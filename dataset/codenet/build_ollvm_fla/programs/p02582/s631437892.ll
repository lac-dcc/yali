; ModuleID = 'Project_CodeNet_C++1400/p02582/s631437892.cpp'
source_filename = "Project_CodeNet_C++1400/p02582/s631437892.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__debug::vector" = type { %"class.__gnu_debug::_Safe_container.base", %"class.std::__cxx1998::vector", %"class.__gnu_debug::_Safe_vector" }
%"class.__gnu_debug::_Safe_container.base" = type { %"class.__gnu_debug::_Safe_sequence.base" }
%"class.__gnu_debug::_Safe_sequence.base" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.__gnu_debug::_Safe_sequence_base.base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32 }>
%"class.__gnu_debug::_Safe_iterator_base" = type { %"class.__gnu_debug::_Safe_sequence_base"*, i32, %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"* }
%"class.__gnu_debug::_Safe_sequence_base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32, [4 x i8] }>
%"class.std::__cxx1998::vector" = type { %"struct.std::__cxx1998::_Vector_base" }
%"struct.std::__cxx1998::_Vector_base" = type { %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.__gnu_debug::_Safe_vector" = type { i64 }
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
%"class.std::queue" = type { %"class.std::__debug::deque" }
%"class.std::__debug::deque" = type { %"class.__gnu_debug::_Safe_container.base.3", %"class.std::__cxx1998::deque" }
%"class.__gnu_debug::_Safe_container.base.3" = type { %"class.__gnu_debug::_Safe_sequence.base.2" }
%"class.__gnu_debug::_Safe_sequence.base.2" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.std::__cxx1998::deque" = type { %"class.std::__cxx1998::_Deque_base" }
%"class.std::__cxx1998::_Deque_base" = type { %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl" }
%"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl" = type { %"class.std::__cxx11::basic_string"**, i64, %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::__cxx1998::_Deque_iterator" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::initializer_list" = type { i64*, i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_debug::_Safe_container" = type { %"class.__gnu_debug::_Safe_sequence.base", [4 x i8] }
%"class.__gnu_debug::_Safe_container.0" = type { %"class.__gnu_debug::_Safe_sequence.base.2", [4 x i8] }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_debug::_Error_formatter" = type <{ i8*, i64, [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], i64, i8*, i64, i64, i8, i8, [6 x i8] }>
%"struct.__gnu_debug::_Error_formatter::_Parameter" = type { i32, %union.anon.13 }
%union.anon.13 = type { %struct.anon }
%struct.anon = type { i8*, i8*, %"class.std::type_info"*, i32, i32, i8*, %"class.std::type_info"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"class.__gnu_debug::_Safe_sequence" = type { %"class.__gnu_debug::_Safe_sequence_base.base", [4 x i8] }
%"class.__gnu_debug::_Safe_sequence.1" = type { %"class.__gnu_debug::_Safe_sequence_base.base", [4 x i8] }
%"class.std::allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }
%"class.std::allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"struct.std::__false_type" = type { i8 }
%"struct.__gnu_debug::_Error_formatter::_Is_iterator" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }
%"struct.__gnu_debug::_Error_formatter::_Is_sequence" = type { i8 }
%struct.anon.14 = type { i8*, i8*, %"class.std::type_info"* }
%"class.__gnu_debug::_Equal_to" = type { %"struct.std::__cxx1998::_Deque_iterator.17" }
%"struct.std::__cxx1998::_Deque_iterator.17" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** }
%"class.__gnu_cxx::__scoped_lock" = type { %"class.__gnu_cxx::__mutex"* }
%"class.__gnu_cxx::__mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %"struct.(anonymous union)::__pthread_mutex_s" }
%"struct.(anonymous union)::__pthread_mutex_s" = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.__gnu_debug::_Safe_iterator" = type { %"struct.std::__cxx1998::_Deque_iterator", %"class.__gnu_debug::_Safe_iterator_base" }
%"class.__gnu_debug::_Safe_iterator.18" = type { %"struct.std::__cxx1998::_Deque_iterator.17", %"class.__gnu_debug::_Safe_iterator_base" }
%"class.__gnu_cxx::__concurrence_lock_error" = type { %"class.std::exception" }
%"class.std::exception" = type { i32 (...)** }
%"class.__gnu_cxx::__concurrence_unlock_error" = type { %"class.std::exception" }

$_ZNSaIlEC2Ev = comdat any

$_ZNSt7__debug6vectorIlSaIlEEC2ESt16initializer_listIlERKS1_ = comdat any

$_ZNSaIlED2Ev = comdat any

$_ZNSt7__debug6vectorIlSaIlEED2Ev = comdat any

$_ZNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEC2Ev = comdat any

$_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEEC2EOS9_ = comdat any

$_ZNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EED2Ev = comdat any

$_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEE5frontEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEE3popEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv = comdat any

$_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNSt9__cxx19986vectorIlSaIlEED2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIlSaIlEEES3_NS_14_Safe_sequenceELb1EED2Ev = comdat any

$_ZSt8_DestroyIPllEvT_S1_RSaIT0_E = comdat any

$_ZNSt9__cxx199812_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt9__cxx199812_Vector_baseIlSaIlEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPlEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_ = comdat any

$_ZNSt9__cxx199812_Vector_baseIlSaIlEE13_M_deallocateEPlm = comdat any

$_ZNSt9__cxx199812_Vector_baseIlSaIlEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm = comdat any

$_ZN9__gnu_cxx13new_allocatorIlED2Ev = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIlSaIlEEEED2Ev = comdat any

$_ZN11__gnu_debug19_Safe_sequence_baseD2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEES9_NS_14_Safe_sequenceELb1EEC2Ev = comdat any

$_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEC2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEES9_NS_14_Safe_sequenceELb1EED2Ev = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEC2Ev = comdat any

$_ZN11__gnu_debug19_Safe_sequence_baseC2Ev = comdat any

$_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEC2Ev = comdat any

$_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11_Deque_implC2Ev = comdat any

$_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE17_M_initialize_mapEm = comdat any

$_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11_Deque_implD2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt9__cxx199816__deque_buf_sizeEm = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE15_M_allocate_mapEm = comdat any

$_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE15_M_create_nodesEPPS6_SA_ = comdat any

$_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE17_M_deallocate_mapEPPS6_m = comdat any

$_ZNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_E11_M_set_nodeEPS8_ = comdat any

$_ZNKSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS7_m = comdat any

$_ZNSaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNKSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS4_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE16_M_allocate_nodeEv = comdat any

$_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE16_M_destroy_nodesEPPS6_SA_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE18_M_deallocate_nodeEPS6_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m = comdat any

$_ZNSt16allocator_traitsISaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS7_PS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS7_m = comdat any

$_ZNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_E14_S_buffer_sizeEv = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEED2Ev = comdat any

$_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EED2Ev = comdat any

$_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE15_M_destroy_dataENS_15_Deque_iteratorIS6_RS6_PS6_EESC_RKS7_ = comdat any

$_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE5beginEv = comdat any

$_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE3endEv = comdat any

$_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EED2Ev = comdat any

$_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE19_M_destroy_data_auxENS_15_Deque_iteratorIS6_RS6_PS6_EESC_ = comdat any

$_ZNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EC2ERKS9_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE14_S_buffer_sizeEv = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt14pointer_traitsIPKcE10pointer_toERS0_ = comdat any

$_ZSt9addressofIKcEPT_RS1_ = comdat any

$_ZSt11__addressofIKcEPT_RS1_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm = comdat any

$_ZN9__gnu_cxx13new_allocatorIlEC2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIlSaIlEEES3_NS_14_Safe_sequenceELb1EEC2Ev = comdat any

$_ZNSt9__cxx19986vectorIlSaIlEEC2ESt16initializer_listIlERKS1_ = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIlSaIlEEENSt9__cxx19986vectorIlS3_EEEC2Ev = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIlSaIlEEEEC2Ev = comdat any

$_ZNSt9__cxx199812_Vector_baseIlSaIlEEC2ERKS1_ = comdat any

$_ZNSt9__cxx19986vectorIlSaIlEE19_M_range_initializeIPKlEEvT_S6_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIlE5beginEv = comdat any

$_ZNKSt16initializer_listIlE3endEv = comdat any

$_ZNSt9__cxx199812_Vector_baseIlSaIlEE12_Vector_implC2ERKS1_ = comdat any

$_ZNSaIlEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_ = comdat any

$_ZSt8distanceIPKlENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt9__cxx199812_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIPKlPllET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt10__distanceIPKlENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKlENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKlPlET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKlPlEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKlPlET0_T_S4_S3_ = comdat any

$_ZN11__gnu_debug13__valid_rangeIPKlEEbRKT_S5_ = comdat any

$_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm = comdat any

$_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIPKlEERKS0_RKT_PKc = comdat any

$_ZSt14__copy_move_a2ILb0EPKlPlET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKlENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZN11__gnu_debug17__valid_range_auxIPKlEEbRKT_S5_St12__false_type = comdat any

$_ZN11__gnu_debug18__valid_range_aux2IPKlEEbRKT_S5_St26random_access_iterator_tag = comdat any

$_ZN11__gnu_debug16_Error_formatterC2EPKcm = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2IPKlEERKT_PKcNS0_12_Is_iteratorE = comdat any

$_ZN11__gnu_debug16__check_singularIPKlEEbRKT_ = comdat any

$_ZN11__gnu_debug20__check_singular_auxEPKv = comdat any

$_ZSt13__copy_move_aILb0EPKlPlET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKlENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPKlLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_ = comdat any

$_ZNKSt16initializer_listIlE4sizeEv = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIlSaIlEEENSt9__cxx19986vectorIlS3_EEE29_M_update_guaranteed_capacityEv = comdat any

$_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorIlSaIlEEENSt9__cxx19986vectorIlS3_EEE6_M_seqEv = comdat any

$_ZNKSt9__cxx19986vectorIlSaIlEE4sizeEv = comdat any

$_ZSt4moveIRNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEONSt16remove_referenceIT_E4typeEOSC_ = comdat any

$_ZNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEC2EOS8_ = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEES9_NS_14_Safe_sequenceELb1EEC2EOSC_ = comdat any

$_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEC2EOS8_ = comdat any

$_ZSt4moveIRNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEONSt16remove_referenceIT_E4typeEOSC_ = comdat any

$_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEC2EOS8_ = comdat any

$_ZSt4moveIRNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEONSt16remove_referenceIT_E4typeEOSC_ = comdat any

$_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEC2EOS8_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11_Deque_implC2EOS7_ = comdat any

$_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11_Deque_impl12_M_swap_dataERS9_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_ = comdat any

$_ZSt4swapINSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_PS7_EEEvRT_SC_ = comdat any

$_ZSt4swapIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRT_S9_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_PS7_EEEONSt16remove_referenceIT_E4typeEOSD_ = comdat any

$_ZSt4moveIRPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOSA_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt14pointer_traitsIPcE10pointer_toERc = comdat any

$_ZSt9addressofIcEPT_RS0_ = comdat any

$_ZSt11__addressofIcEPT_RS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_ = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt20__replacement_assertPKciS0_S0_ = comdat any

$_ZNKSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEE5emptyEv = comdat any

$_ZNK11__gnu_debug16_Error_formatter11_M_sequenceISt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS8_SaIS8_EEEEEERKS0_RKT_PKc = comdat any

$_ZNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE5frontEv = comdat any

$_ZNKSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE5emptyEv = comdat any

$_ZNSt9__cxx1998eqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EEbRKNS_15_Deque_iteratorIT_T0_T1_EESF_ = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2ISt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS9_SaIS9_EEEEEERKT_PKcNS0_12_Is_sequenceE = comdat any

$_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEERKS0_RKT_PKc = comdat any

$_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE5frontEv = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEERKT_PKcNS0_12_Is_sequenceE = comdat any

$_ZNKSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EdeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm = comdat any

$_ZNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE9pop_frontEv = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE16_M_invalidate_ifINS_9_Equal_toINSt9__cxx199815_Deque_iteratorIS8_RKS8_PSG_EEEEEEvT_ = comdat any

$_ZNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_EC2ERKNS0_IS6_RS6_PS6_EE = comdat any

$_ZN11__gnu_debug9_Equal_toINSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_PS9_EEEC2ERKSC_ = comdat any

$_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE9pop_frontEv = comdat any

$_ZN9__gnu_cxx13__scoped_lockC2ERNS_7__mutexE = comdat any

$_ZNK11__gnu_debug9_Equal_toINSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_PS9_EEEclERKSC_ = comdat any

$_ZN11__gnu_debug14_Safe_iteratorINSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_PS8_EENSt7__debug5dequeIS8_SaIS8_EEEE4baseEv = comdat any

$_ZN11__gnu_debug19_Safe_iterator_base13_M_invalidateEv = comdat any

$_ZN11__gnu_debug14_Safe_iteratorINSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_PS9_EENSt7__debug5dequeIS8_SaIS8_EEEE4baseEv = comdat any

$_ZN9__gnu_cxx13__scoped_lockD2Ev = comdat any

$_ZN9__gnu_cxx7__mutex4lockEv = comdat any

$_ZN9__gnu_cxx30__throw_concurrence_lock_errorEv = comdat any

$_ZN9__gnu_cxx24__concurrence_lock_errorC2Ev = comdat any

$_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev = comdat any

$_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv = comdat any

$_ZNSt9__cxx1998eqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_EEbRKNS_15_Deque_iteratorIT_T0_T1_EESG_ = comdat any

$_ZN9__gnu_cxx7__mutex6unlockEv = comdat any

$_ZN9__gnu_cxx32__throw_concurrence_unlock_errorEv = comdat any

$_ZN9__gnu_cxx26__concurrence_unlock_errorC2Ev = comdat any

$_ZN9__gnu_cxx26__concurrence_unlock_errorD2Ev = comdat any

$_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev = comdat any

$_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZTSSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEE = comdat any

$_ZTISt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEE = comdat any

$_ZTSNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE = comdat any

$_ZTSN11__gnu_debug15_Safe_containerINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEES9_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE = comdat any

$_ZTSN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE = comdat any

$_ZTIN11__gnu_debug15_Safe_containerINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEES9_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE = comdat any

$_ZTSNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE = comdat any

$_ZTINSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE = comdat any

$_ZTINSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE = comdat any

$_ZTINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE = comdat any

$_ZTSN9__gnu_cxx24__concurrence_lock_errorE = comdat any

$_ZTIN9__gnu_cxx24__concurrence_lock_errorE = comdat any

$_ZTVN9__gnu_cxx24__concurrence_lock_errorE = comdat any

$_ZTSN9__gnu_cxx26__concurrence_unlock_errorE = comdat any

$_ZTIN9__gnu_cxx26__concurrence_unlock_errorE = comdat any

$_ZTVN9__gnu_cxx26__concurrence_unlock_errorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global %"class.std::__debug::vector" zeroinitializer, align 8
@.ref.tmp = private constant [8 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 1, i64 1, i64 -1, i64 -1], align 8
@dy = global %"class.std::__debug::vector" zeroinitializer, align 8
@.ref.tmp.3 = private constant [8 x i64] [i64 1, i64 0, i64 -1, i64 0, i64 1, i64 -1, i64 1, i64 -1], align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@_Z16argment_contentsB5cxx11 = global %"class.std::queue" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c",\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.13 = private unnamed_addr constant [4 x i8] c"RSR\00", align 1
@.str.14 = private unnamed_addr constant [86 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/stl_algobase.h\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"__first\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"__last\00", align 1
@_ZTIPKl = external constant i8*
@.str.17 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"basic_string::_M_construct null not valid\00", align 1
@.str.19 = private unnamed_addr constant [86 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/basic_string.h\00", align 1
@__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm = private unnamed_addr constant [194 x i8] c"reference std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](size_type) [_CharT = char, _Traits = std::char_traits<char>, _Alloc = std::allocator<char>]\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"__pos <= size()\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"%s:%d: %s: Assertion '%s' failed.\0A\00", align 1
@.str.22 = private unnamed_addr constant [83 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/stl_queue.h\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEE = linkonce_odr constant [93 x i8] c"St5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEE\00", comdat
@_ZTISt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @_ZTSSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEE, i32 0, i32 0) }, comdat
@.str.24 = private unnamed_addr constant [78 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/debug/deque\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTSNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE = linkonce_odr constant [80 x i8] c"NSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE\00", comdat
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEES9_NS_14_Safe_sequenceELb1EEE = linkonce_odr constant [141 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEES9_NS_14_Safe_sequenceELb1EEE\00", comdat
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE = linkonce_odr constant [113 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE\00", comdat
@_ZTSN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr constant [37 x i8] c"N11__gnu_debug19_Safe_sequence_baseE\00", comdat
@_ZTIN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11__gnu_debug19_Safe_sequence_baseE, i32 0, i32 0) }, comdat
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([113 x i8], [113 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEES9_NS_14_Safe_sequenceELb1EEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([141 x i8], [141 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEES9_NS_14_Safe_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE to i8*) }, comdat
@_ZTSNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE = linkonce_odr constant [82 x i8] c"NSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE\00", comdat
@_ZTSNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE = linkonce_odr constant [89 x i8] c"NSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE\00", comdat
@_ZTINSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @_ZTSNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE, i32 0, i32 0) }, comdat
@_ZTINSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @_ZTSNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTINSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE to i8*), i64 0 }, comdat
@_ZTINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @_ZTSNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEES9_NS_14_Safe_sequenceELb1EEE to i8*), i64 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTINSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE to i8*), i64 6146 }, comdat
@.str.25 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZL18__gthread_active_pvE20__gthread_active_ptr = internal constant i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), align 8
@_ZTSN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr constant [39 x i8] c"N9__gnu_cxx24__concurrence_lock_errorE\00", comdat
@_ZTISt9exception = external constant i8*
@_ZTIN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @_ZTSN9__gnu_cxx24__concurrence_lock_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat
@_ZTVN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev to i8*), i8* bitcast (i8* (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv to i8*)] }, comdat, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x i8*] }
@.str.26 = private unnamed_addr constant [36 x i8] c"__gnu_cxx::__concurrence_lock_error\00", align 1
@_ZTSN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr constant [41 x i8] c"N9__gnu_cxx26__concurrence_unlock_errorE\00", comdat
@_ZTIN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @_ZTSN9__gnu_cxx26__concurrence_unlock_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat
@_ZTVN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx26__concurrence_unlock_errorE to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZN9__gnu_cxx26__concurrence_unlock_errorD2Ev to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev to i8*), i8* bitcast (i8* (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv to i8*)] }, comdat, align 8
@.str.27 = private unnamed_addr constant [38 x i8] c"__gnu_cxx::__concurrence_unlock_error\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s631437892.cpp, i8* null }]

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
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca i8*
  %4 = alloca i32
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1, i32 0, i32 0
  store i64* getelementptr inbounds ([8 x i64], [8 x i64]* @.ref.tmp, i64 0, i64 0), i64** %5, align 8
  %6 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1, i32 0, i32 1
  store i64 8, i64* %6, align 8
  call void @_ZNSaIlEC2Ev(%"class.std::allocator"* %2) #3
  %7 = bitcast %"class.std::initializer_list"* %1 to { i64*, i64 }*
  %8 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %7, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  invoke void @_ZNSt7__debug6vectorIlSaIlEEC2ESt16initializer_listIlERKS1_(%"class.std::__debug::vector"* @dx, i64* %9, i64 %11, %"class.std::allocator"* dereferenceable(1) %2)
          to label %12 unwind label %14

; <label>:12:                                     ; preds = %0
  call void @_ZNSaIlED2Ev(%"class.std::allocator"* %2) #3
  %13 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__debug::vector"*)* @_ZNSt7__debug6vectorIlSaIlEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__debug::vector"* @dx to i8*), i8* @__dso_handle) #3
  ret void

; <label>:14:                                     ; preds = %0
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %3, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %4, align 4
  call void @_ZNSaIlED2Ev(%"class.std::allocator"* %2) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %3, align 8
  %20 = load i32, i32* %4, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIlEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIlSaIlEEC2ESt16initializer_listIlERKS1_(%"class.std::__debug::vector"*, i64*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca %"class.std::__debug::vector"*, align 8
  %7 = alloca %"class.std::allocator"*, align 8
  %8 = alloca %"class.std::initializer_list", align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = bitcast %"class.std::initializer_list"* %5 to { i64*, i64 }*
  %12 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %11, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  %13 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %11, i32 0, i32 1
  store i64 %2, i64* %13, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %6, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %7, align 8
  %14 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %6, align 8
  %15 = bitcast %"class.std::__debug::vector"* %14 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIlSaIlEEES3_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container"* %15) #3
  %16 = bitcast %"class.std::__debug::vector"* %14 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 24
  %18 = bitcast i8* %17 to %"class.std::__cxx1998::vector"*
  %19 = bitcast %"class.std::initializer_list"* %8 to i8*
  %20 = bitcast %"class.std::initializer_list"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 16, i32 8, i1 false)
  %21 = load %"class.std::allocator"*, %"class.std::allocator"** %7, align 8
  %22 = bitcast %"class.std::initializer_list"* %8 to { i64*, i64 }*
  %23 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %22, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8
  %25 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %22, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  invoke void @_ZNSt9__cxx19986vectorIlSaIlEEC2ESt16initializer_listIlERKS1_(%"class.std::__cxx1998::vector"* %18, i64* %24, i64 %26, %"class.std::allocator"* dereferenceable(1) %21)
          to label %27 unwind label %31

; <label>:27:                                     ; preds = %4
  %28 = bitcast %"class.std::__debug::vector"* %14 to i8*
  %29 = getelementptr inbounds i8, i8* %28, i64 48
  %30 = bitcast i8* %29 to %"class.__gnu_debug::_Safe_vector"*
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIlSaIlEEENSt9__cxx19986vectorIlS3_EEEC2Ev(%"class.__gnu_debug::_Safe_vector"* %30) #3
  ret void

