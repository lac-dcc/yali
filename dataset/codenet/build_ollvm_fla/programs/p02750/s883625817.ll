; ModuleID = 'Project_CodeNet_C++1400/p02750/s883625817.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s883625817.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl" }
%"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl" = type { %struct.dian*, %struct.dian*, %struct.dian* }
%struct.dian = type { i32, i32 }
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
%"class.__gnu_cxx::__normal_iterator" = type { %struct.dian* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.dian*, %struct.dian*)* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.dian* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.dian*, %struct.dian*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%struct.dian*, %struct.dian*)* }

$_ZNSt6vectorI4dianSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI4dianSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4dianSaIS0_EE9push_backERKS0_ = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorI4dianSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4dianSaIS0_EE3endEv = comdat any

$_ZSt3logIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt6vectorI4dianSaIS0_EEixEm = comdat any

$_ZNKSt6vectorI4dianSaIS0_EE4sizeEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt12_Vector_baseI4dianSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4dianSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4dianEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4dianEC2Ev = comdat any

$_ZSt8_DestroyIP4dianS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4dianSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4dianSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4dianEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4dianEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4dianSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4dianSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4dianEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4dianE10deallocateEPS1_m = comdat any

$_ZNSaI4dianED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4dianED2Ev = comdat any

$_ZNSt16allocator_traitsISaI4dianEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI4dianSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4dianE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK4dianEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt6vectorI4dianSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4dianSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4dianS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4dianEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4dianSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI4dianEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4dianSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4dianE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4dianEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4dianE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4dianES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4dianSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4dianES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4dianES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP4dianES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP4dianS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP4dianEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP4dianS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4dianENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4dianEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4dianLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP4dianELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP4dianE4baseEv = comdat any

$_ZNSt13move_iteratorIP4dianEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4dianE7destroyIS1_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4dianS4_EEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZN9__gnu_cxxneIP4dianSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP4dianSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZN9__gnu_cxxltIP4dianSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dianS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4dianS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4dianS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4dianS4_EEC2ES6_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI4dianEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZN9__gnu_cxxeqIP4dianSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4dianS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4dianS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4dianEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4dianS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4dianS4_EEC2ES6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dianS4_EEC2ES6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [200007 x [57 x i64]] zeroinitializer, align 16
@ld = global %"class.std::vector" zeroinitializer, align 8
@ly = global %"class.std::vector" zeroinitializer, align 8
@store = global [200007 x %struct.dian] zeroinitializer, align 16
@ttime = global [200007 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s883625817.cpp, i8* null }]

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
  call void @_ZNSt6vectorI4dianSaIS0_EEC2Ev(%"class.std::vector"* @ld) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI4dianSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ld to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4dianSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI4dianSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
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
define linkonce_odr void @_ZNSt6vectorI4dianSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl", %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.dian*, %struct.dian** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl", %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.dian*, %struct.dian** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4dianSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP4dianS0_EvT_S2_RSaIT0_E(%struct.dian* %9, %struct.dian* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4dianSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4dianSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #13
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt6vectorI4dianSaIS0_EEC2Ev(%"class.std::vector"* @ly) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI4dianSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ly to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4compRK4dianS1_(%struct.dian* dereferenceable(8), %struct.dian* dereferenceable(8)) #4 {
  %3 = alloca %struct.dian*, align 8
  %4 = alloca %struct.dian*, align 8
  store %struct.dian* %0, %struct.dian** %3, align 8
  store %struct.dian* %1, %struct.dian** %4, align 8
  %5 = load %struct.dian*, %struct.dian** %4, align 8
  %6 = getelementptr inbounds %struct.dian, %struct.dian* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 1, %8
  %10 = load %struct.dian*, %struct.dian** %3, align 8
  %11 = getelementptr inbounds %struct.dian, %struct.dian* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %9, %14
  %16 = load %struct.dian*, %struct.dian** %3, align 8
  %17 = getelementptr inbounds %struct.dian, %struct.dian* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 1, %19
  %21 = load %struct.dian*, %struct.dian** %4, align 8
  %22 = getelementptr inbounds %struct.dian, %struct.dian* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %20, %25
  %27 = icmp slt i64 %15, %26
  ret i1 %27
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4cmp1RK4dianS1_(%struct.dian* dereferenceable(8), %struct.dian* dereferenceable(8)) #4 {
  %3 = alloca %struct.dian*, align 8
  %4 = alloca %struct.dian*, align 8
  store %struct.dian* %0, %struct.dian** %3, align 8
  store %struct.dian* %1, %struct.dian** %4, align 8
  %5 = load %struct.dian*, %struct.dian** %3, align 8
  %6 = getelementptr inbounds %struct.dian, %struct.dian* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = load %struct.dian*, %struct.dian** %4, align 8
  %9 = getelementptr inbounds %struct.dian, %struct.dian* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %7, %10
  ret i1 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %22 = alloca i32
  store i32 1565999663, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %242
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1565999663, label %26
    i32 1779143913, label %31
    i32 -1761590269, label %48
    i32 639364996, label %54
    i32 1914782795, label %60
    i32 -569436815, label %61
    i32 1965659559, label %64
    i32 -2006228657, label %73
    i32 71802569, label %77
    i32 -958062066, label %84
    i32 240535706, label %87
    i32 212103869, label %88
    i32 -289796630, label %93
    i32 1321561060, label %94
    i32 828098435, label %103
    i32 -1773383360, label %157
    i32 -1377778932, label %160
    i32 556215944, label %161
    i32 -139165438, label %164
    i32 554238228, label %173
    i32 -263215920, label %182
    i32 1173957073, label %194
    i32 -239302041, label %195
    i32 -1879987458, label %201
    i32 227385224, label %224
    i32 513674985, label %225
    i32 -2061710172, label %226
    i32 -1731969089, label %229
    i32 2054761392, label %235
    i32 -2061559204, label %236
    i32 -282293193, label %239
  ]

; <label>:25:                                     ; preds = %23
  br label %242

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 1779143913, i32 1965659559
  store i32 %30, i32* %22
  br label %242

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200007 x %struct.dian], [200007 x %struct.dian]* @store, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.dian, %struct.dian* %34, i32 0, i32 0
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200007 x %struct.dian], [200007 x %struct.dian]* @store, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.dian, %struct.dian* %38, i32 0, i32 1
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %35, i32* %39)
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200007 x %struct.dian], [200007 x %struct.dian]* @store, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.dian, %struct.dian* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -1761590269, i32 639364996
  store i32 %47, i32* %22
  br label %242

; <label>:48:                                     ; preds = %23
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200007 x %struct.dian], [200007 x %struct.dian]* @store, i64 0, i64 %52
  call void @_ZNSt6vectorI4dianSaIS0_EE9push_backERKS0_(%"class.std::vector"* @ld, %struct.dian* dereferenceable(8) %53)
  store i32 1914782795, i32* %22
  br label %242

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200007 x %struct.dian], [200007 x %struct.dian]* @store, i64 0, i64 %58
  call void @_ZNSt6vectorI4dianSaIS0_EE9push_backERKS0_(%"class.std::vector"* @ly, %struct.dian* dereferenceable(8) %59)
  store i32 1914782795, i32* %22
  br label %242

; <label>:60:                                     ; preds = %23
  store i32 -569436815, i32* %22
  br label %242

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 1565999663, i32* %22
  br label %242

; <label>:64:                                     ; preds = %23
  %65 = call %struct.dian* @_ZNSt6vectorI4dianSaIS0_EE5beginEv(%"class.std::vector"* @ly) #3
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.dian* %65, %struct.dian** %66, align 8
  %67 = call %struct.dian* @_ZNSt6vectorI4dianSaIS0_EE3endEv(%"class.std::vector"* @ly) #3
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.dian* %67, %struct.dian** %68, align 8
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %70 = load %struct.dian*, %struct.dian** %69, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %72 = load %struct.dian*, %struct.dian** %71, align 8
  call void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(%struct.dian* %70, %struct.dian* %72, i1 (%struct.dian*, %struct.dian*)* @_Z4compRK4dianS1_)
  store i32 1, i32* %9, align 4
  store i32 -2006228657, i32* %22
  br label %242

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %9, align 4
  %75 = icmp sle i32 %74, 50
  %76 = select i1 %75, i32 71802569, i32 240535706
  store i32 %76, i32* %22
  br label %242

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [57 x i64], [57 x i64]* getelementptr inbounds ([200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %82
  store i64 %80, i64* %83, align 8
  store i32 -958062066, i32* %22
  br label %242

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  store i32 -2006228657, i32* %22
  br label %242

; <label>:87:                                     ; preds = %23
  store i32 1, i32* %10, align 4
  store i32 212103869, i32* %22
  br label %242

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 -289796630, i32 -139165438
  store i32 %92, i32* %22
  br label %242

; <label>:93:                                     ; preds = %23
  store i32 1, i32* %11, align 4
  store i32 1321561060, i32* %22
  br label %242

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* %11, align 4
  %96 = sitofp i32 %95 to double
  %97 = load i32, i32* %3, align 4
  %98 = call double @_ZSt3logIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %97)
  %99 = call double @_ZSt3logIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 2)
  %100 = fdiv double %98, %99
  %101 = fcmp ole double %96, %100
  %102 = select i1 %101, i32 828098435, i32 -1377778932
  store i32 %102, i32* %22
  br label %242

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %10, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 %106
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [57 x i64], [57 x i64]* %107, i64 0, i64 %109
  %111 = load i32, i32* %10, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 %113
  %115 = load i32, i32* %11, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [57 x i64], [57 x i64]* %114, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = add nsw i64 %119, 1
  %121 = load i32, i32* %10, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = call dereferenceable(8) %struct.dian* @_ZNSt6vectorI4dianSaIS0_EEixEm(%"class.std::vector"* @ly, i64 %123) #3
  %125 = getelementptr inbounds %struct.dian, %struct.dian* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 1, %127
  %129 = load i32, i32* %10, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 %131
  %133 = load i32, i32* %11, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [57 x i64], [57 x i64]* %132, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = add nsw i64 %137, 1
  %139 = mul nsw i64 %128, %138
  %140 = add nsw i64 %120, %139
  %141 = load i32, i32* %10, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = call dereferenceable(8) %struct.dian* @_ZNSt6vectorI4dianSaIS0_EEixEm(%"class.std::vector"* @ly, i64 %143) #3
  %145 = getelementptr inbounds %struct.dian, %struct.dian* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = add nsw i64 %140, %147
  store i64 %148, i64* %12, align 8
  %149 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %110, i64* dereferenceable(8) %12)
  %150 = load i64, i64* %149, align 8
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 %152
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [57 x i64], [57 x i64]* %153, i64 0, i64 %155
  store i64 %150, i64* %156, align 8
  store i32 -1773383360, i32* %22
  br label %242

; <label>:157:                                    ; preds = %23
  %158 = load i32, i32* %11, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %11, align 4
  store i32 1321561060, i32* %22
  br label %242

; <label>:160:                                    ; preds = %23
  store i32 556215944, i32* %22
  br label %242

; <label>:161:                                    ; preds = %23
  %162 = load i32, i32* %10, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %10, align 4
  store i32 212103869, i32* %22
  br label %242

