; ModuleID = 'Project_CodeNet_C++1400/p02703/s836194570.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s836194570.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32, i32 }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::less", [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl" }
%"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl" = type { %struct.Data*, %struct.Data*, %struct.Data* }
%struct.Data = type { i32, i32, i64 }
%"struct.std::less" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.Edge* }
%"class.__gnu_cxx::__normal_iterator.5" = type { %struct.Data* }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.Edge* }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"class.std::move_iterator.6" = type { %struct.Data* }
%"class.__gnu_cxx::__normal_iterator.7" = type { %struct.Data* }

$_ZNSt6vectorI4EdgeSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_ = comdat any

$_ZN4EdgeC2Eiii = comdat any

$_ZNSt6vectorI4DataSaIS0_EEC2Ev = comdat any

$_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_ = comdat any

$_ZNSt6vectorI4DataSaIS0_EED2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_ = comdat any

$_ZN4DataC2Eiix = comdat any

$_ZNKSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv = comdat any

$_ZNKSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv = comdat any

$_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE5beginEv = comdat any

$_ZN9__gnu_cxxneIP4EdgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEptEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEppEi = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4EdgeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev = comdat any

$_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4EdgeEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE10deallocateEPS1_m = comdat any

$_ZNSaI4EdgeED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4EdgeS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP4EdgeEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI4EdgeJS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI4EdgeEPT_RS1_ = comdat any

$_ZNKSt13move_iteratorIP4EdgeEdeEv = comdat any

$_ZNSt13move_iteratorIP4EdgeEppEv = comdat any

$_ZSteqIP4EdgeEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP4EdgeE4baseEv = comdat any

$_ZNSt13move_iteratorIP4EdgeEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_ = comdat any

$_ZNSt12_Vector_baseI4DataSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4DataEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DataEC2Ev = comdat any

$_ZSt8_DestroyIP4DataS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4DataSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4DataSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4DataEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4DataEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4DataSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4DataEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DataE10deallocateEPS1_m = comdat any

$_ZNSaI4DataED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DataED2Ev = comdat any

$_ZSt4moveIRSt6vectorI4DataSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt6vectorI4DataSaIS0_EEC2EOS2_ = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI4DataSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4DataSaIS0_EE3endEv = comdat any

$_ZNSt12_Vector_baseI4DataSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSaI4DataEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_implC2EOS1_ = comdat any

$_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI4DataEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DataEC2ERKS2_ = comdat any

$_ZSt4swapIP4DataEvRT_S3_ = comdat any

$_ZSt4moveIRP4DataEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI4DataEEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZN9__gnu_cxxmiIP4DataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4DataEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4DataEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZNKSt4lessI4DataEclERKS0_S3_ = comdat any

$_ZNK4DataltERKS_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4DataEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4DataEEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4DataEEC2ES4_ = comdat any

$_ZNSt6vectorI4DataSaIS0_EE9push_backEOS0_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI4DataSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI4DataEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4DataEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI4DataSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DataE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI4DataSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4DataSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI4DataSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4DataS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4DataEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4DataSaIS0_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4DataEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4DataSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4DataE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4DataEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DataE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4DataES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4DataSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4DataES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4DataES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP4DataEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI4DataJS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI4DataEPT_RS1_ = comdat any

$_ZNKSt13move_iteratorIP4DataEdeEv = comdat any

$_ZNSt13move_iteratorIP4DataEppEv = comdat any

$_ZSteqIP4DataEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP4DataE4baseEv = comdat any

$_ZNSt13move_iteratorIP4DataEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DataE7destroyIS1_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4DataEEENS0_14_Iter_comp_valIT_EES6_ = comdat any

$_ZNKSt6vectorI4DataSaIS0_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPK4DataSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNKSt6vectorI4DataSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI4DataSaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK4DataSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK4DataSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNKSt6vectorI4DataSaIS0_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK4DataSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI4DataSaIS0_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s836194570.cpp, i8* null }]

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
  %5 = alloca [50 x %"class.std::vector"], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %struct.Edge, align 4
  %14 = alloca %struct.Edge, align 4
  %15 = alloca [50 x i32], align 16
  %16 = alloca [50 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::priority_queue", align 8
  %19 = alloca %"struct.std::less", align 1
  %20 = alloca %"class.std::vector.0", align 8
  %21 = alloca [50 x [2500 x i64]], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.Data, align 8
  %26 = alloca %struct.Data, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca %struct.Data, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca %struct.Data, align 8
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %3)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) %4)
  %42 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %5, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %42, i64 50
  br label %44

; <label>:44:                                     ; preds = %44, %0
  %45 = phi %"class.std::vector"* [ %42, %0 ], [ %46, %44 ]
  call void @_ZNSt6vectorI4EdgeSaIS0_EEC2Ev(%"class.std::vector"* %45) #3
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %45, i64 1
  %47 = icmp eq %"class.std::vector"* %46, %43
  br i1 %47, label %48, label %44

; <label>:48:                                     ; preds = %44
  store i32 0, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %82, %48
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %89

; <label>:53:                                     ; preds = %49
  %54 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
          to label %55 unwind label %85

; <label>:55:                                     ; preds = %53
  %56 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %8)
          to label %57 unwind label %85

; <label>:57:                                     ; preds = %55
  %58 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %56, i32* dereferenceable(4) %9)
          to label %59 unwind label %85

; <label>:59:                                     ; preds = %57
  %60 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %58, i32* dereferenceable(4) %10)
          to label %61 unwind label %85

; <label>:61:                                     ; preds = %59
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %5, i64 0, i64 %67
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %10, align 4
  invoke void @_ZN4EdgeC2Eiii(%struct.Edge* %13, i32 %69, i32 %70, i32 %71)
          to label %72 unwind label %85

; <label>:72:                                     ; preds = %61
  invoke void @_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_(%"class.std::vector"* %68, %struct.Edge* dereferenceable(12) %13)
          to label %73 unwind label %85

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %5, i64 0, i64 %75
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %10, align 4
  invoke void @_ZN4EdgeC2Eiii(%struct.Edge* %14, i32 %77, i32 %78, i32 %79)
          to label %80 unwind label %85

; <label>:80:                                     ; preds = %73
  invoke void @_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_(%"class.std::vector"* %76, %struct.Edge* dereferenceable(12) %14)
          to label %81 unwind label %85

; <label>:81:                                     ; preds = %80
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  br label %49

; <label>:85:                                     ; preds = %99, %94, %80, %73, %72, %61, %59, %57, %55, %53
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %11, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %12, align 4
  br label %330

; <label>:89:                                     ; preds = %49
  store i32 0, i32* %17, align 4
  br label %90

; <label>:90:                                     ; preds = %105, %89
  %91 = load i32, i32* %17, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %108

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %17, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %96
  %98 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %97)
          to label %99 unwind label %85

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* %17, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 %101
  %103 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %98, i32* dereferenceable(4) %102)
          to label %104 unwind label %85

; <label>:104:                                    ; preds = %99
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %17, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %17, align 4
  br label %90

; <label>:108:                                    ; preds = %90
  call void @_ZNSt6vectorI4DataSaIS0_EEC2Ev(%"class.std::vector.0"* %20) #3
  invoke void @_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_(%"class.std::priority_queue"* %18, %"struct.std::less"* dereferenceable(1) %19, %"class.std::vector.0"* dereferenceable(24) %20)
          to label %109 unwind label %127

; <label>:109:                                    ; preds = %108
  call void @_ZNSt6vectorI4DataSaIS0_EED2Ev(%"class.std::vector.0"* %20) #3
  store i32 0, i32* %22, align 4
  br label %110

; <label>:110:                                    ; preds = %132, %109
  %111 = load i32, i32* %22, align 4
  %112 = icmp slt i32 %111, 50
  br i1 %112, label %113, label %135

; <label>:113:                                    ; preds = %110
  store i32 0, i32* %23, align 4
  br label %114

; <label>:114:                                    ; preds = %124, %113
  %115 = load i32, i32* %23, align 4
  %116 = icmp slt i32 %115, 2500
  br i1 %116, label %117, label %131

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %22, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* %21, i64 0, i64 %119
  %121 = load i32, i32* %23, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2500 x i64], [2500 x i64]* %120, i64 0, i64 %122
  store i64 9223372036854775807, i64* %123, align 8
  br label %124

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %23, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %23, align 4
  br label %114

; <label>:127:                                    ; preds = %108
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = extractvalue { i8*, i32 } %128, 0
  store i8* %129, i8** %11, align 8
  %130 = extractvalue { i8*, i32 } %128, 1
  store i32 %130, i32* %12, align 4
  call void @_ZNSt6vectorI4DataSaIS0_EED2Ev(%"class.std::vector.0"* %20) #3
  br label %330

; <label>:131:                                    ; preds = %114
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %22, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %22, align 4
  br label %110

; <label>:135:                                    ; preds = %110
  store i32 2499, i32* %24, align 4
  %136 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %24)
          to label %137 unwind label %169

; <label>:137:                                    ; preds = %135
  %138 = load i32, i32* %136, align 4
  store i32 %138, i32* %4, align 4
  %139 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* %21, i64 0, i64 0
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2500 x i64], [2500 x i64]* %139, i64 0, i64 %141
  store i64 0, i64* %142, align 8
  %143 = load i32, i32* %4, align 4
  invoke void @_ZN4DataC2Eiix(%struct.Data* %25, i32 0, i32 %143, i64 0)
          to label %144 unwind label %169

; <label>:144:                                    ; preds = %137
  invoke void @_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* %18, %struct.Data* dereferenceable(16) %25)
          to label %145 unwind label %169

; <label>:145:                                    ; preds = %144
  br label %146

; <label>:146:                                    ; preds = %289, %168, %145
  %147 = invoke zeroext i1 @_ZNKSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"* %18)
          to label %148 unwind label %169

; <label>:148:                                    ; preds = %146
  %149 = xor i1 %147, true
  br i1 %149, label %150, label %290

; <label>:150:                                    ; preds = %148
  %151 = invoke dereferenceable(16) %struct.Data* @_ZNKSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %18)
          to label %152 unwind label %169

; <label>:152:                                    ; preds = %150
  %153 = bitcast %struct.Data* %26 to i8*
  %154 = bitcast %struct.Data* %151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 16, i32 8, i1 false)
  invoke void @_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* %18)
          to label %155 unwind label %169

; <label>:155:                                    ; preds = %152
  %156 = getelementptr inbounds %struct.Data, %struct.Data* %26, i32 0, i32 2
  %157 = load i64, i64* %156, align 8
  %158 = getelementptr inbounds %struct.Data, %struct.Data* %26, i32 0, i32 0
  %159 = load i32, i32* %158, align 8
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* %21, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.Data, %struct.Data* %26, i32 0, i32 1
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2500 x i64], [2500 x i64]* %161, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = icmp sgt i64 %157, %166
  br i1 %167, label %168, label %173

; <label>:168:                                    ; preds = %155
  br label %146

; <label>:169:                                    ; preds = %315, %312, %299, %286, %273, %231, %216, %152, %150, %146, %144, %137, %135
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = extractvalue { i8*, i32 } %170, 0
  store i8* %171, i8** %11, align 8
  %172 = extractvalue { i8*, i32 } %170, 1
  store i32 %172, i32* %12, align 4
  call void @_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* %18) #3
  br label %330

; <label>:173:                                    ; preds = %155
  %174 = getelementptr inbounds %struct.Data, %struct.Data* %26, i32 0, i32 0
  %175 = load i32, i32* %174, align 8
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %5, i64 0, i64 %176
  %178 = call %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE5beginEv(%"class.std::vector"* %177) #3
  %179 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  store %struct.Edge* %178, %struct.Edge** %179, align 8
  br label %180