; <label>:31:                                     ; preds = %4
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %9, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %10, align 4
  %35 = bitcast %"class.std::__debug::vector"* %14 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIlSaIlEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"* %35) #3
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i8*, i8** %9, align 8
  %38 = load i32, i32* %10, align 4
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIlED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIlSaIlEED2Ev(%"class.std::__debug::vector"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %2, align 8
  %3 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %2, align 8
  %4 = bitcast %"class.std::__debug::vector"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"class.std::__cxx1998::vector"*
  call void @_ZNSt9__cxx19986vectorIlSaIlEED2Ev(%"class.std::__cxx1998::vector"* %6) #3
  %7 = bitcast %"class.std::__debug::vector"* %3 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIlSaIlEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"* %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::initializer_list", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca i8*
  %4 = alloca i32
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1, i32 0, i32 0
  store i64* getelementptr inbounds ([8 x i64], [8 x i64]* @.ref.tmp.3, i64 0, i64 0), i64** %5, align 8
  %6 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1, i32 0, i32 1
  store i64 8, i64* %6, align 8
  call void @_ZNSaIlEC2Ev(%"class.std::allocator"* %2) #3
  %7 = bitcast %"class.std::initializer_list"* %1 to { i64*, i64 }*
  %8 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %7, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  invoke void @_ZNSt7__debug6vectorIlSaIlEEC2ESt16initializer_listIlERKS1_(%"class.std::__debug::vector"* @dy, i64* %9, i64 %11, %"class.std::allocator"* dereferenceable(1) %2)
          to label %12 unwind label %14

; <label>:12:                                     ; preds = %0
  call void @_ZNSaIlED2Ev(%"class.std::allocator"* %2) #3
  %13 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__debug::vector"*)* @_ZNSt7__debug6vectorIlSaIlEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__debug::vector"* @dy to i8*), i8* @__dso_handle) #3
  ret void

; <label>:14:                                     ; preds = %0
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %3, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %4, align 4
  call void @_ZNSaIlED2Ev(%"class.std::allocator"* %2) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %3, align 8
  %20 = load i32, i32* %4, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define void @_Z3Yesb(i1 zeroext) #0 {
  %2 = alloca i8
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  store i8 %5, i8* %2
  %6 = alloca i32
  store i32 1239783530, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %19
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1239783530, label %10
    i32 830762743, label %14
    i32 -1049231416, label %16
    i32 -314623793, label %18
  ]

; <label>:9:                                      ; preds = %7
  br label %19

; <label>:10:                                     ; preds = %7
  %11 = load volatile i8, i8* %2
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i32 830762743, i32 -1049231416
  store i32 %13, i32* %6
  br label %19

; <label>:14:                                     ; preds = %7
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -314623793, i32* %6
  br label %19

; <label>:16:                                     ; preds = %7
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -314623793, i32* %6
  br label %19

; <label>:18:                                     ; preds = %7
  ret void

; <label>:19:                                     ; preds = %16, %14, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define void @_Z3yesb(i1 zeroext) #0 {
  %2 = alloca i8
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  store i8 %5, i8* %2
  %6 = alloca i32
  store i32 2081152954, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %19
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2081152954, label %10
    i32 -1633898516, label %14
    i32 -460492041, label %16
    i32 436708785, label %18
  ]

; <label>:9:                                      ; preds = %7
  br label %19

; <label>:10:                                     ; preds = %7
  %11 = load volatile i8, i8* %2
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i32 -1633898516, i32 -460492041
  store i32 %13, i32* %6
  br label %19

; <label>:14:                                     ; preds = %7
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 436708785, i32* %6
  br label %19

; <label>:16:                                     ; preds = %7
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 436708785, i32* %6
  br label %19

; <label>:18:                                     ; preds = %7
  ret void

; <label>:19:                                     ; preds = %16, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define void @_Z3YESb(i1 zeroext) #0 {
  %2 = alloca i8
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  store i8 %5, i8* %2
  %6 = alloca i32
  store i32 -1219096218, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %19
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1219096218, label %10
    i32 -1089239083, label %14
    i32 1675527830, label %16
    i32 -1415994802, label %18
  ]

; <label>:9:                                      ; preds = %7
  br label %19

; <label>:10:                                     ; preds = %7
  %11 = load volatile i8, i8* %2
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i32 -1089239083, i32 1675527830
  store i32 %13, i32* %6
  br label %19

; <label>:14:                                     ; preds = %7
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1415994802, i32* %6
  br label %19

; <label>:16:                                     ; preds = %7
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1415994802, i32* %6
  br label %19

; <label>:18:                                     ; preds = %7
  ret void

; <label>:19:                                     ; preds = %16, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__debug::deque", align 8
  %2 = alloca i8*
  %3 = alloca i32
  %4 = bitcast %"class.std::__debug::deque"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 104, i32 8, i1 false)
  call void @_ZNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEC2Ev(%"class.std::__debug::deque"* %1)
  invoke void @_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEEC2EOS9_(%"class.std::queue"* @_Z16argment_contentsB5cxx11, %"class.std::__debug::deque"* dereferenceable(104) %1)
          to label %5 unwind label %7

; <label>:5:                                      ; preds = %0
  call void @_ZNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EED2Ev(%"class.std::__debug::deque"* %1) #3
  %6 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @_Z16argment_contentsB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void

; <label>:7:                                      ; preds = %0
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3, align 4
  call void @_ZNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EED2Ev(%"class.std::__debug::deque"* %1) #3
  br label %11

; <label>:11:                                     ; preds = %7
  %12 = load i8*, i8** %2, align 8
  %13 = load i32, i32* %3, align 4
  %14 = insertvalue { i8*, i32 } undef, i8* %12, 0
  %15 = insertvalue { i8*, i32 } %14, i32 %13, 1
  resume { i8*, i32 } %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEC2Ev(%"class.std::__debug::deque"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__debug::deque"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::__debug::deque"* %0, %"class.std::__debug::deque"** %2, align 8
  %5 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %2, align 8
  %6 = bitcast %"class.std::__debug::deque"* %5 to %"class.__gnu_debug::_Safe_container.0"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEES9_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container.0"* %6) #3
  %7 = bitcast %"class.std::__debug::deque"* %5 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i64 24
  %9 = bitcast i8* %8 to %"class.std::__cxx1998::deque"*
  invoke void @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEC2Ev(%"class.std::__cxx1998::deque"* %9)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %1
  ret void

; <label>:11:                                     ; preds = %1
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %3, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %4, align 4
  %15 = bitcast %"class.std::__debug::deque"* %5 to %"class.__gnu_debug::_Safe_container.0"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEES9_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.0"* %15) #3
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i8*, i8** %3, align 8
  %18 = load i32, i32* %4, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEEC2EOS9_(%"class.std::queue"*, %"class.std::__debug::deque"* dereferenceable(104)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::__debug::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::__debug::deque"* %1, %"class.std::__debug::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %4, align 8
  %8 = call dereferenceable(104) %"class.std::__debug::deque"* @_ZSt4moveIRNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEONSt16remove_referenceIT_E4typeEOSC_(%"class.std::__debug::deque"* dereferenceable(104) %7) #3
  call void @_ZNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEC2EOS8_(%"class.std::__debug::deque"* %6, %"class.std::__debug::deque"* dereferenceable(104) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EED2Ev(%"class.std::__debug::deque"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::__debug::deque"*, align 8
  store %"class.std::__debug::deque"* %0, %"class.std::__debug::deque"** %2, align 8
  %3 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %2, align 8
  %4 = bitcast %"class.std::__debug::deque"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"class.std::__cxx1998::deque"*
  call void @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EED2Ev(%"class.std::__cxx1998::deque"* %6) #3
  %7 = bitcast %"class.std::__debug::deque"* %3 to %"class.__gnu_debug::_Safe_container.0"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEES9_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.0"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEED2Ev(%"class.std::queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EED2Ev(%"class.std::__debug::deque"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z12set_args_conv() #4 {
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z10gen_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::allocator.7", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %1, i8 signext 44)
  store i1 false, i1* %3, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.7"* %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i32 0, i32 0), %"class.std::allocator.7"* dereferenceable(1) %4)
          to label %11 unwind label %44

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIcED1Ev(%"class.std::allocator.7"* %4) #3
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %120, %11
  %13 = load i32, i32* %8, align 4
  %14 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %123

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %19)
          to label %21 unwind label %48

; <label>:21:                                     ; preds = %17
  %22 = load i8, i8* %20, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 40
  br i1 %24, label %41, label %25

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %27)
          to label %29 unwind label %48

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %28, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 60
  br i1 %32, label %41, label %33

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %35)
          to label %37 unwind label %48

; <label>:37:                                     ; preds = %33
  %38 = load i8, i8* %36, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 123
  br i1 %40, label %41, label %52

; <label>:41:                                     ; preds = %37, %29, %21
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  br label %80

; <label>:44:                                     ; preds = %2
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %5, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %6, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator.7"* %4) #3
  br label %128

; <label>:48:                                     ; preds = %115, %111, %103, %96, %93, %91, %83, %68, %60, %52, %33, %25, %17
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %5, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %6, align 4
  br label %127

; <label>:52:                                     ; preds = %37
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %54)
          to label %56 unwind label %48

; <label>:56:                                     ; preds = %52
  %57 = load i8, i8* %55, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 41
  br i1 %59, label %76, label %60

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %62)
          to label %64 unwind label %48

; <label>:64:                                     ; preds = %60
  %65 = load i8, i8* %63, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 62
  br i1 %67, label %76, label %68

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %70)
          to label %72 unwind label %48

; <label>:72:                                     ; preds = %68
  %73 = load i8, i8* %71, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 125
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %72, %64, %56
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %7, align 4
  br label %79

; <label>:79:                                     ; preds = %76, %72
  br label %80

; <label>:80:                                     ; preds = %79, %41
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %111

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %85)
          to label %87 unwind label %48

; <label>:87:                                     ; preds = %83
  %88 = load i8, i8* %86, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 44
  br i1 %90, label %91, label %111

; <label>:91:                                     ; preds = %87
  %92 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEE5frontEv(%"class.std::queue"* @_Z16argment_contentsB5cxx11)
          to label %93 unwind label %48

; <label>:93:                                     ; preds = %91
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* sret %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0), %"class.std::__cxx11::basic_string"* dereferenceable(32) %92)
          to label %94 unwind label %48

; <label>:94:                                     ; preds = %93
  %95 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %96 unwind label %106

; <label>:96:                                     ; preds = %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %9) #3
  invoke void @_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEE3popEv(%"class.std::queue"* @_Z16argment_contentsB5cxx11)
          to label %97 unwind label %48

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %8, align 4
  %99 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  %100 = trunc i64 %99 to i32
  %101 = sub nsw i32 %100, 1
  %102 = icmp ne i32 %98, %101
  br i1 %102, label %103, label %110

; <label>:103:                                    ; preds = %97
  %104 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
          to label %105 unwind label %48

; <label>:105:                                    ; preds = %103
  br label %110

; <label>:106:                                    ; preds = %94
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %5, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %127

; <label>:110:                                    ; preds = %105, %97
  br label %119

; <label>:111:                                    ; preds = %87, %80
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %113)
          to label %115 unwind label %48

; <label>:115:                                    ; preds = %111
  %116 = load i8, i8* %114, align 1
  %117 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %116)
          to label %118 unwind label %48

; <label>:118:                                    ; preds = %115
  br label %119

; <label>:119:                                    ; preds = %118, %110
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4
  br label %12

; <label>:123:                                    ; preds = %12
  store i1 true, i1* %3, align 1
  %124 = load i1, i1* %3, align 1
  br i1 %124, label %126, label %125

; <label>:125:                                    ; preds = %123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %126

; <label>:126:                                    ; preds = %125, %123
  ret void

; <label>:127:                                    ; preds = %106, %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %128

; <label>:128:                                    ; preds = %127, %44
  %129 = load i8*, i8** %5, align 8
  %130 = load i32, i32* %6, align 4
  %131 = insertvalue { i8*, i32 } undef, i8* %129, 0
  %132 = insertvalue { i8*, i32 } %131, i32 %130, 1
  resume { i8*, i32 } %132
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i8, align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load i8, i8* %4, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %5, i8 signext %6)
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator.7"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store i8* %1, i8** %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i32 0, i32 0
  %11 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %9)
  %12 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %10, i8* %11, %"class.std::allocator.7"* dereferenceable(1) %12)
  %13 = load i8*, i8** %5, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %3
  %17 = load i8*, i8** %5, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = invoke i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8* %18)
          to label %20 unwind label %28

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds i8, i8* %17, i64 %19
  br label %25

; <label>:22:                                     ; preds = %3
  %23 = load i8*, i8** %5, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 -1
  br label %25

; <label>:25:                                     ; preds = %22, %20
  %26 = phi i8* [ %21, %20 ], [ %24, %22 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_(%"class.std::__cxx11::basic_string"* %9, i8* %13, i8* %26)
          to label %27 unwind label %28

; <label>:27:                                     ; preds = %25
  ret void

; <label>:28:                                     ; preds = %25, %16
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %7, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %10) #3
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i8*, i8** %7, align 8
  %34 = load i32, i32* %8, align 4
  %35 = insertvalue { i8*, i32 } undef, i8* %33, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %34, 1
  resume { i8*, i32 } %36
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator.7"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"** %3
  %7 = alloca i32
  store i32 -1771580846, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %24
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1771580846, label %11
    i32 2045145189, label %17
    i32 1046652231, label %18
    i32 -1865422265, label %19
  ]

; <label>:10:                                     ; preds = %8
  br label %24

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  %14 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %13) #3
  %15 = icmp ule i64 %12, %14
  %16 = select i1 %15, i32 1046652231, i32 2045145189
  store i32 %16, i32* %7
  br label %24

; <label>:17:                                     ; preds = %8
  call void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.19, i32 0, i32 0), i32 852, i8* getelementptr inbounds ([194 x i8], [194 x i8]* @__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.20, i32 0, i32 0))
  store i32 1046652231, i32* %7
  br label %24

; <label>:18:                                     ; preds = %8
  store i32 -1865422265, i32* %7
  br label %24

; <label>:19:                                     ; preds = %8
  %20 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  %21 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %20)
  %22 = load i64, i64* %5, align 8
  %23 = getelementptr inbounds i8, i8* %21, i64 %22
  ret i8* %23

; <label>:24:                                     ; preds = %18, %17, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret, i8*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i8*
  %9 = alloca i32
  store i8* %1, i8** %4, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %5, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = call i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8* %10)
  store i64 %11, i64* %6, align 8
  store i1 false, i1* %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %12 = load i64, i64* %6, align 8
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %14 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %13) #3
  %15 = add i64 %12, %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %0, i64 %15)
          to label %16 unwind label %25

; <label>:16:                                     ; preds = %3
  %17 = load i8*, i8** %4, align 8
  %18 = load i64, i64* %6, align 8
  %19 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(%"class.std::__cxx11::basic_string"* %0, i8* %17, i64 %18)
          to label %20 unwind label %25

; <label>:20:                                     ; preds = %16
  %21 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %22 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %21)
          to label %23 unwind label %25

; <label>:23:                                     ; preds = %20
  store i1 true, i1* %7, align 1
  %24 = load i1, i1* %7, align 1
  br i1 %24, label %30, label %29

; <label>:25:                                     ; preds = %20, %16, %3
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %8, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %31

; <label>:29:                                     ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %30

; <label>:30:                                     ; preds = %29, %23
  ret void

; <label>:31:                                     ; preds = %25
  %32 = load i8*, i8** %8, align 8
  %33 = load i32, i32* %9, align 4
  %34 = insertvalue { i8*, i32 } undef, i8* %32, 0
  %35 = insertvalue { i8*, i32 } %34, i32 %33, 1
  resume { i8*, i32 } %35
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEE5frontEv(%"class.std::queue"*) #0 comdat align 2 {
  %2 = alloca %"class.std::queue"*
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  store %"class.std::queue"* %5, %"class.std::queue"** %2
  %6 = alloca i32
  store i32 -1668642837, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %23
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1668642837, label %10
    i32 1033920517, label %14
    i32 -622534598, label %18
    i32 568669086, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %23

; <label>:10:                                     ; preds = %7
  %11 = load volatile %"class.std::queue"*, %"class.std::queue"** %2
  %12 = call zeroext i1 @_ZNKSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEE5emptyEv(%"class.std::queue"* %11)
  %13 = select i1 %12, i32 1033920517, i32 -622534598
  store i32 %13, i32* %6
  br label %23

; <label>:14:                                     ; preds = %7
  call void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %4, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.22, i32 0, i32 0), i64 168)
  %15 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %4, i32 6) #3
  %16 = load volatile %"class.std::queue"*, %"class.std::queue"** %2
  %17 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceISt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS8_SaIS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %15, %"class.std::queue"* dereferenceable(104) %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %17) #13
  unreachable

; <label>:18:                                     ; preds = %7
  store i32 568669086, i32* %6
  br label %23

; <label>:19:                                     ; preds = %7
  %20 = load volatile %"class.std::queue"*, %"class.std::queue"** %2
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %20, i32 0, i32 0
  %22 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE5frontEv(%"class.std::__debug::deque"* %21) #3
  ret %"class.std::__cxx11::basic_string"* %22

; <label>:23:                                     ; preds = %18, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  ret %"class.std::__cxx11::basic_string"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %7) #3
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %12) #3
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %14) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEE3popEv(%"class.std::queue"*) #0 comdat align 2 {
  %2 = alloca %"class.std::queue"*
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  store %"class.std::queue"* %5, %"class.std::queue"** %2
  %6 = alloca i32
  store i32 1663811191, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %22
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1663811191, label %10
    i32 -1213321432, label %14
    i32 -2128529094, label %18
    i32 -2026771988, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %22

; <label>:10:                                     ; preds = %7
  %11 = load volatile %"class.std::queue"*, %"class.std::queue"** %2
  %12 = call zeroext i1 @_ZNKSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEE5emptyEv(%"class.std::queue"* %11)
  %13 = select i1 %12, i32 -1213321432, i32 -2128529094
  store i32 %13, i32* %6
  br label %22

; <label>:14:                                     ; preds = %7
  call void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %4, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.22, i32 0, i32 0), i64 243)
  %15 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %4, i32 6) #3
  %16 = load volatile %"class.std::queue"*, %"class.std::queue"** %2
  %17 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceISt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS8_SaIS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %15, %"class.std::queue"* dereferenceable(104) %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %17) #13
  unreachable

; <label>:18:                                     ; preds = %7
  store i32 -2026771988, i32* %6
  br label %22

; <label>:19:                                     ; preds = %7
  %20 = load volatile %"class.std::queue"*, %"class.std::queue"** %2
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %20, i32 0, i32 0
  call void @_ZNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE9pop_frontEv(%"class.std::__debug::deque"* %21) #3
  ret void

; <label>:22:                                     ; preds = %18, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* %5, i8* %6)
  ret %"class.std::__cxx11::basic_string"* %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::ios_base"*
  %25 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %24, i64 16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %26 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %27 unwind label %33

; <label>:27:                                     ; preds = %0
  %28 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0))
          to label %29 unwind label %33

; <label>:29:                                     ; preds = %27
  br i1 %28, label %30, label %37

; <label>:30:                                     ; preds = %29
  %31 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
          to label %32 unwind label %33

; <label>:32:                                     ; preds = %30
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %61

; <label>:33:                                     ; preds = %57, %30, %27, %0
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %3, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %65

; <label>:37:                                     ; preds = %29
  store i64 0, i64* %6, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %7, align 8
  %38 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %39 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %38) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i8* %39, i8** %40, align 8
  %41 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %42 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %41) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i8* %42, i8** %43, align 8
  br label %44

; <label>:44:                                     ; preds = %55, %37
  %45 = call zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9) #3
  br i1 %45, label %46, label %57

; <label>:46:                                     ; preds = %44
  %47 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %48 = load i8, i8* %47, align 1
  store i8 %48, i8* %10, align 1
  %49 = load i8, i8* %10, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 82
  %52 = zext i1 %51 to i64
  %53 = load i64, i64* %6, align 8
  %54 = add nsw i64 %53, %52
  store i64 %54, i64* %6, align 8
  br label %55

; <label>:55:                                     ; preds = %46
  %56 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  br label %44

; <label>:57:                                     ; preds = %44
  %58 = load i64, i64* %6, align 8
  %59 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %58)
          to label %60 unwind label %33

; <label>:60:                                     ; preds = %57
  store i32 0, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %60, %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %62 = load i32, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %61
  %64 = load i32, i32* %1, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %33
  %66 = load i8*, i8** %3, align 8
  %67 = load i32, i32* %4, align 4
  %68 = insertvalue { i8*, i32 } undef, i8* %66, 0
  %69 = insertvalue { i8*, i32 } %68, i32 %67, 1
  resume { i8*, i32 } %69
                                                  ; No predecessors!
  unreachable
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  store i64 %9, i64* %10, align 8
  %11 = load i64, i64* %5, align 8
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %3 = alloca %"class.std::allocator.7", align 1
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i32 0, i32 0
  %8 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %6)
          to label %9 unwind label %20

; <label>:9:                                      ; preds = %1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.7"* %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %7, i8* %8, %"class.std::allocator.7"* dereferenceable(1) %3)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %9
  call void @_ZNSaIcED1Ev(%"class.std::allocator.7"* %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %6, i64 0)
          to label %11 unwind label %16

; <label>:11:                                     ; preds = %10
  ret void

; <label>:12:                                     ; preds = %9
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %4, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %5, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator.7"* %3) #3
  br label %23

; <label>:16:                                     ; preds = %10
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %4, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %7) #3
  br label %23

; <label>:20:                                     ; preds = %1
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  call void @__clang_call_terminate(i8* %22) #14
  unreachable

; <label>:23:                                     ; preds = %16, %12
  %24 = load i8*, i8** %4, align 8
  call void @__clang_call_terminate(i8* %24) #14
  unreachable
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32), i8*) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* %5, i8* %6)
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %5)
          to label %7 unwind label %10

; <label>:7:                                      ; preds = %1
  store i8* %6, i8** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i8** dereferenceable(8) %4) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  ret i8* %9

; <label>:10:                                     ; preds = %1
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %5)
          to label %7 unwind label %12