; <label>:164:                                    ; preds = %23
  store i32 0, i32* %13, align 4
  %165 = call %struct.dian* @_ZNSt6vectorI4dianSaIS0_EE5beginEv(%"class.std::vector"* @ld) #3
  %166 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.dian* %165, %struct.dian** %166, align 8
  %167 = call %struct.dian* @_ZNSt6vectorI4dianSaIS0_EE3endEv(%"class.std::vector"* @ld) #3
  %168 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.dian* %167, %struct.dian** %168, align 8
  %169 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %170 = load %struct.dian*, %struct.dian** %169, align 8
  %171 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %172 = load %struct.dian*, %struct.dian** %171, align 8
  call void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(%struct.dian* %170, %struct.dian* %172, i1 (%struct.dian*, %struct.dian*)* @_Z4cmp1RK4dianS1_)
  store i32 0, i32* %16, align 4
  store i32 554238228, i32* %22
  br label %242

; <label>:173:                                    ; preds = %23
  %174 = load i32, i32* %16, align 4
  %175 = sitofp i32 %174 to double
  %176 = load i32, i32* %3, align 4
  %177 = call double @_ZSt3logIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %176)
  %178 = call double @_ZSt3logIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 2)
  %179 = fdiv double %177, %178
  %180 = fcmp ole double %175, %179
  %181 = select i1 %180, i32 -263215920, i32 -282293193
  store i32 %181, i32* %22
  br label %242

; <label>:182:                                    ; preds = %23
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 %184
  %186 = load i32, i32* %16, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [57 x i64], [57 x i64]* %185, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = icmp sle i64 %189, %191
  %193 = select i1 %192, i32 1173957073, i32 2054761392
  store i32 %193, i32* %22
  br label %242

; <label>:194:                                    ; preds = %23
  store i64 0, i64* %18, align 8
  store i32 0, i32* %17, align 4
  store i32 -239302041, i32* %22
  br label %242

; <label>:195:                                    ; preds = %23
  %196 = load i32, i32* %17, align 4
  %197 = sext i32 %196 to i64
  %198 = call i64 @_ZNKSt6vectorI4dianSaIS0_EE4sizeEv(%"class.std::vector"* @ld) #3
  %199 = icmp ult i64 %197, %198
  %200 = select i1 %199, i32 -1879987458, i32 -1731969089
  store i32 %200, i32* %22
  br label %242

; <label>:201:                                    ; preds = %23
  %202 = load i32, i32* %17, align 4
  %203 = sext i32 %202 to i64
  %204 = call dereferenceable(8) %struct.dian* @_ZNSt6vectorI4dianSaIS0_EEixEm(%"class.std::vector"* @ld, i64 %203) #3
  %205 = getelementptr inbounds %struct.dian, %struct.dian* %204, i32 0, i32 1
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = load i64, i64* %18, align 8
  %210 = add nsw i64 %209, %208
  store i64 %210, i64* %18, align 8
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 %212
  %214 = load i32, i32* %16, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [57 x i64], [57 x i64]* %213, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = load i64, i64* %18, align 8
  %219 = add nsw i64 %217, %218
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = icmp sgt i64 %219, %221
  %223 = select i1 %222, i32 227385224, i32 513674985
  store i32 %223, i32* %22
  br label %242

; <label>:224:                                    ; preds = %23
  store i32 -1731969089, i32* %22
  br label %242

; <label>:225:                                    ; preds = %23
  store i32 -2061710172, i32* %22
  br label %242

; <label>:226:                                    ; preds = %23
  %227 = load i32, i32* %17, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %17, align 4
  store i32 -239302041, i32* %22
  br label %242

; <label>:229:                                    ; preds = %23
  %230 = load i32, i32* %16, align 4
  %231 = load i32, i32* %17, align 4
  %232 = add nsw i32 %230, %231
  store i32 %232, i32* %19, align 4
  %233 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %19)
  %234 = load i32, i32* %233, align 4
  store i32 %234, i32* %13, align 4
  store i32 2054761392, i32* %22
  br label %242

; <label>:235:                                    ; preds = %23
  store i32 -2061559204, i32* %22
  br label %242

; <label>:236:                                    ; preds = %23
  %237 = load i32, i32* %16, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %16, align 4
  store i32 554238228, i32* %22
  br label %242

; <label>:239:                                    ; preds = %23
  %240 = load i32, i32* %13, align 4
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %240)
  ret i32 0

; <label>:242:                                    ; preds = %236, %235, %229, %226, %225, %224, %201, %195, %194, %182, %173, %164, %161, %160, %157, %103, %94, %93, %88, %87, %84, %77, %73, %64, %61, %60, %54, %48, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4dianSaIS0_EE9push_backERKS0_(%"class.std::vector"*, %struct.dian* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %struct.dian*
  %4 = alloca %struct.dian*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %struct.dian*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %struct.dian* %1, %struct.dian** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl", %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.dian*, %struct.dian** %12, align 8
  store %struct.dian* %13, %struct.dian** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl", %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.dian*, %struct.dian** %17, align 8
  store %struct.dian* %18, %struct.dian** %3
  %19 = alloca i32
  store i32 -1384181337, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %49
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1384181337, label %23
    i32 -1635909470, label %28
    i32 1909446181, label %45
    i32 -1622025290, label %48
  ]

; <label>:22:                                     ; preds = %20
  br label %49

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.dian*, %struct.dian** %4
  %25 = load volatile %struct.dian*, %struct.dian** %3
  %26 = icmp ne %struct.dian* %24, %25
  %27 = select i1 %26, i32 -1635909470, i32 1909446181
  store i32 %27, i32* %19
  br label %49

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl", %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.dian*, %struct.dian** %36, align 8
  %38 = load %struct.dian*, %struct.dian** %7, align 8
  call void @_ZNSt16allocator_traitsISaI4dianEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, %struct.dian* %37, %struct.dian* dereferenceable(8) %38)
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %40 = bitcast %"class.std::vector"* %39 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl", %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load %struct.dian*, %struct.dian** %42, align 8
  %44 = getelementptr inbounds %struct.dian, %struct.dian* %43, i32 1
  store %struct.dian* %44, %struct.dian** %42, align 8
  store i32 -1622025290, i32* %19
  br label %49

; <label>:45:                                     ; preds = %20
  %46 = load %struct.dian*, %struct.dian** %7, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI4dianSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %47, %struct.dian* dereferenceable(8) %46)
  store i32 -1622025290, i32* %19
  br label %49

; <label>:48:                                     ; preds = %20
  ret void