; <label>:180:                                    ; preds = %234, %173
  %181 = getelementptr inbounds %struct.Data, %struct.Data* %26, i32 0, i32 0
  %182 = load i32, i32* %181, align 8
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %5, i64 0, i64 %183
  %185 = call %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE3endEv(%"class.std::vector"* %184) #3
  %186 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %struct.Edge* %185, %struct.Edge** %186, align 8
  %187 = call zeroext i1 @_ZN9__gnu_cxxneIP4EdgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %27, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %28) #3
  br i1 %187, label %188, label %237

; <label>:188:                                    ; preds = %180
  %189 = getelementptr inbounds %struct.Data, %struct.Data* %26, i32 0, i32 1
  %190 = load i32, i32* %189, align 4
  %191 = call %struct.Edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %27) #3
  %192 = getelementptr inbounds %struct.Edge, %struct.Edge* %191, i32 0, i32 1
  %193 = load i32, i32* %192, align 4
  %194 = sub nsw i32 %190, %193
  store i32 %194, i32* %29, align 4
  %195 = getelementptr inbounds %struct.Data, %struct.Data* %26, i32 0, i32 2
  %196 = load i64, i64* %195, align 8
  %197 = call %struct.Edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %27) #3
  %198 = getelementptr inbounds %struct.Edge, %struct.Edge* %197, i32 0, i32 2
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = add nsw i64 %196, %200
  store i64 %201, i64* %30, align 8
  %202 = load i32, i32* %29, align 4
  %203 = icmp sge i32 %202, 0
  br i1 %203, label %204, label %233

; <label>:204:                                    ; preds = %188
  %205 = load i64, i64* %30, align 8
  %206 = call %struct.Edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %27) #3
  %207 = getelementptr inbounds %struct.Edge, %struct.Edge* %206, i32 0, i32 0
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* %21, i64 0, i64 %209
  %211 = load i32, i32* %29, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2500 x i64], [2500 x i64]* %210, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = icmp slt i64 %205, %214
  br i1 %215, label %216, label %233

; <label>:216:                                    ; preds = %204
  %217 = load i64, i64* %30, align 8
  %218 = call %struct.Edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %27) #3
  %219 = getelementptr inbounds %struct.Edge, %struct.Edge* %218, i32 0, i32 0
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* %21, i64 0, i64 %221
  %223 = load i32, i32* %29, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2500 x i64], [2500 x i64]* %222, i64 0, i64 %224
  store i64 %217, i64* %225, align 8
  %226 = call %struct.Edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %27) #3
  %227 = getelementptr inbounds %struct.Edge, %struct.Edge* %226, i32 0, i32 0
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %29, align 4
  %230 = load i64, i64* %30, align 8
  invoke void @_ZN4DataC2Eiix(%struct.Data* %31, i32 %228, i32 %229, i64 %230)
          to label %231 unwind label %169

; <label>:231:                                    ; preds = %216
  invoke void @_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* %18, %struct.Data* dereferenceable(16) %31)
          to label %232 unwind label %169

; <label>:232:                                    ; preds = %231
  br label %233

; <label>:233:                                    ; preds = %232, %204, %188
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = call %struct.Edge* @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEppEi(%"class.__gnu_cxx::__normal_iterator"* %27, i32 0) #3
  %236 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store %struct.Edge* %235, %struct.Edge** %236, align 8
  br label %180

; <label>:237:                                    ; preds = %180
  %238 = getelementptr inbounds %struct.Data, %struct.Data* %26, i32 0, i32 1
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  store i64 %240, i64* %33, align 8
  %241 = getelementptr inbounds %struct.Data, %struct.Data* %26, i32 0, i32 2
  %242 = load i64, i64* %241, align 8
  store i64 %242, i64* %34, align 8
  br label %243

; <label>:243:                                    ; preds = %288, %237
  %244 = getelementptr inbounds %struct.Data, %struct.Data* %26, i32 0, i32 0
  %245 = load i32, i32* %244, align 8
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = load i64, i64* %33, align 8
  %251 = add nsw i64 %250, %249
  store i64 %251, i64* %33, align 8
  %252 = getelementptr inbounds %struct.Data, %struct.Data* %26, i32 0, i32 0
  %253 = load i32, i32* %252, align 8
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = load i64, i64* %34, align 8
  %259 = add nsw i64 %258, %257
  store i64 %259, i64* %34, align 8
  %260 = load i64, i64* %33, align 8
  %261 = icmp sge i64 %260, 2500
  br i1 %261, label %262, label %263

; <label>:262:                                    ; preds = %243
  br label %289

; <label>:263:                                    ; preds = %243
  %264 = load i64, i64* %34, align 8
  %265 = getelementptr inbounds %struct.Data, %struct.Data* %26, i32 0, i32 0
  %266 = load i32, i32* %265, align 8
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* %21, i64 0, i64 %267
  %269 = load i64, i64* %33, align 8
  %270 = getelementptr inbounds [2500 x i64], [2500 x i64]* %268, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = icmp slt i64 %264, %271
  br i1 %272, label %273, label %288

; <label>:273:                                    ; preds = %263
  %274 = load i64, i64* %34, align 8
  %275 = getelementptr inbounds %struct.Data, %struct.Data* %26, i32 0, i32 0
  %276 = load i32, i32* %275, align 8
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* %21, i64 0, i64 %277
  %279 = load i64, i64* %33, align 8
  %280 = getelementptr inbounds [2500 x i64], [2500 x i64]* %278, i64 0, i64 %279
  store i64 %274, i64* %280, align 8
  %281 = getelementptr inbounds %struct.Data, %struct.Data* %26, i32 0, i32 0
  %282 = load i32, i32* %281, align 8
  %283 = load i64, i64* %33, align 8
  %284 = trunc i64 %283 to i32
  %285 = load i64, i64* %34, align 8
  invoke void @_ZN4DataC2Eiix(%struct.Data* %35, i32 %282, i32 %284, i64 %285)
          to label %286 unwind label %169

; <label>:286:                                    ; preds = %273
  invoke void @_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* %18, %struct.Data* dereferenceable(16) %35)
          to label %287 unwind label %169

; <label>:287:                                    ; preds = %286
  br label %288

; <label>:288:                                    ; preds = %287, %263
  br label %243

; <label>:289:                                    ; preds = %262
  br label %146

; <label>:290:                                    ; preds = %148
  store i32 1, i32* %36, align 4
  br label %291

; <label>:291:                                    ; preds = %318, %290
  %292 = load i32, i32* %36, align 4
  %293 = load i32, i32* %2, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %321

; <label>:295:                                    ; preds = %291
  store i64 9223372036854775807, i64* %37, align 8
  store i32 0, i32* %38, align 4
  br label %296

; <label>:296:                                    ; preds = %309, %295
  %297 = load i32, i32* %38, align 4
  %298 = icmp slt i32 %297, 2500
  br i1 %298, label %299, label %312

; <label>:299:                                    ; preds = %296
  %300 = load i32, i32* %36, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* %21, i64 0, i64 %301
  %303 = load i32, i32* %38, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2500 x i64], [2500 x i64]* %302, i64 0, i64 %304
  %306 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %37, i64* dereferenceable(8) %305)
          to label %307 unwind label %169

; <label>:307:                                    ; preds = %299
  %308 = load i64, i64* %306, align 8
  store i64 %308, i64* %37, align 8
  br label %309

; <label>:309:                                    ; preds = %307
  %310 = load i32, i32* %38, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %38, align 4
  br label %296

; <label>:312:                                    ; preds = %296
  %313 = load i64, i64* %37, align 8
  %314 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %313)
          to label %315 unwind label %169

; <label>:315:                                    ; preds = %312
  %316 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %314, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %317 unwind label %169

; <label>:317:                                    ; preds = %315
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %36, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %36, align 4
  br label %291

; <label>:321:                                    ; preds = %291
  store i32 0, i32* %1, align 4
  call void @_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* %18) #3
  %322 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %5, i32 0, i32 0
  %323 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %322, i64 50
  br label %324

; <label>:324:                                    ; preds = %324, %321
  %325 = phi %"class.std::vector"* [ %323, %321 ], [ %326, %324 ]
  %326 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %325, i64 -1
  call void @_ZNSt6vectorI4EdgeSaIS0_EED2Ev(%"class.std::vector"* %326) #3
  %327 = icmp eq %"class.std::vector"* %326, %322
  br i1 %327, label %328, label %324

; <label>:328:                                    ; preds = %324
  %329 = load i32, i32* %1, align 4
  ret i32 %329

; <label>:330:                                    ; preds = %169, %127, %85
  %331 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %5, i32 0, i32 0
  %332 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %331, i64 50
  br label %333

; <label>:333:                                    ; preds = %333, %330
  %334 = phi %"class.std::vector"* [ %332, %330 ], [ %335, %333 ]
  %335 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %334, i64 -1
  call void @_ZNSt6vectorI4EdgeSaIS0_EED2Ev(%"class.std::vector"* %335) #3
  %336 = icmp eq %"class.std::vector"* %335, %331
  br i1 %336, label %337, label %333