; <label>:7:                                      ; preds = %1
  %8 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %9 = getelementptr inbounds i8, i8* %6, i64 %8
  store i8* %9, i8** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i8** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  ret i8* %11

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ne i8* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %6, i8** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIlSaIlEED2Ev(%"class.std::__cxx1998::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx1998::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %2, align 8
  %5 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %2, align 8
  %6 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseIlSaIlEED2Ev(%"struct.std::__cxx1998::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseIlSaIlEED2Ev(%"struct.std::__cxx1998::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIlSaIlEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  store %"class.__gnu_debug::_Safe_container"* %0, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container"* %3 to %"class.__gnu_debug::_Safe_sequence"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIlSaIlEEEED2Ev(%"class.__gnu_debug::_Safe_sequence"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPlEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIlSaIlEED2Ev(%"struct.std::__cxx1998::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt9__cxx199812_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::__cxx1998::_Vector_base"* %5, i64* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #14
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

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
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::__cxx1998::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::__cxx1998::_Vector_base"*
  %6 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %6, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %9, %"struct.std::__cxx1998::_Vector_base"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 1046738498, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1046738498, label %15
    i32 -271839771, label %19
    i32 -1862494849, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -271839771, i32 -1862494849
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(%"class.std::allocator"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -1862494849, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIlED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #4 comdat align 2 {
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
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIlSaIlEEEED2Ev(%"class.__gnu_debug::_Safe_sequence"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence"*, align 8
  store %"class.__gnu_debug::_Safe_sequence"* %0, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence"*, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %2, align 8
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* %3)
          to label %4 unwind label %5

; <label>:4:                                      ; preds = %1
  ret void

; <label>:5:                                      ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call void @__clang_call_terminate(i8* %7) #14
  unreachable
}

declare void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEES9_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container.0"*, align 8
  store %"class.__gnu_debug::_Safe_container.0"* %0, %"class.__gnu_debug::_Safe_container.0"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container.0"*, %"class.__gnu_debug::_Safe_container.0"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container.0"* %3 to %"class.__gnu_debug::_Safe_sequence.1"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEC2Ev(%"class.__gnu_debug::_Safe_sequence.1"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEC2Ev(%"class.std::__cxx1998::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::deque"*, align 8
  store %"class.std::__cxx1998::deque"* %0, %"class.std::__cxx1998::deque"** %2, align 8
  %3 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %2, align 8
  %4 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  call void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEC2Ev(%"class.std::__cxx1998::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEES9_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container.0"*, align 8
  store %"class.__gnu_debug::_Safe_container.0"* %0, %"class.__gnu_debug::_Safe_container.0"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container.0"*, %"class.__gnu_debug::_Safe_container.0"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container.0"* %3 to %"class.__gnu_debug::_Safe_sequence.1"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEED2Ev(%"class.__gnu_debug::_Safe_sequence.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEC2Ev(%"class.__gnu_debug::_Safe_sequence.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence.1"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.1"* %0, %"class.__gnu_debug::_Safe_sequence.1"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence.1"*, %"class.__gnu_debug::_Safe_sequence.1"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence.1"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %3, i32 0, i32 0
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %4, align 8
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %3, i32 0, i32 1
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %3, i32 0, i32 2
  store i32 1, i32* %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEC2Ev(%"class.std::__cxx1998::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %2, align 8
  %5 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11_Deque_implC2Ev(%"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %6)
  invoke void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE17_M_initialize_mapEm(%"class.std::__cxx1998::_Deque_base"* %5, i64 0)
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
  call void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11_Deque_implD2Ev(%"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %6) #3
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11_Deque_implC2Ev(%"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"*, align 8
  store %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %0, %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"*, %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %3 to %"class.std::allocator.4"*
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator.4"* %4) #3
  %5 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %3, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"** null, %"class.std::__cxx11::basic_string"*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EC2Ev(%"struct.std::__cxx1998::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EC2Ev(%"struct.std::__cxx1998::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE17_M_initialize_mapEm(%"class.std::__cxx1998::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string"**, align 8
  %9 = alloca %"class.std::__cxx11::basic_string"**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZNSt9__cxx199816__deque_buf_sizeEm(i64 32)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %17 = load i64, i64* %5, align 8
  %18 = add i64 %17, 2
  store i64 %18, i64* %7, align 8
  %19 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %21, i32 0, i32 1
  store i64 %20, i64* %22, align 8
  %23 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = call %"class.std::__cxx11::basic_string"** @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE15_M_allocate_mapEm(%"class.std::__cxx1998::_Deque_base"* %12, i64 %25)
  %27 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %27, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"** %26, %"class.std::__cxx11::basic_string"*** %28, align 8
  %29 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %29, i32 0, i32 0
  %31 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %30, align 8
  %32 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %5, align 8
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %31, i64 %37
  store %"class.std::__cxx11::basic_string"** %38, %"class.std::__cxx11::basic_string"*** %8, align 8
  %39 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8, align 8
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %39, i64 %40
  store %"class.std::__cxx11::basic_string"** %41, %"class.std::__cxx11::basic_string"*** %9, align 8
  %42 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8, align 8
  %43 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %9, align 8
  invoke void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE15_M_create_nodesEPPS6_SA_(%"class.std::__cxx1998::_Deque_base"* %12, %"class.std::__cxx11::basic_string"** %42, %"class.std::__cxx11::basic_string"** %43)
          to label %44 unwind label %45

; <label>:44:                                     ; preds = %2
  br label %67

; <label>:45:                                     ; preds = %2
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %10, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %11, align 4
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i8*, i8** %10, align 8
  %51 = call i8* @__cxa_begin_catch(i8* %50) #3
  %52 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %52, i32 0, i32 0
  %54 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %53, align 8
  %55 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  call void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE17_M_deallocate_mapEPPS6_m(%"class.std::__cxx1998::_Deque_base"* %12, %"class.std::__cxx11::basic_string"** %54, i64 %57) #3
  %58 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %58, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"** null, %"class.std::__cxx11::basic_string"*** %59, align 8
  %60 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %60, i32 0, i32 1
  store i64 0, i64* %61, align 8
  invoke void @__cxa_rethrow() #13
          to label %101 unwind label %62

; <label>:62:                                     ; preds = %49
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %10, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %66 unwind label %98

; <label>:66:                                     ; preds = %62
  br label %93

; <label>:67:                                     ; preds = %44
  %68 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %68, i32 0, i32 2
  %70 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8, align 8
  call void @_ZNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_E11_M_set_nodeEPS8_(%"struct.std::__cxx1998::_Deque_iterator"* %69, %"class.std::__cxx11::basic_string"** %70) #3
  %71 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %71, i32 0, i32 3
  %73 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %9, align 8
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %73, i64 -1
  call void @_ZNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_E11_M_set_nodeEPS8_(%"struct.std::__cxx1998::_Deque_iterator"* %72, %"class.std::__cxx11::basic_string"** %74) #3
  %75 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %75, i32 0, i32 2
  %77 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %76, i32 0, i32 1
  %78 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %77, align 8
  %79 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %79, i32 0, i32 2
  %81 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %80, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %78, %"class.std::__cxx11::basic_string"** %81, align 8
  %82 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %82, i32 0, i32 3
  %84 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %83, i32 0, i32 1
  %85 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %84, align 8
  %86 = load i64, i64* %4, align 8
  %87 = call i64 @_ZNSt9__cxx199816__deque_buf_sizeEm(i64 32)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %85, i64 %88
  %90 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %90, i32 0, i32 3
  %92 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %91, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %89, %"class.std::__cxx11::basic_string"** %92, align 8
  ret void

; <label>:93:                                     ; preds = %66
  %94 = load i8*, i8** %10, align 8
  %95 = load i32, i32* %11, align 4
  %96 = insertvalue { i8*, i32 } undef, i8* %94, 0
  %97 = insertvalue { i8*, i32 } %96, i32 %95, 1
  resume { i8*, i32 } %97

; <label>:98:                                     ; preds = %62
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  call void @__clang_call_terminate(i8* %100) #14
  unreachable

; <label>:101:                                    ; preds = %49
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11_Deque_implD2Ev(%"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"*, align 8
  store %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %0, %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"*, %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %3 to %"class.std::allocator.4"*
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.4"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EC2Ev(%"struct.std::__cxx1998::_Deque_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %0, %"struct.std::__cxx1998::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %3, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %3, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %3, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %3, i32 0, i32 3
  store %"class.std::__cxx11::basic_string"** null, %"class.std::__cxx11::basic_string"*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt9__cxx199816__deque_buf_sizeEm(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 340298592, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %20
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 340298592, label %10
    i32 701392838, label %14
    i32 578054297, label %17
    i32 -281402997, label %18
  ]

; <label>:9:                                      ; preds = %7
  br label %20

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp ult i64 %11, 512
  %13 = select i1 %12, i32 701392838, i32 578054297
  store i32 %13, i32* %5
  br label %20

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = udiv i64 512, %15
  store i32 -281402997, i32* %5
  store i64 %16, i64* %6
  br label %20

; <label>:17:                                     ; preds = %7
  store i32 -281402997, i32* %5
  store i64 1, i64* %6
  br label %20

; <label>:18:                                     ; preds = %7
  %19 = load i64, i64* %6
  ret i64 %19

; <label>:20:                                     ; preds = %17, %14, %10, %9
  br label %7
}

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
  store i32 761677059, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 761677059, label %16
    i32 1648023586, label %21
    i32 1728123857, label %23
    i32 1864981820, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1648023586, i32 1728123857
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1864981820, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1864981820, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"** @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE15_M_allocate_mapEm(%"class.std::__cxx1998::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %3, align 8
  call void @_ZNKSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE20_M_get_map_allocatorEv(%"class.std::allocator.10"* sret %5, %"class.std::__cxx1998::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke %"class.std::__cxx11::basic_string"** @_ZNSt16allocator_traitsISaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS7_m(%"class.std::allocator.10"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.10"* %5) #3
  ret %"class.std::__cxx11::basic_string"** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.10"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE15_M_create_nodesEPPS6_SA_(%"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"**, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"**, align 8
  %7 = alloca %"class.std::__cxx11::basic_string"**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %4, align 8
  store %"class.std::__cxx11::basic_string"** %1, %"class.std::__cxx11::basic_string"*** %5, align 8
  store %"class.std::__cxx11::basic_string"** %2, %"class.std::__cxx11::basic_string"*** %6, align 8
  %10 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %4, align 8
  %11 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5, align 8
  store %"class.std::__cxx11::basic_string"** %11, %"class.std::__cxx11::basic_string"*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %20, %3
  %13 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7, align 8
  %14 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6, align 8
  %15 = icmp ult %"class.std::__cxx11::basic_string"** %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = invoke %"class.std::__cxx11::basic_string"* @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE16_M_allocate_nodeEv(%"class.std::__cxx1998::_Deque_base"* %10)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %16
  %19 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7, align 8
  store %"class.std::__cxx11::basic_string"* %17, %"class.std::__cxx11::basic_string"** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %18
  %21 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7, align 8
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %21, i32 1
  store %"class.std::__cxx11::basic_string"** %22, %"class.std::__cxx11::basic_string"*** %7, align 8
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
  %30 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5, align 8
  %31 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7, align 8
  call void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE16_M_destroy_nodesEPPS6_SA_(%"class.std::__cxx1998::_Deque_base"* %10, %"class.std::__cxx11::basic_string"** %30, %"class.std::__cxx11::basic_string"** %31) #3
  invoke void @__cxa_rethrow() #13
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
  call void @__clang_call_terminate(i8* %46) #14
  unreachable

; <label>:47:                                     ; preds = %27
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE17_M_deallocate_mapEPPS6_m(%"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx11::basic_string"**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.10", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %4, align 8
  store %"class.std::__cxx11::basic_string"** %1, %"class.std::__cxx11::basic_string"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %4, align 8
  call void @_ZNKSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE20_M_get_map_allocatorEv(%"class.std::allocator.10"* sret %7, %"class.std::__cxx1998::_Deque_base"* %10) #3
  %11 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS7_PS6_m(%"class.std::allocator.10"* dereferenceable(1) %7, %"class.std::__cxx11::basic_string"** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.10"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  call void @_ZNSaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.10"* %7) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %19) #14
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_E11_M_set_nodeEPS8_(%"struct.std::__cxx1998::_Deque_iterator"*, %"class.std::__cxx11::basic_string"**) #4 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"**, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %0, %"struct.std::__cxx1998::_Deque_iterator"** %3, align 8
  store %"class.std::__cxx11::basic_string"** %1, %"class.std::__cxx11::basic_string"*** %4, align 8
  %5 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %5, i32 0, i32 3
  store %"class.std::__cxx11::basic_string"** %6, %"class.std::__cxx11::basic_string"*** %7, align 8
  %8 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %5, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  %13 = call i64 @_ZNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %5, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %14, %"class.std::__cxx11::basic_string"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE20_M_get_map_allocatorEv(%"class.std::allocator.10"* noalias sret, %"class.std::__cxx1998::_Deque_base"*) #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  store %"class.std::__cxx1998::_Deque_base"* %1, %"class.std::__cxx1998::_Deque_base"** %3, align 8
  %4 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNKSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE19_M_get_Tp_allocatorEv(%"class.std::__cxx1998::_Deque_base"* %4) #3
  call void @_ZNSaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS4_EERKSaIT_E(%"class.std::allocator.10"* %0, %"class.std::allocator.4"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"** @_ZNSt16allocator_traitsISaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS7_m(%"class.std::allocator.10"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.10"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %3, align 8
  %6 = bitcast %"class.std::allocator.10"* %5 to %"class.__gnu_cxx::new_allocator.11"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::__cxx11::basic_string"** @_ZN9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* %6, i64 %7, i8* null)
  ret %"class.std::__cxx11::basic_string"** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.10"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %2, align 8
  %3 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %2, align 8
  %4 = bitcast %"class.std::allocator.10"* %3 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator.11"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNKSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE19_M_get_Tp_allocatorEv(%"class.std::__cxx1998::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %2, align 8
  %3 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %4 to %"class.std::allocator.4"*
  ret %"class.std::allocator.4"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS4_EERKSaIT_E(%"class.std::allocator.10"*, %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.10"*, align 8
  %4 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %3, align 8
  store %"class.std::allocator.4"* %1, %"class.std::allocator.4"** %4, align 8
  %5 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %3, align 8
  %6 = bitcast %"class.std::allocator.10"* %5 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator.11"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"** @_ZN9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -593259843, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -593259843, label %16
    i32 601285952, label %21
    i32 -54054485, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 601285952, i32 -54054485
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"class.std::__cxx11::basic_string"**
  ret %"class.std::__cxx11::basic_string"** %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator.11"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE16_M_allocate_nodeEv(%"class.std::__cxx1998::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %2, align 8
  %3 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %4 to %"class.std::allocator.4"*
  %6 = call i64 @_ZNSt9__cxx199816__deque_buf_sizeEm(i64 32)
  %7 = call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator.4"* dereferenceable(1) %5, i64 %6)
  ret %"class.std::__cxx11::basic_string"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE16_M_destroy_nodesEPPS6_SA_(%"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"**) #4 comdat align 2 {
  %4 = alloca %"class.std::__cxx1998::_Deque_base"*
  %5 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"**, align 8
  %7 = alloca %"class.std::__cxx11::basic_string"**, align 8
  %8 = alloca %"class.std::__cxx11::basic_string"**, align 8
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %5, align 8
  store %"class.std::__cxx11::basic_string"** %1, %"class.std::__cxx11::basic_string"*** %6, align 8
  store %"class.std::__cxx11::basic_string"** %2, %"class.std::__cxx11::basic_string"*** %7, align 8
  %9 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %5, align 8
  store %"class.std::__cxx1998::_Deque_base"* %9, %"class.std::__cxx1998::_Deque_base"** %4
  %10 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6, align 8
  store %"class.std::__cxx11::basic_string"** %10, %"class.std::__cxx11::basic_string"*** %8, align 8
  %11 = alloca i32
  store i32 -2133238443, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %28
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2133238443, label %15
    i32 -1487509285, label %20
    i32 -1114082002, label %24
    i32 1451942896, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8, align 8
  %17 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7, align 8
  %18 = icmp ult %"class.std::__cxx11::basic_string"** %16, %17
  %19 = select i1 %18, i32 -1487509285, i32 1451942896
  store i32 %19, i32* %11
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8, align 8
  %22 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %21, align 8
  %23 = load volatile %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %4
  call void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE18_M_deallocate_nodeEPS6_(%"class.std::__cxx1998::_Deque_base"* %23, %"class.std::__cxx11::basic_string"* %22) #3
  store i32 -1114082002, i32* %11
  br label %28

; <label>:24:                                     ; preds = %12
  %25 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8, align 8
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %25, i32 1
  store %"class.std::__cxx11::basic_string"** %26, %"class.std::__cxx11::basic_string"*** %8, align 8
  store i32 -2133238443, i32* %11
  br label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator.4"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %6, i64 %7, i8* null)
  ret %"class.std::__cxx11::basic_string"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1174186383, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1174186383, label %16
    i32 1337830369, label %21
    i32 1900687500, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1337830369, i32 1900687500
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 32
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE18_M_deallocate_nodeEPS6_(%"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx11::basic_string"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %6 to %"class.std::allocator.4"*
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %9 = invoke i64 @_ZNSt9__cxx199816__deque_buf_sizeEm(i64 32)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator.4"* dereferenceable(1) %7, %"class.std::__cxx11::basic_string"* %8, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %10
  ret void

; <label>:12:                                     ; preds = %10, %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator.4"* dereferenceable(1), %"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.4"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %4, align 8
  %8 = bitcast %"class.std::allocator.4"* %7 to %"class.__gnu_cxx::new_allocator.5"*
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.5"* %8, %"class.std::__cxx11::basic_string"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.5"*, %"class.std::__cxx11::basic_string"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %9 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS7_PS6_m(%"class.std::allocator.10"* dereferenceable(1), %"class.std::__cxx11::basic_string"**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.10"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %4, align 8
  store %"class.std::__cxx11::basic_string"** %1, %"class.std::__cxx11::basic_string"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %4, align 8
  %8 = bitcast %"class.std::allocator.10"* %7 to %"class.__gnu_cxx::new_allocator.11"*
  %9 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS7_m(%"class.__gnu_cxx::new_allocator.11"* %8, %"class.std::__cxx11::basic_string"** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS7_m(%"class.__gnu_cxx::new_allocator.11"*, %"class.std::__cxx11::basic_string"**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %4, align 8
  store %"class.std::__cxx11::basic_string"** %1, %"class.std::__cxx11::basic_string"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5, align 8
  %9 = bitcast %"class.std::__cxx11::basic_string"** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_E14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZNSt9__cxx199816__deque_buf_sizeEm(i64 32)
          to label %2 unwind label %3

; <label>:2:                                      ; preds = %0
  ret i64 %1

; <label>:3:                                      ; preds = %0
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  call void @__clang_call_terminate(i8* %5) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEED2Ev(%"class.__gnu_debug::_Safe_sequence.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence.1"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.1"* %0, %"class.__gnu_debug::_Safe_sequence.1"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence.1"*, %"class.__gnu_debug::_Safe_sequence.1"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence.1"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EED2Ev(%"class.std::__cxx1998::deque"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx1998::deque"*, align 8
  %3 = alloca %"struct.std::__cxx1998::_Deque_iterator", align 8
  %4 = alloca %"struct.std::__cxx1998::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::__cxx1998::deque"* %0, %"class.std::__cxx1998::deque"** %2, align 8
  %7 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %2, align 8
  call void @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE5beginEv(%"struct.std::__cxx1998::_Deque_iterator"* sret %3, %"class.std::__cxx1998::deque"* %7) #3
  call void @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE3endEv(%"struct.std::__cxx1998::_Deque_iterator"* sret %4, %"class.std::__cxx1998::deque"* %7) #3
  %8 = bitcast %"class.std::__cxx1998::deque"* %7 to %"class.std::__cxx1998::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE19_M_get_Tp_allocatorEv(%"class.std::__cxx1998::_Deque_base"* %8) #3
  invoke void @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE15_M_destroy_dataENS_15_Deque_iteratorIS6_RS6_PS6_EESC_RKS7_(%"class.std::__cxx1998::deque"* %7, %"struct.std::__cxx1998::_Deque_iterator"* %3, %"struct.std::__cxx1998::_Deque_iterator"* %4, %"class.std::allocator.4"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::__cxx1998::deque"* %7 to %"class.std::__cxx1998::_Deque_base"*
  call void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EED2Ev(%"class.std::__cxx1998::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::__cxx1998::deque"* %7 to %"class.std::__cxx1998::_Deque_base"*
  call void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EED2Ev(%"class.std::__cxx1998::_Deque_base"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %18) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE15_M_destroy_dataENS_15_Deque_iteratorIS6_RS6_PS6_EESC_RKS7_(%"class.std::__cxx1998::deque"*, %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"*, %"class.std::allocator.4"* dereferenceable(1)) #0 comdat align 2 {
  %5 = alloca %"class.std::__cxx1998::deque"*, align 8
  %6 = alloca %"class.std::allocator.4"*, align 8
  %7 = alloca %"struct.std::__cxx1998::_Deque_iterator", align 8
  %8 = alloca %"struct.std::__cxx1998::_Deque_iterator", align 8
  store %"class.std::__cxx1998::deque"* %0, %"class.std::__cxx1998::deque"** %5, align 8
  store %"class.std::allocator.4"* %3, %"class.std::allocator.4"** %6, align 8
  %9 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %5, align 8
  call void @_ZNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EC2ERKS9_(%"struct.std::__cxx1998::_Deque_iterator"* %7, %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EC2ERKS9_(%"struct.std::__cxx1998::_Deque_iterator"* %8, %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %2) #3
  call void @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE19_M_destroy_data_auxENS_15_Deque_iteratorIS6_RS6_PS6_EESC_(%"class.std::__cxx1998::deque"* %9, %"struct.std::__cxx1998::_Deque_iterator"* %7, %"struct.std::__cxx1998::_Deque_iterator"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE5beginEv(%"struct.std::__cxx1998::_Deque_iterator"* noalias sret, %"class.std::__cxx1998::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::deque"*, align 8
  store %"class.std::__cxx1998::deque"* %1, %"class.std::__cxx1998::deque"** %3, align 8
  %4 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %3, align 8
  %5 = bitcast %"class.std::__cxx1998::deque"* %4 to %"class.std::__cxx1998::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EC2ERKS9_(%"struct.std::__cxx1998::_Deque_iterator"* %0, %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE3endEv(%"struct.std::__cxx1998::_Deque_iterator"* noalias sret, %"class.std::__cxx1998::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::deque"*, align 8
  store %"class.std::__cxx1998::deque"* %1, %"class.std::__cxx1998::deque"** %3, align 8
  %4 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %3, align 8
  %5 = bitcast %"class.std::__cxx1998::deque"* %4 to %"class.std::__cxx1998::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EC2ERKS9_(%"struct.std::__cxx1998::_Deque_iterator"* %0, %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE19_M_get_Tp_allocatorEv(%"class.std::__cxx1998::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %2, align 8
  %3 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %4 to %"class.std::allocator.4"*
  ret %"class.std::allocator.4"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EED2Ev(%"class.std::__cxx1998::_Deque_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"**
  %3 = alloca %"class.std::__cxx1998::_Deque_base"*
  %4 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %4, align 8
  %5 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %4, align 8
  store %"class.std::__cxx1998::_Deque_base"* %5, %"class.std::__cxx1998::_Deque_base"** %3
  %6 = load volatile %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %3
  %7 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8, align 8
  store %"class.std::__cxx11::basic_string"** %9, %"class.std::__cxx11::basic_string"*** %2
  %10 = alloca i32
  store i32 1961493357, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1961493357, label %14
    i32 1939889089, label %18
    i32 -427612361, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %2
  %16 = icmp ne %"class.std::__cxx11::basic_string"** %15, null
  %17 = select i1 %16, i32 1939889089, i32 -427612361
  store i32 %17, i32* %10
  br label %43

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %3
  %20 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %22, align 8
  %24 = load volatile %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %3
  %25 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %27, align 8
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, i64 1
  %30 = load volatile %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %3
  call void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE16_M_destroy_nodesEPPS6_SA_(%"class.std::__cxx1998::_Deque_base"* %30, %"class.std::__cxx11::basic_string"** %23, %"class.std::__cxx11::basic_string"** %29) #3
  %31 = load volatile %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %33, align 8
  %35 = load volatile %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %3
  %36 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load volatile %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %3
  call void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE17_M_deallocate_mapEPPS6_m(%"class.std::__cxx1998::_Deque_base"* %39, %"class.std::__cxx11::basic_string"** %34, i64 %38) #3
  store i32 -427612361, i32* %10
  br label %43

; <label>:40:                                     ; preds = %11
  %41 = load volatile %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %3
  %42 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %41, i32 0, i32 0
  call void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11_Deque_implD2Ev(%"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %42) #3
  ret void

; <label>:43:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE19_M_destroy_data_auxENS_15_Deque_iteratorIS6_RS6_PS6_EESC_(%"class.std::__cxx1998::deque"*, %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"*) #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx1998::deque"*
  %5 = alloca %"class.std::__cxx1998::deque"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"**, align 8
  store %"class.std::__cxx1998::deque"* %0, %"class.std::__cxx1998::deque"** %5, align 8
  %7 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %5, align 8
  store %"class.std::__cxx1998::deque"* %7, %"class.std::__cxx1998::deque"** %4
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %1, i32 0, i32 3
  %9 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, i64 1
  store %"class.std::__cxx11::basic_string"** %10, %"class.std::__cxx11::basic_string"*** %6, align 8
  %11 = alloca i32
  store i32 -214011839, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %65
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -214011839, label %15
    i32 -831649687, label %21
    i32 -356469704, label %31
    i32 -2113141678, label %34
    i32 -825358857, label %41
    i32 -866507718, label %56
    i32 1519777746, label %64
  ]

; <label>:14:                                     ; preds = %12
  br label %65

; <label>:15:                                     ; preds = %12
  %16 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6, align 8
  %17 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %2, i32 0, i32 3
  %18 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %17, align 8
  %19 = icmp ult %"class.std::__cxx11::basic_string"** %16, %18
  %20 = select i1 %19, i32 -831649687, i32 -2113141678
  store i32 %20, i32* %11
  br label %65

; <label>:21:                                     ; preds = %12
  %22 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6, align 8
  %23 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %22, align 8
  %24 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6, align 8
  %25 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %24, align 8
  %26 = call i64 @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE14_S_buffer_sizeEv() #3
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %26
  %28 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %4
  %29 = bitcast %"class.std::__cxx1998::deque"* %28 to %"class.std::__cxx1998::_Deque_base"*
  %30 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE19_M_get_Tp_allocatorEv(%"class.std::__cxx1998::_Deque_base"* %29) #3
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"* %27, %"class.std::allocator.4"* dereferenceable(1) %30)
  store i32 -356469704, i32* %11
  br label %65

; <label>:31:                                     ; preds = %12
  %32 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6, align 8
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, i32 1
  store %"class.std::__cxx11::basic_string"** %33, %"class.std::__cxx11::basic_string"*** %6, align 8
  store i32 -214011839, i32* %11
  br label %65

; <label>:34:                                     ; preds = %12
  %35 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %1, i32 0, i32 3
  %36 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %35, align 8
  %37 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %2, i32 0, i32 3
  %38 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %37, align 8
  %39 = icmp ne %"class.std::__cxx11::basic_string"** %36, %38
  %40 = select i1 %39, i32 -825358857, i32 -866507718
  store i32 %40, i32* %11
  br label %65

; <label>:41:                                     ; preds = %12
  %42 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %1, i32 0, i32 0
  %43 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %42, align 8
  %44 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %1, i32 0, i32 2
  %45 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %44, align 8
  %46 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %4
  %47 = bitcast %"class.std::__cxx1998::deque"* %46 to %"class.std::__cxx1998::_Deque_base"*
  %48 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE19_M_get_Tp_allocatorEv(%"class.std::__cxx1998::_Deque_base"* %47) #3
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %43, %"class.std::__cxx11::basic_string"* %45, %"class.std::allocator.4"* dereferenceable(1) %48)
  %49 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %2, i32 0, i32 1
  %50 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %2, i32 0, i32 0
  %52 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %51, align 8
  %53 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %4
  %54 = bitcast %"class.std::__cxx1998::deque"* %53 to %"class.std::__cxx1998::_Deque_base"*
  %55 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE19_M_get_Tp_allocatorEv(%"class.std::__cxx1998::_Deque_base"* %54) #3
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %50, %"class.std::__cxx11::basic_string"* %52, %"class.std::allocator.4"* dereferenceable(1) %55)
  store i32 1519777746, i32* %11
  br label %65

; <label>:56:                                     ; preds = %12
  %57 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %1, i32 0, i32 0
  %58 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %57, align 8
  %59 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %2, i32 0, i32 0
  %60 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %59, align 8
  %61 = load volatile %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %4
  %62 = bitcast %"class.std::__cxx1998::deque"* %61 to %"class.std::__cxx1998::_Deque_base"*
  %63 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE19_M_get_Tp_allocatorEv(%"class.std::__cxx1998::_Deque_base"* %62) #3
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %58, %"class.std::__cxx11::basic_string"* %60, %"class.std::allocator.4"* dereferenceable(1) %63)
  store i32 1519777746, i32* %11
  br label %65

; <label>:64:                                     ; preds = %12
  ret void

; <label>:65:                                     ; preds = %56, %41, %34, %31, %21, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EC2ERKS9_(%"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %0, %"struct.std::__cxx1998::_Deque_iterator"** %3, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %1, %"struct.std::__cxx1998::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  store %"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  store %"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"** %10, align 8
  %14 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8
  store %"class.std::__cxx11::basic_string"* %17, %"class.std::__cxx11::basic_string"** %14, align 8
  %18 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %20, align 8
  store %"class.std::__cxx11::basic_string"** %21, %"class.std::__cxx11::basic_string"*** %18, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::allocator.4"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::allocator.4"* %2, %"class.std::allocator.4"** %6, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZNSt9__cxx199816__deque_buf_sizeEm(i64 32)
          to label %2 unwind label %3

; <label>:2:                                      ; preds = %0
  ret i64 %1

; <label>:3:                                      ; preds = %0
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  call void @__clang_call_terminate(i8* %5) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = alloca i32
  store i32 -718686336, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -718686336, label %9
    i32 1837981615, label %14
    i32 1523574725, label %17
    i32 804787808, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %12 = icmp ne %"class.std::__cxx11::basic_string"* %10, %11
  %13 = select i1 %12, i32 1837981615, i32 804787808
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %16 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %15) #3
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"* %16)
  store i32 1523574725, i32* %5
  br label %21

; <label>:17:                                     ; preds = %6
  %18 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i32 1
  store %"class.std::__cxx11::basic_string"* %19, %"class.std::__cxx11::basic_string"** %3, align 8
  store i32 -718686336, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret void

; <label>:21:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"*) #4 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"*) #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"** %2
  %5 = alloca i32
  store i32 1437895088, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %20
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1437895088, label %9
    i32 -1600775092, label %13
    i32 1501700372, label %19
  ]

; <label>:8:                                      ; preds = %6
  br label %20

; <label>:9:                                      ; preds = %6
  %10 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  %11 = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"* %10)
  %12 = select i1 %11, i32 1501700372, i32 -1600775092
  store i32 %12, i32* %5
  br label %20

; <label>:13:                                     ; preds = %6
  %14 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i32 0, i32 2
  %16 = bitcast %union.anon* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(%"class.std::__cxx11::basic_string"* %18, i64 %17) #3
  store i32 1501700372, i32* %5
  br label %20

; <label>:19:                                     ; preds = %6
  ret void

; <label>:20:                                     ; preds = %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, align 8
  store %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %2, align 8
  %3 = load %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %2, align 8
  %4 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator.7"* %4) #3
  ret void
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"*) #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %3)
  %5 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %3)
  %6 = icmp eq i8* %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(%"class.std::__cxx11::basic_string"*, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %8 = invoke dereferenceable(1) %"class.std::allocator.7"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* %7)
          to label %9 unwind label %15

; <label>:9:                                      ; preds = %2
  %10 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %7)
          to label %11 unwind label %15

; <label>:11:                                     ; preds = %9
  %12 = load i64, i64* %4, align 8
  %13 = add i64 %12, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator.7"* dereferenceable(1) %8, i8* %10, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %11
  ret void

; <label>:15:                                     ; preds = %11, %9, %2
  %16 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %5, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i8*, i8** %5, align 8
  call void @__cxa_call_unexpected(i8* %20) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 2
  %5 = bitcast %union.anon* %4 to [16 x i8]*
  %6 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 0
  %7 = call i8* @_ZNSt14pointer_traitsIPKcE10pointer_toERS0_(i8* dereferenceable(1) %6) #3
  ret i8* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt14pointer_traitsIPKcE10pointer_toERS0_(i8* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZSt9addressofIKcEPT_RS1_(i8* dereferenceable(1) %3) #3
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt9addressofIKcEPT_RS1_(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZSt11__addressofIKcEPT_RS1_(i8* dereferenceable(1) %3) #3
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt11__addressofIKcEPT_RS1_(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator.7"* dereferenceable(1), i8*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load i8*, i8** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator.8"* %8, i8* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator.8"*, i8*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  call void @_ZdlPv(i8* %8) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(%"class.std::allocator.7"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIlSaIlEEES3_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  store %"class.__gnu_debug::_Safe_container"* %0, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container"* %3 to %"class.__gnu_debug::_Safe_sequence"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIlSaIlEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence"* %4) #3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIlSaIlEEC2ESt16initializer_listIlERKS1_(%"class.std::__cxx1998::vector"*, i64*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca %"class.std::__cxx1998::vector"*, align 8
  %7 = alloca %"class.std::allocator"*, align 8
  %8 = alloca %"struct.std::forward_iterator_tag", align 1
  %9 = alloca %"struct.std::random_access_iterator_tag", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = bitcast %"class.std::initializer_list"* %5 to { i64*, i64 }*
  %13 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 0
  store i64* %1, i64** %13, align 8
  %14 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 1
  store i64 %2, i64* %14, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %6, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %7, align 8
  %15 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %6, align 8
  %16 = bitcast %"class.std::__cxx1998::vector"* %15 to %"struct.std::__cxx1998::_Vector_base"*
  %17 = load %"class.std::allocator"*, %"class.std::allocator"** %7, align 8
  call void @_ZNSt9__cxx199812_Vector_baseIlSaIlEEC2ERKS1_(%"struct.std::__cxx1998::_Vector_base"* %16, %"class.std::allocator"* dereferenceable(1) %17) #3
  %18 = call i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"* %5) #3
  %19 = call i64* @_ZNKSt16initializer_listIlE3endEv(%"class.std::initializer_list"* %5) #3
  %20 = bitcast %"struct.std::random_access_iterator_tag"* %9 to %"struct.std::forward_iterator_tag"*
  invoke void @_ZNSt9__cxx19986vectorIlSaIlEE19_M_range_initializeIPKlEEvT_S6_St20forward_iterator_tag(%"class.std::__cxx1998::vector"* %15, i64* %18, i64* %19)
          to label %21 unwind label %22

; <label>:21:                                     ; preds = %4
  ret void

; <label>:22:                                     ; preds = %4
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %10, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %11, align 4
  %26 = bitcast %"class.std::__cxx1998::vector"* %15 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseIlSaIlEED2Ev(%"struct.std::__cxx1998::_Vector_base"* %26) #3
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i8*, i8** %10, align 8
  %29 = load i32, i32* %11, align 4
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1
  resume { i8*, i32 } %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIlSaIlEEENSt9__cxx19986vectorIlS3_EEEC2Ev(%"class.__gnu_debug::_Safe_vector"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIlSaIlEEENSt9__cxx19986vectorIlS3_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIlSaIlEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence"*, align 8
  store %"class.__gnu_debug::_Safe_sequence"* %0, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence"*, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIlSaIlEEC2ERKS1_(%"struct.std::__cxx1998::_Vector_base"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSt9__cxx199812_Vector_baseIlSaIlEE12_Vector_implC2ERKS1_(%"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIlSaIlEE19_M_range_initializeIPKlEEvT_S6_St20forward_iterator_tag(%"class.std::__cxx1998::vector"*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"struct.std::forward_iterator_tag", align 1
  %5 = alloca %"class.std::__cxx1998::vector"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64 @_ZSt8distanceIPKlENSt15iterator_traitsIT_E15difference_typeES3_S3_(i64* %10, i64* %11)
  store i64 %12, i64* %8, align 8
  %13 = bitcast %"class.std::__cxx1998::vector"* %9 to %"struct.std::__cxx1998::_Vector_base"*
  %14 = load i64, i64* %8, align 8
  %15 = call i64* @_ZNSt9__cxx199812_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"* %13, i64 %14)
  %16 = bitcast %"class.std::__cxx1998::vector"* %9 to %"struct.std::__cxx1998::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %17, i32 0, i32 0
  store i64* %15, i64** %18, align 8
  %19 = bitcast %"class.std::__cxx1998::vector"* %9 to %"struct.std::__cxx1998::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %20, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = load i64, i64* %8, align 8
  %24 = getelementptr inbounds i64, i64* %22, i64 %23
  %25 = bitcast %"class.std::__cxx1998::vector"* %9 to %"struct.std::__cxx1998::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %26, i32 0, i32 2
  store i64* %24, i64** %27, align 8
  %28 = load i64*, i64** %6, align 8
  %29 = load i64*, i64** %7, align 8
  %30 = bitcast %"class.std::__cxx1998::vector"* %9 to %"struct.std::__cxx1998::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %31, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  %34 = bitcast %"class.std::__cxx1998::vector"* %9 to %"struct.std::__cxx1998::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %34) #3
  %36 = call i64* @_ZSt22__uninitialized_copy_aIPKlPllET0_T_S4_S3_RSaIT1_E(i64* %28, i64* %29, i64* %33, %"class.std::allocator"* dereferenceable(1) %35)
  %37 = bitcast %"class.std::__cxx1998::vector"* %9 to %"struct.std::__cxx1998::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %38, i32 0, i32 1
  store i64* %36, i64** %39, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIlE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIlE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIlSaIlEE12_Vector_implC2ERKS1_(%"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIlEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPKlENSt15iterator_traitsIT_E15difference_typeES3_S3_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZSt19__iterator_categoryIPKlENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i64** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPKlENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i64* %7, i64* %8)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt9__cxx199812_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::__cxx1998::_Vector_base"*
  %5 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %5, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %7, %"struct.std::__cxx1998::_Vector_base"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1126315443, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1126315443, label %14
    i32 697529256, label %18
    i32 -150729831, label %24
    i32 2121080909, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 697529256, i32 -150729831
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 2121080909, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 2121080909, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aIPKlPllET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64* @_ZSt18uninitialized_copyIPKlPlET0_T_S4_S3_(i64* %9, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPKlENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i64*, i64*) #4 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKlENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i64** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i64**, align 8
  store i64** %0, i64*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 200992843, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 200992843, label %16
    i32 -1599415562, label %21
    i32 509212375, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1599415562, i32 509212375
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyIPKlPlET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
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
  %11 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKlPlEET0_T_S6_S5_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKlPlEET0_T_S6_S5_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = call i64* @_ZSt4copyIPKlPlET0_T_S4_S3_(i64* %7, i64* %8, i64* %9)
  ret i64* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIPKlPlET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = alloca i32
  store i32 581237754, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %27
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 581237754, label %12
    i32 607795919, label %15
    i32 577479405, label %19
    i32 -1004483268, label %20
  ]

; <label>:11:                                     ; preds = %9
  br label %27

; <label>:12:                                     ; preds = %9
  %13 = call zeroext i1 @_ZN11__gnu_debug13__valid_rangeIPKlEEbRKT_S5_(i64** dereferenceable(8) %4, i64** dereferenceable(8) %5)
  %14 = select i1 %13, i32 577479405, i32 607795919
  store i32 %14, i32* %8
  br label %27

; <label>:15:                                     ; preds = %9
  call void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %7, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.14, i32 0, i32 0), i64 468)
  %16 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %7, i32 0) #3
  %17 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIPKlEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %16, i64** dereferenceable(8) %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i32 0, i32 0))
  %18 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIPKlEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %17, i64** dereferenceable(8) %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i32 0, i32 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %18) #13
  unreachable

; <label>:19:                                     ; preds = %9
  store i32 -1004483268, i32* %8
  br label %27

; <label>:20:                                     ; preds = %9
  %21 = load i64*, i64** %4, align 8
  %22 = call i64* @_ZSt12__miter_baseIPKlENSt11_Miter_baseIT_E13iterator_typeES3_(i64* %21)
  %23 = load i64*, i64** %5, align 8
  %24 = call i64* @_ZSt12__miter_baseIPKlENSt11_Miter_baseIT_E13iterator_typeES3_(i64* %23)
  %25 = load i64*, i64** %6, align 8
  %26 = call i64* @_ZSt14__copy_move_a2ILb0EPKlPlET1_T0_S4_S3_(i64* %22, i64* %24, i64* %25)
  ret i64* %26

; <label>:27:                                     ; preds = %19, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug13__valid_rangeIPKlEEbRKT_S5_(i64** dereferenceable(8), i64** dereferenceable(8)) #0 comdat {
  %3 = alloca i64**, align 8
  %4 = alloca i64**, align 8
  %5 = alloca %"struct.std::__false_type", align 1
  store i64** %0, i64*** %3, align 8
  store i64** %1, i64*** %4, align 8
  %6 = load i64**, i64*** %3, align 8
  %7 = load i64**, i64*** %4, align 8
  %8 = call zeroext i1 @_ZN11__gnu_debug17__valid_range_auxIPKlEEbRKT_S5_St12__false_type(i64** dereferenceable(8) %6, i64** dereferenceable(8) %7)
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* noalias sret, i8*, i64) #0 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %1, i8** %4, align 8
  store i64 %2, i64* %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i64, i64* %5, align 8
  call void @_ZN11__gnu_debug16_Error_formatterC2EPKcm(%"class.__gnu_debug::_Error_formatter"* %0, i8* %6, i64 %7)
  ret void
}

; Function Attrs: nounwind
declare dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"*, i32) #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIPKlEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"*, i64** dereferenceable(8), i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"class.__gnu_debug::_Error_formatter"*
  %6 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %10 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_iterator", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store i64** %1, i64*** %7, align 8
  store i8* %2, i8** %8, align 8
  %11 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.__gnu_debug::_Error_formatter"* %11, %"class.__gnu_debug::_Error_formatter"** %5
  %12 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %13 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %12, i32 0, i32 3
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 -848599630, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %37
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -848599630, label %19
    i32 -151112586, label %23
    i32 1142109952, label %35
  ]

; <label>:18:                                     ; preds = %16
  br label %37

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = icmp ult i64 %20, 9
  %22 = select i1 %21, i32 -151112586, i32 1142109952
  store i32 %22, i32* %15
  br label %37

; <label>:23:                                     ; preds = %16
  %24 = load i64**, i64*** %7, align 8
  %25 = load i8*, i8** %8, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IPKlEERKT_PKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %9, i64** dereferenceable(8) %24, i8* %25)
  %26 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %27 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %26, i32 0, i32 2
  %28 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %29 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %28, i32 0, i32 3
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, i64* %29, align 8
  %32 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %27, i64 0, i64 %30
  %33 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %32 to i8*
  %34 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 56, i32 8, i1 false)
  store i32 1142109952, i32* %15
  br label %37

; <label>:35:                                     ; preds = %16
  %36 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  ret %"class.__gnu_debug::_Error_formatter"* %36

; <label>:37:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noreturn
declare void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"*) #9

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EPKlPlET1_T0_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPKlENSt11_Niter_baseIT_E13iterator_typeES3_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPKlENSt11_Niter_baseIT_E13iterator_typeES3_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt13__copy_move_aILb0EPKlPlET1_T0_S4_S3_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPKlENSt11_Miter_baseIT_E13iterator_typeES3_(i64*) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPKlLb0EE7_S_baseES1_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug17__valid_range_auxIPKlEEbRKT_S5_St12__false_type(i64** dereferenceable(8), i64** dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::__false_type", align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64** %0, i64*** %4, align 8
  store i64** %1, i64*** %5, align 8
  %8 = load i64**, i64*** %4, align 8
  %9 = load i64**, i64*** %5, align 8
  %10 = load i64**, i64*** %4, align 8
  call void @_ZSt19__iterator_categoryIPKlENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i64** dereferenceable(8) %10)
  %11 = call zeroext i1 @_ZN11__gnu_debug18__valid_range_aux2IPKlEEbRKT_S5_St26random_access_iterator_tag(i64** dereferenceable(8) %8, i64** dereferenceable(8) %9)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug18__valid_range_aux2IPKlEEbRKT_S5_St26random_access_iterator_tag(i64** dereferenceable(8), i64** dereferenceable(8)) #4 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  store i64** %0, i64*** %4, align 8
  store i64** %1, i64*** %5, align 8
  %6 = load i64**, i64*** %5, align 8
  %7 = load i64*, i64** %6, align 8
  %8 = load i64**, i64*** %4, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = ptrtoint i64* %7 to i64
  %11 = ptrtoint i64* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  %14 = icmp sge i64 %13, 0
  ret i1 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatterC2EPKcm(%"class.__gnu_debug::_Error_formatter"*, i8*, i64) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*
  %5 = alloca %"class.__gnu_debug::_Error_formatter"*
  %6 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.__gnu_debug::_Error_formatter"* %9, %"class.__gnu_debug::_Error_formatter"** %5
  %10 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %11 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %10, i32 0, i32 0
  %12 = load i8*, i8** %7, align 8
  store i8* %12, i8** %11, align 8
  %13 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %14 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %13, i32 0, i32 1
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %14, align 8
  %16 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %17 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %16, i32 0, i32 2
  %18 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %18, i64 9
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %19, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %4
  %20 = alloca i32
  store i32 -2020662665, i32* %20
  %21 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %18, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %21
  br label %22

; <label>:22:                                     ; preds = %3, %45
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -2020662665, label %25
    i32 1271901461, label %31
  ]

; <label>:24:                                     ; preds = %22
  br label %45

; <label>:25:                                     ; preds = %22
  %26 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %21
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %26)
  %27 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %26, i64 1
  %28 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %4
  %29 = icmp eq %"struct.__gnu_debug::_Error_formatter::_Parameter"* %27, %28
  %30 = select i1 %29, i32 1271901461, i32 -2020662665
  store i32 %30, i32* %20
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %27, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %21
  br label %45

; <label>:31:                                     ; preds = %22
  %32 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %33 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %32, i32 0, i32 3
  store i64 0, i64* %33, align 8
  %34 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %35 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %34, i32 0, i32 4
  store i8* null, i8** %35, align 8
  %36 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %37 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %36, i32 0, i32 5
  store i64 78, i64* %37, align 8
  %38 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %39 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %38, i32 0, i32 6
  store i64 1, i64* %39, align 8
  %40 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %41 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %40, i32 0, i32 7
  store i8 1, i8* %41, align 8
  %42 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %43 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %42, i32 0, i32 8
  store i8 0, i8* %43, align 1
  %44 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  call void @_ZNK11__gnu_debug16_Error_formatter17_M_get_max_lengthEv(%"class.__gnu_debug::_Error_formatter"* %44) #3
  ret void

; <label>:45:                                     ; preds = %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev(%"struct.__gnu_debug::_Error_formatter::_Parameter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %2, align 8
  %3 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %3, i32 0, i32 1
  %6 = bitcast %union.anon.13* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 48, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK11__gnu_debug16_Error_formatter17_M_get_max_lengthEv(%"class.__gnu_debug::_Error_formatter"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IPKlEERKT_PKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, i64** dereferenceable(8), i8*) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_iterator", align 1
  %5 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  store i64** %1, i64*** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 0
  store i32 1, i32* %9, align 8
  %10 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %11 = bitcast %union.anon.13* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 48, i32 8, i1 false)
  %12 = load i8*, i8** %7, align 8
  %13 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %14 = bitcast %union.anon.13* %13 to %struct.anon*
  %15 = getelementptr inbounds %struct.anon, %struct.anon* %14, i32 0, i32 0
  store i8* %12, i8** %15, align 8
  %16 = load i64**, i64*** %6, align 8
  %17 = bitcast i64** %16 to i8*
  %18 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %19 = bitcast %union.anon.13* %18 to %struct.anon*
  %20 = getelementptr inbounds %struct.anon, %struct.anon* %19, i32 0, i32 1
  store i8* %17, i8** %20, align 8
  %21 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %22 = bitcast %union.anon.13* %21 to %struct.anon*
  %23 = getelementptr inbounds %struct.anon, %struct.anon* %22, i32 0, i32 2
  store %"class.std::type_info"* bitcast (i8** @_ZTIPKl to %"class.std::type_info"*), %"class.std::type_info"** %23, align 8
  %24 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %25 = bitcast %union.anon.13* %24 to %struct.anon*
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %25, i32 0, i32 3
  store i32 0, i32* %26, align 8
  %27 = load i64**, i64*** %6, align 8
  %28 = call zeroext i1 @_ZN11__gnu_debug16__check_singularIPKlEEbRKT_(i64** dereferenceable(8) %27)
  %29 = select i1 %28, i32 1, i32 0
  %30 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %31 = bitcast %union.anon.13* %30 to %struct.anon*
  %32 = getelementptr inbounds %struct.anon, %struct.anon* %31, i32 0, i32 4
  store i32 %29, i32* %32, align 4
  %33 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %34 = bitcast %union.anon.13* %33 to %struct.anon*
  %35 = getelementptr inbounds %struct.anon, %struct.anon* %34, i32 0, i32 5
  store i8* null, i8** %35, align 8
  %36 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %37 = bitcast %union.anon.13* %36 to %struct.anon*
  %38 = getelementptr inbounds %struct.anon, %struct.anon* %37, i32 0, i32 6
  store %"class.std::type_info"* null, %"class.std::type_info"** %38, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug16__check_singularIPKlEEbRKT_(i64** dereferenceable(8)) #0 comdat {
  %2 = alloca i64**, align 8
  store i64** %0, i64*** %2, align 8
  %3 = load i64**, i64*** %2, align 8
  %4 = bitcast i64** %3 to i8*
  %5 = call zeroext i1 @_ZN11__gnu_debug20__check_singular_auxEPKv(i8* %4)
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug20__check_singular_auxEPKv(i8*) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  ret i1 false
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPKlPlET1_T0_S4_S3_(i64*, i64*, i64*) #0 comdat {
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
  %11 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPKlENSt11_Niter_baseIT_E13iterator_typeES3_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPKlLb0EE7_S_baseES1_(i64* %3)
  ret i64* %4
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
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
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
  store i32 -145069595, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -145069595, label %20
    i32 2040424131, label %24
    i32 1861478276, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 2040424131, i32 1861478276
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
  store i32 1861478276, i32* %16
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPKlLb0EE7_S_baseES1_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIlE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIlSaIlEEENSt9__cxx19986vectorIlS3_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %2, align 8
  %4 = invoke dereferenceable(56) %"class.std::__debug::vector"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorIlSaIlEEENSt9__cxx19986vectorIlS3_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector"* %3)
          to label %5 unwind label %22

; <label>:5:                                      ; preds = %1
  %6 = bitcast %"class.std::__debug::vector"* %4 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 24
  %8 = bitcast i8* %7 to %"class.std::__cxx1998::vector"*
  %9 = call i64 @_ZNKSt9__cxx19986vectorIlSaIlEE4sizeEv(%"class.std::__cxx1998::vector"* %8) #3
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %3, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %5
  %14 = invoke dereferenceable(56) %"class.std::__debug::vector"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorIlSaIlEEENSt9__cxx19986vectorIlS3_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector"* %3)
          to label %15 unwind label %22

; <label>:15:                                     ; preds = %13
  %16 = bitcast %"class.std::__debug::vector"* %14 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 24
  %18 = bitcast i8* %17 to %"class.std::__cxx1998::vector"*
  %19 = call i64 @_ZNKSt9__cxx19986vectorIlSaIlEE4sizeEv(%"class.std::__cxx1998::vector"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %3, i32 0, i32 0
  store i64 %19, i64* %20, align 8
  br label %21

; <label>:21:                                     ; preds = %15, %5
  ret void

; <label>:22:                                     ; preds = %13, %1
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  call void @__clang_call_terminate(i8* %24) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::__debug::vector"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorIlSaIlEEENSt9__cxx19986vectorIlS3_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_vector"* %3 to i8*
  %5 = getelementptr i8, i8* %4, i64 -48
  %6 = bitcast i8* %5 to %"class.std::__debug::vector"*
  ret %"class.std::__debug::vector"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt9__cxx19986vectorIlSaIlEE4sizeEv(%"class.std::__cxx1998::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::vector"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %2, align 8
  %3 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %2, align 8
  %4 = bitcast %"class.std::__cxx1998::vector"* %3 to %"struct.std::__cxx1998::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::__cxx1998::vector"* %3 to %"struct.std::__cxx1998::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(104) %"class.std::__debug::deque"* @_ZSt4moveIRNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEONSt16remove_referenceIT_E4typeEOSC_(%"class.std::__debug::deque"* dereferenceable(104)) #4 comdat {
  %2 = alloca %"class.std::__debug::deque"*, align 8
  store %"class.std::__debug::deque"* %0, %"class.std::__debug::deque"** %2, align 8
  %3 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %2, align 8
  ret %"class.std::__debug::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEC2EOS8_(%"class.std::__debug::deque"*, %"class.std::__debug::deque"* dereferenceable(104)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__debug::deque"*, align 8
  %4 = alloca %"class.std::__debug::deque"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::__debug::deque"* %0, %"class.std::__debug::deque"** %3, align 8
  store %"class.std::__debug::deque"* %1, %"class.std::__debug::deque"** %4, align 8
  %7 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %3, align 8
  %8 = bitcast %"class.std::__debug::deque"* %7 to %"class.__gnu_debug::_Safe_container.0"*
  %9 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %4, align 8
  %10 = bitcast %"class.std::__debug::deque"* %9 to %"class.__gnu_debug::_Safe_container.0"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEES9_NS_14_Safe_sequenceELb1EEC2EOSC_(%"class.__gnu_debug::_Safe_container.0"* %8, %"class.__gnu_debug::_Safe_container.0"* dereferenceable(24) %10) #3
  %11 = bitcast %"class.std::__debug::deque"* %7 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 24
  %13 = bitcast i8* %12 to %"class.std::__cxx1998::deque"*
  %14 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %4, align 8
  %15 = bitcast %"class.std::__debug::deque"* %14 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 24
  %17 = bitcast i8* %16 to %"class.std::__cxx1998::deque"*
  invoke void @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEC2EOS8_(%"class.std::__cxx1998::deque"* %13, %"class.std::__cxx1998::deque"* dereferenceable(80) %17)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %2
  ret void

; <label>:19:                                     ; preds = %2
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %5, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %6, align 4
  %23 = bitcast %"class.std::__debug::deque"* %7 to %"class.__gnu_debug::_Safe_container.0"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEES9_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.0"* %23) #3
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i8*, i8** %5, align 8
  %26 = load i32, i32* %6, align 4
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEES9_NS_14_Safe_sequenceELb1EEC2EOSC_(%"class.__gnu_debug::_Safe_container.0"*, %"class.__gnu_debug::_Safe_container.0"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_debug::_Safe_container.0"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_container.0"*, align 8
  store %"class.__gnu_debug::_Safe_container.0"* %0, %"class.__gnu_debug::_Safe_container.0"** %3, align 8
  store %"class.__gnu_debug::_Safe_container.0"* %1, %"class.__gnu_debug::_Safe_container.0"** %4, align 8
  %5 = load %"class.__gnu_debug::_Safe_container.0"*, %"class.__gnu_debug::_Safe_container.0"** %3, align 8
  %6 = bitcast %"class.__gnu_debug::_Safe_container.0"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 24, i32 8, i1 false)
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEES9_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container.0"* %5) #3
  %7 = bitcast %"class.__gnu_debug::_Safe_container.0"* %5 to %"class.__gnu_debug::_Safe_sequence.1"*
  %8 = bitcast %"class.__gnu_debug::_Safe_sequence.1"* %7 to %"class.__gnu_debug::_Safe_sequence_base"*
  %9 = load %"class.__gnu_debug::_Safe_container.0"*, %"class.__gnu_debug::_Safe_container.0"** %4, align 8
  %10 = bitcast %"class.__gnu_debug::_Safe_container.0"* %9 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_base7_M_swapERS0_(%"class.__gnu_debug::_Safe_sequence_base"* %8, %"class.__gnu_debug::_Safe_sequence_base"* dereferenceable(24) %10) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEC2EOS8_(%"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::deque"*, align 8
  %4 = alloca %"class.std::__cxx1998::deque"*, align 8
  store %"class.std::__cxx1998::deque"* %0, %"class.std::__cxx1998::deque"** %3, align 8
  store %"class.std::__cxx1998::deque"* %1, %"class.std::__cxx1998::deque"** %4, align 8
  %5 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %3, align 8
  %6 = bitcast %"class.std::__cxx1998::deque"* %5 to %"class.std::__cxx1998::_Deque_base"*
  %7 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::__cxx1998::deque"* @_ZSt4moveIRNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEONSt16remove_referenceIT_E4typeEOSC_(%"class.std::__cxx1998::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::__cxx1998::deque"* %8 to %"class.std::__cxx1998::_Deque_base"*
  call void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEC2EOS8_(%"class.std::__cxx1998::_Deque_base"* %6, %"class.std::__cxx1998::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11__gnu_debug19_Safe_sequence_base7_M_swapERS0_(%"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"* dereferenceable(24)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::__cxx1998::deque"* @_ZSt4moveIRNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEONSt16remove_referenceIT_E4typeEOSC_(%"class.std::__cxx1998::deque"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::__cxx1998::deque"*, align 8
  store %"class.std::__cxx1998::deque"* %0, %"class.std::__cxx1998::deque"** %2, align 8
  %3 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %2, align 8
  ret %"class.std::__cxx1998::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEC2EOS8_(%"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  %4 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %3, align 8
  store %"class.std::__cxx1998::_Deque_base"* %1, %"class.std::__cxx1998::_Deque_base"** %4, align 8
  %7 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %3, align 8
  %8 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::__cxx1998::_Deque_base"* @_ZSt4moveIRNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEONSt16remove_referenceIT_E4typeEOSC_(%"class.std::__cxx1998::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEC2EOS8_St17integral_constantIbLb1EE(%"class.std::__cxx1998::_Deque_base"* %7, %"class.std::__cxx1998::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::__cxx1998::_Deque_base"* @_ZSt4moveIRNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEONSt16remove_referenceIT_E4typeEOSC_(%"class.std::__cxx1998::_Deque_base"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %2, align 8
  %3 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %2, align 8
  ret %"class.std::__cxx1998::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEC2EOS8_St17integral_constantIbLb1EE(%"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  %5 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %4, align 8
  store %"class.std::__cxx1998::_Deque_base"* %1, %"class.std::__cxx1998::_Deque_base"** %5, align 8
  %8 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %8, i32 0, i32 0
  %10 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %5, align 8
  %11 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE19_M_get_Tp_allocatorEv(%"class.std::__cxx1998::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator.4"* @_ZSt4moveIRSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOS9_(%"class.std::allocator.4"* dereferenceable(1) %11) #3
  call void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11_Deque_implC2EOS7_(%"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %9, %"class.std::allocator.4"* dereferenceable(1) %12) #3
  invoke void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE17_M_initialize_mapEm(%"class.std::__cxx1998::_Deque_base"* %8, i64 0)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %16, align 8
  %18 = icmp ne %"class.std::__cxx11::basic_string"** %17, null
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %8, i32 0, i32 0
  %21 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %5, align 8
  %22 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %21, i32 0, i32 0
  call void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11_Deque_impl12_M_swap_dataERS9_(%"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %20, %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* dereferenceable(80) %22) #3
  br label %27

; <label>:23:                                     ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  call void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11_Deque_implD2Ev(%"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %9) #3
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
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZSt4moveIRSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOS9_(%"class.std::allocator.4"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  ret %"class.std::allocator.4"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11_Deque_implC2EOS7_(%"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"*, %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator.4"*, align 8
  store %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %0, %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"** %3, align 8
  store %"class.std::allocator.4"* %1, %"class.std::allocator.4"** %4, align 8
  %5 = load %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"*, %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %5 to %"class.std::allocator.4"*
  %7 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.4"* @_ZSt4moveIRSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOS9_(%"class.std::allocator.4"* dereferenceable(1) %7) #3
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator.4"* %6, %"class.std::allocator.4"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %5, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"** null, %"class.std::__cxx11::basic_string"*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EC2Ev(%"struct.std::__cxx1998::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EC2Ev(%"struct.std::__cxx1998::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11_Deque_impl12_M_swap_dataERS9_(%"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"*, %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* dereferenceable(80)) #4 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"*, align 8
  store %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %0, %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"** %3, align 8
  store %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %1, %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"*, %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"*, %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapINSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_PS7_EEEvRT_SC_(%"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"*, %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapINSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_PS7_EEEvRT_SC_(%"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"*, %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRT_S9_(%"class.std::__cxx11::basic_string"*** dereferenceable(8) %12, %"class.std::__cxx11::basic_string"*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"*, %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator.4"*, %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store %"class.std::allocator.4"* %1, %"class.std::allocator.4"** %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  %7 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %4, align 8
  %8 = bitcast %"class.std::allocator.4"* %7 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator.5"* %6, %"class.__gnu_cxx::new_allocator.5"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %1, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapINSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_PS7_EEEvRT_SC_(%"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32), %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::__cxx1998::_Deque_iterator", align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %0, %"struct.std::__cxx1998::_Deque_iterator"** %3, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %1, %"struct.std::__cxx1998::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::__cxx1998::_Deque_iterator"* @_ZSt4moveIRNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_PS7_EEEONSt16remove_referenceIT_E4typeEOSD_(%"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EC2ERKS9_(%"struct.std::__cxx1998::_Deque_iterator"* %5, %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::__cxx1998::_Deque_iterator"* @_ZSt4moveIRNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_PS7_EEEONSt16remove_referenceIT_E4typeEOSD_(%"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::__cxx1998::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::__cxx1998::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::__cxx1998::_Deque_iterator"* @_ZSt4moveIRNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_PS7_EEEONSt16remove_referenceIT_E4typeEOSD_(%"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::__cxx1998::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::__cxx1998::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRT_S9_(%"class.std::__cxx11::basic_string"*** dereferenceable(8), %"class.std::__cxx11::basic_string"*** dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"***, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"***, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"**, align 8
  store %"class.std::__cxx11::basic_string"*** %0, %"class.std::__cxx11::basic_string"**** %3, align 8
  store %"class.std::__cxx11::basic_string"*** %1, %"class.std::__cxx11::basic_string"**** %4, align 8
  %6 = load %"class.std::__cxx11::basic_string"***, %"class.std::__cxx11::basic_string"**** %3, align 8
  %7 = call dereferenceable(8) %"class.std::__cxx11::basic_string"*** @_ZSt4moveIRPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOSA_(%"class.std::__cxx11::basic_string"*** dereferenceable(8) %6) #3
  %8 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7, align 8
  store %"class.std::__cxx11::basic_string"** %8, %"class.std::__cxx11::basic_string"*** %5, align 8
  %9 = load %"class.std::__cxx11::basic_string"***, %"class.std::__cxx11::basic_string"**** %4, align 8
  %10 = call dereferenceable(8) %"class.std::__cxx11::basic_string"*** @_ZSt4moveIRPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOSA_(%"class.std::__cxx11::basic_string"*** dereferenceable(8) %9) #3
  %11 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %10, align 8
  %12 = load %"class.std::__cxx11::basic_string"***, %"class.std::__cxx11::basic_string"**** %3, align 8
  store %"class.std::__cxx11::basic_string"** %11, %"class.std::__cxx11::basic_string"*** %12, align 8
  %13 = call dereferenceable(8) %"class.std::__cxx11::basic_string"*** @_ZSt4moveIRPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOSA_(%"class.std::__cxx11::basic_string"*** dereferenceable(8) %5) #3
  %14 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %13, align 8
  %15 = load %"class.std::__cxx11::basic_string"***, %"class.std::__cxx11::basic_string"**** %4, align 8
  store %"class.std::__cxx11::basic_string"** %14, %"class.std::__cxx11::basic_string"*** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
define linkonce_odr dereferenceable(32) %"struct.std::__cxx1998::_Deque_iterator"* @_ZSt4moveIRNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_PS7_EEEONSt16remove_referenceIT_E4typeEOSD_(%"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %0, %"struct.std::__cxx1998::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %2, align 8
  ret %"struct.std::__cxx1998::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::__cxx11::basic_string"*** @_ZSt4moveIRPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOSA_(%"class.std::__cxx11::basic_string"*** dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"***, align 8
  store %"class.std::__cxx11::basic_string"*** %0, %"class.std::__cxx11::basic_string"**** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"***, %"class.std::__cxx11::basic_string"**** %2, align 8
  ret %"class.std::__cxx11::basic_string"*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"*, i8 signext) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::__cxx11::basic_string"*
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %6, align 8
  store i8 %1, i8* %7, align 1
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  store %"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"** %5
  %10 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %10) #3
  store i64 %11, i64* %8, align 8
  %12 = load i64, i64* %8, align 8
  %13 = add i64 %12, 1
  store i64 %13, i64* %4
  %14 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  %15 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %14) #3
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 -680486127, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %36
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -680486127, label %20
    i32 1248995345, label %25
    i32 -1717410384, label %28
  ]

; <label>:19:                                     ; preds = %17
  br label %36

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = load volatile i64, i64* %3
  %23 = icmp ugt i64 %21, %22
  %24 = select i1 %23, i32 1248995345, i32 -1717410384
  store i32 %24, i32* %16
  br label %36

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %8, align 8
  %27 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* %27, i64 %26, i64 0, i8* null, i64 1)
  store i32 -1717410384, i32* %16
  br label %36

; <label>:28:                                     ; preds = %17
  %29 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  %30 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %29)
  %31 = load i64, i64* %8, align 8
  %32 = getelementptr inbounds i8, i8* %30, i64 %31
  call void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %32, i8* dereferenceable(1) %7) #3
  %33 = load i64, i64* %8, align 8
  %34 = add i64 %33, 1
  %35 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %35, i64 %34)
  ret void

; <label>:36:                                     ; preds = %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = invoke zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"* %3)
          to label %5 unwind label %13

; <label>:5:                                      ; preds = %1
  br i1 %4, label %6, label %7

; <label>:6:                                      ; preds = %5
  br label %11

; <label>:7:                                      ; preds = %5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 2
  %9 = bitcast %union.anon* %8 to i64*
  %10 = load i64, i64* %9, align 8
  br label %11

; <label>:11:                                     ; preds = %7, %6
  %12 = phi i64 [ 15, %6 ], [ %10, %7 ]
  ret i64 %12

; <label>:13:                                     ; preds = %1
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  call void @__clang_call_terminate(i8* %15) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"*, i64, i64, i8*, i64) #0 comdat align 2 {
  %6 = alloca i64
  %7 = alloca %"class.std::__cxx11::basic_string"*
  %8 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i8* %3, i8** %11, align 8
  store i64 %4, i64* %12, align 8
  %16 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  store %"class.std::__cxx11::basic_string"* %16, %"class.std::__cxx11::basic_string"** %7
  %17 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  %18 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %17) #3
  %19 = load i64, i64* %9, align 8
  %20 = sub i64 %18, %19
  %21 = load i64, i64* %10, align 8
  %22 = sub i64 %20, %21
  store i64 %22, i64* %13, align 8
  %23 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  %24 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %23) #3
  %25 = load i64, i64* %12, align 8
  %26 = add i64 %24, %25
  %27 = load i64, i64* %10, align 8
  %28 = sub i64 %26, %27
  store i64 %28, i64* %14, align 8
  %29 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  %30 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %29) #3
  %31 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  %32 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %31, i64* dereferenceable(8) %14, i64 %30)
  store i8* %32, i8** %15, align 8
  %33 = load i64, i64* %9, align 8
  store i64 %33, i64* %6
  %34 = alloca i32
  store i32 1389696266, i32* %34
  br label %35

; <label>:35:                                     ; preds = %5, %84
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 1389696266, label %38
    i32 117972088, label %42
    i32 -1780208305, label %47
    i32 -874082899, label %51
    i32 -1887057683, label %55
    i32 812306119, label %61
    i32 1542359345, label %65
    i32 -1448538850, label %78
  ]

; <label>:37:                                     ; preds = %35
  br label %84

; <label>:38:                                     ; preds = %35
  %39 = load volatile i64, i64* %6
  %40 = icmp ne i64 %39, 0
  %41 = select i1 %40, i32 117972088, i32 -1780208305
  store i32 %41, i32* %34
  br label %84

; <label>:42:                                     ; preds = %35
  %43 = load i8*, i8** %15, align 8
  %44 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  %45 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %44)
  %46 = load i64, i64* %9, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %43, i8* %45, i64 %46)
  store i32 -1780208305, i32* %34
  br label %84

; <label>:47:                                     ; preds = %35
  %48 = load i8*, i8** %11, align 8
  %49 = icmp ne i8* %48, null
  %50 = select i1 %49, i32 -874082899, i32 812306119
  store i32 %50, i32* %34
  br label %84

; <label>:51:                                     ; preds = %35
  %52 = load i64, i64* %12, align 8
  %53 = icmp ne i64 %52, 0
  %54 = select i1 %53, i32 -1887057683, i32 812306119
  store i32 %54, i32* %34
  br label %84

; <label>:55:                                     ; preds = %35
  %56 = load i8*, i8** %15, align 8
  %57 = load i64, i64* %9, align 8
  %58 = getelementptr inbounds i8, i8* %56, i64 %57
  %59 = load i8*, i8** %11, align 8
  %60 = load i64, i64* %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %58, i8* %59, i64 %60)
  store i32 812306119, i32* %34
  br label %84

; <label>:61:                                     ; preds = %35
  %62 = load i64, i64* %13, align 8
  %63 = icmp ne i64 %62, 0
  %64 = select i1 %63, i32 1542359345, i32 -1448538850
  store i32 %64, i32* %34
  br label %84

; <label>:65:                                     ; preds = %35
  %66 = load i8*, i8** %15, align 8
  %67 = load i64, i64* %9, align 8
  %68 = getelementptr inbounds i8, i8* %66, i64 %67
  %69 = load i64, i64* %12, align 8
  %70 = getelementptr inbounds i8, i8* %68, i64 %69
  %71 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  %72 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %71)
  %73 = load i64, i64* %9, align 8
  %74 = getelementptr inbounds i8, i8* %72, i64 %73
  %75 = load i64, i64* %10, align 8
  %76 = getelementptr inbounds i8, i8* %74, i64 %75
  %77 = load i64, i64* %13, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %70, i8* %76, i64 %77)
  store i32 -1448538850, i32* %34
  br label %84

; <label>:78:                                     ; preds = %35
  %79 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %79)
  %80 = load i8*, i8** %15, align 8
  %81 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %81, i8* %80)
  %82 = load i64, i64* %14, align 8
  %83 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %83, i64 %82)
  ret void

; <label>:84:                                     ; preds = %65, %61, %55, %51, %47, %42, %38, %37
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1), i8* dereferenceable(1)) #4 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = load i8, i8* %5, align 1
  %7 = load i8*, i8** %3, align 8
  store i8 %6, i8* %7, align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %7 = load i64, i64* %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(%"class.std::__cxx11::basic_string"* %6, i64 %7)
  %8 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %6)
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  store i8 0, i8* %5, align 1
  call void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %10, i8* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"*, i64* dereferenceable(8), i64) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::__cxx11::basic_string"*
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64 %2, i64* %9, align 8
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %6
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %5
  %13 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  %14 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(%"class.std::__cxx11::basic_string"* %13) #3
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 -2119152288, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2119152288, label %19
    i32 -740170422, label %24
    i32 194944044, label %25
    i32 -2097262085, label %31
    i32 -670471966, label %38
    i32 -1048551410, label %48
    i32 1569819928, label %52
    i32 -1473633948, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %60

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %5
  %21 = load volatile i64, i64* %4
  %22 = icmp ugt i64 %20, %21
  %23 = select i1 %22, i32 -740170422, i32 194944044
  store i32 %23, i32* %15
  br label %60

; <label>:24:                                     ; preds = %16
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.17, i32 0, i32 0)) #13
  unreachable

; <label>:25:                                     ; preds = %16
  %26 = load i64*, i64** %8, align 8
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* %9, align 8
  %29 = icmp ugt i64 %27, %28
  %30 = select i1 %29, i32 -2097262085, i32 -1473633948
  store i32 %30, i32* %15
  br label %60

; <label>:31:                                     ; preds = %16
  %32 = load i64*, i64** %8, align 8
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %9, align 8
  %35 = mul i64 2, %34
  %36 = icmp ult i64 %33, %35
  %37 = select i1 %36, i32 -670471966, i32 -1473633948
  store i32 %37, i32* %15
  br label %60

; <label>:38:                                     ; preds = %16
  %39 = load i64, i64* %9, align 8
  %40 = mul i64 2, %39
  %41 = load i64*, i64** %8, align 8
  store i64 %40, i64* %41, align 8
  %42 = load i64*, i64** %8, align 8
  %43 = load i64, i64* %42, align 8
  %44 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  %45 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(%"class.std::__cxx11::basic_string"* %44) #3
  %46 = icmp ugt i64 %43, %45
  %47 = select i1 %46, i32 -1048551410, i32 1569819928
  store i32 %47, i32* %15
  br label %60

; <label>:48:                                     ; preds = %16
  %49 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  %50 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(%"class.std::__cxx11::basic_string"* %49) #3
  %51 = load i64*, i64** %8, align 8
  store i64 %50, i64* %51, align 8
  store i32 1569819928, i32* %15
  br label %60

; <label>:52:                                     ; preds = %16
  store i32 -1473633948, i32* %15
  br label %60

; <label>:53:                                     ; preds = %16
  %54 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  %55 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* %54)
  %56 = load i64*, i64** %8, align 8
  %57 = load i64, i64* %56, align 8
  %58 = add i64 %57, 1
  %59 = call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator.7"* dereferenceable(1) %55, i64 %58)
  ret i8* %59

; <label>:60:                                     ; preds = %52, %48, %38, %31, %25, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8*, i8*, i64) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 -128522265, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %26
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -128522265, label %13
    i32 -598783619, label %17
    i32 -702693964, label %20
    i32 2017407502, label %25
  ]

; <label>:12:                                     ; preds = %10
  br label %26

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 1
  %16 = select i1 %15, i32 -598783619, i32 -702693964
  store i32 %16, i32* %9
  br label %26

; <label>:17:                                     ; preds = %10
  %18 = load i8*, i8** %5, align 8
  %19 = load i8*, i8** %6, align 8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %18, i8* dereferenceable(1) %19) #3
  store i32 2017407502, i32* %9
  br label %26

; <label>:20:                                     ; preds = %10
  %21 = load i8*, i8** %5, align 8
  %22 = load i8*, i8** %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call i8* @_ZNSt11char_traitsIcE4copyEPcPKcm(i8* %21, i8* %22, i64 %23)
  store i32 2017407502, i32* %9
  br label %26

; <label>:25:                                     ; preds = %10
  ret void

; <label>:26:                                     ; preds = %20, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"*, i8*) #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %7, i32 0, i32 0
  store i8* %6, i8** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i32 0, i32 2
  %8 = bitcast %union.anon* %7 to i64*
  store i64 %6, i64* %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(%"class.std::__cxx11::basic_string"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = invoke dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* %3)
          to label %5 unwind label %9

; <label>:5:                                      ; preds = %1
  %6 = call i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(%"class.std::allocator.7"* dereferenceable(1) %4) #3
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #14
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator.7"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load i64, i64* %4, align 8
  %8 = call i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %6, i64 %7, i8* null)
  ret i8* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(%"class.std::allocator.7"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret i64 -1
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -474109665, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %26
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -474109665, label %16
    i32 -352493612, label %21
    i32 1518310091, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %26

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -352493612, i32 1518310091
  store i32 %20, i32* %12
  br label %26

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 1
  %25 = call i8* @_Znwm(i64 %24)
  ret i8* %25

; <label>:26:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt11char_traitsIcE4copyEPcPKcm(i8*, i8*, i64) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -635496215, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -635496215, label %14
    i32 856934932, label %18
    i32 -1326830386, label %20
    i32 101035996, label %24
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 856934932, i32 -1326830386
  store i32 %17, i32* %10
  br label %26

; <label>:18:                                     ; preds = %11
  %19 = load i8*, i8** %6, align 8
  store i8* %19, i8** %5, align 8
  store i32 101035996, i32* %10
  br label %26

; <label>:20:                                     ; preds = %11
  %21 = load i8*, i8** %6, align 8
  %22 = load i8*, i8** %7, align 8
  %23 = load i64, i64* %8, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 %23, i32 1, i1 false)
  store i8* %21, i8** %5, align 8
  store i32 101035996, i32* %10
  br label %26