; <label>:49:                                     ; preds = %45, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(%struct.dian*, %struct.dian*, i1 (%struct.dian*, %struct.dian*)*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i1 (%struct.dian*, %struct.dian*)*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.dian* %1, %struct.dian** %11, align 8
  store i1 (%struct.dian*, %struct.dian*)* %2, i1 (%struct.dian*, %struct.dian*)** %6, align 8
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %6, align 8
  %17 = call i1 (%struct.dian*, %struct.dian*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4dianS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.dian*, %struct.dian*)* %16)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %17, i1 (%struct.dian*, %struct.dian*)** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %20 = load %struct.dian*, %struct.dian** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %22 = load %struct.dian*, %struct.dian** %21, align 8
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %24 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %23, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.dian* %20, %struct.dian* %22, i1 (%struct.dian*, %struct.dian*)* %24)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.dian* @_ZNSt6vectorI4dianSaIS0_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl", %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.dian** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.dian*, %struct.dian** %8, align 8
  ret %struct.dian* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.dian* @_ZNSt6vectorI4dianSaIS0_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl", %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.dian** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.dian*, %struct.dian** %8, align 8
  ret %struct.dian* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3logIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @log(double %4) #12
  ret double %5
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
  store i32 -389346123, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -389346123, label %16
    i32 1523467490, label %21
    i32 -1948951845, label %23
    i32 -2048550490, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1523467490, i32 -1948951845
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2048550490, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2048550490, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.dian* @_ZNSt6vectorI4dianSaIS0_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl", %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.dian*, %struct.dian** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.dian, %struct.dian* %9, i64 %10
  ret %struct.dian* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4dianSaIS0_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl", %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.dian*, %struct.dian** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl", %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.dian*, %struct.dian** %10, align 8
  %12 = ptrtoint %struct.dian* %7 to i64
  %13 = ptrtoint %struct.dian* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  ret i64 %15
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
  store i32 1921184831, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1921184831, label %16
    i32 -2122883571, label %21
    i32 -625318214, label %23
    i32 1083914724, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2122883571, i32 -625318214
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1083914724, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1083914724, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare double @log(double) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4dianSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4dianSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4dianSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %0, %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"*, %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4dianEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl", %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.dian* null, %struct.dian** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl", %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.dian* null, %struct.dian** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl", %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.dian* null, %struct.dian** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4dianEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4dianEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4dianEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4dianS0_EvT_S2_RSaIT0_E(%struct.dian*, %struct.dian*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.dian*, align 8
  %5 = alloca %struct.dian*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.dian* %0, %struct.dian** %4, align 8
  store %struct.dian* %1, %struct.dian** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.dian*, %struct.dian** %4, align 8
  %8 = load %struct.dian*, %struct.dian** %5, align 8
  call void @_ZSt8_DestroyIP4dianEvT_S2_(%struct.dian* %7, %struct.dian* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4dianSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4dianSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl", %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.dian*, %struct.dian** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl", %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.dian*, %struct.dian** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl", %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.dian*, %struct.dian** %13, align 8
  %15 = ptrtoint %struct.dian* %11 to i64
  %16 = ptrtoint %struct.dian* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseI4dianSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.dian* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4dianSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4dianSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4dianEvT_S2_(%struct.dian*, %struct.dian*) #0 comdat {
  %3 = alloca %struct.dian*, align 8
  %4 = alloca %struct.dian*, align 8
  store %struct.dian* %0, %struct.dian** %3, align 8
  store %struct.dian* %1, %struct.dian** %4, align 8
  %5 = load %struct.dian*, %struct.dian** %3, align 8
  %6 = load %struct.dian*, %struct.dian** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4dianEEvT_S4_(%struct.dian* %5, %struct.dian* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4dianEEvT_S4_(%struct.dian*, %struct.dian*) #4 comdat align 2 {
  %3 = alloca %struct.dian*, align 8
  %4 = alloca %struct.dian*, align 8
  store %struct.dian* %0, %struct.dian** %3, align 8
  store %struct.dian* %1, %struct.dian** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4dianSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.dian*, i64) #0 comdat align 2 {
  %4 = alloca %struct.dian*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.dian*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.dian* %1, %struct.dian** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.dian*, %struct.dian** %7, align 8
  store %struct.dian* %10, %struct.dian** %4
  %11 = alloca i32
  store i32 -2007721974, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2007721974, label %15
    i32 582143300, label %19
    i32 -1887900754, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.dian*, %struct.dian** %4
  %17 = icmp ne %struct.dian* %16, null
  %18 = select i1 %17, i32 582143300, i32 -1887900754
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %struct.dian*, %struct.dian** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4dianEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %22, %struct.dian* %23, i64 %24)
  store i32 -1887900754, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4dianSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %0, %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"*, %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4dianED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4dianEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.dian*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.dian*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.dian* %1, %struct.dian** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.dian*, %struct.dian** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4dianE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.dian* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4dianE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.dian*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.dian*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.dian* %1, %struct.dian** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.dian*, %struct.dian** %5, align 8
  %9 = bitcast %struct.dian* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4dianED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4dianED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4dianED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4dianEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.dian*, %struct.dian* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.dian*, align 8
  %6 = alloca %struct.dian*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.dian* %1, %struct.dian** %5, align 8
  store %struct.dian* %2, %struct.dian** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.dian*, %struct.dian** %5, align 8
  %10 = load %struct.dian*, %struct.dian** %6, align 8
  %11 = call dereferenceable(8) %struct.dian* @_ZSt7forwardIRK4dianEOT_RNSt16remove_referenceIS3_E4typeE(%struct.dian* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4dianE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.dian* %9, %struct.dian* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4dianSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"*, %struct.dian* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.dian*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.dian*, align 8
  %7 = alloca %struct.dian*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.dian* %1, %struct.dian** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI4dianSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.dian* @_ZNSt12_Vector_baseI4dianSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.dian* %14, %struct.dian** %6, align 8
  %15 = load %struct.dian*, %struct.dian** %6, align 8
  store %struct.dian* %15, %struct.dian** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %struct.dian*, %struct.dian** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI4dianSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.dian, %struct.dian* %19, i64 %20
  %22 = load %struct.dian*, %struct.dian** %4, align 8
  %23 = call dereferenceable(8) %struct.dian* @_ZSt7forwardIRK4dianEOT_RNSt16remove_referenceIS3_E4typeE(%struct.dian* dereferenceable(8) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI4dianEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.dian* %21, %struct.dian* dereferenceable(8) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %struct.dian* null, %struct.dian** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl", %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.dian*, %struct.dian** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl", %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.dian*, %struct.dian** %31, align 8
  %33 = load %struct.dian*, %struct.dian** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4dianSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %struct.dian* @_ZSt34__uninitialized_move_if_noexcept_aIP4dianS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.dian* %28, %struct.dian* %32, %struct.dian* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %struct.dian* %36, %struct.dian** %7, align 8
  %38 = load %struct.dian*, %struct.dian** %7, align 8
  %39 = getelementptr inbounds %struct.dian, %struct.dian* %38, i32 1
  store %struct.dian* %39, %struct.dian** %7, align 8
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
  %47 = load %struct.dian*, %struct.dian** %7, align 8
  %48 = icmp ne %struct.dian* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %51 to %"class.std::allocator"*
  %53 = load %struct.dian*, %struct.dian** %6, align 8
  %54 = call i64 @_ZNKSt6vectorI4dianSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %55 = getelementptr inbounds %struct.dian, %struct.dian* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaI4dianEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %52, %struct.dian* %55)
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
  %62 = load %struct.dian*, %struct.dian** %6, align 8
  %63 = load %struct.dian*, %struct.dian** %7, align 8
  %64 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4dianSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  invoke void @_ZSt8_DestroyIP4dianS0_EvT_S2_RSaIT0_E(%struct.dian* %62, %struct.dian* %63, %"class.std::allocator"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %69 = load %struct.dian*, %struct.dian** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI4dianSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %68, %struct.dian* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #14
          to label %123 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %115

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl", %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %struct.dian*, %struct.dian** %76, align 8
  %78 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl", %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load %struct.dian*, %struct.dian** %80, align 8
  %82 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %83 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4dianSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %82) #3
  call void @_ZSt8_DestroyIP4dianS0_EvT_S2_RSaIT0_E(%struct.dian* %77, %struct.dian* %81, %"class.std::allocator"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %85 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl", %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %struct.dian*, %struct.dian** %87, align 8
  %89 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl", %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load %struct.dian*, %struct.dian** %91, align 8
  %93 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl", %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %struct.dian*, %struct.dian** %95, align 8
  %97 = ptrtoint %struct.dian* %92 to i64
  %98 = ptrtoint %struct.dian* %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 8
  call void @_ZNSt12_Vector_baseI4dianSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %84, %struct.dian* %88, i64 %100)
  %101 = load %struct.dian*, %struct.dian** %6, align 8
  %102 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl", %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %103, i32 0, i32 0
  store %struct.dian* %101, %struct.dian** %104, align 8
  %105 = load %struct.dian*, %struct.dian** %7, align 8
  %106 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl", %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %107, i32 0, i32 1
  store %struct.dian* %105, %struct.dian** %108, align 8
  %109 = load %struct.dian*, %struct.dian** %6, align 8
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds %struct.dian, %struct.dian* %109, i64 %110
  %112 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl", %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %113, i32 0, i32 2
  store %struct.dian* %111, %struct.dian** %114, align 8
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
  call void @__clang_call_terminate(i8* %122) #13
  unreachable

; <label>:123:                                    ; preds = %71
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4dianE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.dian*, %struct.dian* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.dian*, align 8
  %6 = alloca %struct.dian*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.dian* %1, %struct.dian** %5, align 8
  store %struct.dian* %2, %struct.dian** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.dian*, %struct.dian** %5, align 8
  %9 = bitcast %struct.dian* %8 to i8*
  %10 = bitcast i8* %9 to %struct.dian*
  %11 = load %struct.dian*, %struct.dian** %6, align 8
  %12 = call dereferenceable(8) %struct.dian* @_ZSt7forwardIRK4dianEOT_RNSt16remove_referenceIS3_E4typeE(%struct.dian* dereferenceable(8) %11) #3
  %13 = bitcast %struct.dian* %10 to i8*
  %14 = bitcast %struct.dian* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.dian* @_ZSt7forwardIRK4dianEOT_RNSt16remove_referenceIS3_E4typeE(%struct.dian* dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.dian*, align 8
  store %struct.dian* %0, %struct.dian** %2, align 8
  %3 = load %struct.dian*, %struct.dian** %2, align 8
  ret %struct.dian* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4dianSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
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
  %14 = call i64 @_ZNKSt6vectorI4dianSaIS0_EE8max_sizeEv(%"class.std::vector"* %13) #3
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorI4dianSaIS0_EE4sizeEv(%"class.std::vector"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 417381777, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 417381777, label %24
    i32 658194777, label %29
    i32 1138530015, label %31
    i32 1268051180, label %44
    i32 -1693149480, label %50
    i32 1099530599, label %53
    i32 1212423511, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 658194777, i32 1138530015
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #14
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %33 = call i64 @_ZNKSt6vectorI4dianSaIS0_EE4sizeEv(%"class.std::vector"* %32) #3
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %35 = call i64 @_ZNKSt6vectorI4dianSaIS0_EE4sizeEv(%"class.std::vector"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %41 = call i64 @_ZNKSt6vectorI4dianSaIS0_EE4sizeEv(%"class.std::vector"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 -1693149480, i32 1268051180
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %47 = call i64 @_ZNKSt6vectorI4dianSaIS0_EE8max_sizeEv(%"class.std::vector"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 -1693149480, i32 1099530599
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %52 = call i64 @_ZNKSt6vectorI4dianSaIS0_EE8max_sizeEv(%"class.std::vector"* %51) #3
  store i32 1212423511, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 1212423511, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZNSt12_Vector_baseI4dianSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 878042396, i32* %9
  %10 = alloca %struct.dian*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 878042396, label %14
    i32 1459976273, label %18
    i32 530720897, label %24
    i32 -236363599, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1459976273, i32 530720897
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.dian* @_ZNSt16allocator_traitsISaI4dianEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -236363599, i32* %9
  store %struct.dian* %23, %struct.dian** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -236363599, i32* %9
  store %struct.dian* null, %struct.dian** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.dian*, %struct.dian** %10
  ret %struct.dian* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZSt34__uninitialized_move_if_noexcept_aIP4dianS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.dian*, %struct.dian*, %struct.dian*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.dian*, align 8
  %6 = alloca %struct.dian*, align 8
  %7 = alloca %struct.dian*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.dian* %0, %struct.dian** %5, align 8
  store %struct.dian* %1, %struct.dian** %6, align 8
  store %struct.dian* %2, %struct.dian** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %struct.dian*, %struct.dian** %5, align 8
  %12 = call %struct.dian* @_ZSt32__make_move_if_noexcept_iteratorIP4dianSt13move_iteratorIS1_EET0_T_(%struct.dian* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.dian* %12, %struct.dian** %13, align 8
  %14 = load %struct.dian*, %struct.dian** %6, align 8
  %15 = call %struct.dian* @_ZSt32__make_move_if_noexcept_iteratorIP4dianSt13move_iteratorIS1_EET0_T_(%struct.dian* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.dian* %15, %struct.dian** %16, align 8
  %17 = load %struct.dian*, %struct.dian** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.dian*, %struct.dian** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.dian*, %struct.dian** %21, align 8
  %23 = call %struct.dian* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4dianES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.dian* %20, %struct.dian* %22, %struct.dian* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %struct.dian* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4dianEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.dian*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.dian*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.dian* %1, %struct.dian** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.dian*, %struct.dian** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4dianE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.dian* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4dianSaIS0_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4dianSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI4dianEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #10

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
  store i32 150555780, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 150555780, label %16
    i32 538020796, label %21
    i32 1624330909, label %23
    i32 -1590480214, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 538020796, i32 1624330909
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1590480214, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1590480214, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4dianEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4dianE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4dianSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<dian, std::allocator<dian> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4dianE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZNSt16allocator_traitsISaI4dianEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.dian* @_ZN9__gnu_cxx13new_allocatorI4dianE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.dian* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZN9__gnu_cxx13new_allocatorI4dianE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4dianE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 355496494, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 355496494, label %16
    i32 50075878, label %21
    i32 -428002432, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 50075878, i32 -428002432
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.dian*
  ret %struct.dian* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4dianES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.dian*, %struct.dian*, %struct.dian*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.dian*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.dian* %1, %struct.dian** %12, align 8
  store %struct.dian* %2, %struct.dian** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.dian*, %struct.dian** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.dian*, %struct.dian** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.dian*, %struct.dian** %20, align 8
  %22 = call %struct.dian* @_ZSt18uninitialized_copyISt13move_iteratorIP4dianES2_ET0_T_S5_S4_(%struct.dian* %19, %struct.dian* %21, %struct.dian* %17)
  ret %struct.dian* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZSt32__make_move_if_noexcept_iteratorIP4dianSt13move_iteratorIS1_EET0_T_(%struct.dian*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.dian*, align 8
  store %struct.dian* %0, %struct.dian** %3, align 8
  %4 = load %struct.dian*, %struct.dian** %3, align 8
  call void @_ZNSt13move_iteratorIP4dianEC2ES1_(%"class.std::move_iterator"* %2, %struct.dian* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.dian*, %struct.dian** %5, align 8
  ret %struct.dian* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZSt18uninitialized_copyISt13move_iteratorIP4dianES2_ET0_T_S5_S4_(%struct.dian*, %struct.dian*, %struct.dian*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.dian*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.dian* %1, %struct.dian** %11, align 8
  store %struct.dian* %2, %struct.dian** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.dian*, %struct.dian** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.dian*, %struct.dian** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.dian*, %struct.dian** %19, align 8
  %21 = call %struct.dian* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4dianES4_EET0_T_S7_S6_(%struct.dian* %18, %struct.dian* %20, %struct.dian* %16)
  ret %struct.dian* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4dianES4_EET0_T_S7_S6_(%struct.dian*, %struct.dian*, %struct.dian*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.dian*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.dian* %1, %struct.dian** %10, align 8
  store %struct.dian* %2, %struct.dian** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %struct.dian*, %struct.dian** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.dian*, %struct.dian** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.dian*, %struct.dian** %18, align 8
  %20 = call %struct.dian* @_ZSt4copyISt13move_iteratorIP4dianES2_ET0_T_S5_S4_(%struct.dian* %17, %struct.dian* %19, %struct.dian* %15)
  ret %struct.dian* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZSt4copyISt13move_iteratorIP4dianES2_ET0_T_S5_S4_(%struct.dian*, %struct.dian*, %struct.dian*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.dian*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.dian* %1, %struct.dian** %10, align 8
  store %struct.dian* %2, %struct.dian** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load %struct.dian*, %struct.dian** %13, align 8
  %15 = call %struct.dian* @_ZSt12__miter_baseISt13move_iteratorIP4dianEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.dian* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.dian*, %struct.dian** %18, align 8
  %20 = call %struct.dian* @_ZSt12__miter_baseISt13move_iteratorIP4dianEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.dian* %19)
  %21 = load %struct.dian*, %struct.dian** %6, align 8
  %22 = call %struct.dian* @_ZSt14__copy_move_a2ILb1EP4dianS1_ET1_T0_S3_S2_(%struct.dian* %15, %struct.dian* %20, %struct.dian* %21)
  ret %struct.dian* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZSt14__copy_move_a2ILb1EP4dianS1_ET1_T0_S3_S2_(%struct.dian*, %struct.dian*, %struct.dian*) #0 comdat {
  %4 = alloca %struct.dian*, align 8
  %5 = alloca %struct.dian*, align 8
  %6 = alloca %struct.dian*, align 8
  store %struct.dian* %0, %struct.dian** %4, align 8
  store %struct.dian* %1, %struct.dian** %5, align 8
  store %struct.dian* %2, %struct.dian** %6, align 8
  %7 = load %struct.dian*, %struct.dian** %4, align 8
  %8 = call %struct.dian* @_ZSt12__niter_baseIP4dianENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.dian* %7)
  %9 = load %struct.dian*, %struct.dian** %5, align 8
  %10 = call %struct.dian* @_ZSt12__niter_baseIP4dianENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.dian* %9)
  %11 = load %struct.dian*, %struct.dian** %6, align 8
  %12 = call %struct.dian* @_ZSt12__niter_baseIP4dianENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.dian* %11)
  %13 = call %struct.dian* @_ZSt13__copy_move_aILb1EP4dianS1_ET1_T0_S3_S2_(%struct.dian* %8, %struct.dian* %10, %struct.dian* %12)
  ret %struct.dian* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZSt12__miter_baseISt13move_iteratorIP4dianEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.dian*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load %struct.dian*, %struct.dian** %7, align 8
  %9 = call %struct.dian* @_ZNSt10_Iter_baseISt13move_iteratorIP4dianELb1EE7_S_baseES3_(%struct.dian* %8)
  ret %struct.dian* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZSt13__copy_move_aILb1EP4dianS1_ET1_T0_S3_S2_(%struct.dian*, %struct.dian*, %struct.dian*) #0 comdat {
  %4 = alloca %struct.dian*, align 8
  %5 = alloca %struct.dian*, align 8
  %6 = alloca %struct.dian*, align 8
  %7 = alloca i8, align 1
  store %struct.dian* %0, %struct.dian** %4, align 8
  store %struct.dian* %1, %struct.dian** %5, align 8
  store %struct.dian* %2, %struct.dian** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.dian*, %struct.dian** %4, align 8
  %9 = load %struct.dian*, %struct.dian** %5, align 8
  %10 = load %struct.dian*, %struct.dian** %6, align 8
  %11 = call %struct.dian* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4dianEEPT_PKS4_S7_S5_(%struct.dian* %8, %struct.dian* %9, %struct.dian* %10)
  ret %struct.dian* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZSt12__niter_baseIP4dianENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.dian*) #0 comdat {
  %2 = alloca %struct.dian*, align 8
  store %struct.dian* %0, %struct.dian** %2, align 8
  %3 = load %struct.dian*, %struct.dian** %2, align 8
  %4 = call %struct.dian* @_ZNSt10_Iter_baseIP4dianLb0EE7_S_baseES1_(%struct.dian* %3)
  ret %struct.dian* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.dian* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4dianEEPT_PKS4_S7_S5_(%struct.dian*, %struct.dian*, %struct.dian*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.dian*, align 8
  %6 = alloca %struct.dian*, align 8
  %7 = alloca %struct.dian*, align 8
  %8 = alloca i64, align 8
  store %struct.dian* %0, %struct.dian** %5, align 8
  store %struct.dian* %1, %struct.dian** %6, align 8
  store %struct.dian* %2, %struct.dian** %7, align 8
  %9 = load %struct.dian*, %struct.dian** %6, align 8
  %10 = load %struct.dian*, %struct.dian** %5, align 8
  %11 = ptrtoint %struct.dian* %9 to i64
  %12 = ptrtoint %struct.dian* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -1970838404, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1970838404, label %20
    i32 2067515357, label %24
    i32 1781323308, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 2067515357, i32 1781323308
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load %struct.dian*, %struct.dian** %7, align 8
  %26 = bitcast %struct.dian* %25 to i8*
  %27 = load %struct.dian*, %struct.dian** %5, align 8
  %28 = bitcast %struct.dian* %27 to i8*
  %29 = load i64, i64* %8, align 8
  %30 = mul i64 8, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 4, i1 false)
  store i32 1781323308, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load %struct.dian*, %struct.dian** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds %struct.dian, %struct.dian* %32, i64 %33
  ret %struct.dian* %34

; <label>:35:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.dian* @_ZNSt10_Iter_baseIP4dianLb0EE7_S_baseES1_(%struct.dian*) #4 comdat align 2 {
  %2 = alloca %struct.dian*, align 8
  store %struct.dian* %0, %struct.dian** %2, align 8
  %3 = load %struct.dian*, %struct.dian** %2, align 8
  ret %struct.dian* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZNSt10_Iter_baseISt13move_iteratorIP4dianELb1EE7_S_baseES3_(%struct.dian*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %3, align 8
  %4 = call %struct.dian* @_ZNKSt13move_iteratorIP4dianE4baseEv(%"class.std::move_iterator"* %2)
  ret %struct.dian* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.dian* @_ZNKSt13move_iteratorIP4dianE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.dian*, %struct.dian** %4, align 8
  ret %struct.dian* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4dianEC2ES1_(%"class.std::move_iterator"*, %struct.dian*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.dian*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.dian* %1, %struct.dian** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.dian*, %struct.dian** %4, align 8
  store %struct.dian* %7, %struct.dian** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4dianE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.dian*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.dian*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.dian* %1, %struct.dian** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.dian*, %struct.dian** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.dian** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.dian**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.dian** %1, %struct.dian*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.dian**, %struct.dian*** %4, align 8
  %8 = load %struct.dian*, %struct.dian** %7, align 8
  store %struct.dian* %8, %struct.dian** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.dian*, %struct.dian*, i1 (%struct.dian*, %struct.dian*)*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.dian* %1, %struct.dian** %14, align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %2, i1 (%struct.dian*, %struct.dian*)** %15, align 8
  %16 = alloca i32
  store i32 1787973721, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %52
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1787973721, label %20
    i32 2051505376, label %23
    i32 -205417246, label %51
  ]

; <label>:19:                                     ; preds = %17
  br label %52

; <label>:20:                                     ; preds = %17
  %21 = call zeroext i1 @_ZN9__gnu_cxxneIP4dianSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %22 = select i1 %21, i32 2051505376, i32 -205417246
  store i32 %22, i32* %16
  br label %52

; <label>:23:                                     ; preds = %17
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = call i64 @_ZN9__gnu_cxxmiIP4dianSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %29 = call i64 @_ZSt4__lgl(i64 %28)
  %30 = mul nsw i64 %29, 2
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %34 = load %struct.dian*, %struct.dian** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %36 = load %struct.dian*, %struct.dian** %35, align 8
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %38 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %37, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.dian* %34, %struct.dian* %36, i64 %30, i1 (%struct.dian*, %struct.dian*)* %38)
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %46 = load %struct.dian*, %struct.dian** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %48 = load %struct.dian*, %struct.dian** %47, align 8
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %50 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %49, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.dian* %46, %struct.dian* %48, i1 (%struct.dian*, %struct.dian*)* %50)
  store i32 -205417246, i32* %16
  br label %52

; <label>:51:                                     ; preds = %17
  ret void

; <label>:52:                                     ; preds = %23, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.dian*, %struct.dian*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4dianS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.dian*, %struct.dian*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (%struct.dian*, %struct.dian*)*, align 8
  store i1 (%struct.dian*, %struct.dian*)* %0, i1 (%struct.dian*, %struct.dian*)** %3, align 8
  %4 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dianS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (%struct.dian*, %struct.dian*)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %5, align 8
  ret i1 (%struct.dian*, %struct.dian*)* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP4dianSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.dian** @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.dian*, %struct.dian** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.dian** @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.dian*, %struct.dian** %9, align 8
  %11 = icmp ne %struct.dian* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.dian*, %struct.dian*, i64, i1 (%struct.dian*, %struct.dian*)*) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.dian* %1, %struct.dian** %21, align 8
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %3, i1 (%struct.dian*, %struct.dian*)** %22, align 8
  store i64 %2, i64* %8, align 8
  %23 = alloca i32
  store i32 -1796406751, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %85
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1796406751, label %27
    i32 -118482848, label %31
    i32 -1175479600, label %35
    i32 1954462293, label %52
    i32 -759274777, label %84
  ]

; <label>:26:                                     ; preds = %24
  br label %85

; <label>:27:                                     ; preds = %24
  %28 = call i64 @_ZN9__gnu_cxxmiIP4dianSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %29 = icmp sgt i64 %28, 16
  %30 = select i1 %29, i32 -118482848, i32 -759274777
  store i32 %30, i32* %23
  br label %85

; <label>:31:                                     ; preds = %24
  %32 = load i64, i64* %8, align 8
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i32 -1175479600, i32 1954462293
  store i32 %34, i32* %23
  br label %85

; <label>:35:                                     ; preds = %24
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %45 = load %struct.dian*, %struct.dian** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %47 = load %struct.dian*, %struct.dian** %46, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %49 = load %struct.dian*, %struct.dian** %48, align 8
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %51 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %50, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.dian* %45, %struct.dian* %47, %struct.dian* %49, i1 (%struct.dian*, %struct.dian*)* %51)
  store i32 -759274777, i32* %23
  br label %85

; <label>:52:                                     ; preds = %24
  %53 = load i64, i64* %8, align 8
  %54 = add nsw i64 %53, -1
  store i64 %54, i64* %8, align 8
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %62 = load %struct.dian*, %struct.dian** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %64 = load %struct.dian*, %struct.dian** %63, align 8
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %66 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %65, align 8
  %67 = call %struct.dian* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_(%struct.dian* %62, %struct.dian* %64, i1 (%struct.dian*, %struct.dian*)* %66)
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.dian* %67, %struct.dian** %68, align 8
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = load i64, i64* %8, align 8
  %74 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19 to i8*
  %75 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %77 = load %struct.dian*, %struct.dian** %76, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %79 = load %struct.dian*, %struct.dian** %78, align 8
  %80 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19, i32 0, i32 0
  %81 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %80, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.dian* %77, %struct.dian* %79, i64 %73, i1 (%struct.dian*, %struct.dian*)* %81)
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 8, i1 false)
  store i32 -1796406751, i32* %23
  br label %85

; <label>:84:                                     ; preds = %24
  ret void

; <label>:85:                                     ; preds = %52, %35, %31, %27, %26
  br label %24
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4dianSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.dian** @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.dian*, %struct.dian** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.dian** @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.dian*, %struct.dian** %9, align 8
  %11 = ptrtoint %struct.dian* %7 to i64
  %12 = ptrtoint %struct.dian* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.dian*, %struct.dian*, i1 (%struct.dian*, %struct.dian*)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.dian* %1, %struct.dian** %18, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %2, i1 (%struct.dian*, %struct.dian*)** %19, align 8
  %20 = call i64 @_ZN9__gnu_cxxmiIP4dianSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 1532462951, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %68
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1532462951, label %25
    i32 938094037, label %29
    i32 -1536055142, label %54
    i32 952552515, label %67
  ]

; <label>:24:                                     ; preds = %22
  br label %68

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 938094037, i32 -1536055142
  store i32 %28, i32* %21
  br label %68

; <label>:29:                                     ; preds = %22
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 16) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.dian* %32, %struct.dian** %33, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %37 = load %struct.dian*, %struct.dian** %36, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %39 = load %struct.dian*, %struct.dian** %38, align 8
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %41 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %40, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.dian* %37, %struct.dian* %39, i1 (%struct.dian*, %struct.dian*)* %41)
  %42 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 16) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.dian* %42, %struct.dian** %43, align 8
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %49 = load %struct.dian*, %struct.dian** %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %51 = load %struct.dian*, %struct.dian** %50, align 8
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %53 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %52, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.dian* %49, %struct.dian* %51, i1 (%struct.dian*, %struct.dian*)* %53)
  store i32 952552515, i32* %21
  br label %68