; <label>:337:                                    ; preds = %333
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i8*, i8** %11, align 8
  %340 = load i32, i32* %12, align 4
  %341 = insertvalue { i8*, i32 } undef, i8* %339, 0
  %342 = insertvalue { i8*, i32 } %341, i32 %340, 1
  resume { i8*, i32 } %342
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_(%"class.std::vector"*, %struct.Edge* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %struct.Edge*, %struct.Edge** %4, align 8
  %7 = call dereferenceable(12) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(12) %6) #3
  call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.Edge* dereferenceable(12) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4EdgeC2Eiii(%struct.Edge*, i32, i32, i32) unnamed_addr #5 comdat align 2 {
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.Edge* %0, %struct.Edge** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %struct.Edge*, %struct.Edge** %5, align 8
  %10 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i32 0, i32 0
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 4
  %12 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i32 0, i32 1
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %12, align 4
  %14 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i32 0, i32 2
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %14, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4DataSaIS0_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseI4DataSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %4)
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
define linkonce_odr void @_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_(%"class.std::priority_queue"*, %"struct.std::less"* dereferenceable(1), %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::priority_queue"*, align 8
  %5 = alloca %"struct.std::less"*, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = alloca %"struct.std::less", align 1
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %4, align 8
  store %"struct.std::less"* %1, %"struct.std::less"** %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %4, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %15 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI4DataSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* dereferenceable(24) %14) #3
  call void @_ZNSt6vectorI4DataSaIS0_EEC2EOS2_(%"class.std::vector.0"* %13, %"class.std::vector.0"* dereferenceable(24) %15) #3
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %17 = load %"struct.std::less"*, %"struct.std::less"** %5, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %19 = call %struct.Data* @_ZNSt6vectorI4DataSaIS0_EE5beginEv(%"class.std::vector.0"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  store %struct.Data* %19, %struct.Data** %20, align 8
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %22 = call %struct.Data* @_ZNSt6vectorI4DataSaIS0_EE3endEv(%"class.std::vector.0"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  store %struct.Data* %22, %struct.Data** %23, align 8
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  %26 = load %struct.Data*, %struct.Data** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  %28 = load %struct.Data*, %struct.Data** %27, align 8
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Data* %26, %struct.Data* %28)
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
  call void @_ZNSt6vectorI4DataSaIS0_EED2Ev(%"class.std::vector.0"* %13) #3
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i8*, i8** %10, align 8
  %36 = load i32, i32* %11, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4DataSaIS0_EED2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Data*, %struct.Data** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Data*, %struct.Data** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4DataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIP4DataS0_EvT_S2_RSaIT0_E(%struct.Data* %9, %struct.Data* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4DataSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4DataSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %22) #3
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
  store i32 1658829382, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1658829382, label %16
    i32 -646597559, label %21
    i32 -512768490, label %23
    i32 -537098586, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -646597559, i32 -512768490
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -537098586, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -537098586, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"*, %struct.Data* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::priority_queue"*, align 8
  %4 = alloca %struct.Data*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %"struct.std::less", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %3, align 8
  store %struct.Data* %1, %struct.Data** %4, align 8
  %8 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %3, align 8
  %9 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %10 = load %struct.Data*, %struct.Data** %4, align 8
  %11 = call dereferenceable(16) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(16) %10) #3
  call void @_ZNSt6vectorI4DataSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* %9, %struct.Data* dereferenceable(16) %11)
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %13 = call %struct.Data* @_ZNSt6vectorI4DataSaIS0_EE5beginEv(%"class.std::vector.0"* %12) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store %struct.Data* %13, %struct.Data** %14, align 8
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %16 = call %struct.Data* @_ZNSt6vectorI4DataSaIS0_EE3endEv(%"class.std::vector.0"* %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i32 0, i32 0
  store %struct.Data* %16, %struct.Data** %17, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  %20 = load %struct.Data*, %struct.Data** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i32 0, i32 0
  %22 = load %struct.Data*, %struct.Data** %21, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Data* %20, %struct.Data* %22)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4DataC2Eiix(%struct.Data*, i32, i32, i64) unnamed_addr #5 comdat align 2 {
  %5 = alloca %struct.Data*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %struct.Data* %0, %struct.Data** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %9 = load %struct.Data*, %struct.Data** %5, align 8
  %10 = getelementptr inbounds %struct.Data, %struct.Data* %9, i32 0, i32 0
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 8
  %12 = getelementptr inbounds %struct.Data, %struct.Data* %9, i32 0, i32 1
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %12, align 4
  %14 = getelementptr inbounds %struct.Data, %struct.Data* %9, i32 0, i32 2
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %14, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt6vectorI4DataSaIS0_EE5emptyEv(%"class.std::vector.0"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Data* @_ZNKSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(16) %struct.Data* @_ZNKSt6vectorI4DataSaIS0_EE5frontEv(%"class.std::vector.0"* %4) #3
  ret %struct.Data* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"*) #0 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"struct.std::less", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %6 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %8 = call %struct.Data* @_ZNSt6vectorI4DataSaIS0_EE5beginEv(%"class.std::vector.0"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  store %struct.Data* %8, %struct.Data** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %11 = call %struct.Data* @_ZNSt6vectorI4DataSaIS0_EE3endEv(%"class.std::vector.0"* %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.Data* %11, %struct.Data** %12, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %15 = load %struct.Data*, %struct.Data** %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  %17 = load %struct.Data*, %struct.Data** %16, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Data* %15, %struct.Data* %17)
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  call void @_ZNSt6vectorI4DataSaIS0_EE8pop_backEv(%"class.std::vector.0"* %18) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Edge** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8
  ret %struct.Edge* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP4EdgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.Edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.Edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8
  %11 = icmp ne %struct.Edge* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Edge** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8
  ret %struct.Edge* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8
  ret %struct.Edge* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEppEi(%"class.__gnu_cxx::__normal_iterator"*, i32) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.Edge*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8
  %10 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i32 1
  store %struct.Edge* %10, %struct.Edge** %8, align 8
  store %struct.Edge* %9, %struct.Edge** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.Edge** dereferenceable(8) %6) #3
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %12 = load %struct.Edge*, %struct.Edge** %11, align 8
  ret %struct.Edge* %12
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
  store i32 691467728, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 691467728, label %16
    i32 -731182086, label %21
    i32 -1574629757, label %23
    i32 150355526, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -731182086, i32 -1574629757
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 150355526, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 150355526, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  call void @_ZNSt6vectorI4DataSaIS0_EED2Ev(%"class.std::vector.0"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Edge*, %struct.Edge** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %9, %struct.Edge* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %4)
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
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4EdgeEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.Edge* null, %struct.Edge** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.Edge* null, %struct.Edge** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.Edge* null, %struct.Edge** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4EdgeEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge*, %struct.Edge*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.Edge*, align 8
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.Edge* %0, %struct.Edge** %4, align 8
  store %struct.Edge* %1, %struct.Edge** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.Edge*, %struct.Edge** %4, align 8
  %8 = load %struct.Edge*, %struct.Edge** %5, align 8
  call void @_ZSt8_DestroyIP4EdgeEvT_S2_(%struct.Edge* %7, %struct.Edge* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.Edge*, %struct.Edge** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.Edge*, %struct.Edge** %13, align 8
  %15 = ptrtoint %struct.Edge* %11 to i64
  %16 = ptrtoint %struct.Edge* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 12
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.Edge* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4EdgeEvT_S2_(%struct.Edge*, %struct.Edge*) #0 comdat {
  %3 = alloca %struct.Edge*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %5 = load %struct.Edge*, %struct.Edge** %3, align 8
  %6 = load %struct.Edge*, %struct.Edge** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_(%struct.Edge* %5, %struct.Edge* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_(%struct.Edge*, %struct.Edge*) #5 comdat align 2 {
  %3 = alloca %struct.Edge*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.Edge*, i64) #0 comdat align 2 {
  %4 = alloca %struct.Edge*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.Edge* %1, %struct.Edge** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.Edge*, %struct.Edge** %7, align 8
  store %struct.Edge* %10, %struct.Edge** %4
  %11 = alloca i32
  store i32 1898374000, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1898374000, label %15
    i32 -202657604, label %19
    i32 2127725336, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.Edge*, %struct.Edge** %4
  %17 = icmp ne %struct.Edge* %16, null
  %18 = select i1 %17, i32 -202657604, i32 2127725336
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %struct.Edge*, %struct.Edge** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %22, %struct.Edge* %23, i64 %24)
  store i32 2127725336, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4EdgeED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.Edge*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.Edge* %1, %struct.Edge** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.Edge*, %struct.Edge** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.Edge* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.Edge*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.Edge* %1, %struct.Edge** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.Edge*, %struct.Edge** %5, align 8
  %9 = bitcast %struct.Edge* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4EdgeED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.Edge* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %struct.Edge*
  %4 = alloca %struct.Edge*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %struct.Edge*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %struct.Edge* %1, %struct.Edge** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Edge*, %struct.Edge** %12, align 8
  store %struct.Edge* %13, %struct.Edge** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.Edge*, %struct.Edge** %17, align 8
  store %struct.Edge* %18, %struct.Edge** %3
  %19 = alloca i32
  store i32 303750610, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 303750610, label %23
    i32 1961498268, label %28
    i32 1401143422, label %46
    i32 848322449, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.Edge*, %struct.Edge** %4
  %25 = load volatile %struct.Edge*, %struct.Edge** %3
  %26 = icmp ne %struct.Edge* %24, %25
  %27 = select i1 %26, i32 1961498268, i32 1401143422
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.Edge*, %struct.Edge** %36, align 8
  %38 = load %struct.Edge*, %struct.Edge** %7, align 8
  %39 = call dereferenceable(12) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(12) %38) #3
  call void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, %struct.Edge* %37, %struct.Edge* dereferenceable(12) %39)
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %struct.Edge*, %struct.Edge** %43, align 8
  %45 = getelementptr inbounds %struct.Edge, %struct.Edge* %44, i32 1
  store %struct.Edge* %45, %struct.Edge** %43, align 8
  store i32 848322449, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load %struct.Edge*, %struct.Edge** %7, align 8
  %48 = call dereferenceable(12) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(12) %47) #3
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %49, %struct.Edge* dereferenceable(12) %48)
  store i32 848322449, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(12)) #5 comdat {
  %2 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %2, align 8
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8
  ret %struct.Edge* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.Edge*, %struct.Edge* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca %struct.Edge*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.Edge* %1, %struct.Edge** %5, align 8
  store %struct.Edge* %2, %struct.Edge** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.Edge*, %struct.Edge** %5, align 8
  %10 = load %struct.Edge*, %struct.Edge** %6, align 8
  %11 = call dereferenceable(12) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(12) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.Edge* %9, %struct.Edge* dereferenceable(12) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(12)) #5 comdat {
  %2 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %2, align 8
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8
  ret %struct.Edge* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.Edge* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.Edge*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Edge*, align 8
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.Edge* %14, %struct.Edge** %6, align 8
  %15 = load %struct.Edge*, %struct.Edge** %6, align 8
  store %struct.Edge* %15, %struct.Edge** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %struct.Edge*, %struct.Edge** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i64 %20
  %22 = load %struct.Edge*, %struct.Edge** %4, align 8
  %23 = call dereferenceable(12) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(12) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.Edge* %21, %struct.Edge* dereferenceable(12) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %struct.Edge* null, %struct.Edge** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.Edge*, %struct.Edge** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.Edge*, %struct.Edge** %31, align 8
  %33 = load %struct.Edge*, %struct.Edge** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %struct.Edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4EdgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Edge* %28, %struct.Edge* %32, %struct.Edge* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %struct.Edge* %36, %struct.Edge** %7, align 8
  %38 = load %struct.Edge*, %struct.Edge** %7, align 8
  %39 = getelementptr inbounds %struct.Edge, %struct.Edge* %38, i32 1
  store %struct.Edge* %39, %struct.Edge** %7, align 8
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
  %47 = load %struct.Edge*, %struct.Edge** %7, align 8
  %48 = icmp ne %struct.Edge* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %51 to %"class.std::allocator"*
  %53 = load %struct.Edge*, %struct.Edge** %6, align 8
  %54 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %55 = getelementptr inbounds %struct.Edge, %struct.Edge* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %52, %struct.Edge* %55)
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
  %62 = load %struct.Edge*, %struct.Edge** %6, align 8
  %63 = load %struct.Edge*, %struct.Edge** %7, align 8
  %64 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  invoke void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %62, %struct.Edge* %63, %"class.std::allocator"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %69 = load %struct.Edge*, %struct.Edge** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %68, %struct.Edge* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #12
          to label %123 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %115

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %struct.Edge*, %struct.Edge** %76, align 8
  %78 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load %struct.Edge*, %struct.Edge** %80, align 8
  %82 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %83 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %82) #3
  call void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %77, %struct.Edge* %81, %"class.std::allocator"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %85 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %struct.Edge*, %struct.Edge** %87, align 8
  %89 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load %struct.Edge*, %struct.Edge** %91, align 8
  %93 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %struct.Edge*, %struct.Edge** %95, align 8
  %97 = ptrtoint %struct.Edge* %92 to i64
  %98 = ptrtoint %struct.Edge* %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 12
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %84, %struct.Edge* %88, i64 %100)
  %101 = load %struct.Edge*, %struct.Edge** %6, align 8
  %102 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %103, i32 0, i32 0
  store %struct.Edge* %101, %struct.Edge** %104, align 8
  %105 = load %struct.Edge*, %struct.Edge** %7, align 8
  %106 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %107, i32 0, i32 1
  store %struct.Edge* %105, %struct.Edge** %108, align 8
  %109 = load %struct.Edge*, %struct.Edge** %6, align 8
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds %struct.Edge, %struct.Edge* %109, i64 %110
  %112 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %113, i32 0, i32 2
  store %struct.Edge* %111, %struct.Edge** %114, align 8
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.Edge*, %struct.Edge* dereferenceable(12)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca %struct.Edge*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.Edge* %1, %struct.Edge** %5, align 8
  store %struct.Edge* %2, %struct.Edge** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.Edge*, %struct.Edge** %5, align 8
  %9 = bitcast %struct.Edge* %8 to i8*
  %10 = bitcast i8* %9 to %struct.Edge*
  %11 = load %struct.Edge*, %struct.Edge** %6, align 8
  %12 = call dereferenceable(12) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(12) %11) #3
  %13 = bitcast %struct.Edge* %10 to i8*
  %14 = bitcast %struct.Edge* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
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
  %14 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %13) #3
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 242914095, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 242914095, label %24
    i32 1665015959, label %29
    i32 -1679302201, label %31
    i32 -1937605594, label %44
    i32 -1890885122, label %50
    i32 -1152177658, label %53
    i32 121142432, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 1665015959, i32 -1679302201
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #12
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %33 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %32) #3
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %35 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %41 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 -1890885122, i32 -1937605594
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %47 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 -1890885122, i32 -1152177658
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %52 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %51) #3
  store i32 121142432, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 121142432, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 233340700, i32* %9
  %10 = alloca %struct.Edge*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 233340700, label %14
    i32 1723003868, label %18
    i32 1683396690, label %24
    i32 -1212048507, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1723003868, i32 1683396690
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -1212048507, i32* %9
  store %struct.Edge* %23, %struct.Edge** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1212048507, i32* %9
  store %struct.Edge* null, %struct.Edge** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.Edge*, %struct.Edge** %10
  ret %struct.Edge* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8
  %12 = ptrtoint %struct.Edge* %7 to i64
  %13 = ptrtoint %struct.Edge* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4EdgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Edge*, %struct.Edge*, %struct.Edge*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca %struct.Edge*, align 8
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.Edge* %0, %struct.Edge** %5, align 8
  store %struct.Edge* %1, %struct.Edge** %6, align 8
  store %struct.Edge* %2, %struct.Edge** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %struct.Edge*, %struct.Edge** %5, align 8
  %12 = call %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.Edge* %12, %struct.Edge** %13, align 8
  %14 = load %struct.Edge*, %struct.Edge** %6, align 8
  %15 = call %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.Edge* %15, %struct.Edge** %16, align 8
  %17 = load %struct.Edge*, %struct.Edge** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.Edge*, %struct.Edge** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.Edge*, %struct.Edge** %21, align 8
  %23 = call %struct.Edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Edge* %20, %struct.Edge* %22, %struct.Edge* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %struct.Edge* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.Edge*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.Edge*, %struct.Edge** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.Edge* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI4EdgeEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

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
  store i32 1801565002, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1801565002, label %16
    i32 -562299024, label %21
    i32 1018354655, label %23
    i32 -233217569, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -562299024, i32 1018354655
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -233217569, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -233217569, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4EdgeEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1537228672809129301
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.Edge* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1462592758, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1462592758, label %16
    i32 635183148, label %21
    i32 -708798974, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 635183148, i32 -708798974
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 12
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.Edge*
  ret %struct.Edge* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Edge*, %struct.Edge*, %struct.Edge*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.Edge* %1, %struct.Edge** %12, align 8
  store %struct.Edge* %2, %struct.Edge** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.Edge*, %struct.Edge** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.Edge*, %struct.Edge** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.Edge*, %struct.Edge** %20, align 8
  %22 = call %struct.Edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_(%struct.Edge* %19, %struct.Edge* %21, %struct.Edge* %17)
  ret %struct.Edge* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %3, align 8
  %4 = load %struct.Edge*, %struct.Edge** %3, align 8
  call void @_ZNSt13move_iteratorIP4EdgeEC2ES1_(%"class.std::move_iterator"* %2, %struct.Edge* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8
  ret %struct.Edge* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_(%struct.Edge*, %struct.Edge*, %struct.Edge*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.Edge*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Edge* %1, %struct.Edge** %11, align 8
  store %struct.Edge* %2, %struct.Edge** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.Edge*, %struct.Edge** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.Edge*, %struct.Edge** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.Edge*, %struct.Edge** %19, align 8
  %21 = call %struct.Edge* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_(%struct.Edge* %18, %struct.Edge* %20, %struct.Edge* %16)
  ret %struct.Edge* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_(%struct.Edge*, %struct.Edge*, %struct.Edge*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.Edge*, align 8
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Edge* %1, %struct.Edge** %11, align 8
  store %struct.Edge* %2, %struct.Edge** %6, align 8
  %12 = load %struct.Edge*, %struct.Edge** %6, align 8
  store %struct.Edge* %12, %struct.Edge** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %struct.Edge*, %struct.Edge** %7, align 8
  %18 = call %struct.Edge* @_ZSt11__addressofI4EdgeEPT_RS1_(%struct.Edge* dereferenceable(12) %17) #3
  %19 = invoke dereferenceable(12) %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeEdeEv(%"class.std::move_iterator"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructI4EdgeJS0_EEvPT_DpOT0_(%struct.Edge* %18, %struct.Edge* dereferenceable(12) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4EdgeEppEv(%"class.std::move_iterator"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %struct.Edge*, %struct.Edge** %7, align 8
  %26 = getelementptr inbounds %struct.Edge, %struct.Edge* %25, i32 1
  store %struct.Edge* %26, %struct.Edge** %7, align 8
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
  %34 = load %struct.Edge*, %struct.Edge** %6, align 8
  %35 = load %struct.Edge*, %struct.Edge** %7, align 8
  invoke void @_ZSt8_DestroyIP4EdgeEvT_S2_(%struct.Edge* %34, %struct.Edge* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #12
          to label %53 unwind label %39

; <label>:37:                                     ; preds = %15
  %38 = load %struct.Edge*, %struct.Edge** %7, align 8
  ret %struct.Edge* %38

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
define linkonce_odr zeroext i1 @_ZStneIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4EdgeJS0_EEvPT_DpOT0_(%struct.Edge*, %struct.Edge* dereferenceable(12)) #5 comdat {
  %3 = alloca %struct.Edge*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %5 = load %struct.Edge*, %struct.Edge** %3, align 8
  %6 = bitcast %struct.Edge* %5 to i8*
  %7 = bitcast i8* %6 to %struct.Edge*
  %8 = load %struct.Edge*, %struct.Edge** %4, align 8
  %9 = call dereferenceable(12) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(12) %8) #3
  %10 = bitcast %struct.Edge* %7 to i8*
  %11 = bitcast %struct.Edge* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZSt11__addressofI4EdgeEPT_RS1_(%struct.Edge* dereferenceable(12)) #5 comdat {
  %2 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %2, align 8
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8
  %4 = bitcast %struct.Edge* %3 to i8*
  %5 = bitcast i8* %4 to %struct.Edge*
  ret %struct.Edge* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8
  ret %struct.Edge* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4EdgeEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8
  %6 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i32 1
  store %struct.Edge* %6, %struct.Edge** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %struct.Edge* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8
  ret %struct.Edge* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4EdgeEC2ES1_(%"class.std::move_iterator"*, %struct.Edge*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.Edge*, %struct.Edge** %4, align 8
  store %struct.Edge* %7, %struct.Edge** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.Edge*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.Edge*, %struct.Edge** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4DataSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"*, %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaI4DataEC2Ev(%"class.std::allocator.2"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.Data* null, %struct.Data** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.Data* null, %struct.Data** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.Data* null, %struct.Data** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4DataEC2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4DataEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4DataEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4DataS0_EvT_S2_RSaIT0_E(%struct.Data*, %struct.Data*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.Data*, align 8
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %struct.Data* %0, %struct.Data** %4, align 8
  store %struct.Data* %1, %struct.Data** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %struct.Data*, %struct.Data** %4, align 8
  %8 = load %struct.Data*, %struct.Data** %5, align 8
  call void @_ZSt8_DestroyIP4DataEvT_S2_(%struct.Data* %7, %struct.Data* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4DataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4DataSaIS0_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.Data*, %struct.Data** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.Data*, %struct.Data** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.Data*, %struct.Data** %13, align 8
  %15 = ptrtoint %struct.Data* %11 to i64
  %16 = ptrtoint %struct.Data* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 16
  invoke void @_ZNSt12_Vector_baseI4DataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %5, %struct.Data* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4DataEvT_S2_(%struct.Data*, %struct.Data*) #0 comdat {
  %3 = alloca %struct.Data*, align 8
  %4 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %3, align 8
  store %struct.Data* %1, %struct.Data** %4, align 8
  %5 = load %struct.Data*, %struct.Data** %3, align 8
  %6 = load %struct.Data*, %struct.Data** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4DataEEvT_S4_(%struct.Data* %5, %struct.Data* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4DataEEvT_S4_(%struct.Data*, %struct.Data*) #5 comdat align 2 {
  %3 = alloca %struct.Data*, align 8
  %4 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %3, align 8
  store %struct.Data* %1, %struct.Data** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4DataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"*, %struct.Data*, i64) #0 comdat align 2 {
  %4 = alloca %struct.Data*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca %struct.Data*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store %struct.Data* %1, %struct.Data** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load %struct.Data*, %struct.Data** %7, align 8
  store %struct.Data* %10, %struct.Data** %4
  %11 = alloca i32
  store i32 1986189795, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1986189795, label %15
    i32 -1477890097, label %19
    i32 1572762526, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.Data*, %struct.Data** %4
  %17 = icmp ne %struct.Data* %16, null
  %18 = select i1 %17, i32 -1477890097, i32 1572762526
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load %struct.Data*, %struct.Data** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4DataEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %22, %struct.Data* %23, i64 %24)
  store i32 1572762526, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"*, %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaI4DataED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4DataEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1), %struct.Data*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %struct.Data*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %struct.Data* %1, %struct.Data** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %struct.Data*, %struct.Data** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4DataE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %8, %struct.Data* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4DataE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"*, %struct.Data*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %struct.Data*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %struct.Data* %1, %struct.Data** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %struct.Data*, %struct.Data** %5, align 8
  %9 = bitcast %struct.Data* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4DataED2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4DataED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4DataED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI4DataSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4DataSaIS0_EEC2EOS2_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI4DataSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector.0"* %8 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4DataSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.1"* %6, %"struct.std::_Vector_base.1"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Data*, %struct.Data*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.std::less", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  store %struct.Data* %0, %struct.Data** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.Data* %1, %struct.Data** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI4DataEEENS0_15_Iter_comp_iterIT_EES6_()
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i32 0, i32 0
  %18 = load %struct.Data*, %struct.Data** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  %20 = load %struct.Data*, %struct.Data** %19, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_(%struct.Data* %18, %struct.Data* %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Data* @_ZNSt6vectorI4DataSaIS0_EE5beginEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %2, %struct.Data** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %9 = load %struct.Data*, %struct.Data** %8, align 8
  ret %struct.Data* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Data* @_ZNSt6vectorI4DataSaIS0_EE3endEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %2, %struct.Data** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %9 = load %struct.Data*, %struct.Data** %8, align 8
  ret %struct.Data* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4DataSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store %"struct.std::_Vector_base.1"* %1, %"struct.std::_Vector_base.1"** %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4DataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI4DataEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %6, %"class.std::allocator.2"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %10, %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI4DataEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"*, %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI4DataEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* dereferenceable(1) %7) #3
  call void @_ZNSaI4DataEC2ERKS0_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.Data* null, %struct.Data** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.Data* null, %struct.Data** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.Data* null, %struct.Data** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"*, %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %1, %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"*, %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"*, %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIP4DataEvRT_S3_(%struct.Data** dereferenceable(8) %6, %struct.Data** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"*, %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIP4DataEvRT_S3_(%struct.Data** dereferenceable(8) %9, %struct.Data** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"*, %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIP4DataEvRT_S3_(%struct.Data** dereferenceable(8) %12, %struct.Data** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4DataEC2ERKS0_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4DataEC2ERKS2_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4DataEC2ERKS2_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIP4DataEvRT_S3_(%struct.Data** dereferenceable(8), %struct.Data** dereferenceable(8)) #5 comdat {
  %3 = alloca %struct.Data**, align 8
  %4 = alloca %struct.Data**, align 8
  %5 = alloca %struct.Data*, align 8
  store %struct.Data** %0, %struct.Data*** %3, align 8
  store %struct.Data** %1, %struct.Data*** %4, align 8
  %6 = load %struct.Data**, %struct.Data*** %3, align 8
  %7 = call dereferenceable(8) %struct.Data** @_ZSt4moveIRP4DataEONSt16remove_referenceIT_E4typeEOS4_(%struct.Data** dereferenceable(8) %6) #3
  %8 = load %struct.Data*, %struct.Data** %7, align 8
  store %struct.Data* %8, %struct.Data** %5, align 8
  %9 = load %struct.Data**, %struct.Data*** %4, align 8
  %10 = call dereferenceable(8) %struct.Data** @_ZSt4moveIRP4DataEONSt16remove_referenceIT_E4typeEOS4_(%struct.Data** dereferenceable(8) %9) #3
  %11 = load %struct.Data*, %struct.Data** %10, align 8
  %12 = load %struct.Data**, %struct.Data*** %3, align 8
  store %struct.Data* %11, %struct.Data** %12, align 8
  %13 = call dereferenceable(8) %struct.Data** @_ZSt4moveIRP4DataEONSt16remove_referenceIT_E4typeEOS4_(%struct.Data** dereferenceable(8) %5) #3
  %14 = load %struct.Data*, %struct.Data** %13, align 8
  %15 = load %struct.Data**, %struct.Data*** %4, align 8
  store %struct.Data* %14, %struct.Data** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Data** @_ZSt4moveIRP4DataEONSt16remove_referenceIT_E4typeEOS4_(%struct.Data** dereferenceable(8)) #5 comdat {
  %2 = alloca %struct.Data**, align 8
  store %struct.Data** %0, %struct.Data*** %2, align 8
  %3 = load %struct.Data**, %struct.Data*** %2, align 8
  ret %struct.Data** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_(%struct.Data*, %struct.Data*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.Data, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %12 = alloca %struct.Data, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.Data* %0, %struct.Data** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store %struct.Data* %1, %struct.Data** %15, align 8
  %16 = call i64 @_ZN9__gnu_cxxmiIP4DataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %4) #3
  store i64 %16, i64* %3
  %17 = alloca i32
  store i32 -1483594520, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %63
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1483594520, label %21
    i32 1935876691, label %25
    i32 -391119403, label %26
    i32 -309665021, label %31
    i32 1410756579, label %58
    i32 806987115, label %59
    i32 -1973929206, label %62
  ]

; <label>:20:                                     ; preds = %18
  br label %63

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %3
  %23 = icmp slt i64 %22, 2
  %24 = select i1 %23, i32 1935876691, i32 -391119403
  store i32 %24, i32* %17
  br label %63

; <label>:25:                                     ; preds = %18
  store i32 -1973929206, i32* %17
  br label %63

; <label>:26:                                     ; preds = %18
  %27 = call i64 @_ZN9__gnu_cxxmiIP4DataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %4) #3
  store i64 %27, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sub nsw i64 %28, 2
  %30 = sdiv i64 %29, 2
  store i64 %30, i64* %8, align 8
  store i32 -309665021, i32* %17
  br label %63

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %8, align 8
  %33 = call %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %4, i64 %32) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %10, i32 0, i32 0
  store %struct.Data* %33, %struct.Data** %34, align 8
  %35 = call dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %10) #3
  %36 = call dereferenceable(16) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(16) %35) #3
  %37 = bitcast %struct.Data* %9 to i8*
  %38 = bitcast %struct.Data* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 16, i32 8, i1 false)
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %11 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = load i64, i64* %8, align 8
  %42 = load i64, i64* %7, align 8
  %43 = call dereferenceable(16) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(16) %9) #3
  %44 = bitcast %struct.Data* %12 to i8*
  %45 = bitcast %struct.Data* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 16, i32 8, i1 false)
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 1, i32 1, i1 false)
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %11, i32 0, i32 0
  %49 = load %struct.Data*, %struct.Data** %48, align 8
  %50 = bitcast %struct.Data* %12 to { i64, i64 }*
  %51 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %50, i32 0, i32 0
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %50, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Data* %49, i64 %41, i64 %42, i64 %52, i64 %54)
  %55 = load i64, i64* %8, align 8
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 1410756579, i32 806987115
  store i32 %57, i32* %17
  br label %63