; <label>:24:                                     ; preds = %11
  %25 = load i8*, i8** %5, align 8
  ret i8* %25

; <label>:26:                                     ; preds = %20, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(%"class.std::__cxx11::basic_string"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i32 0, i32 1
  store i64 %6, i64* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 2
  %5 = bitcast %union.anon* %4 to [16 x i8]*
  %6 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 0
  %7 = call i8* @_ZNSt14pointer_traitsIPcE10pointer_toERc(i8* dereferenceable(1) %6) #3
  ret i8* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, i8*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %4, align 8
  store i8* %1, i8** %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %7 = load %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %4, align 8
  %8 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %7 to %"class.std::allocator.7"*
  %9 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %6, align 8
  call void @_ZNSaIcEC2ERKS_(%"class.std::allocator.7"* %8, %"class.std::allocator.7"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %7, i32 0, i32 0
  %11 = load i8*, i8** %5, align 8
  store i8* %11, i8** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_(%"class.std::__cxx11::basic_string"*, i8*, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.std::__false_type", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type(%"class.std::__cxx11::basic_string"* %8, i8* %9, i8* %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8*) #4 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strlen(i8* %3) #3
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt14pointer_traitsIPcE10pointer_toERc(i8* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZSt9addressofIcEPT_RS0_(i8* dereferenceable(1) %3) #3
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt9addressofIcEPT_RS0_(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZSt11__addressofIcEPT_RS0_(i8* dereferenceable(1) %3) #3
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt11__addressofIcEPT_RS0_(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(%"class.std::allocator.7"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type(%"class.std::__cxx11::basic_string"*, i8*, i8*) #0 comdat align 2 {
  %4 = alloca %"struct.std::__false_type", align 1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"struct.std::forward_iterator_tag", align 1
  %9 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast %"struct.std::random_access_iterator_tag"* %9 to %"struct.std::forward_iterator_tag"*
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"* %10, i8* %11, i8* %12)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"*, i8*, i8*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::forward_iterator_tag", align 1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = call zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_(i8* %12)
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %3
  %15 = load i8*, i8** %6, align 8
  %16 = load i8*, i8** %7, align 8
  %17 = icmp ne i8* %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.18, i32 0, i32 0)) #13
  unreachable

; <label>:19:                                     ; preds = %14, %3
  %20 = load i8*, i8** %6, align 8
  %21 = load i8*, i8** %7, align 8
  %22 = call i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(i8* %20, i8* %21)
  store i64 %22, i64* %8, align 8
  %23 = load i64, i64* %8, align 8
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %19
  %26 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %11, i64* dereferenceable(8) %8, i64 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %11, i8* %26)
  %27 = load i64, i64* %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %11, i64 %27)
  br label %28

; <label>:28:                                     ; preds = %25, %19
  %29 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %11)
          to label %30 unwind label %33

; <label>:30:                                     ; preds = %28
  %31 = load i8*, i8** %6, align 8
  %32 = load i8*, i8** %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(i8* %29, i8* %31, i8* %32) #3
  br label %46

; <label>:33:                                     ; preds = %28
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %9, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %10, align 4
  br label %37

; <label>:37:                                     ; preds = %33
  %38 = load i8*, i8** %9, align 8
  %39 = call i8* @__cxa_begin_catch(i8* %38) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %11)
          to label %40 unwind label %41

; <label>:40:                                     ; preds = %37
  invoke void @__cxa_rethrow() #13
          to label %56 unwind label %41

; <label>:41:                                     ; preds = %40, %37
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %9, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %45 unwind label %53

; <label>:45:                                     ; preds = %41
  br label %48

; <label>:46:                                     ; preds = %30
  %47 = load i64, i64* %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %11, i64 %47)
  ret void