; <label>:54:                                     ; preds = %22
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %62 = load %struct.dian*, %struct.dian** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %64 = load %struct.dian*, %struct.dian** %63, align 8
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %66 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %65, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.dian* %62, %struct.dian* %64, i1 (%struct.dian*, %struct.dian*)* %66)
  store i32 952552515, i32* %21
  br label %68

; <label>:67:                                     ; preds = %22
  ret void

; <label>:68:                                     ; preds = %54, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.dian** @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.dian** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.dian*, %struct.dian*, %struct.dian*, i1 (%struct.dian*, %struct.dian*)*) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.dian* %1, %struct.dian** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.dian* %2, %struct.dian** %18, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %3, i1 (%struct.dian*, %struct.dian*)** %19, align 8
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %29 = load %struct.dian*, %struct.dian** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %31 = load %struct.dian*, %struct.dian** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %33 = load %struct.dian*, %struct.dian** %32, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %35 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %34, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.dian* %29, %struct.dian* %31, %struct.dian* %33, i1 (%struct.dian*, %struct.dian*)* %35)
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %43 = load %struct.dian*, %struct.dian** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %45 = load %struct.dian*, %struct.dian** %44, align 8
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  %47 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %46, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.dian* %43, %struct.dian* %45, i1 (%struct.dian*, %struct.dian*)* %47)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_(%struct.dian*, %struct.dian*, i1 (%struct.dian*, %struct.dian*)*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.dian* %1, %struct.dian** %19, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %2, i1 (%struct.dian*, %struct.dian*)** %20, align 8
  %21 = call i64 @_ZN9__gnu_cxxmiIP4dianSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %22 = sdiv i64 %21, 2
  %23 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %22) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.dian* %23, %struct.dian** %24, align 8
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.dian* %27, %struct.dian** %28, align 8
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.dian* %31, %struct.dian** %32, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %36 = load %struct.dian*, %struct.dian** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %38 = load %struct.dian*, %struct.dian** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %40 = load %struct.dian*, %struct.dian** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %42 = load %struct.dian*, %struct.dian** %41, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %44 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %43, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_(%struct.dian* %36, %struct.dian* %38, %struct.dian* %40, %struct.dian* %42, i1 (%struct.dian*, %struct.dian*)* %44)
  %45 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.dian* %45, %struct.dian** %46, align 8
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %54 = load %struct.dian*, %struct.dian** %53, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %56 = load %struct.dian*, %struct.dian** %55, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %58 = load %struct.dian*, %struct.dian** %57, align 8
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i32 0, i32 0
  %60 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %59, align 8
  %61 = call %struct.dian* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_(%struct.dian* %54, %struct.dian* %56, %struct.dian* %58, i1 (%struct.dian*, %struct.dian*)* %60)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.dian* %61, %struct.dian** %62, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %64 = load %struct.dian*, %struct.dian** %63, align 8
  ret %struct.dian* %64
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.dian*, %struct.dian*, %struct.dian*, i1 (%struct.dian*, %struct.dian*)*) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.dian* %1, %struct.dian** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.dian* %2, %struct.dian** %21, align 8
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %3, i1 (%struct.dian*, %struct.dian*)** %22, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %30 = load %struct.dian*, %struct.dian** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %32 = load %struct.dian*, %struct.dian** %31, align 8
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %34 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %33, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.dian* %30, %struct.dian* %32, i1 (%struct.dian*, %struct.dian*)* %34)
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = alloca i32
  store i32 1077543758, i32* %37
  br label %38