; <label>:58:                                     ; preds = %18
  store i32 -1973929206, i32* %17
  br label %63

; <label>:59:                                     ; preds = %18
  %60 = load i64, i64* %8, align 8
  %61 = add nsw i64 %60, -1
  store i64 %61, i64* %8, align 8
  store i32 -309665021, i32* %17
  br label %63

; <label>:62:                                     ; preds = %18
  ret void

; <label>:63:                                     ; preds = %59, %58, %31, %26, %25, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI4DataEEENS0_15_Iter_comp_iterIT_EES6_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"struct.std::less", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4DataEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4DataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %1, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  %6 = call dereferenceable(8) %struct.Data** @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %7 = load %struct.Data*, %struct.Data** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %9 = call dereferenceable(8) %struct.Data** @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %8) #3
  %10 = load %struct.Data*, %struct.Data** %9, align 8
  %11 = ptrtoint %struct.Data* %7 to i64
  %12 = ptrtoint %struct.Data* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(16)) #5 comdat {
  %2 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %2, align 8
  %3 = load %struct.Data*, %struct.Data** %2, align 8
  ret %struct.Data* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Data*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  %9 = load %struct.Data*, %struct.Data** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.Data, %struct.Data* %9, i64 %10
  store %struct.Data* %11, %struct.Data** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %3, %struct.Data** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %13 = load %struct.Data*, %struct.Data** %12, align 8
  ret %struct.Data* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %5 = load %struct.Data*, %struct.Data** %4, align 8
  ret %struct.Data* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Data*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %struct.Data, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %20 = alloca %struct.Data, align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i32 0, i32 0
  store %struct.Data* %0, %struct.Data** %24, align 8
  %25 = bitcast %struct.Data* %7 to { i64, i64 }*
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
  store i32 -750453732, i32* %30
  br label %31