; <label>:48:                                     ; preds = %45
  %49 = load i8*, i8** %9, align 8
  %50 = load i32, i32* %10, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52

; <label>:53:                                     ; preds = %41
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  call void @__clang_call_terminate(i8* %55) #14
  unreachable

; <label>:56:                                     ; preds = %40
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_(i8*) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  ret i1 %4
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(i8*, i8*) #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = load i8*, i8** %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i8** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i8* %7, i8* %8)
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(i8*, i8*, i8*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = ptrtoint i8* %9 to i64
  %12 = ptrtoint i8* %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %7, i8* %8, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  call void @__clang_call_terminate(i8* %17) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i8*, i8*) #4 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %5, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = ptrtoint i8* %6 to i64
  %9 = ptrtoint i8* %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i8** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i8**, align 8
  store i8** %0, i8*** %3, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt20__replacement_assertPKciS0_S0_(i8*, i32, i8*, i8*) #0 comdat {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load i8*, i8** %7, align 8
  %12 = load i8*, i8** %8, align 8
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.21, i32 0, i32 0), i8* %9, i32 %10, i8* %11, i8* %12)
  call void @abort() #14
  %14 = alloca i32
  store i32 2033555838, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %19
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2033555838, label %18
  ]

; <label>:17:                                     ; preds = %15
  br label %19