; <label>:38:                                     ; preds = %4, %76
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 1077543758, label %41
    i32 -2104711308, label %44
    i32 -1697858343, label %55
    i32 64089523, label %72
    i32 1119279356, label %73
    i32 1258294265, label %75
  ]

; <label>:40:                                     ; preds = %38
  br label %76

; <label>:41:                                     ; preds = %38
  %42 = call zeroext i1 @_ZN9__gnu_cxxltIP4dianSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  %43 = select i1 %42, i32 -2104711308, i32 1258294265
  store i32 %43, i32* %37
  br label %76

; <label>:44:                                     ; preds = %38
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %50 = load %struct.dian*, %struct.dian** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %52 = load %struct.dian*, %struct.dian** %51, align 8
  %53 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dianS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.dian* %50, %struct.dian* %52)
  %54 = select i1 %53, i32 -1697858343, i32 64089523
  store i32 %54, i32* %37
  br label %76

; <label>:55:                                     ; preds = %38
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 8, i1 false)
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %65 = load %struct.dian*, %struct.dian** %64, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %67 = load %struct.dian*, %struct.dian** %66, align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %69 = load %struct.dian*, %struct.dian** %68, align 8
  %70 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %71 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %70, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.dian* %65, %struct.dian* %67, %struct.dian* %69, i1 (%struct.dian*, %struct.dian*)* %71)
  store i32 64089523, i32* %37
  br label %76

; <label>:72:                                     ; preds = %38
  store i32 1119279356, i32* %37
  br label %76

; <label>:73:                                     ; preds = %38
  %74 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  store i32 1077543758, i32* %37
  br label %76

; <label>:75:                                     ; preds = %38
  ret void

; <label>:76:                                     ; preds = %73, %72, %55, %44, %41, %40
  br label %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.dian*, %struct.dian*, i1 (%struct.dian*, %struct.dian*)*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.dian* %1, %struct.dian** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %2, i1 (%struct.dian*, %struct.dian*)** %13, align 8
  %14 = alloca i32
  store i32 718495906, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %41
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 718495906, label %18
    i32 308701987, label %22
    i32 -1345852040, label %40
  ]

; <label>:17:                                     ; preds = %15
  br label %41

; <label>:18:                                     ; preds = %15
  %19 = call i64 @_ZN9__gnu_cxxmiIP4dianSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 308701987, i32 -1345852040
  store i32 %21, i32* %14
  br label %41

; <label>:22:                                     ; preds = %15
  %23 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %33 = load %struct.dian*, %struct.dian** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %35 = load %struct.dian*, %struct.dian** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %37 = load %struct.dian*, %struct.dian** %36, align 8
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %39 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %38, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.dian* %33, %struct.dian* %35, %struct.dian* %37, i1 (%struct.dian*, %struct.dian*)* %39)
  store i32 718495906, i32* %14
  br label %41

; <label>:40:                                     ; preds = %15
  ret void

; <label>:41:                                     ; preds = %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.dian*, %struct.dian*, i1 (%struct.dian*, %struct.dian*)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.dian, align 4
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %struct.dian, align 4
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.dian* %1, %struct.dian** %16, align 8
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %2, i1 (%struct.dian*, %struct.dian*)** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP4dianSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -366746241, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %64
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -366746241, label %23
    i32 -1073830840, label %27
    i32 -1181456227, label %28
    i32 2037712726, label %33
    i32 1409412345, label %59
    i32 -1440502975, label %60
    i32 1442701570, label %63
  ]

; <label>:22:                                     ; preds = %20
  br label %64

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 -1073830840, i32 -1181456227
  store i32 %26, i32* %19
  br label %64

; <label>:27:                                     ; preds = %20
  store i32 1442701570, i32* %19
  br label %64

; <label>:28:                                     ; preds = %20
  %29 = call i64 @_ZN9__gnu_cxxmiIP4dianSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %29, i64* %8, align 8
  %30 = load i64, i64* %8, align 8
  %31 = sub nsw i64 %30, 2
  %32 = sdiv i64 %31, 2
  store i64 %32, i64* %9, align 8
  store i32 2037712726, i32* %19
  br label %64

; <label>:33:                                     ; preds = %20
  %34 = load i64, i64* %9, align 8
  %35 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %34) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.dian* %35, %struct.dian** %36, align 8
  %37 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %38 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* dereferenceable(8) %37) #3
  %39 = bitcast %struct.dian* %10 to i8*
  %40 = bitcast %struct.dian* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 4, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = load i64, i64* %9, align 8
  %44 = load i64, i64* %8, align 8
  %45 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* dereferenceable(8) %10) #3
  %46 = bitcast %struct.dian* %13 to i8*
  %47 = bitcast %struct.dian* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 4, i1 false)
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %51 = load %struct.dian*, %struct.dian** %50, align 8
  %52 = bitcast %struct.dian* %13 to i64*
  %53 = load i64, i64* %52, align 4
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  %55 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %54, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.dian* %51, i64 %43, i64 %44, i64 %53, i1 (%struct.dian*, %struct.dian*)* %55)
  %56 = load i64, i64* %9, align 8
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i32 1409412345, i32 -1440502975
  store i32 %58, i32* %19
  br label %64

; <label>:59:                                     ; preds = %20
  store i32 1442701570, i32* %19
  br label %64

; <label>:60:                                     ; preds = %20
  %61 = load i64, i64* %9, align 8
  %62 = add nsw i64 %61, -1
  store i64 %62, i64* %9, align 8
  store i32 2037712726, i32* %19
  br label %64

; <label>:63:                                     ; preds = %20
  ret void