; <label>:31:                                     ; preds = %5, %121
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -750453732, label %34
    i32 1937081674, label %41
    i32 -611777608, label %58
    i32 -56342029, label %61
    i32 172628670, label %74
    i32 2079074487, label %79
    i32 1882132274, label %86
    i32 -1269647188, label %104
  ]

; <label>:33:                                     ; preds = %31
  br label %121

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %12, align 8
  %36 = load i64, i64* %10, align 8
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %37, 2
  %39 = icmp slt i64 %35, %38
  %40 = select i1 %39, i32 1937081674, i32 172628670
  store i32 %40, i32* %30
  br label %121

; <label>:41:                                     ; preds = %31
  %42 = load i64, i64* %12, align 8
  %43 = add nsw i64 %42, 1
  %44 = mul nsw i64 2, %43
  store i64 %44, i64* %12, align 8
  %45 = load i64, i64* %12, align 8
  %46 = call %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %6, i64 %45) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %13, i32 0, i32 0
  store %struct.Data* %46, %struct.Data** %47, align 8
  %48 = load i64, i64* %12, align 8
  %49 = sub nsw i64 %48, 1
  %50 = call %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %6, i64 %49) #3
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %14, i32 0, i32 0
  store %struct.Data* %50, %struct.Data** %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %13, i32 0, i32 0
  %53 = load %struct.Data*, %struct.Data** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %14, i32 0, i32 0
  %55 = load %struct.Data*, %struct.Data** %54, align 8
  %56 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4DataEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.Data* %53, %struct.Data* %55)
  %57 = select i1 %56, i32 -611777608, i32 -56342029
  store i32 %57, i32* %30
  br label %121

; <label>:58:                                     ; preds = %31
  %59 = load i64, i64* %12, align 8
  %60 = add nsw i64 %59, -1
  store i64 %60, i64* %12, align 8
  store i32 -56342029, i32* %30
  br label %121

; <label>:61:                                     ; preds = %31
  %62 = load i64, i64* %12, align 8
  %63 = call %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %6, i64 %62) #3
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %15, i32 0, i32 0
  store %struct.Data* %63, %struct.Data** %64, align 8
  %65 = call dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %15) #3
  %66 = call dereferenceable(16) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(16) %65) #3
  %67 = load i64, i64* %9, align 8
  %68 = call %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %6, i64 %67) #3
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %16, i32 0, i32 0
  store %struct.Data* %68, %struct.Data** %69, align 8
  %70 = call dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %16) #3
  %71 = bitcast %struct.Data* %70 to i8*
  %72 = bitcast %struct.Data* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 16, i32 8, i1 false)
  %73 = load i64, i64* %12, align 8
  store i64 %73, i64* %9, align 8
  store i32 -750453732, i32* %30
  br label %121

; <label>:74:                                     ; preds = %31
  %75 = load i64, i64* %10, align 8
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i32 2079074487, i32 -1269647188
  store i32 %78, i32* %30
  br label %121

; <label>:79:                                     ; preds = %31
  %80 = load i64, i64* %12, align 8
  %81 = load i64, i64* %10, align 8
  %82 = sub nsw i64 %81, 2
  %83 = sdiv i64 %82, 2
  %84 = icmp eq i64 %80, %83
  %85 = select i1 %84, i32 1882132274, i32 -1269647188
  store i32 %85, i32* %30
  br label %121

; <label>:86:                                     ; preds = %31
  %87 = load i64, i64* %12, align 8
  %88 = add nsw i64 %87, 1
  %89 = mul nsw i64 2, %88
  store i64 %89, i64* %12, align 8
  %90 = load i64, i64* %12, align 8
  %91 = sub nsw i64 %90, 1
  %92 = call %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %6, i64 %91) #3
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %17, i32 0, i32 0
  store %struct.Data* %92, %struct.Data** %93, align 8
  %94 = call dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %17) #3
  %95 = call dereferenceable(16) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(16) %94) #3
  %96 = load i64, i64* %9, align 8
  %97 = call %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %6, i64 %96) #3
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %18, i32 0, i32 0
  store %struct.Data* %97, %struct.Data** %98, align 8
  %99 = call dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %18) #3
  %100 = bitcast %struct.Data* %99 to i8*
  %101 = bitcast %struct.Data* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 16, i32 8, i1 false)
  %102 = load i64, i64* %12, align 8
  %103 = sub nsw i64 %102, 1
  store i64 %103, i64* %9, align 8
  store i32 -1269647188, i32* %30
  br label %121