; <label>:18:                                     ; preds = %15
  ret void

; <label>:19:                                     ; preds = %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEE5emptyEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = bitcast %"class.std::__debug::deque"* %4 to i8*
  %6 = getelementptr inbounds i8, i8* %5, i64 24
  %7 = bitcast i8* %6 to %"class.std::__cxx1998::deque"*
  %8 = call zeroext i1 @_ZNKSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE5emptyEv(%"class.std::__cxx1998::deque"* %7) #3
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceISt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS8_SaIS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"*, %"class.std::queue"* dereferenceable(104), i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"class.__gnu_debug::_Error_formatter"*
  %6 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %7 = alloca %"class.std::queue"*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %10 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.std::queue"* %1, %"class.std::queue"** %7, align 8
  store i8* %2, i8** %8, align 8
  %11 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.__gnu_debug::_Error_formatter"* %11, %"class.__gnu_debug::_Error_formatter"** %5
  %12 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %13 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %12, i32 0, i32 3
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 -1292162182, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %37
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1292162182, label %19
    i32 151412758, label %23
    i32 1211164937, label %35
  ]

; <label>:18:                                     ; preds = %16
  br label %37

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = icmp ult i64 %20, 9
  %22 = select i1 %21, i32 151412758, i32 1211164937
  store i32 %22, i32* %15
  br label %37

; <label>:23:                                     ; preds = %16
  %24 = load %"class.std::queue"*, %"class.std::queue"** %7, align 8
  %25 = load i8*, i8** %8, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ISt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS9_SaIS9_EEEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %9, %"class.std::queue"* dereferenceable(104) %24, i8* %25)
  %26 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %27 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %26, i32 0, i32 2
  %28 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %29 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %28, i32 0, i32 3
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, i64* %29, align 8
  %32 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %27, i64 0, i64 %30
  %33 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %32 to i8*
  %34 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 56, i32 8, i1 false)
  store i32 1211164937, i32* %15
  br label %37

; <label>:35:                                     ; preds = %16
  %36 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  ret %"class.__gnu_debug::_Error_formatter"* %36

; <label>:37:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE5frontEv(%"class.std::__debug::deque"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__debug::deque"*, align 8
  %3 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.std::__debug::deque"* %0, %"class.std::__debug::deque"** %2, align 8
  %4 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %2, align 8
  br label %5

; <label>:5:                                      ; preds = %1
  %6 = bitcast %"class.std::__debug::deque"* %4 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 24
  %8 = bitcast i8* %7 to %"class.std::__cxx1998::deque"*
  %9 = call zeroext i1 @_ZNKSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE5emptyEv(%"class.std::__cxx1998::deque"* %8) #3
  br i1 %9, label %10, label %16

; <label>:10:                                     ; preds = %5
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %3, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.24, i32 0, i32 0), i64 332)
          to label %11 unwind label %23

; <label>:11:                                     ; preds = %10
  %12 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %3, i32 6) #3
  %13 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %12, %"class.std::__debug::deque"* dereferenceable(104) %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0))
          to label %14 unwind label %23

; <label>:14:                                     ; preds = %11
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %13) #13
          to label %15 unwind label %23

; <label>:15:                                     ; preds = %14
  unreachable

; <label>:16:                                     ; preds = %5
  br label %17

; <label>:17:                                     ; preds = %16
  br label %18

; <label>:18:                                     ; preds = %17
  %19 = bitcast %"class.std::__debug::deque"* %4 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 24
  %21 = bitcast i8* %20 to %"class.std::__cxx1998::deque"*
  %22 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE5frontEv(%"class.std::__cxx1998::deque"* %21) #3
  ret %"class.std::__cxx11::basic_string"* %22

; <label>:23:                                     ; preds = %14, %11, %10
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  call void @__clang_call_terminate(i8* %25) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE5emptyEv(%"class.std::__cxx1998::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::deque"*, align 8
  store %"class.std::__cxx1998::deque"* %0, %"class.std::__cxx1998::deque"** %2, align 8
  %3 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %2, align 8
  %4 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZNSt9__cxx1998eqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EEbRKNS_15_Deque_iteratorIT_T0_T1_EESF_(%"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt9__cxx1998eqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EEbRKNS_15_Deque_iteratorIT_T0_T1_EESF_(%"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32), %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %0, %"struct.std::__cxx1998::_Deque_iterator"** %3, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %1, %"struct.std::__cxx1998::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %8 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ISt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS9_SaIS9_EEEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"class.std::queue"* dereferenceable(104), i8*) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  %5 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %6 = alloca %"class.std::queue"*, align 8
  %7 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  store %"class.std::queue"* %1, %"class.std::queue"** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 0
  store i32 2, i32* %9, align 8
  %10 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %11 = bitcast %union.anon.13* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 48, i32 8, i1 false)
  %12 = load i8*, i8** %7, align 8
  %13 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %14 = bitcast %union.anon.13* %13 to %struct.anon.14*
  %15 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %14, i32 0, i32 0
  store i8* %12, i8** %15, align 8
  %16 = load %"class.std::queue"*, %"class.std::queue"** %6, align 8
  %17 = bitcast %"class.std::queue"* %16 to i8*
  %18 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %19 = bitcast %union.anon.13* %18 to %struct.anon.14*
  %20 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %19, i32 0, i32 1
  store i8* %17, i8** %20, align 8
  %21 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %22 = bitcast %union.anon.13* %21 to %struct.anon.14*
  %23 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %22, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTISt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEE to %"class.std::type_info"*), %"class.std::type_info"** %23, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"*, %"class.std::__debug::deque"* dereferenceable(104), i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"class.__gnu_debug::_Error_formatter"*
  %6 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %7 = alloca %"class.std::__debug::deque"*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %10 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.std::__debug::deque"* %1, %"class.std::__debug::deque"** %7, align 8
  store i8* %2, i8** %8, align 8
  %11 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.__gnu_debug::_Error_formatter"* %11, %"class.__gnu_debug::_Error_formatter"** %5
  %12 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %13 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %12, i32 0, i32 3
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 -937052132, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %37
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -937052132, label %19
    i32 1887594847, label %23
    i32 1692841008, label %35
  ]

; <label>:18:                                     ; preds = %16
  br label %37

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = icmp ult i64 %20, 9
  %22 = select i1 %21, i32 1887594847, i32 1692841008
  store i32 %22, i32* %15
  br label %37

; <label>:23:                                     ; preds = %16
  %24 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %7, align 8
  %25 = load i8*, i8** %8, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %9, %"class.std::__debug::deque"* dereferenceable(104) %24, i8* %25)
  %26 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %27 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %26, i32 0, i32 2
  %28 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %29 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %28, i32 0, i32 3
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, i64* %29, align 8
  %32 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %27, i64 0, i64 %30
  %33 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %32 to i8*
  %34 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 56, i32 8, i1 false)
  store i32 1692841008, i32* %15
  br label %37

; <label>:35:                                     ; preds = %16
  %36 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  ret %"class.__gnu_debug::_Error_formatter"* %36