; <label>:64:                                     ; preds = %60, %59, %33, %28, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP4dianSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.dian** @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.dian*, %struct.dian** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.dian** @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.dian*, %struct.dian** %9, align 8
  %11 = icmp ult %struct.dian* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dianS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.dian*, %struct.dian*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.dian* %1, %struct.dian** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.dian* %2, %struct.dian** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %10, align 8
  %12 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %13 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %14 = call zeroext i1 %11(%struct.dian* dereferenceable(8) %12, %struct.dian* dereferenceable(8) %13)
  ret i1 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.dian*, %struct.dian*, %struct.dian*, i1 (%struct.dian*, %struct.dian*)*) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.dian, align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %struct.dian, align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.dian* %1, %struct.dian** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.dian* %2, %struct.dian** %15, align 8
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %3, i1 (%struct.dian*, %struct.dian*)** %16, align 8
  %17 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %18 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* dereferenceable(8) %17) #3
  %19 = bitcast %struct.dian* %9 to i8*
  %20 = bitcast %struct.dian* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 4, i1 false)
  %21 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %22 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* dereferenceable(8) %21) #3
  %23 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %24 = bitcast %struct.dian* %23 to i8*
  %25 = bitcast %struct.dian* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 4, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = call i64 @_ZN9__gnu_cxxmiIP4dianSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %29 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* dereferenceable(8) %9) #3
  %30 = bitcast %struct.dian* %11 to i8*
  %31 = bitcast %struct.dian* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %35 = load %struct.dian*, %struct.dian** %34, align 8
  %36 = bitcast %struct.dian* %11 to i64*
  %37 = load i64, i64* %36, align 4
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %39 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %38, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.dian* %35, i64 0, i64 %28, i64 %37, i1 (%struct.dian*, %struct.dian*)* %39)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.dian*, %struct.dian** %4, align 8
  %6 = getelementptr inbounds %struct.dian, %struct.dian* %5, i32 1
  store %struct.dian* %6, %struct.dian** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.dian*, align 8
  store %struct.dian* %0, %struct.dian** %2, align 8
  %3 = load %struct.dian*, %struct.dian** %2, align 8
  ret %struct.dian* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.dian*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.dian*, %struct.dian** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.dian, %struct.dian* %9, i64 %10
  store %struct.dian* %11, %struct.dian** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.dian** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %struct.dian*, %struct.dian** %12, align 8
  ret %struct.dian* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.dian*, %struct.dian** %4, align 8
  ret %struct.dian* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.dian*, i64, i64, i64, i1 (%struct.dian*, %struct.dian*)*) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.dian, align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
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
  %20 = alloca %struct.dian, align 4
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %23, align 8
  %24 = bitcast %struct.dian* %7 to i64*
  store i64 %3, i64* %24, align 4
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %4, i1 (%struct.dian*, %struct.dian*)** %25, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %26 = load i64, i64* %9, align 8
  store i64 %26, i64* %11, align 8
  %27 = load i64, i64* %9, align 8
  store i64 %27, i64* %12, align 8
  %28 = alloca i32
  store i32 1408778053, i32* %28
  br label %29

; <label>:29:                                     ; preds = %5, %122
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1408778053, label %32
    i32 -1670731351, label %39
    i32 507644021, label %56
    i32 2100046033, label %59
    i32 1841905509, label %72
    i32 -1925768314, label %77
    i32 1244697886, label %84
    i32 -749168883, label %102
  ]

; <label>:31:                                     ; preds = %29
  br label %122

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* %12, align 8
  %34 = load i64, i64* %10, align 8
  %35 = sub nsw i64 %34, 1
  %36 = sdiv i64 %35, 2
  %37 = icmp slt i64 %33, %36
  %38 = select i1 %37, i32 -1670731351, i32 1841905509
  store i32 %38, i32* %28
  br label %122

; <label>:39:                                     ; preds = %29
  %40 = load i64, i64* %12, align 8
  %41 = add nsw i64 %40, 1
  %42 = mul nsw i64 2, %41
  store i64 %42, i64* %12, align 8
  %43 = load i64, i64* %12, align 8
  %44 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %43) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.dian* %44, %struct.dian** %45, align 8
  %46 = load i64, i64* %12, align 8
  %47 = sub nsw i64 %46, 1
  %48 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %47) #3
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.dian* %48, %struct.dian** %49, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %51 = load %struct.dian*, %struct.dian** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %53 = load %struct.dian*, %struct.dian** %52, align 8
  %54 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dianS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.dian* %51, %struct.dian* %53)
  %55 = select i1 %54, i32 507644021, i32 2100046033
  store i32 %55, i32* %28
  br label %122

; <label>:56:                                     ; preds = %29
  %57 = load i64, i64* %12, align 8
  %58 = add nsw i64 %57, -1
  store i64 %58, i64* %12, align 8
  store i32 2100046033, i32* %28
  br label %122

; <label>:59:                                     ; preds = %29
  %60 = load i64, i64* %12, align 8
  %61 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %60) #3
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.dian* %61, %struct.dian** %62, align 8
  %63 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %64 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* dereferenceable(8) %63) #3
  %65 = load i64, i64* %9, align 8
  %66 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %65) #3
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.dian* %66, %struct.dian** %67, align 8
  %68 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %69 = bitcast %struct.dian* %68 to i8*
  %70 = bitcast %struct.dian* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 4, i1 false)
  %71 = load i64, i64* %12, align 8
  store i64 %71, i64* %9, align 8
  store i32 1408778053, i32* %28
  br label %122

; <label>:72:                                     ; preds = %29
  %73 = load i64, i64* %10, align 8
  %74 = and i64 %73, 1
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i32 -1925768314, i32 -749168883
  store i32 %76, i32* %28
  br label %122

; <label>:77:                                     ; preds = %29
  %78 = load i64, i64* %12, align 8
  %79 = load i64, i64* %10, align 8
  %80 = sub nsw i64 %79, 2
  %81 = sdiv i64 %80, 2
  %82 = icmp eq i64 %78, %81
  %83 = select i1 %82, i32 1244697886, i32 -749168883
  store i32 %83, i32* %28
  br label %122

; <label>:84:                                     ; preds = %29
  %85 = load i64, i64* %12, align 8
  %86 = add nsw i64 %85, 1
  %87 = mul nsw i64 2, %86
  store i64 %87, i64* %12, align 8
  %88 = load i64, i64* %12, align 8
  %89 = sub nsw i64 %88, 1
  %90 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %89) #3
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %struct.dian* %90, %struct.dian** %91, align 8
  %92 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %93 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* dereferenceable(8) %92) #3
  %94 = load i64, i64* %9, align 8
  %95 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %94) #3
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %struct.dian* %95, %struct.dian** %96, align 8
  %97 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  %98 = bitcast %struct.dian* %97 to i8*
  %99 = bitcast %struct.dian* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 4, i1 false)
  %100 = load i64, i64* %12, align 8
  %101 = sub nsw i64 %100, 1
  store i64 %101, i64* %9, align 8
  store i32 -749168883, i32* %28
  br label %122

; <label>:102:                                    ; preds = %29
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 8, i1 false)
  %105 = load i64, i64* %9, align 8
  %106 = load i64, i64* %11, align 8
  %107 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* dereferenceable(8) %7) #3
  %108 = bitcast %struct.dian* %20 to i8*
  %109 = bitcast %struct.dian* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 8, i32 4, i1 false)
  %110 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22 to i8*
  %111 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 8, i1 false)
  %112 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22, i32 0, i32 0
  %113 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %112, align 8
  %114 = call i1 (%struct.dian*, %struct.dian*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4dianS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.dian*, %struct.dian*)* %113)
  %115 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %21, i32 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %114, i1 (%struct.dian*, %struct.dian*)** %115, align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %117 = load %struct.dian*, %struct.dian** %116, align 8
  %118 = bitcast %struct.dian* %20 to i64*
  %119 = load i64, i64* %118, align 4
  %120 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %21, i32 0, i32 0
  %121 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %120, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.dian* %117, i64 %105, i64 %106, i64 %119, i1 (%struct.dian*, %struct.dian*)* %121)
  ret void

; <label>:122:                                    ; preds = %84, %77, %72, %59, %56, %39, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.dian*, i64, i64, i64, i1 (%struct.dian*, %struct.dian*)*) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.dian, align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %16, align 8
  %17 = bitcast %struct.dian* %7 to i64*
  store i64 %3, i64* %17, align 4
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %4, i1 (%struct.dian*, %struct.dian*)** %18, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %19 = load i64, i64* %9, align 8
  %20 = sub nsw i64 %19, 1
  %21 = sdiv i64 %20, 2
  store i64 %21, i64* %11, align 8
  %22 = alloca i32
  store i32 1487269312, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %5, %66
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 1487269312, label %27
    i32 -299638503, label %32
    i32 -347321325, label %39
    i32 -1081337488, label %42
    i32 1959235857, label %58
  ]

; <label>:26:                                     ; preds = %24
  br label %66

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %9, align 8
  %29 = load i64, i64* %10, align 8
  %30 = icmp sgt i64 %28, %29
  %31 = select i1 %30, i32 -299638503, i32 -347321325
  store i32 %31, i32* %22
  store i1 false, i1* %23
  br label %66

; <label>:32:                                     ; preds = %24
  %33 = load i64, i64* %11, align 8
  %34 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %33) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.dian* %34, %struct.dian** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %37 = load %struct.dian*, %struct.dian** %36, align 8
  %38 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4dianS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %struct.dian* %37, %struct.dian* dereferenceable(8) %7)
  store i32 -347321325, i32* %22
  store i1 %38, i1* %23
  br label %66

; <label>:39:                                     ; preds = %24
  %40 = load i1, i1* %23
  %41 = select i1 %40, i32 -1081337488, i32 1959235857
  store i32 %41, i32* %22
  br label %66

; <label>:42:                                     ; preds = %24
  %43 = load i64, i64* %11, align 8
  %44 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %43) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.dian* %44, %struct.dian** %45, align 8
  %46 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %47 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* dereferenceable(8) %46) #3
  %48 = load i64, i64* %9, align 8
  %49 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %48) #3
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.dian* %49, %struct.dian** %50, align 8
  %51 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %52 = bitcast %struct.dian* %51 to i8*
  %53 = bitcast %struct.dian* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 4, i1 false)
  %54 = load i64, i64* %11, align 8
  store i64 %54, i64* %9, align 8
  %55 = load i64, i64* %9, align 8
  %56 = sub nsw i64 %55, 1
  %57 = sdiv i64 %56, 2
  store i64 %57, i64* %11, align 8
  store i32 1487269312, i32* %22
  br label %66

; <label>:58:                                     ; preds = %24
  %59 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* dereferenceable(8) %7) #3
  %60 = load i64, i64* %9, align 8
  %61 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %60) #3
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.dian* %61, %struct.dian** %62, align 8
  %63 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %64 = bitcast %struct.dian* %63 to i8*
  %65 = bitcast %struct.dian* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 8, i32 4, i1 false)
  ret void