; <label>:104:                                    ; preds = %31
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %19 to i8*
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 8, i1 false)
  %107 = load i64, i64* %9, align 8
  %108 = load i64, i64* %11, align 8
  %109 = call dereferenceable(16) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(16) %7) #3
  %110 = bitcast %struct.Data* %20 to i8*
  %111 = bitcast %struct.Data* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 16, i32 8, i1 false)
  %112 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22 to i8*
  %113 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4DataEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE()
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %19, i32 0, i32 0
  %115 = load %struct.Data*, %struct.Data** %114, align 8
  %116 = bitcast %struct.Data* %20 to { i64, i64 }*
  %117 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %116, i32 0, i32 0
  %118 = load i64, i64* %117, align 8
  %119 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %116, i32 0, i32 1
  %120 = load i64, i64* %119, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Data* %115, i64 %107, i64 %108, i64 %118, i64 %120)
  ret void

; <label>:121:                                    ; preds = %86, %79, %74, %61, %58, %41, %34, %33
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Data** @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  ret %struct.Data** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"*, %struct.Data** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %4 = alloca %struct.Data**, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  store %struct.Data** %1, %struct.Data*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  %7 = load %struct.Data**, %struct.Data*** %4, align 8
  %8 = load %struct.Data*, %struct.Data** %7, align 8
  store %struct.Data* %8, %struct.Data** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4DataEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.Data*, %struct.Data*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.Data* %1, %struct.Data** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store %struct.Data* %2, %struct.Data** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = call dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %4) #3
  %12 = call dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %13 = call zeroext i1 @_ZNKSt4lessI4DataEclERKS0_S3_(%"struct.std::less"* %10, %struct.Data* dereferenceable(16) %11, %struct.Data* dereferenceable(16) %12)
  ret i1 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Data*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %struct.Data, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i32 0, i32 0
  store %struct.Data* %0, %struct.Data** %16, align 8
  %17 = bitcast %struct.Data* %7 to { i64, i64 }*
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
  store i32 -1647562342, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %5, %67
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1647562342, label %28
    i32 -13798394, label %33
    i32 -515716483, label %40
    i32 -651995146, label %43
    i32 1496937597, label %59
  ]

; <label>:27:                                     ; preds = %25
  br label %67

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %9, align 8
  %30 = load i64, i64* %10, align 8
  %31 = icmp sgt i64 %29, %30
  %32 = select i1 %31, i32 -13798394, i32 -515716483
  store i32 %32, i32* %23
  store i1 false, i1* %24
  br label %67

; <label>:33:                                     ; preds = %25
  %34 = load i64, i64* %11, align 8
  %35 = call %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %6, i64 %34) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %12, i32 0, i32 0
  store %struct.Data* %35, %struct.Data** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %12, i32 0, i32 0
  %38 = load %struct.Data*, %struct.Data** %37, align 8
  %39 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4DataEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %struct.Data* %38, %struct.Data* dereferenceable(16) %7)
  store i32 -515716483, i32* %23
  store i1 %39, i1* %24
  br label %67

; <label>:40:                                     ; preds = %25
  %41 = load i1, i1* %24
  %42 = select i1 %41, i32 -651995146, i32 1496937597
  store i32 %42, i32* %23
  br label %67

; <label>:43:                                     ; preds = %25
  %44 = load i64, i64* %11, align 8
  %45 = call %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %6, i64 %44) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %13, i32 0, i32 0
  store %struct.Data* %45, %struct.Data** %46, align 8
  %47 = call dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %13) #3
  %48 = call dereferenceable(16) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(16) %47) #3
  %49 = load i64, i64* %9, align 8
  %50 = call %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %6, i64 %49) #3
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %14, i32 0, i32 0
  store %struct.Data* %50, %struct.Data** %51, align 8
  %52 = call dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %14) #3
  %53 = bitcast %struct.Data* %52 to i8*
  %54 = bitcast %struct.Data* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 16, i32 8, i1 false)
  %55 = load i64, i64* %11, align 8
  store i64 %55, i64* %9, align 8
  %56 = load i64, i64* %9, align 8
  %57 = sub nsw i64 %56, 1
  %58 = sdiv i64 %57, 2
  store i64 %58, i64* %11, align 8
  store i32 -1647562342, i32* %23
  br label %67

; <label>:59:                                     ; preds = %25
  %60 = call dereferenceable(16) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(16) %7) #3
  %61 = load i64, i64* %9, align 8
  %62 = call %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %6, i64 %61) #3
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %15, i32 0, i32 0
  store %struct.Data* %62, %struct.Data** %63, align 8
  %64 = call dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %15) #3
  %65 = bitcast %struct.Data* %64 to i8*
  %66 = bitcast %struct.Data* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 16, i32 8, i1 false)
  ret void