; <label>:37:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE5frontEv(%"class.std::__cxx1998::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::deque"*, align 8
  %3 = alloca %"struct.std::__cxx1998::_Deque_iterator", align 8
  store %"class.std::__cxx1998::deque"* %0, %"class.std::__cxx1998::deque"** %2, align 8
  %4 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %2, align 8
  call void @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE5beginEv(%"struct.std::__cxx1998::_Deque_iterator"* sret %3, %"class.std::__cxx1998::deque"* %4) #3
  %5 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EdeEv(%"struct.std::__cxx1998::_Deque_iterator"* %3) #3
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"class.std::__debug::deque"* dereferenceable(104), i8*) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  %5 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %6 = alloca %"class.std::__debug::deque"*, align 8
  %7 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  store %"class.std::__debug::deque"* %1, %"class.std::__debug::deque"** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 0
  store i32 2, i32* %9, align 8
  %10 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %11 = bitcast %union.anon.13* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 48, i32 8, i1 false)
  %12 = load i8*, i8** %7, align 8
  %13 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %14 = bitcast %union.anon.13* %13 to %struct.anon.14*
  %15 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %14, i32 0, i32 0
  store i8* %12, i8** %15, align 8
  %16 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %6, align 8
  %17 = bitcast %"class.std::__debug::deque"* %16 to i8*
  %18 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %19 = bitcast %union.anon.13* %18 to %struct.anon.14*
  %20 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %19, i32 0, i32 1
  store i8* %17, i8** %20, align 8
  %21 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %22 = bitcast %union.anon.13* %21 to %struct.anon.14*
  %23 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %22, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE to %"class.std::type_info"*), %"class.std::type_info"** %23, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EdeEv(%"struct.std::__cxx1998::_Deque_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %0, %"struct.std::__cxx1998::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::__cxx11::basic_string"*
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %6, align 8
  store i64 %1, i64* %7, align 8
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %5
  %11 = load i64, i64* %7, align 8
  store i64 %11, i64* %4
  %12 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  %13 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %12) #3
  store i64 %13, i64* %3
  %14 = alloca i32
  store i32 573627365, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 573627365, label %18
    i32 -2086555145, label %23
    i32 619631279, label %26
    i32 1269070617, label %33
    i32 1759286322, label %38
    i32 -2142655541, label %42
    i32 1081629287, label %57
    i32 -1117774099, label %61
    i32 -708717074, label %74
    i32 -130835597, label %75
    i32 1498261874, label %76
  ]

; <label>:17:                                     ; preds = %15
  br label %77

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %4
  %20 = load volatile i64, i64* %3
  %21 = icmp ult i64 %19, %20
  %22 = select i1 %21, i32 -2086555145, i32 619631279
  store i32 %22, i32* %14
  br label %77

; <label>:23:                                     ; preds = %15
  %24 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  %25 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %24) #3
  store i64 %25, i64* %7, align 8
  store i32 619631279, i32* %14
  br label %77

; <label>:26:                                     ; preds = %15
  %27 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  %28 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %27) #3
  store i64 %28, i64* %8, align 8
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %8, align 8
  %31 = icmp ne i64 %29, %30
  %32 = select i1 %31, i32 1269070617, i32 1498261874
  store i32 %32, i32* %14
  br label %77

; <label>:33:                                     ; preds = %15
  %34 = load i64, i64* %7, align 8
  %35 = load i64, i64* %8, align 8
  %36 = icmp ugt i64 %34, %35
  %37 = select i1 %36, i32 -2142655541, i32 1759286322
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = load i64, i64* %7, align 8
  %40 = icmp ugt i64 %39, 15
  %41 = select i1 %40, i32 -2142655541, i32 1081629287
  store i32 %41, i32* %14
  br label %77

; <label>:42:                                     ; preds = %15
  %43 = load i64, i64* %8, align 8
  %44 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  %45 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %44, i64* dereferenceable(8) %7, i64 %43)
  store i8* %45, i8** %9, align 8
  %46 = load i8*, i8** %9, align 8
  %47 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  %48 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %47)
  %49 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  %50 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %49) #3
  %51 = add i64 %50, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %46, i8* %48, i64 %51)
  %52 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %52)
  %53 = load i8*, i8** %9, align 8
  %54 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %54, i8* %53)
  %55 = load i64, i64* %7, align 8
  %56 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %56, i64 %55)
  store i32 -130835597, i32* %14
  br label %77

; <label>:57:                                     ; preds = %15
  %58 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  %59 = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"* %58)
  %60 = select i1 %59, i32 -708717074, i32 -1117774099
  store i32 %60, i32* %14
  br label %77

; <label>:61:                                     ; preds = %15
  %62 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  %63 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %62)
  %64 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  %65 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %64)
  %66 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  %67 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %66) #3
  %68 = add i64 %67, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %63, i8* %65, i64 %68)
  %69 = load i64, i64* %8, align 8
  %70 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(%"class.std::__cxx11::basic_string"* %70, i64 %69) #3
  %71 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  %72 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %71)
  %73 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %73, i8* %72)
  store i32 -708717074, i32* %14
  br label %77

; <label>:74:                                     ; preds = %15
  store i32 -130835597, i32* %14
  br label %77

; <label>:75:                                     ; preds = %15
  store i32 1498261874, i32* %14
  br label %77

; <label>:76:                                     ; preds = %15
  ret void

; <label>:77:                                     ; preds = %75, %74, %61, %57, %42, %38, %33, %26, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(%"class.std::__cxx11::basic_string"*, i8*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = load i64, i64* %6, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(%"class.std::__cxx11::basic_string"* %7, i64 0, i64 %8, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.25, i32 0, i32 0))
  %9 = load i8*, i8** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* %7, i8* %9, i64 %10)
  ret %"class.std::__cxx11::basic_string"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %6)
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %9 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %8) #3
  %10 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* %5, i8* %7, i64 %9)
  ret %"class.std::__cxx11::basic_string"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(%"class.std::__cxx11::basic_string"*, i64, i64, i8*) #0 comdat align 2 {
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i8* %3, i8** %10, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %12 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(%"class.std::__cxx11::basic_string"* %11) #3
  %13 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %11) #3
  %14 = load i64, i64* %8, align 8
  %15 = sub i64 %13, %14
  %16 = sub i64 %12, %15
  store i64 %16, i64* %6
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %5
  %18 = alloca i32
  store i32 -256315917, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %30
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -256315917, label %22
    i32 1098086177, label %27
    i32 -1923521366, label %29
  ]

; <label>:21:                                     ; preds = %19
  br label %30

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %6
  %24 = load volatile i64, i64* %5
  %25 = icmp ult i64 %23, %24
  %26 = select i1 %25, i32 1098086177, i32 -1923521366
  store i32 %26, i32* %18
  br label %30

; <label>:27:                                     ; preds = %19
  %28 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %28) #13
  unreachable

; <label>:29:                                     ; preds = %19
  ret void

; <label>:30:                                     ; preds = %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"*, i8*, i64) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::__cxx11::basic_string"*
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64 %2, i64* %9, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  store %"class.std::__cxx11::basic_string"* %11, %"class.std::__cxx11::basic_string"** %6
  %12 = load i64, i64* %9, align 8
  %13 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  %14 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %13) #3
  %15 = add i64 %12, %14
  store i64 %15, i64* %10, align 8
  %16 = load i64, i64* %10, align 8
  store i64 %16, i64* %5
  %17 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  %18 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %17) #3
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1658605624, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1658605624, label %23
    i32 -1233703275, label %28
    i32 -329373688, label %32
    i32 1483237654, label %40
    i32 -921004595, label %41
    i32 1428915139, label %47
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = load volatile i64, i64* %4
  %26 = icmp ule i64 %24, %25
  %27 = select i1 %26, i32 -1233703275, i32 -921004595
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %9, align 8
  %30 = icmp ne i64 %29, 0
  %31 = select i1 %30, i32 -329373688, i32 1483237654
  store i32 %31, i32* %19
  br label %51

; <label>:32:                                     ; preds = %20
  %33 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  %34 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %33)
  %35 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  %36 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %35) #3
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8*, i8** %8, align 8
  %39 = load i64, i64* %9, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %37, i8* %38, i64 %39)
  store i32 1483237654, i32* %19
  br label %51

; <label>:40:                                     ; preds = %20
  store i32 1428915139, i32* %19
  br label %51

; <label>:41:                                     ; preds = %20
  %42 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  %43 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %42) #3
  %44 = load i8*, i8** %8, align 8
  %45 = load i64, i64* %9, align 8
  %46 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* %46, i64 %43, i64 0, i8* %44, i64 %45)
  store i32 1428915139, i32* %19
  br label %51

; <label>:47:                                     ; preds = %20
  %48 = load i64, i64* %10, align 8
  %49 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %49, i64 %48)
  %50 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  ret %"class.std::__cxx11::basic_string"* %50

; <label>:51:                                     ; preds = %41, %40, %32, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE9pop_frontEv(%"class.std::__debug::deque"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__debug::deque"*, align 8
  %3 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %4 = alloca %"class.__gnu_debug::_Equal_to", align 8
  %5 = alloca %"struct.std::__cxx1998::_Deque_iterator.17", align 8
  %6 = alloca %"struct.std::__cxx1998::_Deque_iterator", align 8
  store %"class.std::__debug::deque"* %0, %"class.std::__debug::deque"** %2, align 8
  %7 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %2, align 8
  br label %8

; <label>:8:                                      ; preds = %1
  %9 = bitcast %"class.std::__debug::deque"* %7 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 24
  %11 = bitcast i8* %10 to %"class.std::__cxx1998::deque"*
  %12 = call zeroext i1 @_ZNKSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE5emptyEv(%"class.std::__cxx1998::deque"* %11) #3
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %8
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %3, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.24, i32 0, i32 0), i64 486)
          to label %14 unwind label %31

; <label>:14:                                     ; preds = %13
  %15 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %3, i32 6) #3
  %16 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %15, %"class.std::__debug::deque"* dereferenceable(104) %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0))
          to label %17 unwind label %31

; <label>:17:                                     ; preds = %14
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %16) #13
          to label %18 unwind label %31

; <label>:18:                                     ; preds = %17
  unreachable

; <label>:19:                                     ; preds = %8
  br label %20

; <label>:20:                                     ; preds = %19
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = bitcast %"class.std::__debug::deque"* %7 to %"class.__gnu_debug::_Safe_sequence.1"*
  %23 = bitcast %"class.std::__debug::deque"* %7 to i8*
  %24 = getelementptr inbounds i8, i8* %23, i64 24
  %25 = bitcast i8* %24 to %"class.std::__cxx1998::deque"*
  call void @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE5beginEv(%"struct.std::__cxx1998::_Deque_iterator"* sret %6, %"class.std::__cxx1998::deque"* %25) #3
  call void @_ZNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_EC2ERKNS0_IS6_RS6_PS6_EE(%"struct.std::__cxx1998::_Deque_iterator.17"* %5, %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %6) #3
  invoke void @_ZN11__gnu_debug9_Equal_toINSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_PS9_EEEC2ERKSC_(%"class.__gnu_debug::_Equal_to"* %4, %"struct.std::__cxx1998::_Deque_iterator.17"* dereferenceable(32) %5)
          to label %26 unwind label %31

; <label>:26:                                     ; preds = %21
  invoke void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE16_M_invalidate_ifINS_9_Equal_toINSt9__cxx199815_Deque_iteratorIS8_RKS8_PSG_EEEEEEvT_(%"class.__gnu_debug::_Safe_sequence.1"* %22, %"class.__gnu_debug::_Equal_to"* byval align 8 %4)
          to label %27 unwind label %31

; <label>:27:                                     ; preds = %26
  %28 = bitcast %"class.std::__debug::deque"* %7 to i8*
  %29 = getelementptr inbounds i8, i8* %28, i64 24
  %30 = bitcast i8* %29 to %"class.std::__cxx1998::deque"*
  call void @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE9pop_frontEv(%"class.std::__cxx1998::deque"* %30) #3
  ret void

; <label>:31:                                     ; preds = %26, %21, %17, %14, %13
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  call void @__clang_call_terminate(i8* %33) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE16_M_invalidate_ifINS_9_Equal_toINSt9__cxx199815_Deque_iteratorIS8_RKS8_PSG_EEEEEEvT_(%"class.__gnu_debug::_Safe_sequence.1"*, %"class.__gnu_debug::_Equal_to"* byval align 8) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_debug::_Safe_sequence.1"*, align 8
  %4 = alloca %"class.__gnu_cxx::__scoped_lock", align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator_base"*, align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %7 = alloca %"struct.std::__cxx1998::_Deque_iterator.17", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.__gnu_debug::_Safe_iterator_base"*, align 8
  %11 = alloca %"class.__gnu_debug::_Safe_iterator.18"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.1"* %0, %"class.__gnu_debug::_Safe_sequence.1"** %3, align 8
  %12 = load %"class.__gnu_debug::_Safe_sequence.1"*, %"class.__gnu_debug::_Safe_sequence.1"** %3, align 8
  %13 = bitcast %"class.__gnu_debug::_Safe_sequence.1"* %12 to %"class.__gnu_debug::_Safe_sequence_base"*
  %14 = call dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_sequence_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_sequence_base"* %13) #3
  call void @_ZN9__gnu_cxx13__scoped_lockC2ERNS_7__mutexE(%"class.__gnu_cxx::__scoped_lock"* %4, %"class.__gnu_cxx::__mutex"* dereferenceable(40) %14)
  %15 = bitcast %"class.__gnu_debug::_Safe_sequence.1"* %12 to %"class.__gnu_debug::_Safe_sequence_base"*
  %16 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %15, i32 0, i32 0
  %17 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %16, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %17, %"class.__gnu_debug::_Safe_iterator_base"** %5, align 8
  br label %18

; <label>:18:                                     ; preds = %56, %2
  %19 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %5, align 8
  %20 = icmp ne %"class.__gnu_debug::_Safe_iterator_base"* %19, null
  br i1 %20, label %21, label %57

; <label>:21:                                     ; preds = %18
  %22 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %5, align 8
  %23 = icmp eq %"class.__gnu_debug::_Safe_iterator_base"* %22, null
  br i1 %23, label %28, label %24

; <label>:24:                                     ; preds = %21
  %25 = bitcast %"class.__gnu_debug::_Safe_iterator_base"* %22 to i8*
  %26 = getelementptr i8, i8* %25, i64 -32
  %27 = bitcast i8* %26 to %"class.__gnu_debug::_Safe_iterator"*
  br label %29

; <label>:28:                                     ; preds = %21
  br label %29

; <label>:29:                                     ; preds = %28, %24
  %30 = phi %"class.__gnu_debug::_Safe_iterator"* [ %27, %24 ], [ null, %28 ]
  store %"class.__gnu_debug::_Safe_iterator"* %30, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %31 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %5, align 8
  %32 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %31, i32 0, i32 3
  %33 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %32, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %33, %"class.__gnu_debug::_Safe_iterator_base"** %5, align 8
  %34 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %35 = bitcast %"class.__gnu_debug::_Safe_iterator"* %34 to i8*
  %36 = getelementptr inbounds i8, i8* %35, i64 32
  %37 = bitcast i8* %36 to %"class.__gnu_debug::_Safe_iterator_base"*
  %38 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %37) #15
  br i1 %38, label %44, label %39

; <label>:39:                                     ; preds = %29
  %40 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %41 = call dereferenceable(32) %"struct.std::__cxx1998::_Deque_iterator"* @_ZN11__gnu_debug14_Safe_iteratorINSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_PS8_EENSt7__debug5dequeIS8_SaIS8_EEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %40) #3
  call void @_ZNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_EC2ERKNS0_IS6_RS6_PS6_EE(%"struct.std::__cxx1998::_Deque_iterator.17"* %7, %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %41) #3
  %42 = invoke zeroext i1 @_ZNK11__gnu_debug9_Equal_toINSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_PS9_EEEclERKSC_(%"class.__gnu_debug::_Equal_to"* %1, %"struct.std::__cxx1998::_Deque_iterator.17"* dereferenceable(32) %7)
          to label %43 unwind label %52

; <label>:43:                                     ; preds = %39
  br label %44

; <label>:44:                                     ; preds = %43, %29
  %45 = phi i1 [ false, %29 ], [ %42, %43 ]
  br i1 %45, label %46, label %56

; <label>:46:                                     ; preds = %44
  %47 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %48 = bitcast %"class.__gnu_debug::_Safe_iterator"* %47 to i8*
  %49 = getelementptr inbounds i8, i8* %48, i64 32
  %50 = bitcast i8* %49 to %"class.__gnu_debug::_Safe_iterator_base"*
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base13_M_invalidateEv(%"class.__gnu_debug::_Safe_iterator_base"* %50)
          to label %51 unwind label %52

; <label>:51:                                     ; preds = %46
  br label %56

; <label>:52:                                     ; preds = %87, %82, %46, %39
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %8, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %9, align 4
  call void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"* %4) #3
  br label %95

; <label>:56:                                     ; preds = %51, %44
  br label %18

; <label>:57:                                     ; preds = %18
  %58 = bitcast %"class.__gnu_debug::_Safe_sequence.1"* %12 to %"class.__gnu_debug::_Safe_sequence_base"*
  %59 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %58, i32 0, i32 1
  %60 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %59, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %60, %"class.__gnu_debug::_Safe_iterator_base"** %10, align 8
  br label %61

; <label>:61:                                     ; preds = %93, %57
  %62 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %10, align 8
  %63 = icmp ne %"class.__gnu_debug::_Safe_iterator_base"* %62, null
  br i1 %63, label %64, label %94

; <label>:64:                                     ; preds = %61
  %65 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %10, align 8
  %66 = icmp eq %"class.__gnu_debug::_Safe_iterator_base"* %65, null
  br i1 %66, label %71, label %67

; <label>:67:                                     ; preds = %64
  %68 = bitcast %"class.__gnu_debug::_Safe_iterator_base"* %65 to i8*
  %69 = getelementptr i8, i8* %68, i64 -32
  %70 = bitcast i8* %69 to %"class.__gnu_debug::_Safe_iterator.18"*
  br label %72

; <label>:71:                                     ; preds = %64
  br label %72

; <label>:72:                                     ; preds = %71, %67
  %73 = phi %"class.__gnu_debug::_Safe_iterator.18"* [ %70, %67 ], [ null, %71 ]
  store %"class.__gnu_debug::_Safe_iterator.18"* %73, %"class.__gnu_debug::_Safe_iterator.18"** %11, align 8
  %74 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %10, align 8
  %75 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %74, i32 0, i32 3
  %76 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %75, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %76, %"class.__gnu_debug::_Safe_iterator_base"** %10, align 8
  %77 = load %"class.__gnu_debug::_Safe_iterator.18"*, %"class.__gnu_debug::_Safe_iterator.18"** %11, align 8
  %78 = bitcast %"class.__gnu_debug::_Safe_iterator.18"* %77 to i8*
  %79 = getelementptr inbounds i8, i8* %78, i64 32
  %80 = bitcast i8* %79 to %"class.__gnu_debug::_Safe_iterator_base"*
  %81 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %80) #15
  br i1 %81, label %93, label %82

; <label>:82:                                     ; preds = %72
  %83 = load %"class.__gnu_debug::_Safe_iterator.18"*, %"class.__gnu_debug::_Safe_iterator.18"** %11, align 8
  %84 = call dereferenceable(32) %"struct.std::__cxx1998::_Deque_iterator.17"* @_ZN11__gnu_debug14_Safe_iteratorINSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_PS9_EENSt7__debug5dequeIS8_SaIS8_EEEE4baseEv(%"class.__gnu_debug::_Safe_iterator.18"* %83) #3
  %85 = invoke zeroext i1 @_ZNK11__gnu_debug9_Equal_toINSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_PS9_EEEclERKSC_(%"class.__gnu_debug::_Equal_to"* %1, %"struct.std::__cxx1998::_Deque_iterator.17"* dereferenceable(32) %84)
          to label %86 unwind label %52

; <label>:86:                                     ; preds = %82
  br i1 %85, label %87, label %93

; <label>:87:                                     ; preds = %86
  %88 = load %"class.__gnu_debug::_Safe_iterator.18"*, %"class.__gnu_debug::_Safe_iterator.18"** %11, align 8
  %89 = bitcast %"class.__gnu_debug::_Safe_iterator.18"* %88 to i8*
  %90 = getelementptr inbounds i8, i8* %89, i64 32
  %91 = bitcast i8* %90 to %"class.__gnu_debug::_Safe_iterator_base"*
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base13_M_invalidateEv(%"class.__gnu_debug::_Safe_iterator_base"* %91)
          to label %92 unwind label %52

; <label>:92:                                     ; preds = %87
  br label %93

; <label>:93:                                     ; preds = %92, %86, %72
  br label %61

; <label>:94:                                     ; preds = %61
  call void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"* %4) #3
  ret void