; <label>:66:                                     ; preds = %42, %39, %32, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.dian*, %struct.dian*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4dianS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.dian*, %struct.dian*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %0, i1 (%struct.dian*, %struct.dian*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4dianS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (%struct.dian*, %struct.dian*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %7, align 8
  ret i1 (%struct.dian*, %struct.dian*)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4dianS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.dian*, %struct.dian* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %struct.dian*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.dian* %1, %struct.dian** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %struct.dian* %2, %struct.dian** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %9, align 8
  %11 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %12 = load %struct.dian*, %struct.dian** %6, align 8
  %13 = call zeroext i1 %10(%struct.dian* dereferenceable(8) %11, %struct.dian* dereferenceable(8) %12)
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4dianS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (%struct.dian*, %struct.dian*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (%struct.dian*, %struct.dian*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (%struct.dian*, %struct.dian*)* %1, i1 (%struct.dian*, %struct.dian*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %4, align 8
  store i1 (%struct.dian*, %struct.dian*)* %7, i1 (%struct.dian*, %struct.dian*)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.dian*, %struct.dian** %4, align 8
  %6 = getelementptr inbounds %struct.dian, %struct.dian* %5, i32 -1
  store %struct.dian* %6, %struct.dian** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_(%struct.dian*, %struct.dian*, %struct.dian*, %struct.dian*, i1 (%struct.dian*, %struct.dian*)*) #0 comdat {
  %6 = alloca %struct.dian*
  %7 = alloca %struct.dian*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
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
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.dian* %1, %struct.dian** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.dian* %2, %struct.dian** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.dian* %3, %struct.dian** %38, align 8
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %4, i1 (%struct.dian*, %struct.dian*)** %39, align 8
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %45 = load %struct.dian*, %struct.dian** %44, align 8
  store %struct.dian* %45, %struct.dian** %7
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %47 = load %struct.dian*, %struct.dian** %46, align 8
  store %struct.dian* %47, %struct.dian** %6
  %48 = alloca i32
  store i32 -1281688097, i32* %48
  br label %49

; <label>:49:                                     ; preds = %5, %160
  %50 = load i32, i32* %48
  switch i32 %50, label %51 [
    i32 -1281688097, label %52
    i32 -1954423883, label %57
    i32 -570555123, label %68
    i32 -1947305381, label %77
    i32 -272313196, label %88
    i32 1155025131, label %97
    i32 1747784886, label %106
    i32 1517863315, label %107
    i32 -1455329155, label %108
    i32 -1648154429, label %119
    i32 1694012518, label %128
    i32 1581964904, label %139
    i32 -656284638, label %148
    i32 -117548681, label %157
    i32 -1168333481, label %158
    i32 -555013629, label %159
  ]

; <label>:51:                                     ; preds = %49
  br label %160

; <label>:52:                                     ; preds = %49
  %53 = load volatile %struct.dian*, %struct.dian** %7
  %54 = load volatile %struct.dian*, %struct.dian** %6
  %55 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dianS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, %struct.dian* %53, %struct.dian* %54)
  %56 = select i1 %55, i32 -1954423883, i32 -1455329155
  store i32 %56, i32* %48
  br label %160

; <label>:57:                                     ; preds = %49
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %63 = load %struct.dian*, %struct.dian** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %65 = load %struct.dian*, %struct.dian** %64, align 8
  %66 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dianS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, %struct.dian* %63, %struct.dian* %65)
  %67 = select i1 %66, i32 -570555123, i32 -1947305381
  store i32 %67, i32* %48
  br label %160

; <label>:68:                                     ; preds = %49
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %74 = load %struct.dian*, %struct.dian** %73, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %76 = load %struct.dian*, %struct.dian** %75, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.dian* %74, %struct.dian* %76)
  store i32 1517863315, i32* %48
  br label %160

; <label>:77:                                     ; preds = %49
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 8, i1 false)
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 8, i1 false)
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %83 = load %struct.dian*, %struct.dian** %82, align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %85 = load %struct.dian*, %struct.dian** %84, align 8
  %86 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dianS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, %struct.dian* %83, %struct.dian* %85)
  %87 = select i1 %86, i32 -272313196, i32 1155025131
  store i32 %87, i32* %48
  br label %160

; <label>:88:                                     ; preds = %49
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 8, i1 false)
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %94 = load %struct.dian*, %struct.dian** %93, align 8
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %96 = load %struct.dian*, %struct.dian** %95, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.dian* %94, %struct.dian* %96)
  store i32 1747784886, i32* %48
  br label %160

; <label>:97:                                     ; preds = %49
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %103 = load %struct.dian*, %struct.dian** %102, align 8
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %105 = load %struct.dian*, %struct.dian** %104, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.dian* %103, %struct.dian* %105)
  store i32 1747784886, i32* %48
  br label %160

; <label>:106:                                    ; preds = %49
  store i32 1517863315, i32* %48
  br label %160

; <label>:107:                                    ; preds = %49
  store i32 -555013629, i32* %48
  br label %160

; <label>:108:                                    ; preds = %49
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 8, i1 false)
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 8, i32 8, i1 false)
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %114 = load %struct.dian*, %struct.dian** %113, align 8
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %116 = load %struct.dian*, %struct.dian** %115, align 8
  %117 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dianS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, %struct.dian* %114, %struct.dian* %116)
  %118 = select i1 %117, i32 -1648154429, i32 1694012518
  store i32 %118, i32* %48
  br label %160

; <label>:119:                                    ; preds = %49
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 8, i32 8, i1 false)
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 8, i32 8, i1 false)
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %125 = load %struct.dian*, %struct.dian** %124, align 8
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %127 = load %struct.dian*, %struct.dian** %126, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.dian* %125, %struct.dian* %127)
  store i32 -1168333481, i32* %48
  br label %160

; <label>:128:                                    ; preds = %49
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 8, i32 8, i1 false)
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 8, i32 8, i1 false)
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %134 = load %struct.dian*, %struct.dian** %133, align 8
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %136 = load %struct.dian*, %struct.dian** %135, align 8
  %137 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dianS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, %struct.dian* %134, %struct.dian* %136)
  %138 = select i1 %137, i32 1581964904, i32 -656284638
  store i32 %138, i32* %48
  br label %160

; <label>:139:                                    ; preds = %49
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 8, i32 8, i1 false)
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 8, i32 8, i1 false)
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %145 = load %struct.dian*, %struct.dian** %144, align 8
  %146 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %147 = load %struct.dian*, %struct.dian** %146, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.dian* %145, %struct.dian* %147)
  store i32 -117548681, i32* %48
  br label %160

; <label>:148:                                    ; preds = %49
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 8, i32 8, i1 false)
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 8, i32 8, i1 false)
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %154 = load %struct.dian*, %struct.dian** %153, align 8
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %156 = load %struct.dian*, %struct.dian** %155, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.dian* %154, %struct.dian* %156)
  store i32 -117548681, i32* %48
  br label %160

; <label>:157:                                    ; preds = %49
  store i32 -1168333481, i32* %48
  br label %160

; <label>:158:                                    ; preds = %49
  store i32 -555013629, i32* %48
  br label %160

; <label>:159:                                    ; preds = %49
  ret void

; <label>:160:                                    ; preds = %158, %157, %148, %139, %128, %119, %108, %107, %106, %97, %88, %77, %68, %57, %52, %51
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.dian*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.dian*, %struct.dian** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %struct.dian, %struct.dian* %9, i64 %11
  store %struct.dian* %12, %struct.dian** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.dian** dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %14 = load %struct.dian*, %struct.dian** %13, align 8
  ret %struct.dian* %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_(%struct.dian*, %struct.dian*, %struct.dian*, i1 (%struct.dian*, %struct.dian*)*) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.dian* %1, %struct.dian** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.dian* %2, %struct.dian** %18, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %3, i1 (%struct.dian*, %struct.dian*)** %19, align 8
  %20 = alloca i32
  store i32 520293123, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %71
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 520293123, label %24
    i32 -1817205301, label %25
    i32 -1710783623, label %36
    i32 -613853018, label %38
    i32 -581610017, label %40
    i32 1835872564, label %51
    i32 2025775755, label %53
    i32 -474134144, label %56
    i32 1645965696, label %61
  ]

; <label>:23:                                     ; preds = %21
  br label %71

; <label>:24:                                     ; preds = %21
  store i32 -1817205301, i32* %20
  br label %71

; <label>:25:                                     ; preds = %21
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %31 = load %struct.dian*, %struct.dian** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %33 = load %struct.dian*, %struct.dian** %32, align 8
  %34 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dianS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.dian* %31, %struct.dian* %33)
  %35 = select i1 %34, i32 -1710783623, i32 -613853018
  store i32 %35, i32* %20
  br label %71

; <label>:36:                                     ; preds = %21
  %37 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -1817205301, i32* %20
  br label %71

; <label>:38:                                     ; preds = %21
  %39 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 -581610017, i32* %20
  br label %71

; <label>:40:                                     ; preds = %21
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %46 = load %struct.dian*, %struct.dian** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %48 = load %struct.dian*, %struct.dian** %47, align 8
  %49 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dianS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.dian* %46, %struct.dian* %48)
  %50 = select i1 %49, i32 1835872564, i32 2025775755
  store i32 %50, i32* %20
  br label %71

; <label>:51:                                     ; preds = %21
  %52 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 -581610017, i32* %20
  br label %71

; <label>:53:                                     ; preds = %21
  %54 = call zeroext i1 @_ZN9__gnu_cxxltIP4dianSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  %55 = select i1 %54, i32 1645965696, i32 -474134144
  store i32 %55, i32* %20
  br label %71

; <label>:56:                                     ; preds = %21
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %60 = load %struct.dian*, %struct.dian** %59, align 8
  ret %struct.dian* %60

; <label>:61:                                     ; preds = %21
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 8, i1 false)
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 8, i32 8, i1 false)
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %67 = load %struct.dian*, %struct.dian** %66, align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %69 = load %struct.dian*, %struct.dian** %68, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.dian* %67, %struct.dian* %69)
  %70 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 520293123, i32* %20
  br label %71

; <label>:71:                                     ; preds = %61, %53, %51, %40, %38, %36, %25, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.dian*, %struct.dian*) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.dian* %1, %struct.dian** %6, align 8
  %7 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapI4dianEvRT_S2_(%struct.dian* dereferenceable(8) %7, %struct.dian* dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4dianEvRT_S2_(%struct.dian* dereferenceable(8), %struct.dian* dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.dian*, align 8
  %4 = alloca %struct.dian*, align 8
  %5 = alloca %struct.dian, align 4
  store %struct.dian* %0, %struct.dian** %3, align 8
  store %struct.dian* %1, %struct.dian** %4, align 8
  %6 = load %struct.dian*, %struct.dian** %3, align 8
  %7 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* dereferenceable(8) %6) #3
  %8 = bitcast %struct.dian* %5 to i8*
  %9 = bitcast %struct.dian* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.dian*, %struct.dian** %4, align 8
  %11 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* dereferenceable(8) %10) #3
  %12 = load %struct.dian*, %struct.dian** %3, align 8
  %13 = bitcast %struct.dian* %12 to i8*
  %14 = bitcast %struct.dian* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* dereferenceable(8) %5) #3
  %16 = load %struct.dian*, %struct.dian** %4, align 8
  %17 = bitcast %struct.dian* %16 to i8*
  %18 = bitcast %struct.dian* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.dian*, %struct.dian*, i1 (%struct.dian*, %struct.dian*)*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %struct.dian, align 4
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.dian* %1, %struct.dian** %19, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %2, i1 (%struct.dian*, %struct.dian*)** %20, align 8
  %21 = alloca i32
  store i32 1707813326, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %86
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1707813326, label %25
    i32 1948331560, label %28
    i32 248242270, label %29
    i32 -405601851, label %32
    i32 -801603094, label %35
    i32 1143937397, label %46
    i32 -717829347, label %69
    i32 -743852659, label %82
    i32 1975166973, label %83
    i32 -1424518223, label %85
  ]

; <label>:24:                                     ; preds = %22
  br label %86

; <label>:25:                                     ; preds = %22
  %26 = call zeroext i1 @_ZN9__gnu_cxxeqIP4dianSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %27 = select i1 %26, i32 1948331560, i32 248242270
  store i32 %27, i32* %21
  br label %86

; <label>:28:                                     ; preds = %22
  store i32 -1424518223, i32* %21
  br label %86

; <label>:29:                                     ; preds = %22
  %30 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.dian* %30, %struct.dian** %31, align 8
  store i32 -405601851, i32* %21
  br label %86

; <label>:32:                                     ; preds = %22
  %33 = call zeroext i1 @_ZN9__gnu_cxxneIP4dianSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %34 = select i1 %33, i32 -801603094, i32 -1424518223
  store i32 %34, i32* %21
  br label %86