; <label>:67:                                     ; preds = %43, %40, %33, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4DataEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::less", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4DataEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessI4DataEclERKS0_S3_(%"struct.std::less"*, %struct.Data* dereferenceable(16), %struct.Data* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.std::less"*, align 8
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %struct.Data*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  store %struct.Data* %1, %struct.Data** %5, align 8
  store %struct.Data* %2, %struct.Data** %6, align 8
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8
  %8 = load %struct.Data*, %struct.Data** %5, align 8
  %9 = load %struct.Data*, %struct.Data** %6, align 8
  %10 = call zeroext i1 @_ZNK4DataltERKS_(%struct.Data* %8, %struct.Data* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK4DataltERKS_(%struct.Data*, %struct.Data* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %struct.Data*, align 8
  %4 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %3, align 8
  store %struct.Data* %1, %struct.Data** %4, align 8
  %5 = load %struct.Data*, %struct.Data** %3, align 8
  %6 = getelementptr inbounds %struct.Data, %struct.Data* %5, i32 0, i32 2
  %7 = load i64, i64* %6, align 8
  %8 = load %struct.Data*, %struct.Data** %4, align 8
  %9 = getelementptr inbounds %struct.Data, %struct.Data* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp sgt i64 %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4DataEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.Data*, %struct.Data* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %struct.Data*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.Data* %1, %struct.Data** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %struct.Data* %2, %struct.Data** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = call dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %4) #3
  %11 = load %struct.Data*, %struct.Data** %6, align 8
  %12 = call zeroext i1 @_ZNKSt4lessI4DataEclERKS0_S3_(%"struct.std::less"* %9, %struct.Data* dereferenceable(16) %10, %struct.Data* dereferenceable(16) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4DataEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4DataEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4DataSaIS0_EE9push_backEOS0_(%"class.std::vector.0"*, %struct.Data* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.Data*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %struct.Data* %1, %struct.Data** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %struct.Data*, %struct.Data** %4, align 8
  %7 = call dereferenceable(16) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(16) %6) #3
  call void @_ZNSt6vectorI4DataSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* %5, %struct.Data* dereferenceable(16) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Data*, %struct.Data*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %struct.Data, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = alloca %struct.Data, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca %"struct.std::less", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  store %struct.Data* %0, %struct.Data** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.Data* %1, %struct.Data** %14, align 8
  %15 = call %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.5"* %4, i64 1) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  store %struct.Data* %15, %struct.Data** %16, align 8
  %17 = call dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %7) #3
  %18 = call dereferenceable(16) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(16) %17) #3
  %19 = bitcast %struct.Data* %6 to i8*
  %20 = bitcast %struct.Data* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 16, i32 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIP4DataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %3) #3
  %24 = sub nsw i64 %23, 1
  %25 = call dereferenceable(16) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(16) %6) #3
  %26 = bitcast %struct.Data* %9 to i8*
  %27 = bitcast %struct.Data* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4DataEEENS0_14_Iter_comp_valIT_EES6_()
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  %29 = load %struct.Data*, %struct.Data** %28, align 8
  %30 = bitcast %struct.Data* %9 to { i64, i64 }*
  %31 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %30, i32 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %30, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Data* %29, i64 %24, i64 0, i64 %32, i64 %34)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4DataSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"*, %struct.Data* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %struct.Data*
  %4 = alloca %struct.Data*
  %5 = alloca %"class.std::vector.0"*
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %struct.Data*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %6, align 8
  store %struct.Data* %1, %struct.Data** %7, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %5
  %9 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %10 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Data*, %struct.Data** %12, align 8
  store %struct.Data* %13, %struct.Data** %4
  %14 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.Data*, %struct.Data** %17, align 8
  store %struct.Data* %18, %struct.Data** %3
  %19 = alloca i32
  store i32 -1115583510, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1115583510, label %23
    i32 -1688138488, label %28
    i32 317992321, label %46
    i32 154286150, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.Data*, %struct.Data** %4
  %25 = load volatile %struct.Data*, %struct.Data** %3
  %26 = icmp ne %struct.Data* %24, %25
  %27 = select i1 %26, i32 -1688138488, i32 317992321
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %30 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %31 to %"class.std::allocator.2"*
  %33 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %34 = bitcast %"class.std::vector.0"* %33 to %"struct.std::_Vector_base.1"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.Data*, %struct.Data** %36, align 8
  %38 = load %struct.Data*, %struct.Data** %7, align 8
  %39 = call dereferenceable(16) %struct.Data* @_ZSt7forwardI4DataEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Data* dereferenceable(16) %38) #3
  call void @_ZNSt16allocator_traitsISaI4DataEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %32, %struct.Data* %37, %struct.Data* dereferenceable(16) %39)
  %40 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %41 = bitcast %"class.std::vector.0"* %40 to %"struct.std::_Vector_base.1"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %struct.Data*, %struct.Data** %43, align 8
  %45 = getelementptr inbounds %struct.Data, %struct.Data* %44, i32 1
  store %struct.Data* %45, %struct.Data** %43, align 8
  store i32 154286150, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load %struct.Data*, %struct.Data** %7, align 8
  %48 = call dereferenceable(16) %struct.Data* @_ZSt7forwardI4DataEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Data* dereferenceable(16) %47) #3
  %49 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  call void @_ZNSt6vectorI4DataSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.0"* %49, %struct.Data* dereferenceable(16) %48)
  store i32 154286150, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4DataEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), %struct.Data*, %struct.Data* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %struct.Data*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %struct.Data* %1, %struct.Data** %5, align 8
  store %struct.Data* %2, %struct.Data** %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %struct.Data*, %struct.Data** %5, align 8
  %10 = load %struct.Data*, %struct.Data** %6, align 8
  %11 = call dereferenceable(16) %struct.Data* @_ZSt7forwardI4DataEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Data* dereferenceable(16) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4DataE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %8, %struct.Data* %9, %struct.Data* dereferenceable(16) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Data* @_ZSt7forwardI4DataEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Data* dereferenceable(16)) #5 comdat {
  %2 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %2, align 8
  %3 = load %struct.Data*, %struct.Data** %2, align 8
  ret %struct.Data* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4DataSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.0"*, %struct.Data* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.Data*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Data*, align 8
  %7 = alloca %struct.Data*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %struct.Data* %1, %struct.Data** %4, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI4DataSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.Data* @_ZNSt12_Vector_baseI4DataSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %12, i64 %13)
  store %struct.Data* %14, %struct.Data** %6, align 8
  %15 = load %struct.Data*, %struct.Data** %6, align 8
  store %struct.Data* %15, %struct.Data** %7, align 8
  %16 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %17 to %"class.std::allocator.2"*
  %19 = load %struct.Data*, %struct.Data** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI4DataSaIS0_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %21 = getelementptr inbounds %struct.Data, %struct.Data* %19, i64 %20
  %22 = load %struct.Data*, %struct.Data** %4, align 8
  %23 = call dereferenceable(16) %struct.Data* @_ZSt7forwardI4DataEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Data* dereferenceable(16) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI4DataEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %18, %struct.Data* %21, %struct.Data* dereferenceable(16) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %struct.Data* null, %struct.Data** %7, align 8
  %25 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.Data*, %struct.Data** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.Data*, %struct.Data** %31, align 8
  %33 = load %struct.Data*, %struct.Data** %6, align 8
  %34 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %35 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4DataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %34) #3
  %36 = invoke %struct.Data* @_ZSt34__uninitialized_move_if_noexcept_aIP4DataS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Data* %28, %struct.Data* %32, %struct.Data* %33, %"class.std::allocator.2"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %struct.Data* %36, %struct.Data** %7, align 8
  %38 = load %struct.Data*, %struct.Data** %7, align 8
  %39 = getelementptr inbounds %struct.Data, %struct.Data* %38, i32 1
  store %struct.Data* %39, %struct.Data** %7, align 8
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
  %47 = load %struct.Data*, %struct.Data** %7, align 8
  %48 = icmp ne %struct.Data* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %51 to %"class.std::allocator.2"*
  %53 = load %struct.Data*, %struct.Data** %6, align 8
  %54 = call i64 @_ZNKSt6vectorI4DataSaIS0_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %55 = getelementptr inbounds %struct.Data, %struct.Data* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaI4DataEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %52, %struct.Data* %55)
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
  %62 = load %struct.Data*, %struct.Data** %6, align 8
  %63 = load %struct.Data*, %struct.Data** %7, align 8
  %64 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %65 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4DataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %64) #3
  invoke void @_ZSt8_DestroyIP4DataS0_EvT_S2_RSaIT0_E(%struct.Data* %62, %struct.Data* %63, %"class.std::allocator.2"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %69 = load %struct.Data*, %struct.Data** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI4DataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %68, %struct.Data* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #12
          to label %123 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %115

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %struct.Data*, %struct.Data** %76, align 8
  %78 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load %struct.Data*, %struct.Data** %80, align 8
  %82 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %83 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4DataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %82) #3
  call void @_ZSt8_DestroyIP4DataS0_EvT_S2_RSaIT0_E(%struct.Data* %77, %struct.Data* %81, %"class.std::allocator.2"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %85 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %struct.Data*, %struct.Data** %87, align 8
  %89 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load %struct.Data*, %struct.Data** %91, align 8
  %93 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %struct.Data*, %struct.Data** %95, align 8
  %97 = ptrtoint %struct.Data* %92 to i64
  %98 = ptrtoint %struct.Data* %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 16
  call void @_ZNSt12_Vector_baseI4DataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %84, %struct.Data* %88, i64 %100)
  %101 = load %struct.Data*, %struct.Data** %6, align 8
  %102 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %103, i32 0, i32 0
  store %struct.Data* %101, %struct.Data** %104, align 8
  %105 = load %struct.Data*, %struct.Data** %7, align 8
  %106 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %107, i32 0, i32 1
  store %struct.Data* %105, %struct.Data** %108, align 8
  %109 = load %struct.Data*, %struct.Data** %6, align 8
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds %struct.Data, %struct.Data* %109, i64 %110
  %112 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %113, i32 0, i32 2
  store %struct.Data* %111, %struct.Data** %114, align 8
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4DataE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, %struct.Data*, %struct.Data* dereferenceable(16)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %struct.Data*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %struct.Data* %1, %struct.Data** %5, align 8
  store %struct.Data* %2, %struct.Data** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %struct.Data*, %struct.Data** %5, align 8
  %9 = bitcast %struct.Data* %8 to i8*
  %10 = bitcast i8* %9 to %struct.Data*
  %11 = load %struct.Data*, %struct.Data** %6, align 8
  %12 = call dereferenceable(16) %struct.Data* @_ZSt7forwardI4DataEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Data* dereferenceable(16) %11) #3
  %13 = bitcast %struct.Data* %10 to i8*
  %14 = bitcast %struct.Data* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4DataSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
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
  %14 = call i64 @_ZNKSt6vectorI4DataSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %13) #3
  %15 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %16 = call i64 @_ZNKSt6vectorI4DataSaIS0_EE4sizeEv(%"class.std::vector.0"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1807184756, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1807184756, label %24
    i32 -1337396351, label %29
    i32 -574934967, label %31
    i32 239093644, label %44
    i32 26655200, label %50
    i32 546963528, label %53
    i32 -748251003, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 -1337396351, i32 -574934967
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #12
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %33 = call i64 @_ZNKSt6vectorI4DataSaIS0_EE4sizeEv(%"class.std::vector.0"* %32) #3
  %34 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %35 = call i64 @_ZNKSt6vectorI4DataSaIS0_EE4sizeEv(%"class.std::vector.0"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %41 = call i64 @_ZNKSt6vectorI4DataSaIS0_EE4sizeEv(%"class.std::vector.0"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 26655200, i32 239093644
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %47 = call i64 @_ZNKSt6vectorI4DataSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 26655200, i32 546963528
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %52 = call i64 @_ZNKSt6vectorI4DataSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %51) #3
  store i32 -748251003, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 -748251003, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZNSt12_Vector_baseI4DataSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
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
  store i32 -1264050925, i32* %9
  %10 = alloca %struct.Data*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1264050925, label %14
    i32 448959700, label %18
    i32 -2065036954, label %24
    i32 -650324373, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 448959700, i32 -2065036954
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %20 to %"class.std::allocator.2"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.Data* @_ZNSt16allocator_traitsISaI4DataEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %21, i64 %22)
  store i32 -650324373, i32* %9
  store %struct.Data* %23, %struct.Data** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -650324373, i32* %9
  store %struct.Data* null, %struct.Data** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.Data*, %struct.Data** %10
  ret %struct.Data* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4DataSaIS0_EE4sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.Data*, %struct.Data** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.Data*, %struct.Data** %10, align 8
  %12 = ptrtoint %struct.Data* %7 to i64
  %13 = ptrtoint %struct.Data* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZSt34__uninitialized_move_if_noexcept_aIP4DataS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Data*, %struct.Data*, %struct.Data*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %struct.Data*, align 8
  %7 = alloca %struct.Data*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator.6", align 8
  %10 = alloca %"class.std::move_iterator.6", align 8
  store %struct.Data* %0, %struct.Data** %5, align 8
  store %struct.Data* %1, %struct.Data** %6, align 8
  store %struct.Data* %2, %struct.Data** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %struct.Data*, %struct.Data** %5, align 8
  %12 = call %struct.Data* @_ZSt32__make_move_if_noexcept_iteratorIP4DataSt13move_iteratorIS1_EET0_T_(%struct.Data* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %9, i32 0, i32 0
  store %struct.Data* %12, %struct.Data** %13, align 8
  %14 = load %struct.Data*, %struct.Data** %6, align 8
  %15 = call %struct.Data* @_ZSt32__make_move_if_noexcept_iteratorIP4DataSt13move_iteratorIS1_EET0_T_(%struct.Data* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %10, i32 0, i32 0
  store %struct.Data* %15, %struct.Data** %16, align 8
  %17 = load %struct.Data*, %struct.Data** %7, align 8
  %18 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %9, i32 0, i32 0
  %20 = load %struct.Data*, %struct.Data** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %10, i32 0, i32 0
  %22 = load %struct.Data*, %struct.Data** %21, align 8
  %23 = call %struct.Data* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4DataES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Data* %20, %struct.Data* %22, %struct.Data* %17, %"class.std::allocator.2"* dereferenceable(1) %18)
  ret %struct.Data* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4DataEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1), %struct.Data*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %struct.Data*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %struct.Data* %1, %struct.Data** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %struct.Data*, %struct.Data** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4DataE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %6, %struct.Data* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4DataSaIS0_EE8max_sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI4DataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI4DataEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4DataEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4DataE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI4DataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4DataE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZNSt16allocator_traitsISaI4DataEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Data* @_ZN9__gnu_cxx13new_allocatorI4DataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %struct.Data* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZN9__gnu_cxx13new_allocatorI4DataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4DataE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -880384667, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -880384667, label %16
    i32 -107528290, label %21
    i32 2109241666, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -107528290, i32 2109241666
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 16
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.Data*
  ret %struct.Data* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4DataES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Data*, %struct.Data*, %struct.Data*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.6", align 8
  %6 = alloca %"class.std::move_iterator.6", align 8
  %7 = alloca %struct.Data*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator.6", align 8
  %10 = alloca %"class.std::move_iterator.6", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  store %struct.Data* %0, %struct.Data** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %6, i32 0, i32 0
  store %struct.Data* %1, %struct.Data** %12, align 8
  store %struct.Data* %2, %struct.Data** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.6"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.6"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.6"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.Data*, %struct.Data** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %9, i32 0, i32 0
  %19 = load %struct.Data*, %struct.Data** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %10, i32 0, i32 0
  %21 = load %struct.Data*, %struct.Data** %20, align 8
  %22 = call %struct.Data* @_ZSt18uninitialized_copyISt13move_iteratorIP4DataES2_ET0_T_S5_S4_(%struct.Data* %19, %struct.Data* %21, %struct.Data* %17)
  ret %struct.Data* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZSt32__make_move_if_noexcept_iteratorIP4DataSt13move_iteratorIS1_EET0_T_(%struct.Data*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.6", align 8
  %3 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %3, align 8
  %4 = load %struct.Data*, %struct.Data** %3, align 8
  call void @_ZNSt13move_iteratorIP4DataEC2ES1_(%"class.std::move_iterator.6"* %2, %struct.Data* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %2, i32 0, i32 0
  %6 = load %struct.Data*, %struct.Data** %5, align 8
  ret %struct.Data* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZSt18uninitialized_copyISt13move_iteratorIP4DataES2_ET0_T_S5_S4_(%struct.Data*, %struct.Data*, %struct.Data*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.6", align 8
  %5 = alloca %"class.std::move_iterator.6", align 8
  %6 = alloca %struct.Data*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.6", align 8
  %9 = alloca %"class.std::move_iterator.6", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %4, i32 0, i32 0
  store %struct.Data* %0, %struct.Data** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  store %struct.Data* %1, %struct.Data** %11, align 8
  store %struct.Data* %2, %struct.Data** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.6"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.6"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.6"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.Data*, %struct.Data** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %8, i32 0, i32 0
  %18 = load %struct.Data*, %struct.Data** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %9, i32 0, i32 0
  %20 = load %struct.Data*, %struct.Data** %19, align 8
  %21 = call %struct.Data* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4DataES4_EET0_T_S7_S6_(%struct.Data* %18, %struct.Data* %20, %struct.Data* %16)
  ret %struct.Data* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4DataES4_EET0_T_S7_S6_(%struct.Data*, %struct.Data*, %struct.Data*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.6", align 8
  %5 = alloca %"class.std::move_iterator.6", align 8
  %6 = alloca %struct.Data*, align 8
  %7 = alloca %struct.Data*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %4, i32 0, i32 0
  store %struct.Data* %0, %struct.Data** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  store %struct.Data* %1, %struct.Data** %11, align 8
  store %struct.Data* %2, %struct.Data** %6, align 8
  %12 = load %struct.Data*, %struct.Data** %6, align 8
  store %struct.Data* %12, %struct.Data** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIP4DataEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.6"* dereferenceable(8) %4, %"class.std::move_iterator.6"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %struct.Data*, %struct.Data** %7, align 8
  %18 = call %struct.Data* @_ZSt11__addressofI4DataEPT_RS1_(%struct.Data* dereferenceable(16) %17) #3
  %19 = invoke dereferenceable(16) %struct.Data* @_ZNKSt13move_iteratorIP4DataEdeEv(%"class.std::move_iterator.6"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructI4DataJS0_EEvPT_DpOT0_(%struct.Data* %18, %struct.Data* dereferenceable(16) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator.6"* @_ZNSt13move_iteratorIP4DataEppEv(%"class.std::move_iterator.6"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %struct.Data*, %struct.Data** %7, align 8
  %26 = getelementptr inbounds %struct.Data, %struct.Data* %25, i32 1
  store %struct.Data* %26, %struct.Data** %7, align 8
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
  %34 = load %struct.Data*, %struct.Data** %6, align 8
  %35 = load %struct.Data*, %struct.Data** %7, align 8
  invoke void @_ZSt8_DestroyIP4DataEvT_S2_(%struct.Data* %34, %struct.Data* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #12
          to label %53 unwind label %39

; <label>:37:                                     ; preds = %15
  %38 = load %struct.Data*, %struct.Data** %7, align 8
  ret %struct.Data* %38

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
define linkonce_odr zeroext i1 @_ZStneIP4DataEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.6"* dereferenceable(8), %"class.std::move_iterator.6"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.6"*, align 8
  %4 = alloca %"class.std::move_iterator.6"*, align 8
  store %"class.std::move_iterator.6"* %0, %"class.std::move_iterator.6"** %3, align 8
  store %"class.std::move_iterator.6"* %1, %"class.std::move_iterator.6"** %4, align 8
  %5 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %3, align 8
  %6 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIP4DataEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.6"* dereferenceable(8) %5, %"class.std::move_iterator.6"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4DataJS0_EEvPT_DpOT0_(%struct.Data*, %struct.Data* dereferenceable(16)) #5 comdat {
  %3 = alloca %struct.Data*, align 8
  %4 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %3, align 8
  store %struct.Data* %1, %struct.Data** %4, align 8
  %5 = load %struct.Data*, %struct.Data** %3, align 8
  %6 = bitcast %struct.Data* %5 to i8*
  %7 = bitcast i8* %6 to %struct.Data*
  %8 = load %struct.Data*, %struct.Data** %4, align 8
  %9 = call dereferenceable(16) %struct.Data* @_ZSt7forwardI4DataEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Data* dereferenceable(16) %8) #3
  %10 = bitcast %struct.Data* %7 to i8*
  %11 = bitcast %struct.Data* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Data* @_ZSt11__addressofI4DataEPT_RS1_(%struct.Data* dereferenceable(16)) #5 comdat {
  %2 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %2, align 8
  %3 = load %struct.Data*, %struct.Data** %2, align 8
  %4 = bitcast %struct.Data* %3 to i8*
  %5 = bitcast i8* %4 to %struct.Data*
  ret %struct.Data* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Data* @_ZNKSt13move_iteratorIP4DataEdeEv(%"class.std::move_iterator.6"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.6"*, align 8
  store %"class.std::move_iterator.6"* %0, %"class.std::move_iterator.6"** %2, align 8
  %3 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %3, i32 0, i32 0
  %5 = load %struct.Data*, %struct.Data** %4, align 8
  ret %struct.Data* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.6"* @_ZNSt13move_iteratorIP4DataEppEv(%"class.std::move_iterator.6"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.6"*, align 8
  store %"class.std::move_iterator.6"* %0, %"class.std::move_iterator.6"** %2, align 8
  %3 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %3, i32 0, i32 0
  %5 = load %struct.Data*, %struct.Data** %4, align 8
  %6 = getelementptr inbounds %struct.Data, %struct.Data* %5, i32 1
  store %struct.Data* %6, %struct.Data** %4, align 8
  ret %"class.std::move_iterator.6"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4DataEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.6"* dereferenceable(8), %"class.std::move_iterator.6"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.6"*, align 8
  %4 = alloca %"class.std::move_iterator.6"*, align 8
  store %"class.std::move_iterator.6"* %0, %"class.std::move_iterator.6"** %3, align 8
  store %"class.std::move_iterator.6"* %1, %"class.std::move_iterator.6"** %4, align 8
  %5 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %3, align 8
  %6 = call %struct.Data* @_ZNKSt13move_iteratorIP4DataE4baseEv(%"class.std::move_iterator.6"* %5)
  %7 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %4, align 8
  %8 = call %struct.Data* @_ZNKSt13move_iteratorIP4DataE4baseEv(%"class.std::move_iterator.6"* %7)
  %9 = icmp eq %struct.Data* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Data* @_ZNKSt13move_iteratorIP4DataE4baseEv(%"class.std::move_iterator.6"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.6"*, align 8
  store %"class.std::move_iterator.6"* %0, %"class.std::move_iterator.6"** %2, align 8
  %3 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %3, i32 0, i32 0
  %5 = load %struct.Data*, %struct.Data** %4, align 8
  ret %struct.Data* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4DataEC2ES1_(%"class.std::move_iterator.6"*, %struct.Data*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.6"*, align 8
  %4 = alloca %struct.Data*, align 8
  store %"class.std::move_iterator.6"* %0, %"class.std::move_iterator.6"** %3, align 8
  store %struct.Data* %1, %struct.Data** %4, align 8
  %5 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  %7 = load %struct.Data*, %struct.Data** %4, align 8
  store %struct.Data* %7, %struct.Data** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4DataE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"*, %struct.Data*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %struct.Data*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %struct.Data* %1, %struct.Data** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  %6 = load %struct.Data*, %struct.Data** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.5"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Data*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  %9 = load %struct.Data*, %struct.Data** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %struct.Data, %struct.Data* %9, i64 %11
  store %struct.Data* %12, %struct.Data** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %3, %struct.Data** dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %14 = load %struct.Data*, %struct.Data** %13, align 8
  ret %struct.Data* %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4DataEEENS0_14_Iter_comp_valIT_EES6_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"struct.std::less", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4DataEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorI4DataSaIS0_EE5emptyEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = call %struct.Data* @_ZNKSt6vectorI4DataSaIS0_EE5beginEv(%"class.std::vector.0"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %3, i32 0, i32 0
  store %struct.Data* %6, %struct.Data** %7, align 8
  %8 = call %struct.Data* @_ZNKSt6vectorI4DataSaIS0_EE3endEv(%"class.std::vector.0"* %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %4, i32 0, i32 0
  store %struct.Data* %8, %struct.Data** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPK4DataSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(8) %4) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPK4DataSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %1, %"class.__gnu_cxx::__normal_iterator.7"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %3, align 8
  %6 = call dereferenceable(8) %struct.Data** @_ZNK9__gnu_cxx17__normal_iteratorIPK4DataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"* %5) #3
  %7 = load %struct.Data*, %struct.Data** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %4, align 8
  %9 = call dereferenceable(8) %struct.Data** @_ZNK9__gnu_cxx17__normal_iteratorIPK4DataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"* %8) #3
  %10 = load %struct.Data*, %struct.Data** %9, align 8
  %11 = icmp eq %struct.Data* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Data* @_ZNKSt6vectorI4DataSaIS0_EE5beginEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.Data*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Data*, %struct.Data** %8, align 8
  store %struct.Data* %9, %struct.Data** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK4DataSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.7"* %2, %struct.Data** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %2, i32 0, i32 0
  %11 = load %struct.Data*, %struct.Data** %10, align 8
  ret %struct.Data* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Data* @_ZNKSt6vectorI4DataSaIS0_EE3endEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.Data*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.Data*, %struct.Data** %8, align 8
  store %struct.Data* %9, %struct.Data** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK4DataSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.7"* %2, %struct.Data** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %2, i32 0, i32 0
  %11 = load %struct.Data*, %struct.Data** %10, align 8
  ret %struct.Data* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Data** @_ZNK9__gnu_cxx17__normal_iteratorIPK4DataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %3, i32 0, i32 0
  ret %struct.Data** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK4DataSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.7"*, %struct.Data** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  %4 = alloca %struct.Data**, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %3, align 8
  store %struct.Data** %1, %struct.Data*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %5, i32 0, i32 0
  %7 = load %struct.Data**, %struct.Data*** %4, align 8
  %8 = load %struct.Data*, %struct.Data** %7, align 8
  store %struct.Data* %8, %struct.Data** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Data* @_ZNKSt6vectorI4DataSaIS0_EE5frontEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %5 = call %struct.Data* @_ZNKSt6vectorI4DataSaIS0_EE5beginEv(%"class.std::vector.0"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %3, i32 0, i32 0
  store %struct.Data* %5, %struct.Data** %6, align 8
  %7 = call dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIPK4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.7"* %3) #3
  ret %struct.Data* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIPK4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.7"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %3, i32 0, i32 0
  %5 = load %struct.Data*, %struct.Data** %4, align 8
  ret %struct.Data* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Data*, %struct.Data*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"struct.std::less", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.std::less", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.Data* %0, %struct.Data** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store %struct.Data* %1, %struct.Data** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIP4DataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %4) #3
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 -917212659, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -917212659, label %20
    i32 -600808719, label %24
    i32 -502571234, label %38
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 1
  %23 = select i1 %22, i32 -600808719, i32 -502571234
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %7 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %8 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %9 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI4DataEEENS0_15_Iter_comp_iterIT_EES6_()
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  %33 = load %struct.Data*, %struct.Data** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  %35 = load %struct.Data*, %struct.Data** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i32 0, i32 0
  %37 = load %struct.Data*, %struct.Data** %36, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_(%struct.Data* %33, %struct.Data* %35, %struct.Data* %37)
  store i32 -502571234, i32* %16
  br label %39

; <label>:38:                                     ; preds = %17
  ret void

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4DataSaIS0_EE8pop_backEv(%"class.std::vector.0"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.Data*, %struct.Data** %6, align 8
  %8 = getelementptr inbounds %struct.Data, %struct.Data* %7, i32 -1
  store %struct.Data* %8, %struct.Data** %6, align 8
  %9 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %10 to %"class.std::allocator.2"*
  %12 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %struct.Data*, %struct.Data** %14, align 8
  invoke void @_ZNSt16allocator_traitsISaI4DataEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %11, %struct.Data* %15)
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
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.5"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %5 = load %struct.Data*, %struct.Data** %4, align 8
  %6 = getelementptr inbounds %struct.Data, %struct.Data* %5, i32 -1
  store %struct.Data* %6, %struct.Data** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.5"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_(%struct.Data*, %struct.Data*, %struct.Data*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %struct.Data, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %10 = alloca %struct.Data, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.Data* %0, %struct.Data** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store %struct.Data* %1, %struct.Data** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i32 0, i32 0
  store %struct.Data* %2, %struct.Data** %14, align 8
  %15 = call dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %6) #3
  %16 = call dereferenceable(16) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(16) %15) #3
  %17 = bitcast %struct.Data* %8 to i8*
  %18 = bitcast %struct.Data* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  %19 = call dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %4) #3
  %20 = call dereferenceable(16) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(16) %19) #3
  %21 = call dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %6) #3
  %22 = bitcast %struct.Data* %21 to i8*
  %23 = bitcast %struct.Data* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 16, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %9 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP4DataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %4) #3
  %27 = call dereferenceable(16) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(16) %8) #3
  %28 = bitcast %struct.Data* %10 to i8*
  %29 = bitcast %struct.Data* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 8, i1 false)
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i32 0, i32 0
  %33 = load %struct.Data*, %struct.Data** %32, align 8
  %34 = bitcast %struct.Data* %10 to { i64, i64 }*
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Data* %33, i64 0, i64 %26, i64 %36, i64 %38)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.Edge** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.Edge**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.Edge** %1, %struct.Edge*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.Edge**, %struct.Edge*** %4, align 8
  %8 = load %struct.Edge*, %struct.Edge** %7, align 8
  store %struct.Edge* %8, %struct.Edge** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.Edge** %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s836194570.cpp() #0 section ".text.startup" {
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
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