; <label>:95:                                     ; preds = %52
  %96 = load i8*, i8** %8, align 8
  %97 = load i32, i32* %9, align 4
  %98 = insertvalue { i8*, i32 } undef, i8* %96, 0
  %99 = insertvalue { i8*, i32 } %98, i32 %97, 1
  resume { i8*, i32 } %99
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_EC2ERKNS0_IS6_RS6_PS6_EE(%"struct.std::__cxx1998::_Deque_iterator.17"*, %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Deque_iterator.17"*, align 8
  %4 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  store %"struct.std::__cxx1998::_Deque_iterator.17"* %0, %"struct.std::__cxx1998::_Deque_iterator.17"** %3, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %1, %"struct.std::__cxx1998::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::__cxx1998::_Deque_iterator.17"*, %"struct.std::__cxx1998::_Deque_iterator.17"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator.17", %"struct.std::__cxx1998::_Deque_iterator.17"* %5, i32 0, i32 0
  %7 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  store %"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator.17", %"struct.std::__cxx1998::_Deque_iterator.17"* %5, i32 0, i32 1
  %11 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  store %"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"** %10, align 8
  %14 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator.17", %"struct.std::__cxx1998::_Deque_iterator.17"* %5, i32 0, i32 2
  %15 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8
  store %"class.std::__cxx11::basic_string"* %17, %"class.std::__cxx11::basic_string"** %14, align 8
  %18 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator.17", %"struct.std::__cxx1998::_Deque_iterator.17"* %5, i32 0, i32 3
  %19 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %20, align 8
  store %"class.std::__cxx11::basic_string"** %21, %"class.std::__cxx11::basic_string"*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug9_Equal_toINSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_PS9_EEEC2ERKSC_(%"class.__gnu_debug::_Equal_to"*, %"struct.std::__cxx1998::_Deque_iterator.17"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_debug::_Equal_to"*, align 8
  %4 = alloca %"struct.std::__cxx1998::_Deque_iterator.17"*, align 8
  store %"class.__gnu_debug::_Equal_to"* %0, %"class.__gnu_debug::_Equal_to"** %3, align 8
  store %"struct.std::__cxx1998::_Deque_iterator.17"* %1, %"struct.std::__cxx1998::_Deque_iterator.17"** %4, align 8
  %5 = load %"class.__gnu_debug::_Equal_to"*, %"class.__gnu_debug::_Equal_to"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_debug::_Equal_to", %"class.__gnu_debug::_Equal_to"* %5, i32 0, i32 0
  %7 = load %"struct.std::__cxx1998::_Deque_iterator.17"*, %"struct.std::__cxx1998::_Deque_iterator.17"** %4, align 8
  %8 = bitcast %"struct.std::__cxx1998::_Deque_iterator.17"* %6 to i8*
  %9 = bitcast %"struct.std::__cxx1998::_Deque_iterator.17"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE9pop_frontEv(%"class.std::__cxx1998::deque"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx1998::deque"*, align 8
  store %"class.std::__cxx1998::deque"* %0, %"class.std::__cxx1998::deque"** %2, align 8
  %3 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %2, align 8
  %4 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %9 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 -1
  %15 = icmp ne %"class.std::__cxx11::basic_string"* %8, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %18 to %"class.std::allocator.4"*
  %20 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(%"class.std::allocator.4"* dereferenceable(1) %19, %"class.std::__cxx11::basic_string"* %24)
          to label %25 unwind label %35

; <label>:25:                                     ; preds = %16
  %26 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %28, i32 0, i32 0
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i32 1
  store %"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"** %29, align 8
  br label %34

; <label>:32:                                     ; preds = %1
  invoke void @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE16_M_pop_front_auxEv(%"class.std::__cxx1998::deque"* %3)
          to label %33 unwind label %35

; <label>:33:                                     ; preds = %32
  br label %34

; <label>:34:                                     ; preds = %33, %25
  ret void

; <label>:35:                                     ; preds = %32, %16
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #14
  unreachable
}

; Function Attrs: nounwind
declare dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_sequence_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_sequence_base"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13__scoped_lockC2ERNS_7__mutexE(%"class.__gnu_cxx::__scoped_lock"*, %"class.__gnu_cxx::__mutex"* dereferenceable(40)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__scoped_lock"*, align 8
  %4 = alloca %"class.__gnu_cxx::__mutex"*, align 8
  store %"class.__gnu_cxx::__scoped_lock"* %0, %"class.__gnu_cxx::__scoped_lock"** %3, align 8
  store %"class.__gnu_cxx::__mutex"* %1, %"class.__gnu_cxx::__mutex"** %4, align 8
  %5 = load %"class.__gnu_cxx::__scoped_lock"*, %"class.__gnu_cxx::__scoped_lock"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__scoped_lock", %"class.__gnu_cxx::__scoped_lock"* %5, i32 0, i32 0
  %7 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %4, align 8
  store %"class.__gnu_cxx::__mutex"* %7, %"class.__gnu_cxx::__mutex"** %6, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__scoped_lock", %"class.__gnu_cxx::__scoped_lock"* %5, i32 0, i32 0
  %9 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %8, align 8
  call void @_ZN9__gnu_cxx7__mutex4lockEv(%"class.__gnu_cxx::__mutex"* %9)
  ret void
}

; Function Attrs: nounwind readonly
declare zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"*) #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug9_Equal_toINSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_PS9_EEEclERKSC_(%"class.__gnu_debug::_Equal_to"*, %"struct.std::__cxx1998::_Deque_iterator.17"* dereferenceable(32)) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_debug::_Equal_to"*, align 8
  %4 = alloca %"struct.std::__cxx1998::_Deque_iterator.17"*, align 8
  store %"class.__gnu_debug::_Equal_to"* %0, %"class.__gnu_debug::_Equal_to"** %3, align 8
  store %"struct.std::__cxx1998::_Deque_iterator.17"* %1, %"struct.std::__cxx1998::_Deque_iterator.17"** %4, align 8
  %5 = load %"class.__gnu_debug::_Equal_to"*, %"class.__gnu_debug::_Equal_to"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_debug::_Equal_to", %"class.__gnu_debug::_Equal_to"* %5, i32 0, i32 0
  %7 = load %"struct.std::__cxx1998::_Deque_iterator.17"*, %"struct.std::__cxx1998::_Deque_iterator.17"** %4, align 8
  %8 = call zeroext i1 @_ZNSt9__cxx1998eqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_EEbRKNS_15_Deque_iteratorIT_T0_T1_EESG_(%"struct.std::__cxx1998::_Deque_iterator.17"* dereferenceable(32) %6, %"struct.std::__cxx1998::_Deque_iterator.17"* dereferenceable(32) %7) #3
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::__cxx1998::_Deque_iterator"* @_ZN11__gnu_debug14_Safe_iteratorINSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_PS8_EENSt7__debug5dequeIS8_SaIS8_EEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_iterator"* %3 to %"struct.std::__cxx1998::_Deque_iterator"*
  ret %"struct.std::__cxx1998::_Deque_iterator"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_iterator_base13_M_invalidateEv(%"class.__gnu_debug::_Safe_iterator_base"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator_base"*, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %0, %"class.__gnu_debug::_Safe_iterator_base"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %3, i32 0, i32 1
  store i32 0, i32* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::__cxx1998::_Deque_iterator.17"* @_ZN11__gnu_debug14_Safe_iteratorINSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_PS9_EENSt7__debug5dequeIS8_SaIS8_EEEE4baseEv(%"class.__gnu_debug::_Safe_iterator.18"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator.18"*, align 8
  store %"class.__gnu_debug::_Safe_iterator.18"* %0, %"class.__gnu_debug::_Safe_iterator.18"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator.18"*, %"class.__gnu_debug::_Safe_iterator.18"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_iterator.18"* %3 to %"struct.std::__cxx1998::_Deque_iterator.17"*
  ret %"struct.std::__cxx1998::_Deque_iterator.17"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_cxx::__scoped_lock"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.__gnu_cxx::__scoped_lock"* %0, %"class.__gnu_cxx::__scoped_lock"** %2, align 8
  %5 = load %"class.__gnu_cxx::__scoped_lock"*, %"class.__gnu_cxx::__scoped_lock"** %2, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__scoped_lock", %"class.__gnu_cxx::__scoped_lock"* %5, i32 0, i32 0
  %7 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %6, align 8
  invoke void @_ZN9__gnu_cxx7__mutex6unlockEv(%"class.__gnu_cxx::__mutex"* %7)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %9
  %14 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %14) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx7__mutex4lockEv(%"class.__gnu_cxx::__mutex"*) #0 comdat align 2 {
  %2 = alloca i32
  %3 = alloca %"class.__gnu_cxx::__mutex"*
  %4 = alloca %"class.__gnu_cxx::__mutex"*, align 8
  store %"class.__gnu_cxx::__mutex"* %0, %"class.__gnu_cxx::__mutex"** %4, align 8
  %5 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %4, align 8
  store %"class.__gnu_cxx::__mutex"* %5, %"class.__gnu_cxx::__mutex"** %3
  %6 = call i32 @_ZL18__gthread_active_pv()
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1151187842, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %24
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1151187842, label %11
    i32 -989765592, label %15
    i32 1243976467, label %21
    i32 2062927300, label %22
    i32 1020653602, label %23
  ]

; <label>:10:                                     ; preds = %8
  br label %24

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -989765592, i32 1020653602
  store i32 %14, i32* %7
  br label %24

; <label>:15:                                     ; preds = %8
  %16 = load volatile %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__mutex", %"class.__gnu_cxx::__mutex"* %16, i32 0, i32 0
  %18 = call i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(%union.pthread_mutex_t* %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1243976467, i32 2062927300
  store i32 %20, i32* %7
  br label %24

; <label>:21:                                     ; preds = %8
  call void @_ZN9__gnu_cxx30__throw_concurrence_lock_errorEv()
  store i32 2062927300, i32* %7
  br label %24

; <label>:22:                                     ; preds = %8
  store i32 1020653602, i32* %7
  br label %24

; <label>:23:                                     ; preds = %8
  ret void

; <label>:24:                                     ; preds = %22, %21, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL18__gthread_active_pv() #4 {
  ret i32 zext (i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null) to i32)
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(%union.pthread_mutex_t*) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca %union.pthread_mutex_t*, align 8
  store %union.pthread_mutex_t* %0, %union.pthread_mutex_t** %4, align 8
  %5 = call i32 @_ZL18__gthread_active_pv()
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 2088077316, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %20
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2088077316, label %10
    i32 647547091, label %14
    i32 -1708953800, label %17
    i32 1662069266, label %18
  ]

; <label>:9:                                      ; preds = %7
  br label %20

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 647547091, i32 -1708953800
  store i32 %13, i32* %6
  br label %20

; <label>:14:                                     ; preds = %7
  %15 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %4, align 8
  %16 = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %15) #3
  store i32 %16, i32* %3, align 4
  store i32 1662069266, i32* %6
  br label %20

; <label>:17:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1662069266, i32* %6
  br label %20

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  ret i32 %19

; <label>:20:                                     ; preds = %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx30__throw_concurrence_lock_errorEv() #0 comdat {
  %1 = call i8* @__cxa_allocate_exception(i64 8) #3
  %2 = bitcast i8* %1 to %"class.__gnu_cxx::__concurrence_lock_error"*
  %3 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 8, i32 16, i1 false)
  call void @_ZN9__gnu_cxx24__concurrence_lock_errorC2Ev(%"class.__gnu_cxx::__concurrence_lock_error"* %2) #3
  call void @__cxa_throw(i8* %1, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev to i8*)) #13
  %4 = alloca i32
  store i32 -1801293087, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %9
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1801293087, label %8
  ]

; <label>:7:                                      ; preds = %5
  br label %9

; <label>:8:                                      ; preds = %5
  ret void

; <label>:9:                                      ; preds = %7
  br label %5
}

; Function Attrs: nounwind
declare extern_weak i32 @__pthread_key_create(i32*, void (i8*)*) #2

; Function Attrs: nounwind
declare extern_weak i32 @pthread_mutex_lock(%union.pthread_mutex_t*) #2

declare i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx24__concurrence_lock_errorC2Ev(%"class.__gnu_cxx::__concurrence_lock_error"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %2, align 8
  %3 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %2, align 8
  %4 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %3 to %"class.std::exception"*
  call void @_ZNSt9exceptionC2Ev(%"class.std::exception"* %4) #3
  %5 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx24__concurrence_lock_errorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev(%"class.__gnu_cxx::__concurrence_lock_error"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %2, align 8
  %3 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %2, align 8
  %4 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %3 to %"class.std::exception"*
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %4) #3
  ret void
}

declare void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(%"class.std::exception"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::exception"*, align 8
  store %"class.std::exception"* %0, %"class.std::exception"** %2, align 8
  %3 = load %"class.std::exception"*, %"class.std::exception"** %2, align 8
  %4 = bitcast %"class.std::exception"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt9exception, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev(%"class.__gnu_cxx::__concurrence_lock_error"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %2, align 8
  %3 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %2, align 8
  call void @_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev(%"class.__gnu_cxx::__concurrence_lock_error"* %3) #3
  %4 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %3 to i8*
  call void @_ZdlPv(i8* %4) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv(%"class.__gnu_cxx::__concurrence_lock_error"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %2, align 8
  %3 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %2, align 8
  ret i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.26, i32 0, i32 0)
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(%"class.std::exception"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt9__cxx1998eqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_EEbRKNS_15_Deque_iteratorIT_T0_T1_EESG_(%"struct.std::__cxx1998::_Deque_iterator.17"* dereferenceable(32), %"struct.std::__cxx1998::_Deque_iterator.17"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::__cxx1998::_Deque_iterator.17"*, align 8
  %4 = alloca %"struct.std::__cxx1998::_Deque_iterator.17"*, align 8
  store %"struct.std::__cxx1998::_Deque_iterator.17"* %0, %"struct.std::__cxx1998::_Deque_iterator.17"** %3, align 8
  store %"struct.std::__cxx1998::_Deque_iterator.17"* %1, %"struct.std::__cxx1998::_Deque_iterator.17"** %4, align 8
  %5 = load %"struct.std::__cxx1998::_Deque_iterator.17"*, %"struct.std::__cxx1998::_Deque_iterator.17"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator.17", %"struct.std::__cxx1998::_Deque_iterator.17"* %5, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %8 = load %"struct.std::__cxx1998::_Deque_iterator.17"*, %"struct.std::__cxx1998::_Deque_iterator.17"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator.17", %"struct.std::__cxx1998::_Deque_iterator.17"* %8, i32 0, i32 0
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx7__mutex6unlockEv(%"class.__gnu_cxx::__mutex"*) #0 comdat align 2 {
  %2 = alloca i32
  %3 = alloca %"class.__gnu_cxx::__mutex"*
  %4 = alloca %"class.__gnu_cxx::__mutex"*, align 8
  store %"class.__gnu_cxx::__mutex"* %0, %"class.__gnu_cxx::__mutex"** %4, align 8
  %5 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %4, align 8
  store %"class.__gnu_cxx::__mutex"* %5, %"class.__gnu_cxx::__mutex"** %3
  %6 = call i32 @_ZL18__gthread_active_pv()
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1870512440, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %24
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1870512440, label %11
    i32 -1145630958, label %15
    i32 -926747034, label %21
    i32 414113052, label %22
    i32 -1638874746, label %23
  ]

; <label>:10:                                     ; preds = %8
  br label %24

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -1145630958, i32 -1638874746
  store i32 %14, i32* %7
  br label %24

; <label>:15:                                     ; preds = %8
  %16 = load volatile %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__mutex", %"class.__gnu_cxx::__mutex"* %16, i32 0, i32 0
  %18 = call i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(%union.pthread_mutex_t* %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -926747034, i32 414113052
  store i32 %20, i32* %7
  br label %24

; <label>:21:                                     ; preds = %8
  call void @_ZN9__gnu_cxx32__throw_concurrence_unlock_errorEv()
  store i32 414113052, i32* %7
  br label %24

; <label>:22:                                     ; preds = %8
  store i32 -1638874746, i32* %7
  br label %24

; <label>:23:                                     ; preds = %8
  ret void

; <label>:24:                                     ; preds = %22, %21, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(%union.pthread_mutex_t*) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca %union.pthread_mutex_t*, align 8
  store %union.pthread_mutex_t* %0, %union.pthread_mutex_t** %4, align 8
  %5 = call i32 @_ZL18__gthread_active_pv()
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -999698447, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %20
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -999698447, label %10
    i32 -291583349, label %14
    i32 389388065, label %17
    i32 -141226758, label %18
  ]

; <label>:9:                                      ; preds = %7
  br label %20

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -291583349, i32 389388065
  store i32 %13, i32* %6
  br label %20

; <label>:14:                                     ; preds = %7
  %15 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %4, align 8
  %16 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %15) #3
  store i32 %16, i32* %3, align 4
  store i32 -141226758, i32* %6
  br label %20

; <label>:17:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -141226758, i32* %6
  br label %20

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  ret i32 %19

; <label>:20:                                     ; preds = %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx32__throw_concurrence_unlock_errorEv() #0 comdat {
  %1 = call i8* @__cxa_allocate_exception(i64 8) #3
  %2 = bitcast i8* %1 to %"class.__gnu_cxx::__concurrence_unlock_error"*
  %3 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 8, i32 16, i1 false)
  call void @_ZN9__gnu_cxx26__concurrence_unlock_errorC2Ev(%"class.__gnu_cxx::__concurrence_unlock_error"* %2) #3
  call void @__cxa_throw(i8* %1, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx26__concurrence_unlock_errorE to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZN9__gnu_cxx26__concurrence_unlock_errorD2Ev to i8*)) #13
  %4 = alloca i32
  store i32 -756462628, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %9
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -756462628, label %8
  ]

; <label>:7:                                      ; preds = %5
  br label %9

; <label>:8:                                      ; preds = %5
  ret void

; <label>:9:                                      ; preds = %7
  br label %5
}

; Function Attrs: nounwind
declare extern_weak i32 @pthread_mutex_unlock(%union.pthread_mutex_t*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx26__concurrence_unlock_errorC2Ev(%"class.__gnu_cxx::__concurrence_unlock_error"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__concurrence_unlock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_unlock_error"* %0, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  %3 = load %"class.__gnu_cxx::__concurrence_unlock_error"*, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  %4 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %3 to %"class.std::exception"*
  call void @_ZNSt9exceptionC2Ev(%"class.std::exception"* %4) #3
  %5 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx26__concurrence_unlock_errorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx26__concurrence_unlock_errorD2Ev(%"class.__gnu_cxx::__concurrence_unlock_error"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__concurrence_unlock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_unlock_error"* %0, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  %3 = load %"class.__gnu_cxx::__concurrence_unlock_error"*, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  %4 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %3 to %"class.std::exception"*
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev(%"class.__gnu_cxx::__concurrence_unlock_error"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__concurrence_unlock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_unlock_error"* %0, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  %3 = load %"class.__gnu_cxx::__concurrence_unlock_error"*, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  call void @_ZN9__gnu_cxx26__concurrence_unlock_errorD2Ev(%"class.__gnu_cxx::__concurrence_unlock_error"* %3) #3
  %4 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %3 to i8*
  call void @_ZdlPv(i8* %4) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv(%"class.__gnu_cxx::__concurrence_unlock_error"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__concurrence_unlock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_unlock_error"* %0, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  %3 = load %"class.__gnu_cxx::__concurrence_unlock_error"*, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  ret i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.27, i32 0, i32 0)
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(%"class.std::allocator.4"* dereferenceable(1), %"class.std::__cxx11::basic_string"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_(%"class.__gnu_cxx::new_allocator.5"* %6, %"class.std::__cxx11::basic_string"* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE16_M_pop_front_auxEv(%"class.std::__cxx1998::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::deque"*, align 8
  store %"class.std::__cxx1998::deque"* %0, %"class.std::__cxx1998::deque"** %2, align 8
  %3 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %2, align 8
  %4 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE19_M_get_Tp_allocatorEv(%"class.std::__cxx1998::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(%"class.std::allocator.4"* dereferenceable(1) %5, %"class.std::__cxx11::basic_string"* %10)
  %11 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %12 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %15, align 8
  call void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE18_M_deallocate_nodeEPS6_(%"class.std::__cxx1998::_Deque_base"* %11, %"class.std::__cxx11::basic_string"* %16) #3
  %17 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %23, align 8
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %24, i64 1
  call void @_ZNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_E11_M_set_nodeEPS8_(%"struct.std::__cxx1998::_Deque_iterator"* %19, %"class.std::__cxx11::basic_string"** %25) #3
  %26 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  %31 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %33, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %30, %"class.std::__cxx11::basic_string"** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_(%"class.__gnu_cxx::new_allocator.5"*, %"class.std::__cxx11::basic_string"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"*, i8*) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8* %7)
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %5, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(%"class.std::__cxx11::basic_string"* %6, i64 0, i64 %9, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.25, i32 0, i32 0))
  %10 = load i8*, i8** %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* %6, i8* %10, i64 %11)
  ret %"class.std::__cxx11::basic_string"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"*, i8*) #0 comdat align 2 {
  %3 = alloca i32
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %10) #3
  store i64 %11, i64* %6, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = call i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8* %12)
  store i64 %13, i64* %7, align 8
  %14 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %8, align 8
  %16 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %10)
  %17 = load i8*, i8** %5, align 8
  %18 = load i64, i64* %8, align 8
  %19 = call i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %16, i8* %17, i64 %18)
  store i32 %19, i32* %9, align 4
  %20 = load i32, i32* %9, align 4
  store i32 %20, i32* %3
  %21 = alloca i32
  store i32 -1427599051, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %35
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1427599051, label %25
    i32 -1463795812, label %29
    i32 2029201077, label %33
  ]

; <label>:24:                                     ; preds = %22
  br label %35

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %3
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 2029201077, i32 -1463795812
  store i32 %28, i32* %21
  br label %35

; <label>:29:                                     ; preds = %22
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %7, align 8
  %32 = call i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64 %30, i64 %31) #3
  store i32 %32, i32* %9, align 4
  store i32 2029201077, i32* %21
  br label %35

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %9, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -411850400, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -411850400, label %16
    i32 -1737315558, label %21
    i32 -1097401183, label %23
    i32 -1680953023, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -1737315558, i32 -1097401183
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1680953023, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1680953023, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

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
  store i32 232645639, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 232645639, label %14
    i32 1562576908, label %18
    i32 1354812908, label %19
    i32 -317681720, label %24
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 1562576908, i32 1354812908
  store i32 %17, i32* %10
  br label %26

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -317681720, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i8*, i8** %6, align 8
  %21 = load i8*, i8** %7, align 8
  %22 = load i64, i64* %8, align 8
  %23 = call i32 @memcmp(i8* %20, i8* %21, i64 %22) #3
  store i32 %23, i32* %5, align 4
  store i32 -317681720, i32* %10
  br label %26

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64, i64) #4 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = sub i64 %8, %9
  store i64 %10, i64* %7, align 8
  %11 = load i64, i64* %7, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 582139799, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %31
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 582139799, label %16
    i32 -1668521322, label %20
    i32 -99688873, label %21
    i32 -166274851, label %25
    i32 613601325, label %26
    i32 977874409, label %29
  ]

; <label>:15:                                     ; preds = %13
  br label %31

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %3
  %18 = icmp sgt i64 %17, 2147483647
  %19 = select i1 %18, i32 -1668521322, i32 -99688873
  store i32 %19, i32* %12
  br label %31

; <label>:20:                                     ; preds = %13
  store i32 2147483647, i32* %4, align 4
  store i32 977874409, i32* %12
  br label %31

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  %23 = icmp slt i64 %22, -2147483648
  %24 = select i1 %23, i32 -166274851, i32 613601325
  store i32 %24, i32* %12
  br label %31

; <label>:25:                                     ; preds = %13
  store i32 -2147483648, i32* %4, align 4
  store i32 977874409, i32* %12
  br label %31

; <label>:26:                                     ; preds = %13
  %27 = load i64, i64* %7, align 8
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %4, align 4
  store i32 977874409, i32* %12
  br label %31

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %4, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %26, %25, %21, %20, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare i32 @memcmp(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i8** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i8**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i8** %1, i8*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i8**, i8*** %4, align 8
  %8 = load i8*, i8** %7, align 8
  store i8* %8, i8** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i8** %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s631437892.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.9()
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
attributes #11 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind readonly }
attributes #16 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