; <label>:35:                                     ; preds = %22
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %41 = load %struct.dian*, %struct.dian** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %43 = load %struct.dian*, %struct.dian** %42, align 8
  %44 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dianS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.dian* %41, %struct.dian* %43)
  %45 = select i1 %44, i32 1143937397, i32 -717829347
  store i32 %45, i32* %21
  br label %86

; <label>:46:                                     ; preds = %22
  %47 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %48 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* dereferenceable(8) %47) #3
  %49 = bitcast %struct.dian* %10 to i8*
  %50 = bitcast %struct.dian* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 4, i1 false)
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = call %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 1) #3
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.dian* %55, %struct.dian** %56, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %58 = load %struct.dian*, %struct.dian** %57, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %60 = load %struct.dian*, %struct.dian** %59, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %62 = load %struct.dian*, %struct.dian** %61, align 8
  %63 = call %struct.dian* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.dian* %58, %struct.dian* %60, %struct.dian* %62)
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.dian* %63, %struct.dian** %64, align 8
  %65 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* dereferenceable(8) %10) #3
  %66 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %67 = bitcast %struct.dian* %66 to i8*
  %68 = bitcast %struct.dian* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 4, i1 false)
  store i32 -743852659, i32* %21
  br label %86

; <label>:69:                                     ; preds = %22
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %73 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i32 0, i32 0
  %75 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %74, align 8
  %76 = call i1 (%struct.dian*, %struct.dian*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4dianS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.dian*, %struct.dian*)* %75)
  %77 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %16, i32 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %76, i1 (%struct.dian*, %struct.dian*)** %77, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %79 = load %struct.dian*, %struct.dian** %78, align 8
  %80 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %16, i32 0, i32 0
  %81 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %80, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.dian* %79, i1 (%struct.dian*, %struct.dian*)* %81)
  store i32 -743852659, i32* %21
  br label %86

; <label>:82:                                     ; preds = %22
  store i32 1975166973, i32* %21
  br label %86

; <label>:83:                                     ; preds = %22
  %84 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 -405601851, i32* %21
  br label %86

; <label>:85:                                     ; preds = %22
  ret void

; <label>:86:                                     ; preds = %83, %82, %69, %46, %35, %32, %29, %28, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.dian*, %struct.dian*, i1 (%struct.dian*, %struct.dian*)*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.dian* %1, %struct.dian** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %2, i1 (%struct.dian*, %struct.dian*)** %13, align 8
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = alloca i32
  store i32 -964054733, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -964054733, label %20
    i32 1996429561, label %23
    i32 -2007028536, label %36
    i32 1842215431, label %38
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = call zeroext i1 @_ZN9__gnu_cxxneIP4dianSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %22 = select i1 %21, i32 1996429561, i32 1842215431
  store i32 %22, i32* %16
  br label %39

; <label>:23:                                     ; preds = %17
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %29 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %28, align 8
  %30 = call i1 (%struct.dian*, %struct.dian*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4dianS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.dian*, %struct.dian*)* %29)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %30, i1 (%struct.dian*, %struct.dian*)** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %33 = load %struct.dian*, %struct.dian** %32, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %35 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %34, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.dian* %33, i1 (%struct.dian*, %struct.dian*)* %35)
  store i32 -2007028536, i32* %16
  br label %39

; <label>:36:                                     ; preds = %17
  %37 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 -964054733, i32* %16
  br label %39

; <label>:38:                                     ; preds = %17
  ret void

; <label>:39:                                     ; preds = %36, %23, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP4dianSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.dian** @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.dian*, %struct.dian** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.dian** @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.dian*, %struct.dian** %9, align 8
  %11 = icmp eq %struct.dian* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.dian*, %struct.dian*, %struct.dian*) #0 comdat {
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
  store %struct.dian* %0, %struct.dian** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.dian* %1, %struct.dian** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.dian* %2, %struct.dian** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %struct.dian*, %struct.dian** %18, align 8
  %20 = call %struct.dian* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.dian* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.dian* %20, %struct.dian** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load %struct.dian*, %struct.dian** %24, align 8
  %26 = call %struct.dian* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.dian* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.dian* %26, %struct.dian** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %struct.dian*, %struct.dian** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %struct.dian*, %struct.dian** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %struct.dian*, %struct.dian** %34, align 8
  %36 = call %struct.dian* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.dian* %31, %struct.dian* %33, %struct.dian* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.dian* %36, %struct.dian** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load %struct.dian*, %struct.dian** %38, align 8
  ret %struct.dian* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.dian*, i1 (%struct.dian*, %struct.dian*)*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca %struct.dian, align 4
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %8, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %1, i1 (%struct.dian*, %struct.dian*)** %9, align 8
  %10 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %11 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* dereferenceable(8) %10) #3
  %12 = bitcast %struct.dian* %5 to i8*
  %13 = bitcast %struct.dian* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 4, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %17 = alloca i32
  store i32 347052788, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %42
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 347052788, label %21
    i32 -832615099, label %28
    i32 1402827796, label %37
  ]

; <label>:20:                                     ; preds = %18
  br label %42

; <label>:21:                                     ; preds = %18
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %25 = load %struct.dian*, %struct.dian** %24, align 8
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4dianS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, %struct.dian* dereferenceable(8) %5, %struct.dian* %25)
  %27 = select i1 %26, i32 -832615099, i32 1402827796
  store i32 %27, i32* %17
  br label %42

; <label>:28:                                     ; preds = %18
  %29 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %30 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* dereferenceable(8) %29) #3
  %31 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %32 = bitcast %struct.dian* %31 to i8*
  %33 = bitcast %struct.dian* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 4, i1 false)
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 347052788, i32* %17
  br label %42

; <label>:37:                                     ; preds = %18
  %38 = call dereferenceable(8) %struct.dian* @_ZSt4moveIR4dianEONSt16remove_referenceIT_E4typeEOS3_(%struct.dian* dereferenceable(8) %5) #3
  %39 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %40 = bitcast %struct.dian* %39 to i8*
  %41 = bitcast %struct.dian* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 4, i1 false)
  ret void

; <label>:42:                                     ; preds = %28, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.dian*, %struct.dian*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4dianS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.dian*, %struct.dian*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %0, i1 (%struct.dian*, %struct.dian*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4dianS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (%struct.dian*, %struct.dian*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %7, align 8
  ret i1 (%struct.dian*, %struct.dian*)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.dian*, %struct.dian*, %struct.dian*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.dian*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.dian* %1, %struct.dian** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.dian* %2, %struct.dian** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load %struct.dian*, %struct.dian** %17, align 8
  %19 = call %struct.dian* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.dian* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load %struct.dian*, %struct.dian** %22, align 8
  %24 = call %struct.dian* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.dian* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load %struct.dian*, %struct.dian** %27, align 8
  %29 = call %struct.dian* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.dian* %28)
  %30 = call %struct.dian* @_ZSt22__copy_move_backward_aILb1EP4dianS1_ET1_T0_S3_S2_(%struct.dian* %19, %struct.dian* %24, %struct.dian* %29)
  store %struct.dian* %30, %struct.dian** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %4, %struct.dian** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load %struct.dian*, %struct.dian** %31, align 8
  ret %struct.dian* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.dian*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load %struct.dian*, %struct.dian** %8, align 8
  %10 = call %struct.dian* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.dian* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.dian* %10, %struct.dian** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load %struct.dian*, %struct.dian** %12, align 8
  ret %struct.dian* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZSt22__copy_move_backward_aILb1EP4dianS1_ET1_T0_S3_S2_(%struct.dian*, %struct.dian*, %struct.dian*) #0 comdat {
  %4 = alloca %struct.dian*, align 8
  %5 = alloca %struct.dian*, align 8
  %6 = alloca %struct.dian*, align 8
  %7 = alloca i8, align 1
  store %struct.dian* %0, %struct.dian** %4, align 8
  store %struct.dian* %1, %struct.dian** %5, align 8
  store %struct.dian* %2, %struct.dian** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.dian*, %struct.dian** %4, align 8
  %9 = load %struct.dian*, %struct.dian** %5, align 8
  %10 = load %struct.dian*, %struct.dian** %6, align 8
  %11 = call %struct.dian* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4dianEEPT_PKS4_S7_S5_(%struct.dian* %8, %struct.dian* %9, %struct.dian* %10)
  ret %struct.dian* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dian* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.dian*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load %struct.dian*, %struct.dian** %7, align 8
  %9 = call %struct.dian* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.dian* %8)
  ret %struct.dian* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.dian* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4dianEEPT_PKS4_S7_S5_(%struct.dian*, %struct.dian*, %struct.dian*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.dian*, align 8
  %6 = alloca %struct.dian*, align 8
  %7 = alloca %struct.dian*, align 8
  %8 = alloca i64, align 8
  store %struct.dian* %0, %struct.dian** %5, align 8
  store %struct.dian* %1, %struct.dian** %6, align 8
  store %struct.dian* %2, %struct.dian** %7, align 8
  %9 = load %struct.dian*, %struct.dian** %6, align 8
  %10 = load %struct.dian*, %struct.dian** %5, align 8
  %11 = ptrtoint %struct.dian* %9 to i64
  %12 = ptrtoint %struct.dian* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -487693072, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -487693072, label %20
    i32 -1160607063, label %24
    i32 -775896299, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -1160607063, i32 -775896299
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load %struct.dian*, %struct.dian** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %struct.dian, %struct.dian* %25, i64 %27
  %29 = bitcast %struct.dian* %28 to i8*
  %30 = load %struct.dian*, %struct.dian** %5, align 8
  %31 = bitcast %struct.dian* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 4, i1 false)
  store i32 -775896299, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load %struct.dian*, %struct.dian** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds %struct.dian, %struct.dian* %35, i64 %37
  ret %struct.dian* %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.dian* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.dian*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %3, align 8
  %4 = call dereferenceable(8) %struct.dian** @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load %struct.dian*, %struct.dian** %4, align 8
  ret %struct.dian* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.dian* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.dian*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.dian* %0, %struct.dian** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %struct.dian*, %struct.dian** %7, align 8
  ret %struct.dian* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4dianS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.dian* dereferenceable(8), %struct.dian*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %6 = alloca %struct.dian*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.dian* %2, %struct.dian** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  store %struct.dian* %1, %struct.dian** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %10 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %9, align 8
  %11 = load %struct.dian*, %struct.dian** %6, align 8
  %12 = call dereferenceable(8) %struct.dian* @_ZNK9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %13 = call zeroext i1 %10(%struct.dian* dereferenceable(8) %11, %struct.dian* dereferenceable(8) %12)
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4dianS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (%struct.dian*, %struct.dian*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (%struct.dian*, %struct.dian*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (%struct.dian*, %struct.dian*)* %1, i1 (%struct.dian*, %struct.dian*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %4, align 8
  store i1 (%struct.dian*, %struct.dian*)* %7, i1 (%struct.dian*, %struct.dian*)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dianS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (%struct.dian*, %struct.dian*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (%struct.dian*, %struct.dian*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (%struct.dian*, %struct.dian*)* %1, i1 (%struct.dian*, %struct.dian*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %4, align 8
  store i1 (%struct.dian*, %struct.dian*)* %7, i1 (%struct.dian*, %struct.dian*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s883625817.cpp() #0 section ".text.startup" {
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
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
