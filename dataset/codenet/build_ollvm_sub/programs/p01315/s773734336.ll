; ModuleID = 'Project_CodeNet_C++1400/p01315/s773734336.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s773734336.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl" }
%"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl" = type { %class.Harvest*, %class.Harvest*, %class.Harvest* }
%class.Harvest = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i32, i32, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %class.Harvest* }
%class.GreaterEff = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.GreaterEff }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.GreaterEff }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.GreaterEff }

$_ZNSaI7HarvestEC2Ev = comdat any

$_ZNSt6vectorI7HarvestSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaI7HarvestED2Ev = comdat any

$_ZNSt6vectorI7HarvestSaIS0_EEixEm = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEE10GreaterEffEvT_S9_T0_ = comdat any

$_ZNSt6vectorI7HarvestSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI7HarvestSaIS0_EE3endEv = comdat any

$_ZNSt6vectorI7HarvestSaIS0_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI7HarvestEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI7HarvestED2Ev = comdat any

$_ZNSt12_Vector_baseI7HarvestSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI7HarvestSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI7HarvestSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI7HarvestSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI7HarvestSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI7HarvestSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI7HarvestEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI7HarvestEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI7HarvestSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI7HarvestEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI7HarvestE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI7HarvestE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP7HarvestmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI7HarvestSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP7HarvestmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP7HarvestmEET_S4_T0_ = comdat any

$_ZSt10_ConstructI7HarvestJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI7HarvestEPT_RS1_ = comdat any

$_ZSt8_DestroyIP7HarvestEvT_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZN7HarvestC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP7HarvestEEvT_S4_ = comdat any

$_ZSt8_DestroyI7HarvestEvPT_ = comdat any

$_ZN7HarvestD2Ev = comdat any

$_ZNSt12_Vector_baseI7HarvestSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI7HarvestEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI7HarvestE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIP7HarvestS0_EvT_S2_RSaIT0_E = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterI10GreaterEffEENS0_15_Iter_comp_iterIT_EES4_ = comdat any

$_ZN9__gnu_cxxneIP7HarvestSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP7HarvestSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_SC_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEET_SC_SC_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_SC_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_ = comdat any

$_ZN9__gnu_cxxltIP7HarvestSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10GreaterEffEclINS_17__normal_iteratorIP7HarvestSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_SC_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZSt4moveIR7HarvestEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN7HarvestC2EOS_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_T0_SD_T1_T2_ = comdat any

$_ZN7HarvestaSEOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valI10GreaterEffEEEvT_T0_SD_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valI10GreaterEffEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valI10GreaterEffEclINS_17__normal_iteratorIP7HarvestSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_ = comdat any

$_ZN10GreaterEffclERK7HarvestS2_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valI10GreaterEffEC2ES2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_SC_SC_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEET_SC_SC_SC_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI7HarvestEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_ = comdat any

$_ZN9__gnu_cxxeqIP7HarvestSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI10GreaterEffEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterI10GreaterEffEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP7HarvestS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP7HarvestS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterI10GreaterEffEclI7HarvestNS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterI10GreaterEffEC2ES2_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10GreaterEffEC2ES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773734336.cpp, i8* null }]

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
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %class.GreaterEff, align 1
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %15

; <label>:15:                                     ; preds = %241, %0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = bitcast %"class.std::basic_istream"* %16 to i8**
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"class.std::basic_istream"* %16 to i8*
  %23 = getelementptr inbounds i8, i8* %22, i64 %21
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %24)
  br i1 %25, label %26, label %242

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26
  br label %242

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  call void @_ZNSaI7HarvestEC2Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt6vectorI7HarvestSaIS0_EEC2EmRKS1_(%"class.std::vector"* %3, i64 %32, %"class.std::allocator"* dereferenceable(1) %4)
          to label %33 unwind label %106

; <label>:33:                                     ; preds = %30
  call void @_ZNSaI7HarvestED2Ev(%"class.std::allocator"* %4) #3
  store i32 0, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %99, %33
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %114

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = call dereferenceable(80) %class.Harvest* @_ZNSt6vectorI7HarvestSaIS0_EEixEm(%"class.std::vector"* %3, i64 %40) #3
  %42 = getelementptr inbounds %class.Harvest, %class.Harvest* %41, i32 0, i32 0
  %43 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %42)
          to label %44 unwind label %110

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = call dereferenceable(80) %class.Harvest* @_ZNSt6vectorI7HarvestSaIS0_EEixEm(%"class.std::vector"* %3, i64 %46) #3
  %48 = getelementptr inbounds %class.Harvest, %class.Harvest* %47, i32 0, i32 1
  %49 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %48)
          to label %50 unwind label %110

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = call dereferenceable(80) %class.Harvest* @_ZNSt6vectorI7HarvestSaIS0_EEixEm(%"class.std::vector"* %3, i64 %52) #3
  %54 = getelementptr inbounds %class.Harvest, %class.Harvest* %53, i32 0, i32 2
  %55 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %54)
          to label %56 unwind label %110

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = call dereferenceable(80) %class.Harvest* @_ZNSt6vectorI7HarvestSaIS0_EEixEm(%"class.std::vector"* %3, i64 %58) #3
  %60 = getelementptr inbounds %class.Harvest, %class.Harvest* %59, i32 0, i32 3
  %61 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %55, i32* dereferenceable(4) %60)
          to label %62 unwind label %110

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = call dereferenceable(80) %class.Harvest* @_ZNSt6vectorI7HarvestSaIS0_EEixEm(%"class.std::vector"* %3, i64 %64) #3
  %66 = getelementptr inbounds %class.Harvest, %class.Harvest* %65, i32 0, i32 4
  %67 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %61, i32* dereferenceable(4) %66)
          to label %68 unwind label %110

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = call dereferenceable(80) %class.Harvest* @_ZNSt6vectorI7HarvestSaIS0_EEixEm(%"class.std::vector"* %3, i64 %70) #3
  %72 = getelementptr inbounds %class.Harvest, %class.Harvest* %71, i32 0, i32 5
  %73 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %67, i32* dereferenceable(4) %72)
          to label %74 unwind label %110

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = call dereferenceable(80) %class.Harvest* @_ZNSt6vectorI7HarvestSaIS0_EEixEm(%"class.std::vector"* %3, i64 %76) #3
  %78 = getelementptr inbounds %class.Harvest, %class.Harvest* %77, i32 0, i32 6
  %79 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %73, i32* dereferenceable(4) %78)
          to label %80 unwind label %110

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = call dereferenceable(80) %class.Harvest* @_ZNSt6vectorI7HarvestSaIS0_EEixEm(%"class.std::vector"* %3, i64 %82) #3
  %84 = getelementptr inbounds %class.Harvest, %class.Harvest* %83, i32 0, i32 7
  %85 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %79, i32* dereferenceable(4) %84)
          to label %86 unwind label %110

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = call dereferenceable(80) %class.Harvest* @_ZNSt6vectorI7HarvestSaIS0_EEixEm(%"class.std::vector"* %3, i64 %88) #3
  %90 = getelementptr inbounds %class.Harvest, %class.Harvest* %89, i32 0, i32 8
  %91 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %85, i32* dereferenceable(4) %90)
          to label %92 unwind label %110

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = call dereferenceable(80) %class.Harvest* @_ZNSt6vectorI7HarvestSaIS0_EEixEm(%"class.std::vector"* %3, i64 %94) #3
  %96 = getelementptr inbounds %class.Harvest, %class.Harvest* %95, i32 0, i32 9
  %97 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %91, i32* dereferenceable(4) %96)
          to label %98 unwind label %110

; <label>:98:                                     ; preds = %92
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %7, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %7, align 4
  br label %34

; <label>:106:                                    ; preds = %30
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %5, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %6, align 4
  call void @_ZNSaI7HarvestED2Ev(%"class.std::allocator"* %4) #3
  br label %243

; <label>:110:                                    ; preds = %239, %237, %228, %222, %208, %92, %86, %80, %74, %68, %62, %56, %50, %44, %38
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %5, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %6, align 4
  call void @_ZNSt6vectorI7HarvestSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  br label %243

; <label>:114:                                    ; preds = %34
  store i32 0, i32* %8, align 4
  br label %115

; <label>:115:                                    ; preds = %202, %114
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %208

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = call dereferenceable(80) %class.Harvest* @_ZNSt6vectorI7HarvestSaIS0_EEixEm(%"class.std::vector"* %3, i64 %121) #3
  %123 = getelementptr inbounds %class.Harvest, %class.Harvest* %122, i32 0, i32 7
  %124 = load i32, i32* %123, align 8
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = call dereferenceable(80) %class.Harvest* @_ZNSt6vectorI7HarvestSaIS0_EEixEm(%"class.std::vector"* %3, i64 %126) #3
  %128 = getelementptr inbounds %class.Harvest, %class.Harvest* %127, i32 0, i32 8
  %129 = load i32, i32* %128, align 4
  %130 = mul nsw i32 %124, %129
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = call dereferenceable(80) %class.Harvest* @_ZNSt6vectorI7HarvestSaIS0_EEixEm(%"class.std::vector"* %3, i64 %132) #3
  %134 = getelementptr inbounds %class.Harvest, %class.Harvest* %133, i32 0, i32 9
  %135 = load i32, i32* %134, align 8
  %136 = mul nsw i32 %130, %135
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = call dereferenceable(80) %class.Harvest* @_ZNSt6vectorI7HarvestSaIS0_EEixEm(%"class.std::vector"* %3, i64 %138) #3
  %140 = getelementptr inbounds %class.Harvest, %class.Harvest* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 8
  %142 = sub i32 %136, -1304908398
  %143 = sub i32 %142, %141
  %144 = add i32 %143, -1304908398
  %145 = sub nsw i32 %136, %141
  store i32 %144, i32* %9, align 4
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = call dereferenceable(80) %class.Harvest* @_ZNSt6vectorI7HarvestSaIS0_EEixEm(%"class.std::vector"* %3, i64 %147) #3
  %149 = getelementptr inbounds %class.Harvest, %class.Harvest* %148, i32 0, i32 2
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = call dereferenceable(80) %class.Harvest* @_ZNSt6vectorI7HarvestSaIS0_EEixEm(%"class.std::vector"* %3, i64 %152) #3
  %154 = getelementptr inbounds %class.Harvest, %class.Harvest* %153, i32 0, i32 3
  %155 = load i32, i32* %154, align 8
  %156 = add i32 %150, -1530922939
  %157 = add i32 %156, %155
  %158 = sub i32 %157, -1530922939
  %159 = add nsw i32 %150, %155
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = call dereferenceable(80) %class.Harvest* @_ZNSt6vectorI7HarvestSaIS0_EEixEm(%"class.std::vector"* %3, i64 %161) #3
  %163 = getelementptr inbounds %class.Harvest, %class.Harvest* %162, i32 0, i32 4
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %158, -773298610
  %166 = add i32 %165, %164
  %167 = sub i32 %166, -773298610
  %168 = add nsw i32 %158, %164
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = call dereferenceable(80) %class.Harvest* @_ZNSt6vectorI7HarvestSaIS0_EEixEm(%"class.std::vector"* %3, i64 %170) #3
  %172 = getelementptr inbounds %class.Harvest, %class.Harvest* %171, i32 0, i32 9
  %173 = load i32, i32* %172, align 8
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = call dereferenceable(80) %class.Harvest* @_ZNSt6vectorI7HarvestSaIS0_EEixEm(%"class.std::vector"* %3, i64 %175) #3
  %177 = getelementptr inbounds %class.Harvest, %class.Harvest* %176, i32 0, i32 5
  %178 = load i32, i32* %177, align 8
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = call dereferenceable(80) %class.Harvest* @_ZNSt6vectorI7HarvestSaIS0_EEixEm(%"class.std::vector"* %3, i64 %180) #3
  %182 = getelementptr inbounds %class.Harvest, %class.Harvest* %181, i32 0, i32 6
  %183 = load i32, i32* %182, align 4
  %184 = add i32 %178, -1761954330
  %185 = add i32 %184, %183
  %186 = sub i32 %185, -1761954330
  %187 = add nsw i32 %178, %183
  %188 = mul nsw i32 %173, %186
  %189 = add i32 %167, -1342026599
  %190 = add i32 %189, %188
  %191 = sub i32 %190, -1342026599
  %192 = add nsw i32 %167, %188
  store i32 %191, i32* %10, align 4
  %193 = load i32, i32* %9, align 4
  %194 = sitofp i32 %193 to double
  %195 = load i32, i32* %10, align 4
  %196 = sitofp i32 %195 to double
  %197 = fdiv double %194, %196
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = call dereferenceable(80) %class.Harvest* @_ZNSt6vectorI7HarvestSaIS0_EEixEm(%"class.std::vector"* %3, i64 %199) #3
  %201 = getelementptr inbounds %class.Harvest, %class.Harvest* %200, i32 0, i32 10
  store double %197, double* %201, align 8
  br label %202

; <label>:202:                                    ; preds = %119
  %203 = load i32, i32* %8, align 4
  %204 = add i32 %203, -1030273187
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1030273187
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %8, align 4
  br label %115

; <label>:208:                                    ; preds = %115
  %209 = call %class.Harvest* @_ZNSt6vectorI7HarvestSaIS0_EE5beginEv(%"class.std::vector"* %3) #3
  %210 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %class.Harvest* %209, %class.Harvest** %210, align 8
  %211 = call %class.Harvest* @_ZNSt6vectorI7HarvestSaIS0_EE3endEv(%"class.std::vector"* %3) #3
  %212 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %class.Harvest* %211, %class.Harvest** %212, align 8
  %213 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %214 = load %class.Harvest*, %class.Harvest** %213, align 8
  %215 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %216 = load %class.Harvest*, %class.Harvest** %215, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEE10GreaterEffEvT_S9_T0_(%class.Harvest* %214, %class.Harvest* %216)
          to label %217 unwind label %110

; <label>:217:                                    ; preds = %208
  store i32 0, i32* %14, align 4
  br label %218

; <label>:218:                                    ; preds = %231, %217
  %219 = load i32, i32* %14, align 4
  %220 = load i32, i32* %2, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %237

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %14, align 4
  %224 = sext i32 %223 to i64
  %225 = call dereferenceable(80) %class.Harvest* @_ZNSt6vectorI7HarvestSaIS0_EEixEm(%"class.std::vector"* %3, i64 %224) #3
  %226 = getelementptr inbounds %class.Harvest, %class.Harvest* %225, i32 0, i32 0
  %227 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %226)
          to label %228 unwind label %110

; <label>:228:                                    ; preds = %222
  %229 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %230 unwind label %110

; <label>:230:                                    ; preds = %228
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %14, align 4
  %233 = add i32 %232, 1402117288
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 1402117288
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %14, align 4
  br label %218

; <label>:237:                                    ; preds = %218
  %238 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %239 unwind label %110

; <label>:239:                                    ; preds = %237
  %240 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %241 unwind label %110

; <label>:241:                                    ; preds = %239
  call void @_ZNSt6vectorI7HarvestSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  br label %15

; <label>:242:                                    ; preds = %29, %15
  ret i32 0

; <label>:243:                                    ; preds = %110, %106
  %244 = load i8*, i8** %5, align 8
  %245 = load i32, i32* %6, align 4
  %246 = insertvalue { i8*, i32 } undef, i8* %244, 0
  %247 = insertvalue { i8*, i32 } %246, i32 %245, 1
  resume { i8*, i32 } %247
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI7HarvestEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI7HarvestEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI7HarvestSaIS0_EEC2EmRKS1_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseI7HarvestSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorI7HarvestSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
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
  call void @_ZNSt12_Vector_baseI7HarvestSaIS0_EED2Ev(%"struct.std::_Vector_base"* %19) #3
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
define linkonce_odr void @_ZNSaI7HarvestED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI7HarvestED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %class.Harvest* @_ZNSt6vectorI7HarvestSaIS0_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl", %"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.Harvest*, %class.Harvest** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %class.Harvest, %class.Harvest* %9, i64 %10
  ret %class.Harvest* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEE10GreaterEffEvT_S9_T0_(%class.Harvest*, %class.Harvest*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %class.GreaterEff, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %class.GreaterEff, align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %class.Harvest* %0, %class.Harvest** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Harvest* %1, %class.Harvest** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterI10GreaterEffEENS0_15_Iter_comp_iterIT_EES4_()
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load %class.Harvest*, %class.Harvest** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %20 = load %class.Harvest*, %class.Harvest** %19, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_(%class.Harvest* %18, %class.Harvest* %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Harvest* @_ZNSt6vectorI7HarvestSaIS0_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl", %"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %class.Harvest** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %class.Harvest*, %class.Harvest** %8, align 8
  ret %class.Harvest* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Harvest* @_ZNSt6vectorI7HarvestSaIS0_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl", %"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %class.Harvest** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %class.Harvest*, %class.Harvest** %8, align 8
  ret %class.Harvest* %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI7HarvestSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl", %"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.Harvest*, %class.Harvest** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl", %"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %class.Harvest*, %class.Harvest** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7HarvestSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP7HarvestS0_EvT_S2_RSaIT0_E(%class.Harvest* %9, %class.Harvest* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI7HarvestSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI7HarvestSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7HarvestEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7HarvestED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7HarvestSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseI7HarvestSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI7HarvestSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseI7HarvestSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI7HarvestSaIS0_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl", %"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.Harvest*, %class.Harvest** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7HarvestSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call %class.Harvest* @_ZSt27__uninitialized_default_n_aIP7HarvestmS0_ET_S2_T0_RSaIT1_E(%class.Harvest* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl", %"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl"* %15, i32 0, i32 1
  store %class.Harvest* %13, %class.Harvest** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7HarvestSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl", %"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %class.Harvest*, %class.Harvest** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl", %"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %class.Harvest*, %class.Harvest** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl", %"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %class.Harvest*, %class.Harvest** %13, align 8
  %15 = ptrtoint %class.Harvest* %11 to i64
  %16 = ptrtoint %class.Harvest* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 80
  invoke void @_ZNSt12_Vector_baseI7HarvestSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %class.Harvest* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI7HarvestSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI7HarvestSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7HarvestSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl"*, %"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaI7HarvestEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl", %"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl"* %5, i32 0, i32 0
  store %class.Harvest* null, %class.Harvest** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl", %"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl"* %5, i32 0, i32 1
  store %class.Harvest* null, %class.Harvest** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl", %"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl"* %5, i32 0, i32 2
  store %class.Harvest* null, %class.Harvest** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7HarvestSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %class.Harvest* @_ZNSt12_Vector_baseI7HarvestSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl", %"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl"* %8, i32 0, i32 0
  store %class.Harvest* %7, %class.Harvest** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl", %"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %class.Harvest*, %class.Harvest** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl", %"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl"* %13, i32 0, i32 1
  store %class.Harvest* %12, %class.Harvest** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl", %"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %class.Harvest*, %class.Harvest** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %class.Harvest, %class.Harvest* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl", %"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl"* %20, i32 0, i32 2
  store %class.Harvest* %19, %class.Harvest** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7HarvestSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl"*, %"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI7HarvestED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI7HarvestEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI7HarvestEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7HarvestEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Harvest* @_ZNSt12_Vector_baseI7HarvestSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  %10 = bitcast %"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call %class.Harvest* @_ZNSt16allocator_traitsISaI7HarvestEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %class.Harvest* [ %12, %8 ], [ null, %13 ]
  ret %class.Harvest* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Harvest* @_ZNSt16allocator_traitsISaI7HarvestEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %class.Harvest* @_ZN9__gnu_cxx13new_allocatorI7HarvestE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %class.Harvest* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Harvest* @_ZN9__gnu_cxx13new_allocatorI7HarvestE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI7HarvestE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 80
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %class.Harvest*
  ret %class.Harvest* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI7HarvestE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 230584300921369395
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr %class.Harvest* @_ZSt27__uninitialized_default_n_aIP7HarvestmS0_ET_S2_T0_RSaIT1_E(%class.Harvest*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %class.Harvest*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %class.Harvest* %0, %class.Harvest** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %class.Harvest*, %class.Harvest** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %class.Harvest* @_ZSt25__uninitialized_default_nIP7HarvestmET_S2_T0_(%class.Harvest* %7, i64 %8)
  ret %class.Harvest* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7HarvestSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Harvest* @_ZSt25__uninitialized_default_nIP7HarvestmET_S2_T0_(%class.Harvest*, i64) #0 comdat {
  %3 = alloca %class.Harvest*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %class.Harvest* %0, %class.Harvest** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %class.Harvest*, %class.Harvest** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %class.Harvest* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP7HarvestmEET_S4_T0_(%class.Harvest* %6, i64 %7)
  ret %class.Harvest* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Harvest* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP7HarvestmEET_S4_T0_(%class.Harvest*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Harvest*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.Harvest*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %class.Harvest* %0, %class.Harvest** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %class.Harvest*, %class.Harvest** %3, align 8
  store %class.Harvest* %8, %class.Harvest** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %16, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %9
  %13 = load %class.Harvest*, %class.Harvest** %5, align 8
  %14 = call %class.Harvest* @_ZSt11__addressofI7HarvestEPT_RS1_(%class.Harvest* dereferenceable(80) %13) #3
  invoke void @_ZSt10_ConstructI7HarvestJEEvPT_DpOT0_(%class.Harvest* %14)
          to label %15 unwind label %23

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i64, i64* %4, align 8
  %18 = sub i64 0, -1
  %19 = sub i64 %17, %18
  %20 = add i64 %17, -1
  store i64 %19, i64* %4, align 8
  %21 = load %class.Harvest*, %class.Harvest** %5, align 8
  %22 = getelementptr inbounds %class.Harvest, %class.Harvest* %21, i32 1
  store %class.Harvest* %22, %class.Harvest** %5, align 8
  br label %9

; <label>:23:                                     ; preds = %12
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load i8*, i8** %6, align 8
  %29 = call i8* @__cxa_begin_catch(i8* %28) #3
  %30 = load %class.Harvest*, %class.Harvest** %3, align 8
  %31 = load %class.Harvest*, %class.Harvest** %5, align 8
  invoke void @_ZSt8_DestroyIP7HarvestEvT_S2_(%class.Harvest* %30, %class.Harvest* %31)
          to label %32 unwind label %35

; <label>:32:                                     ; preds = %27
  invoke void @__cxa_rethrow() #13
          to label %49 unwind label %35

; <label>:33:                                     ; preds = %9
  %34 = load %class.Harvest*, %class.Harvest** %5, align 8
  ret %class.Harvest* %34

; <label>:35:                                     ; preds = %32, %27
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %6, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %39 unwind label %46

; <label>:39:                                     ; preds = %35
  br label %41
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:41:                                     ; preds = %39
  %42 = load i8*, i8** %6, align 8
  %43 = load i32, i32* %7, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45

; <label>:46:                                     ; preds = %35
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  call void @__clang_call_terminate(i8* %48) #9
  unreachable

; <label>:49:                                     ; preds = %32
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI7HarvestJEEvPT_DpOT0_(%class.Harvest*) #5 comdat {
  %2 = alloca %class.Harvest*, align 8
  store %class.Harvest* %0, %class.Harvest** %2, align 8
  %3 = load %class.Harvest*, %class.Harvest** %2, align 8
  %4 = bitcast %class.Harvest* %3 to i8*
  %5 = bitcast i8* %4 to %class.Harvest*
  %6 = bitcast %class.Harvest* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 80, i32 8, i1 false)
  call void @_ZN7HarvestC2Ev(%class.Harvest* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Harvest* @_ZSt11__addressofI7HarvestEPT_RS1_(%class.Harvest* dereferenceable(80)) #5 comdat {
  %2 = alloca %class.Harvest*, align 8
  store %class.Harvest* %0, %class.Harvest** %2, align 8
  %3 = load %class.Harvest*, %class.Harvest** %2, align 8
  %4 = bitcast %class.Harvest* %3 to i8*
  %5 = bitcast i8* %4 to %class.Harvest*
  ret %class.Harvest* %5
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP7HarvestEvT_S2_(%class.Harvest*, %class.Harvest*) #0 comdat {
  %3 = alloca %class.Harvest*, align 8
  %4 = alloca %class.Harvest*, align 8
  store %class.Harvest* %0, %class.Harvest** %3, align 8
  store %class.Harvest* %1, %class.Harvest** %4, align 8
  %5 = load %class.Harvest*, %class.Harvest** %3, align 8
  %6 = load %class.Harvest*, %class.Harvest** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7HarvestEEvT_S4_(%class.Harvest* %5, %class.Harvest* %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7HarvestC2Ev(%class.Harvest*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.Harvest*, align 8
  store %class.Harvest* %0, %class.Harvest** %2, align 8
  %3 = load %class.Harvest*, %class.Harvest** %2, align 8
  %4 = getelementptr inbounds %class.Harvest, %class.Harvest* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7HarvestEEvT_S4_(%class.Harvest*, %class.Harvest*) #0 comdat align 2 {
  %3 = alloca %class.Harvest*, align 8
  %4 = alloca %class.Harvest*, align 8
  store %class.Harvest* %0, %class.Harvest** %3, align 8
  store %class.Harvest* %1, %class.Harvest** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %12, %2
  %6 = load %class.Harvest*, %class.Harvest** %3, align 8
  %7 = load %class.Harvest*, %class.Harvest** %4, align 8
  %8 = icmp ne %class.Harvest* %6, %7
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %5
  %10 = load %class.Harvest*, %class.Harvest** %3, align 8
  %11 = call %class.Harvest* @_ZSt11__addressofI7HarvestEPT_RS1_(%class.Harvest* dereferenceable(80) %10) #3
  call void @_ZSt8_DestroyI7HarvestEvPT_(%class.Harvest* %11)
  br label %12

; <label>:12:                                     ; preds = %9
  %13 = load %class.Harvest*, %class.Harvest** %3, align 8
  %14 = getelementptr inbounds %class.Harvest, %class.Harvest* %13, i32 1
  store %class.Harvest* %14, %class.Harvest** %3, align 8
  br label %5

; <label>:15:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI7HarvestEvPT_(%class.Harvest*) #5 comdat {
  %2 = alloca %class.Harvest*, align 8
  store %class.Harvest* %0, %class.Harvest** %2, align 8
  %3 = load %class.Harvest*, %class.Harvest** %2, align 8
  call void @_ZN7HarvestD2Ev(%class.Harvest* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7HarvestD2Ev(%class.Harvest*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.Harvest*, align 8
  store %class.Harvest* %0, %class.Harvest** %2, align 8
  %3 = load %class.Harvest*, %class.Harvest** %2, align 8
  %4 = getelementptr inbounds %class.Harvest, %class.Harvest* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7HarvestSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %class.Harvest*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %class.Harvest*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %class.Harvest* %1, %class.Harvest** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %class.Harvest*, %class.Harvest** %5, align 8
  %9 = icmp ne %class.Harvest* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<Harvest, std::allocator<Harvest> >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load %class.Harvest*, %class.Harvest** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI7HarvestEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %12, %class.Harvest* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI7HarvestEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %class.Harvest*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %class.Harvest*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %class.Harvest* %1, %class.Harvest** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %class.Harvest*, %class.Harvest** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI7HarvestE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %class.Harvest* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7HarvestE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %class.Harvest*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %class.Harvest*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %class.Harvest* %1, %class.Harvest** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %class.Harvest*, %class.Harvest** %5, align 8
  %9 = bitcast %class.Harvest* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP7HarvestS0_EvT_S2_RSaIT0_E(%class.Harvest*, %class.Harvest*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %class.Harvest*, align 8
  %5 = alloca %class.Harvest*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %class.Harvest* %0, %class.Harvest** %4, align 8
  store %class.Harvest* %1, %class.Harvest** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %class.Harvest*, %class.Harvest** %4, align 8
  %8 = load %class.Harvest*, %class.Harvest** %5, align 8
  call void @_ZSt8_DestroyIP7HarvestEvT_S2_(%class.Harvest* %7, %class.Harvest* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %class.Harvest** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %class.Harvest**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %class.Harvest** %1, %class.Harvest*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %class.Harvest**, %class.Harvest*** %4, align 8
  %8 = load %class.Harvest*, %class.Harvest** %7, align 8
  store %class.Harvest* %8, %class.Harvest** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_(%class.Harvest*, %class.Harvest*) #0 comdat {
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
  store %class.Harvest* %0, %class.Harvest** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Harvest* %1, %class.Harvest** %13, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxxneIP7HarvestSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %14, label %15, label %39

; <label>:15:                                     ; preds = %2
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = call i64 @_ZN9__gnu_cxxmiIP7HarvestSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %21 = call i64 @_ZSt4__lgl(i64 %20)
  %22 = mul nsw i64 %21, 2
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 1, i32 1, i1 false)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %26 = load %class.Harvest*, %class.Harvest** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %28 = load %class.Harvest*, %class.Harvest** %27, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_T1_(%class.Harvest* %26, %class.Harvest* %28, i64 %22)
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %36 = load %class.Harvest*, %class.Harvest** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %38 = load %class.Harvest*, %class.Harvest** %37, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_(%class.Harvest* %36, %class.Harvest* %38)
  br label %39

; <label>:39:                                     ; preds = %15, %2
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterI10GreaterEffEENS0_15_Iter_comp_iterIT_EES4_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %class.GreaterEff, align 1
  %3 = alloca %class.GreaterEff, align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10GreaterEffEC2ES2_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP7HarvestSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %class.Harvest** @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %class.Harvest*, %class.Harvest** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %class.Harvest** @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %class.Harvest*, %class.Harvest** %9, align 8
  %11 = icmp ne %class.Harvest* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_T1_(%class.Harvest*, %class.Harvest*, i64) #0 comdat {
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
  store %class.Harvest* %0, %class.Harvest** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %class.Harvest* %1, %class.Harvest** %20, align 8
  store i64 %2, i64* %7, align 8
  br label %21

; <label>:21:                                     ; preds = %42, %3
  %22 = call i64 @_ZN9__gnu_cxxmiIP7HarvestSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %23 = icmp sgt i64 %22, 16
  br i1 %23, label %24, label %72

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %7, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %42

; <label>:27:                                     ; preds = %24
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 1, i32 1, i1 false)
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %37 = load %class.Harvest*, %class.Harvest** %36, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %39 = load %class.Harvest*, %class.Harvest** %38, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %41 = load %class.Harvest*, %class.Harvest** %40, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_SC_T0_(%class.Harvest* %37, %class.Harvest* %39, %class.Harvest* %41)
  br label %72

; <label>:42:                                     ; preds = %24
  %43 = load i64, i64* %7, align 8
  %44 = sub i64 0, -1
  %45 = sub i64 %43, %44
  %46 = add nsw i64 %43, -1
  store i64 %45, i64* %7, align 8
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 1, i32 1, i1 false)
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %54 = load %class.Harvest*, %class.Harvest** %53, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %56 = load %class.Harvest*, %class.Harvest** %55, align 8
  %57 = call %class.Harvest* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEET_SC_SC_T0_(%class.Harvest* %54, %class.Harvest* %56)
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %class.Harvest* %57, %class.Harvest** %58, align 8
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  %63 = load i64, i64* %7, align 8
  %64 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %65 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 1, i32 1, i1 false)
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %67 = load %class.Harvest*, %class.Harvest** %66, align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %69 = load %class.Harvest*, %class.Harvest** %68, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_T1_(%class.Harvest* %67, %class.Harvest* %69, i64 %63)
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  br label %21

; <label>:72:                                     ; preds = %27, %21
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, -9216884743109670172
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -9216884743109670172
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP7HarvestSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %class.Harvest** @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %class.Harvest*, %class.Harvest** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %class.Harvest** @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %class.Harvest*, %class.Harvest** %9, align 8
  %11 = ptrtoint %class.Harvest* %7 to i64
  %12 = ptrtoint %class.Harvest* %10 to i64
  %13 = add i64 %11, 8255573908922023058
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 8255573908922023058
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 80
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_(%class.Harvest*, %class.Harvest*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %class.Harvest* %0, %class.Harvest** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Harvest* %1, %class.Harvest** %16, align 8
  %17 = call i64 @_ZN9__gnu_cxxmiIP7HarvestSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %18 = icmp sgt i64 %17, 16
  br i1 %18, label %19, label %40

; <label>:19:                                     ; preds = %2
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = call %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 16) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %class.Harvest* %22, %class.Harvest** %23, align 8
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 1, i32 1, i1 false)
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %27 = load %class.Harvest*, %class.Harvest** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %29 = load %class.Harvest*, %class.Harvest** %28, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_(%class.Harvest* %27, %class.Harvest* %29)
  %30 = call %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 16) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %class.Harvest* %30, %class.Harvest** %31, align 8
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 1, i32 1, i1 false)
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %37 = load %class.Harvest*, %class.Harvest** %36, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %39 = load %class.Harvest*, %class.Harvest** %38, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_(%class.Harvest* %37, %class.Harvest* %39)
  br label %51

; <label>:40:                                     ; preds = %2
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 1, i32 1, i1 false)
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %48 = load %class.Harvest*, %class.Harvest** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %50 = load %class.Harvest*, %class.Harvest** %49, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_(%class.Harvest* %48, %class.Harvest* %50)
  br label %51

; <label>:51:                                     ; preds = %40, %19
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Harvest** @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %class.Harvest** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_SC_T0_(%class.Harvest*, %class.Harvest*, %class.Harvest*) #0 comdat {
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
  store %class.Harvest* %0, %class.Harvest** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %class.Harvest* %1, %class.Harvest** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %class.Harvest* %2, %class.Harvest** %17, align 8
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
  %27 = load %class.Harvest*, %class.Harvest** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %29 = load %class.Harvest*, %class.Harvest** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %31 = load %class.Harvest*, %class.Harvest** %30, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_SC_T0_(%class.Harvest* %27, %class.Harvest* %29, %class.Harvest* %31)
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
  %39 = load %class.Harvest*, %class.Harvest** %38, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %41 = load %class.Harvest*, %class.Harvest** %40, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_(%class.Harvest* %39, %class.Harvest* %41)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Harvest* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEET_SC_SC_T0_(%class.Harvest*, %class.Harvest*) #0 comdat {
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
  store %class.Harvest* %0, %class.Harvest** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %class.Harvest* %1, %class.Harvest** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIP7HarvestSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = sdiv i64 %19, 2
  %21 = call %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %class.Harvest* %21, %class.Harvest** %22, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %class.Harvest* %25, %class.Harvest** %26, align 8
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = call %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %class.Harvest* %29, %class.Harvest** %30, align 8
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 1, i32 1, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %34 = load %class.Harvest*, %class.Harvest** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %36 = load %class.Harvest*, %class.Harvest** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %38 = load %class.Harvest*, %class.Harvest** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %40 = load %class.Harvest*, %class.Harvest** %39, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_SC_SC_T0_(%class.Harvest* %34, %class.Harvest* %36, %class.Harvest* %38, %class.Harvest* %40)
  %41 = call %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %class.Harvest* %41, %class.Harvest** %42, align 8
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
  %50 = load %class.Harvest*, %class.Harvest** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %52 = load %class.Harvest*, %class.Harvest** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %54 = load %class.Harvest*, %class.Harvest** %53, align 8
  %55 = call %class.Harvest* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEET_SC_SC_SC_T0_(%class.Harvest* %50, %class.Harvest* %52, %class.Harvest* %54)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %class.Harvest* %55, %class.Harvest** %56, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %58 = load %class.Harvest*, %class.Harvest** %57, align 8
  ret %class.Harvest* %58
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_SC_T0_(%class.Harvest*, %class.Harvest*, %class.Harvest*) #0 comdat {
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
  store %class.Harvest* %0, %class.Harvest** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %class.Harvest* %1, %class.Harvest** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %class.Harvest* %2, %class.Harvest** %20, align 8
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
  %28 = load %class.Harvest*, %class.Harvest** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %30 = load %class.Harvest*, %class.Harvest** %29, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_(%class.Harvest* %28, %class.Harvest* %30)
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  br label %33

; <label>:33:                                     ; preds = %61, %3
  %34 = call zeroext i1 @_ZN9__gnu_cxxltIP7HarvestSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  br i1 %34, label %35, label %63

; <label>:35:                                     ; preds = %33
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %41 = load %class.Harvest*, %class.Harvest** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %43 = load %class.Harvest*, %class.Harvest** %42, align 8
  %44 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10GreaterEffEclINS_17__normal_iteratorIP7HarvestSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %class.Harvest* %41, %class.Harvest* %43)
  br i1 %44, label %45, label %60

; <label>:45:                                     ; preds = %35
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 1, i32 1, i1 false)
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %55 = load %class.Harvest*, %class.Harvest** %54, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %57 = load %class.Harvest*, %class.Harvest** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %59 = load %class.Harvest*, %class.Harvest** %58, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_SC_T0_(%class.Harvest* %55, %class.Harvest* %57, %class.Harvest* %59)
  br label %60

; <label>:60:                                     ; preds = %45, %35
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  br label %33

; <label>:63:                                     ; preds = %33
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_(%class.Harvest*, %class.Harvest*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %class.Harvest* %0, %class.Harvest** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Harvest* %1, %class.Harvest** %11, align 8
  br label %12

; <label>:12:                                     ; preds = %15, %2
  %13 = call i64 @_ZN9__gnu_cxxmiIP7HarvestSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %31

; <label>:15:                                     ; preds = %12
  %16 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false)
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 1, i32 1, i1 false)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %26 = load %class.Harvest*, %class.Harvest** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %28 = load %class.Harvest*, %class.Harvest** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %30 = load %class.Harvest*, %class.Harvest** %29, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_SC_T0_(%class.Harvest* %26, %class.Harvest* %28, %class.Harvest* %30)
  br label %12

; <label>:31:                                     ; preds = %12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_(%class.Harvest*, %class.Harvest*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.Harvest, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %class.Harvest, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i32
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %class.Harvest* %0, %class.Harvest** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Harvest* %1, %class.Harvest** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP7HarvestSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %19 = icmp slt i64 %18, 2
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %2
  br label %59

; <label>:21:                                     ; preds = %2
  %22 = call i64 @_ZN9__gnu_cxxmiIP7HarvestSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %6, align 8
  %24 = sub i64 0, 2
  %25 = add i64 %23, %24
  %26 = sub nsw i64 %23, 2
  %27 = sdiv i64 %25, 2
  store i64 %27, i64* %7, align 8
  br label %28

; <label>:28:                                     ; preds = %21, %58
  %29 = load i64, i64* %7, align 8
  %30 = call %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 %29) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %class.Harvest* %30, %class.Harvest** %31, align 8
  %32 = call dereferenceable(80) %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %33 = call dereferenceable(80) %class.Harvest* @_ZSt4moveIR7HarvestEONSt16remove_referenceIT_E4typeEOS3_(%class.Harvest* dereferenceable(80) %32) #3
  call void @_ZN7HarvestC2EOS_(%class.Harvest* %8, %class.Harvest* dereferenceable(80) %33) #3
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = load i64, i64* %7, align 8
  %37 = load i64, i64* %6, align 8
  %38 = call dereferenceable(80) %class.Harvest* @_ZSt4moveIR7HarvestEONSt16remove_referenceIT_E4typeEOS3_(%class.Harvest* dereferenceable(80) %8) #3
  call void @_ZN7HarvestC2EOS_(%class.Harvest* %11, %class.Harvest* dereferenceable(80) %38) #3
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 1, i32 1, i1 false)
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %42 = load %class.Harvest*, %class.Harvest** %41, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_T0_SD_T1_T2_(%class.Harvest* %42, i64 %36, i64 %37, %class.Harvest* %11)
          to label %43 unwind label %47

; <label>:43:                                     ; preds = %28
  call void @_ZN7HarvestD2Ev(%class.Harvest* %11) #3
  %44 = load i64, i64* %7, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %51

; <label>:46:                                     ; preds = %43
  store i32 1, i32* %15, align 4
  br label %56

; <label>:47:                                     ; preds = %28
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %13, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %14, align 4
  call void @_ZN7HarvestD2Ev(%class.Harvest* %11) #3
  call void @_ZN7HarvestD2Ev(%class.Harvest* %8) #3
  br label %60

; <label>:51:                                     ; preds = %43
  %52 = load i64, i64* %7, align 8
  %53 = sub i64 0, -1
  %54 = sub i64 %52, %53
  %55 = add nsw i64 %52, -1
  store i64 %54, i64* %7, align 8
  store i32 0, i32* %15, align 4
  br label %56

; <label>:56:                                     ; preds = %51, %46
  call void @_ZN7HarvestD2Ev(%class.Harvest* %8) #3
  %57 = load i32, i32* %15, align 4
  switch i32 %57, label %65 [
    i32 0, label %58
    i32 1, label %59
  ]

; <label>:58:                                     ; preds = %56
  br label %28

; <label>:59:                                     ; preds = %56, %20
  ret void

; <label>:60:                                     ; preds = %47
  %61 = load i8*, i8** %13, align 8
  %62 = load i32, i32* %14, align 4
  %63 = insertvalue { i8*, i32 } undef, i8* %61, 0
  %64 = insertvalue { i8*, i32 } %63, i32 %62, 1
  resume { i8*, i32 } %64

; <label>:65:                                     ; preds = %56
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP7HarvestSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %class.Harvest** @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %class.Harvest*, %class.Harvest** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %class.Harvest** @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %class.Harvest*, %class.Harvest** %9, align 8
  %11 = icmp ult %class.Harvest* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10GreaterEffEclINS_17__normal_iteratorIP7HarvestSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %class.Harvest*, %class.Harvest*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Harvest* %1, %class.Harvest** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %class.Harvest* %2, %class.Harvest** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = call dereferenceable(80) %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %12 = call dereferenceable(80) %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %13 = call zeroext i1 @_ZN10GreaterEffclERK7HarvestS2_(%class.GreaterEff* %10, %class.Harvest* dereferenceable(80) %11, %class.Harvest* dereferenceable(80) %12)
  ret i1 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_SC_T0_(%class.Harvest*, %class.Harvest*, %class.Harvest*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %class.Harvest, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %class.Harvest, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Harvest* %0, %class.Harvest** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %class.Harvest* %1, %class.Harvest** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %class.Harvest* %2, %class.Harvest** %16, align 8
  %17 = call dereferenceable(80) %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %18 = call dereferenceable(80) %class.Harvest* @_ZSt4moveIR7HarvestEONSt16remove_referenceIT_E4typeEOS3_(%class.Harvest* dereferenceable(80) %17) #3
  call void @_ZN7HarvestC2EOS_(%class.Harvest* %8, %class.Harvest* dereferenceable(80) %18) #3
  %19 = call dereferenceable(80) %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %20 = call dereferenceable(80) %class.Harvest* @_ZSt4moveIR7HarvestEONSt16remove_referenceIT_E4typeEOS3_(%class.Harvest* dereferenceable(80) %19) #3
  %21 = call dereferenceable(80) %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %22 = invoke dereferenceable(80) %class.Harvest* @_ZN7HarvestaSEOS_(%class.Harvest* %21, %class.Harvest* dereferenceable(80) %20)
          to label %23 unwind label %33

; <label>:23:                                     ; preds = %3
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP7HarvestSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %27 = call dereferenceable(80) %class.Harvest* @_ZSt4moveIR7HarvestEONSt16remove_referenceIT_E4typeEOS3_(%class.Harvest* dereferenceable(80) %8) #3
  call void @_ZN7HarvestC2EOS_(%class.Harvest* %12, %class.Harvest* dereferenceable(80) %27) #3
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %31 = load %class.Harvest*, %class.Harvest** %30, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_T0_SD_T1_T2_(%class.Harvest* %31, i64 0, i64 %26, %class.Harvest* %12)
          to label %32 unwind label %37

; <label>:32:                                     ; preds = %23
  call void @_ZN7HarvestD2Ev(%class.Harvest* %12) #3
  call void @_ZN7HarvestD2Ev(%class.Harvest* %8) #3
  ret void

; <label>:33:                                     ; preds = %3
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %9, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %10, align 4
  br label %41

; <label>:37:                                     ; preds = %23
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %9, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %10, align 4
  call void @_ZN7HarvestD2Ev(%class.Harvest* %12) #3
  br label %41

; <label>:41:                                     ; preds = %37, %33
  call void @_ZN7HarvestD2Ev(%class.Harvest* %8) #3
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i8*, i8** %9, align 8
  %44 = load i32, i32* %10, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %class.Harvest*, %class.Harvest** %4, align 8
  %6 = getelementptr inbounds %class.Harvest, %class.Harvest* %5, i32 1
  store %class.Harvest* %6, %class.Harvest** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %class.Harvest* @_ZSt4moveIR7HarvestEONSt16remove_referenceIT_E4typeEOS3_(%class.Harvest* dereferenceable(80)) #5 comdat {
  %2 = alloca %class.Harvest*, align 8
  store %class.Harvest* %0, %class.Harvest** %2, align 8
  %3 = load %class.Harvest*, %class.Harvest** %2, align 8
  ret %class.Harvest* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.Harvest*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %class.Harvest*, %class.Harvest** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %class.Harvest, %class.Harvest* %9, i64 %10
  store %class.Harvest* %11, %class.Harvest** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %class.Harvest** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %class.Harvest*, %class.Harvest** %12, align 8
  ret %class.Harvest* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %class.Harvest*, %class.Harvest** %4, align 8
  ret %class.Harvest* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7HarvestC2EOS_(%class.Harvest*, %class.Harvest* dereferenceable(80)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %class.Harvest*, align 8
  %4 = alloca %class.Harvest*, align 8
  store %class.Harvest* %0, %class.Harvest** %3, align 8
  store %class.Harvest* %1, %class.Harvest** %4, align 8
  %5 = load %class.Harvest*, %class.Harvest** %3, align 8
  %6 = getelementptr inbounds %class.Harvest, %class.Harvest* %5, i32 0, i32 0
  %7 = load %class.Harvest*, %class.Harvest** %4, align 8
  %8 = getelementptr inbounds %class.Harvest, %class.Harvest* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %class.Harvest, %class.Harvest* %5, i32 0, i32 1
  %10 = load %class.Harvest*, %class.Harvest** %4, align 8
  %11 = getelementptr inbounds %class.Harvest, %class.Harvest* %10, i32 0, i32 1
  %12 = bitcast i32* %9 to i8*
  %13 = bitcast i32* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 48, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_T0_SD_T1_T2_(%class.Harvest*, i64, i64, %class.Harvest*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %class.Harvest, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %class.Harvest* %0, %class.Harvest** %24, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %25 = load i64, i64* %7, align 8
  store i64 %25, i64* %9, align 8
  %26 = load i64, i64* %7, align 8
  store i64 %26, i64* %10, align 8
  br label %27

; <label>:27:                                     ; preds = %65, %4
  %28 = load i64, i64* %10, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, 1
  %31 = add i64 %29, %30
  %32 = sub nsw i64 %29, 1
  %33 = sdiv i64 %31, 2
  %34 = icmp slt i64 %28, %33
  br i1 %34, label %35, label %77

; <label>:35:                                     ; preds = %27
  %36 = load i64, i64* %10, align 8
  %37 = sub i64 0, %36
  %38 = sub i64 0, 1
  %39 = add i64 %37, %38
  %40 = sub i64 0, %39
  %41 = add nsw i64 %36, 1
  %42 = mul nsw i64 2, %40
  store i64 %42, i64* %10, align 8
  %43 = load i64, i64* %10, align 8
  %44 = call %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %43) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %class.Harvest* %44, %class.Harvest** %45, align 8
  %46 = load i64, i64* %10, align 8
  %47 = add i64 %46, 8290000663662863811
  %48 = sub i64 %47, 1
  %49 = sub i64 %48, 8290000663662863811
  %50 = sub nsw i64 %46, 1
  %51 = call %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %49) #3
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %class.Harvest* %51, %class.Harvest** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %54 = load %class.Harvest*, %class.Harvest** %53, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %56 = load %class.Harvest*, %class.Harvest** %55, align 8
  %57 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10GreaterEffEclINS_17__normal_iteratorIP7HarvestSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %class.Harvest* %54, %class.Harvest* %56)
  br i1 %57, label %58, label %65

; <label>:58:                                     ; preds = %35
  %59 = load i64, i64* %10, align 8
  %60 = sub i64 0, %59
  %61 = sub i64 0, -1
  %62 = add i64 %60, %61
  %63 = sub i64 0, %62
  %64 = add nsw i64 %59, -1
  store i64 %63, i64* %10, align 8
  br label %65

; <label>:65:                                     ; preds = %58, %35
  %66 = load i64, i64* %10, align 8
  %67 = call %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %66) #3
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %class.Harvest* %67, %class.Harvest** %68, align 8
  %69 = call dereferenceable(80) %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %70 = call dereferenceable(80) %class.Harvest* @_ZSt4moveIR7HarvestEONSt16remove_referenceIT_E4typeEOS3_(%class.Harvest* dereferenceable(80) %69) #3
  %71 = load i64, i64* %7, align 8
  %72 = call %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %71) #3
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %class.Harvest* %72, %class.Harvest** %73, align 8
  %74 = call dereferenceable(80) %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %75 = call dereferenceable(80) %class.Harvest* @_ZN7HarvestaSEOS_(%class.Harvest* %74, %class.Harvest* dereferenceable(80) %70)
  %76 = load i64, i64* %10, align 8
  store i64 %76, i64* %7, align 8
  br label %27

; <label>:77:                                     ; preds = %27
  %78 = load i64, i64* %8, align 8
  %79 = xor i64 %78, -1
  %80 = xor i64 1, -1
  %81 = xor i64 -3819676228047691015, -1
  %82 = or i64 %79, %80
  %83 = or i64 -3819676228047691015, %81
  %84 = xor i64 %82, -1
  %85 = and i64 %84, %83
  %86 = and i64 %78, 1
  %87 = icmp eq i64 %85, 0
  br i1 %87, label %88, label %122

; <label>:88:                                     ; preds = %77
  %89 = load i64, i64* %10, align 8
  %90 = load i64, i64* %8, align 8
  %91 = sub i64 %90, -9205594234261370642
  %92 = sub i64 %91, 2
  %93 = add i64 %92, -9205594234261370642
  %94 = sub nsw i64 %90, 2
  %95 = sdiv i64 %93, 2
  %96 = icmp eq i64 %89, %95
  br i1 %96, label %97, label %122

; <label>:97:                                     ; preds = %88
  %98 = load i64, i64* %10, align 8
  %99 = sub i64 %98, 2365202649720803178
  %100 = add i64 %99, 1
  %101 = add i64 %100, 2365202649720803178
  %102 = add nsw i64 %98, 1
  %103 = mul nsw i64 2, %101
  store i64 %103, i64* %10, align 8
  %104 = load i64, i64* %10, align 8
  %105 = sub i64 0, 1
  %106 = add i64 %104, %105
  %107 = sub nsw i64 %104, 1
  %108 = call %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %106) #3
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %class.Harvest* %108, %class.Harvest** %109, align 8
  %110 = call dereferenceable(80) %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %111 = call dereferenceable(80) %class.Harvest* @_ZSt4moveIR7HarvestEONSt16remove_referenceIT_E4typeEOS3_(%class.Harvest* dereferenceable(80) %110) #3
  %112 = load i64, i64* %7, align 8
  %113 = call %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %112) #3
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %class.Harvest* %113, %class.Harvest** %114, align 8
  %115 = call dereferenceable(80) %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %116 = call dereferenceable(80) %class.Harvest* @_ZN7HarvestaSEOS_(%class.Harvest* %115, %class.Harvest* dereferenceable(80) %111)
  %117 = load i64, i64* %10, align 8
  %118 = add i64 %117, -2370187299648015565
  %119 = sub i64 %118, 1
  %120 = sub i64 %119, -2370187299648015565
  %121 = sub nsw i64 %117, 1
  store i64 %120, i64* %7, align 8
  br label %122

; <label>:122:                                    ; preds = %97, %88, %77
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 8, i32 8, i1 false)
  %125 = load i64, i64* %7, align 8
  %126 = load i64, i64* %9, align 8
  %127 = call dereferenceable(80) %class.Harvest* @_ZSt4moveIR7HarvestEONSt16remove_referenceIT_E4typeEOS3_(%class.Harvest* dereferenceable(80) %3) #3
  call void @_ZN7HarvestC2EOS_(%class.Harvest* %18, %class.Harvest* dereferenceable(80) %127) #3
  %128 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %129 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 1, i32 1, i1 false)
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valI10GreaterEffEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE()
          to label %130 unwind label %134

; <label>:130:                                    ; preds = %122
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %132 = load %class.Harvest*, %class.Harvest** %131, align 8
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valI10GreaterEffEEEvT_T0_SD_T1_T2_(%class.Harvest* %132, i64 %125, i64 %126, %class.Harvest* %18)
          to label %133 unwind label %134

; <label>:133:                                    ; preds = %130
  call void @_ZN7HarvestD2Ev(%class.Harvest* %18) #3
  ret void

; <label>:134:                                    ; preds = %130, %122
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %21, align 8
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %22, align 4
  call void @_ZN7HarvestD2Ev(%class.Harvest* %18) #3
  br label %138

; <label>:138:                                    ; preds = %134
  %139 = load i8*, i8** %21, align 8
  %140 = load i32, i32* %22, align 4
  %141 = insertvalue { i8*, i32 } undef, i8* %139, 0
  %142 = insertvalue { i8*, i32 } %141, i32 %140, 1
  resume { i8*, i32 } %142
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(80) %class.Harvest* @_ZN7HarvestaSEOS_(%class.Harvest*, %class.Harvest* dereferenceable(80)) #0 comdat align 2 {
  %3 = alloca %class.Harvest*, align 8
  %4 = alloca %class.Harvest*, align 8
  store %class.Harvest* %0, %class.Harvest** %3, align 8
  store %class.Harvest* %1, %class.Harvest** %4, align 8
  %5 = load %class.Harvest*, %class.Harvest** %3, align 8
  %6 = getelementptr inbounds %class.Harvest, %class.Harvest* %5, i32 0, i32 0
  %7 = load %class.Harvest*, %class.Harvest** %4, align 8
  %8 = getelementptr inbounds %class.Harvest, %class.Harvest* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = getelementptr inbounds %class.Harvest, %class.Harvest* %5, i32 0, i32 1
  %11 = load %class.Harvest*, %class.Harvest** %4, align 8
  %12 = getelementptr inbounds %class.Harvest, %class.Harvest* %11, i32 0, i32 1
  %13 = bitcast i32* %10 to i8*
  %14 = bitcast i32* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 48, i32 8, i1 false)
  ret %class.Harvest* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valI10GreaterEffEEEvT_T0_SD_T1_T2_(%class.Harvest*, i64, i64, %class.Harvest*) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %class.Harvest* %0, %class.Harvest** %14, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %15 = load i64, i64* %7, align 8
  %16 = add i64 %15, 7286661314896293091
  %17 = sub i64 %16, 1
  %18 = sub i64 %17, 7286661314896293091
  %19 = sub nsw i64 %15, 1
  %20 = sdiv i64 %18, 2
  store i64 %20, i64* %9, align 8
  br label %21

; <label>:21:                                     ; preds = %34, %4
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %8, align 8
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %25, label %32

; <label>:25:                                     ; preds = %21
  %26 = load i64, i64* %9, align 8
  %27 = call %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %26) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %class.Harvest* %27, %class.Harvest** %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %30 = load %class.Harvest*, %class.Harvest** %29, align 8
  %31 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valI10GreaterEffEclINS_17__normal_iteratorIP7HarvestSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, %class.Harvest* %30, %class.Harvest* dereferenceable(80) %3)
  br label %32

; <label>:32:                                     ; preds = %25, %21
  %33 = phi i1 [ false, %21 ], [ %31, %25 ]
  br i1 %33, label %34, label %51

; <label>:34:                                     ; preds = %32
  %35 = load i64, i64* %9, align 8
  %36 = call %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %35) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %class.Harvest* %36, %class.Harvest** %37, align 8
  %38 = call dereferenceable(80) %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %39 = call dereferenceable(80) %class.Harvest* @_ZSt4moveIR7HarvestEONSt16remove_referenceIT_E4typeEOS3_(%class.Harvest* dereferenceable(80) %38) #3
  %40 = load i64, i64* %7, align 8
  %41 = call %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %40) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %class.Harvest* %41, %class.Harvest** %42, align 8
  %43 = call dereferenceable(80) %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %44 = call dereferenceable(80) %class.Harvest* @_ZN7HarvestaSEOS_(%class.Harvest* %43, %class.Harvest* dereferenceable(80) %39)
  %45 = load i64, i64* %9, align 8
  store i64 %45, i64* %7, align 8
  %46 = load i64, i64* %7, align 8
  %47 = sub i64 0, 1
  %48 = add i64 %46, %47
  %49 = sub nsw i64 %46, 1
  %50 = sdiv i64 %48, 2
  store i64 %50, i64* %9, align 8
  br label %21

; <label>:51:                                     ; preds = %32
  %52 = call dereferenceable(80) %class.Harvest* @_ZSt4moveIR7HarvestEONSt16remove_referenceIT_E4typeEOS3_(%class.Harvest* dereferenceable(80) %3) #3
  %53 = load i64, i64* %7, align 8
  %54 = call %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %53) #3
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %class.Harvest* %54, %class.Harvest** %55, align 8
  %56 = call dereferenceable(80) %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %57 = call dereferenceable(80) %class.Harvest* @_ZN7HarvestaSEOS_(%class.Harvest* %56, %class.Harvest* dereferenceable(80) %52)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valI10GreaterEffEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %class.GreaterEff, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valI10GreaterEffEC2ES2_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valI10GreaterEffEclINS_17__normal_iteratorIP7HarvestSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %class.Harvest*, %class.Harvest* dereferenceable(80)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %class.Harvest*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Harvest* %1, %class.Harvest** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %class.Harvest* %2, %class.Harvest** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = call dereferenceable(80) %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = load %class.Harvest*, %class.Harvest** %6, align 8
  %12 = call zeroext i1 @_ZN10GreaterEffclERK7HarvestS2_(%class.GreaterEff* %9, %class.Harvest* dereferenceable(80) %10, %class.Harvest* dereferenceable(80) %11)
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN10GreaterEffclERK7HarvestS2_(%class.GreaterEff*, %class.Harvest* dereferenceable(80), %class.Harvest* dereferenceable(80)) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.GreaterEff*, align 8
  %6 = alloca %class.Harvest*, align 8
  %7 = alloca %class.Harvest*, align 8
  store %class.GreaterEff* %0, %class.GreaterEff** %5, align 8
  store %class.Harvest* %1, %class.Harvest** %6, align 8
  store %class.Harvest* %2, %class.Harvest** %7, align 8
  %8 = load %class.GreaterEff*, %class.GreaterEff** %5, align 8
  %9 = load %class.Harvest*, %class.Harvest** %6, align 8
  %10 = getelementptr inbounds %class.Harvest, %class.Harvest* %9, i32 0, i32 10
  %11 = load double, double* %10, align 8
  %12 = load %class.Harvest*, %class.Harvest** %7, align 8
  %13 = getelementptr inbounds %class.Harvest, %class.Harvest* %12, i32 0, i32 10
  %14 = load double, double* %13, align 8
  %15 = fcmp oeq double %11, %14
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %3
  %17 = load %class.Harvest*, %class.Harvest** %6, align 8
  %18 = getelementptr inbounds %class.Harvest, %class.Harvest* %17, i32 0, i32 0
  %19 = load %class.Harvest*, %class.Harvest** %7, align 8
  %20 = getelementptr inbounds %class.Harvest, %class.Harvest* %19, i32 0, i32 0
  %21 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %18, %"class.std::__cxx11::basic_string"* dereferenceable(32) %20)
  store i1 %21, i1* %4, align 1
  br label %30

; <label>:22:                                     ; preds = %3
  %23 = load %class.Harvest*, %class.Harvest** %6, align 8
  %24 = getelementptr inbounds %class.Harvest, %class.Harvest* %23, i32 0, i32 10
  %25 = load double, double* %24, align 8
  %26 = load %class.Harvest*, %class.Harvest** %7, align 8
  %27 = getelementptr inbounds %class.Harvest, %class.Harvest* %26, i32 0, i32 10
  %28 = load double, double* %27, align 8
  %29 = fcmp ogt double %25, %28
  store i1 %29, i1* %4, align 1
  br label %30

; <label>:30:                                     ; preds = %22, %16
  %31 = load i1, i1* %4, align 1
  ret i1 %31
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valI10GreaterEffEC2ES2_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.GreaterEff, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %class.Harvest*, %class.Harvest** %4, align 8
  %6 = getelementptr inbounds %class.Harvest, %class.Harvest* %5, i32 -1
  store %class.Harvest* %6, %class.Harvest** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_SC_SC_T0_(%class.Harvest*, %class.Harvest*, %class.Harvest*, %class.Harvest*) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
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
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %class.Harvest* %0, %class.Harvest** %32, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %class.Harvest* %1, %class.Harvest** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %class.Harvest* %2, %class.Harvest** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %class.Harvest* %3, %class.Harvest** %35, align 8
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %41 = load %class.Harvest*, %class.Harvest** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %43 = load %class.Harvest*, %class.Harvest** %42, align 8
  %44 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10GreaterEffEclINS_17__normal_iteratorIP7HarvestSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %class.Harvest* %41, %class.Harvest* %43)
  br i1 %44, label %45, label %94

; <label>:45:                                     ; preds = %4
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %51 = load %class.Harvest*, %class.Harvest** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %53 = load %class.Harvest*, %class.Harvest** %52, align 8
  %54 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10GreaterEffEclINS_17__normal_iteratorIP7HarvestSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %class.Harvest* %51, %class.Harvest* %53)
  br i1 %54, label %55, label %64

; <label>:55:                                     ; preds = %45
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %61 = load %class.Harvest*, %class.Harvest** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %63 = load %class.Harvest*, %class.Harvest** %62, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Harvest* %61, %class.Harvest* %63)
  br label %93

; <label>:64:                                     ; preds = %45
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 8, i1 false)
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %70 = load %class.Harvest*, %class.Harvest** %69, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %72 = load %class.Harvest*, %class.Harvest** %71, align 8
  %73 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10GreaterEffEclINS_17__normal_iteratorIP7HarvestSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %class.Harvest* %70, %class.Harvest* %72)
  br i1 %73, label %74, label %83

; <label>:74:                                     ; preds = %64
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %80 = load %class.Harvest*, %class.Harvest** %79, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %82 = load %class.Harvest*, %class.Harvest** %81, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Harvest* %80, %class.Harvest* %82)
  br label %92

; <label>:83:                                     ; preds = %64
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %89 = load %class.Harvest*, %class.Harvest** %88, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %91 = load %class.Harvest*, %class.Harvest** %90, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Harvest* %89, %class.Harvest* %91)
  br label %92

; <label>:92:                                     ; preds = %83, %74
  br label %93

; <label>:93:                                     ; preds = %92, %55
  br label %143

; <label>:94:                                     ; preds = %4
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %100 = load %class.Harvest*, %class.Harvest** %99, align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %102 = load %class.Harvest*, %class.Harvest** %101, align 8
  %103 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10GreaterEffEclINS_17__normal_iteratorIP7HarvestSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %class.Harvest* %100, %class.Harvest* %102)
  br i1 %103, label %104, label %113

; <label>:104:                                    ; preds = %94
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 8, i1 false)
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 8, i1 false)
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %110 = load %class.Harvest*, %class.Harvest** %109, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %112 = load %class.Harvest*, %class.Harvest** %111, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Harvest* %110, %class.Harvest* %112)
  br label %142

; <label>:113:                                    ; preds = %94
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 8, i1 false)
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 8, i32 8, i1 false)
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %119 = load %class.Harvest*, %class.Harvest** %118, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %121 = load %class.Harvest*, %class.Harvest** %120, align 8
  %122 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10GreaterEffEclINS_17__normal_iteratorIP7HarvestSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %class.Harvest* %119, %class.Harvest* %121)
  br i1 %122, label %123, label %132

; <label>:123:                                    ; preds = %113
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 8, i32 8, i1 false)
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 8, i32 8, i1 false)
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %129 = load %class.Harvest*, %class.Harvest** %128, align 8
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %131 = load %class.Harvest*, %class.Harvest** %130, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Harvest* %129, %class.Harvest* %131)
  br label %141

; <label>:132:                                    ; preds = %113
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 8, i32 8, i1 false)
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 8, i32 8, i1 false)
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %138 = load %class.Harvest*, %class.Harvest** %137, align 8
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %140 = load %class.Harvest*, %class.Harvest** %139, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Harvest* %138, %class.Harvest* %140)
  br label %141

; <label>:141:                                    ; preds = %132, %123
  br label %142

; <label>:142:                                    ; preds = %141, %104
  br label %143

; <label>:143:                                    ; preds = %142, %93
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.Harvest*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %class.Harvest*, %class.Harvest** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = add i64 0, %11
  %13 = sub i64 0, %10
  %14 = getelementptr inbounds %class.Harvest, %class.Harvest* %9, i64 %12
  store %class.Harvest* %14, %class.Harvest** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %class.Harvest** dereferenceable(8) %6) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %16 = load %class.Harvest*, %class.Harvest** %15, align 8
  ret %class.Harvest* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Harvest* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEET_SC_SC_SC_T0_(%class.Harvest*, %class.Harvest*, %class.Harvest*) #0 comdat {
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
  store %class.Harvest* %0, %class.Harvest** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %class.Harvest* %1, %class.Harvest** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %class.Harvest* %2, %class.Harvest** %17, align 8
  br label %18

; <label>:18:                                     ; preds = %3, %52
  br label %19

; <label>:19:                                     ; preds = %29, %18
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %25 = load %class.Harvest*, %class.Harvest** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %27 = load %class.Harvest*, %class.Harvest** %26, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10GreaterEffEclINS_17__normal_iteratorIP7HarvestSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %class.Harvest* %25, %class.Harvest* %27)
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %19
  %30 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %19

; <label>:31:                                     ; preds = %19
  %32 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %33

; <label>:33:                                     ; preds = %43, %31
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %39 = load %class.Harvest*, %class.Harvest** %38, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %41 = load %class.Harvest*, %class.Harvest** %40, align 8
  %42 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10GreaterEffEclINS_17__normal_iteratorIP7HarvestSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %class.Harvest* %39, %class.Harvest* %41)
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %33
  %44 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %33

; <label>:45:                                     ; preds = %33
  %46 = call zeroext i1 @_ZN9__gnu_cxxltIP7HarvestSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  br i1 %46, label %52, label %47

; <label>:47:                                     ; preds = %45
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %51 = load %class.Harvest*, %class.Harvest** %50, align 8
  ret %class.Harvest* %51

; <label>:52:                                     ; preds = %45
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %58 = load %class.Harvest*, %class.Harvest** %57, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %60 = load %class.Harvest*, %class.Harvest** %59, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Harvest* %58, %class.Harvest* %60)
  %61 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Harvest*, %class.Harvest*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %class.Harvest* %0, %class.Harvest** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Harvest* %1, %class.Harvest** %6, align 8
  %7 = call dereferenceable(80) %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(80) %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapI7HarvestEvRT_S2_(%class.Harvest* dereferenceable(80) %7, %class.Harvest* dereferenceable(80) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI7HarvestEvRT_S2_(%class.Harvest* dereferenceable(80), %class.Harvest* dereferenceable(80)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Harvest*, align 8
  %4 = alloca %class.Harvest*, align 8
  %5 = alloca %class.Harvest, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %class.Harvest* %0, %class.Harvest** %3, align 8
  store %class.Harvest* %1, %class.Harvest** %4, align 8
  %8 = load %class.Harvest*, %class.Harvest** %3, align 8
  %9 = call dereferenceable(80) %class.Harvest* @_ZSt4moveIR7HarvestEONSt16remove_referenceIT_E4typeEOS3_(%class.Harvest* dereferenceable(80) %8) #3
  call void @_ZN7HarvestC2EOS_(%class.Harvest* %5, %class.Harvest* dereferenceable(80) %9) #3
  %10 = load %class.Harvest*, %class.Harvest** %4, align 8
  %11 = call dereferenceable(80) %class.Harvest* @_ZSt4moveIR7HarvestEONSt16remove_referenceIT_E4typeEOS3_(%class.Harvest* dereferenceable(80) %10) #3
  %12 = load %class.Harvest*, %class.Harvest** %3, align 8
  %13 = invoke dereferenceable(80) %class.Harvest* @_ZN7HarvestaSEOS_(%class.Harvest* %12, %class.Harvest* dereferenceable(80) %11)
          to label %14 unwind label %19

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(80) %class.Harvest* @_ZSt4moveIR7HarvestEONSt16remove_referenceIT_E4typeEOS3_(%class.Harvest* dereferenceable(80) %5) #3
  %16 = load %class.Harvest*, %class.Harvest** %4, align 8
  %17 = invoke dereferenceable(80) %class.Harvest* @_ZN7HarvestaSEOS_(%class.Harvest* %16, %class.Harvest* dereferenceable(80) %15)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %14
  call void @_ZN7HarvestD2Ev(%class.Harvest* %5) #3
  ret void

; <label>:19:                                     ; preds = %14, %2
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %6, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %7, align 4
  call void @_ZN7HarvestD2Ev(%class.Harvest* %5) #3
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i8*, i8** %6, align 8
  %25 = load i32, i32* %7, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_(%class.Harvest*, %class.Harvest*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %class.Harvest, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %19 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %class.Harvest* %0, %class.Harvest** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Harvest* %1, %class.Harvest** %21, align 8
  %22 = call zeroext i1 @_ZN9__gnu_cxxeqIP7HarvestSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %2
  br label %75

; <label>:24:                                     ; preds = %2
  %25 = call %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %class.Harvest* %25, %class.Harvest** %26, align 8
  br label %27

; <label>:27:                                     ; preds = %73, %24
  %28 = call zeroext i1 @_ZN9__gnu_cxxneIP7HarvestSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %28, label %29, label %75

; <label>:29:                                     ; preds = %27
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %35 = load %class.Harvest*, %class.Harvest** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %37 = load %class.Harvest*, %class.Harvest** %36, align 8
  %38 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10GreaterEffEclINS_17__normal_iteratorIP7HarvestSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %class.Harvest* %35, %class.Harvest* %37)
  br i1 %38, label %39, label %65

; <label>:39:                                     ; preds = %29
  %40 = call dereferenceable(80) %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %41 = call dereferenceable(80) %class.Harvest* @_ZSt4moveIR7HarvestEONSt16remove_referenceIT_E4typeEOS3_(%class.Harvest* dereferenceable(80) %40) #3
  call void @_ZN7HarvestC2EOS_(%class.Harvest* %9, %class.Harvest* dereferenceable(80) %41) #3
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = call %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %class.Harvest* %46, %class.Harvest** %47, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %49 = load %class.Harvest*, %class.Harvest** %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %51 = load %class.Harvest*, %class.Harvest** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %53 = load %class.Harvest*, %class.Harvest** %52, align 8
  %54 = invoke %class.Harvest* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%class.Harvest* %49, %class.Harvest* %51, %class.Harvest* %53)
          to label %55 unwind label %61

; <label>:55:                                     ; preds = %39
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %class.Harvest* %54, %class.Harvest** %56, align 8
  %57 = call dereferenceable(80) %class.Harvest* @_ZSt4moveIR7HarvestEONSt16remove_referenceIT_E4typeEOS3_(%class.Harvest* dereferenceable(80) %9) #3
  %58 = call dereferenceable(80) %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %59 = invoke dereferenceable(80) %class.Harvest* @_ZN7HarvestaSEOS_(%class.Harvest* %58, %class.Harvest* dereferenceable(80) %57)
          to label %60 unwind label %61

; <label>:60:                                     ; preds = %55
  call void @_ZN7HarvestD2Ev(%class.Harvest* %9) #3
  br label %72

; <label>:61:                                     ; preds = %55, %39
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %13, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %14, align 4
  call void @_ZN7HarvestD2Ev(%class.Harvest* %9) #3
  br label %76

; <label>:65:                                     ; preds = %29
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 8, i1 false)
  %68 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %69 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterI10GreaterEffEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE()
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %71 = load %class.Harvest*, %class.Harvest** %70, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI10GreaterEffEEEvT_T0_(%class.Harvest* %71)
  br label %72

; <label>:72:                                     ; preds = %65, %60
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %27

; <label>:75:                                     ; preds = %23, %27
  ret void

; <label>:76:                                     ; preds = %61
  %77 = load i8*, i8** %13, align 8
  %78 = load i32, i32* %14, align 4
  %79 = insertvalue { i8*, i32 } undef, i8* %77, 0
  %80 = insertvalue { i8*, i32 } %79, i32 %78, 1
  resume { i8*, i32 } %80
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_(%class.Harvest*, %class.Harvest*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %class.Harvest* %0, %class.Harvest** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Harvest* %1, %class.Harvest** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  br label %15

; <label>:15:                                     ; preds = %24, %2
  %16 = call zeroext i1 @_ZN9__gnu_cxxneIP7HarvestSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %16, label %17, label %26

; <label>:17:                                     ; preds = %15
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterI10GreaterEffEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE()
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %23 = load %class.Harvest*, %class.Harvest** %22, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI10GreaterEffEEEvT_T0_(%class.Harvest* %23)
  br label %24

; <label>:24:                                     ; preds = %17
  %25 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %15

; <label>:26:                                     ; preds = %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP7HarvestSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %class.Harvest** @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %class.Harvest*, %class.Harvest** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %class.Harvest** @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %class.Harvest*, %class.Harvest** %9, align 8
  %11 = icmp eq %class.Harvest* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Harvest* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%class.Harvest*, %class.Harvest*, %class.Harvest*) #0 comdat {
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
  store %class.Harvest* %0, %class.Harvest** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %class.Harvest* %1, %class.Harvest** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %class.Harvest* %2, %class.Harvest** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %class.Harvest*, %class.Harvest** %18, align 8
  %20 = call %class.Harvest* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%class.Harvest* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %class.Harvest* %20, %class.Harvest** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load %class.Harvest*, %class.Harvest** %24, align 8
  %26 = call %class.Harvest* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%class.Harvest* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %class.Harvest* %26, %class.Harvest** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %class.Harvest*, %class.Harvest** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %class.Harvest*, %class.Harvest** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %class.Harvest*, %class.Harvest** %34, align 8
  %36 = call %class.Harvest* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%class.Harvest* %31, %class.Harvest* %33, %class.Harvest* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Harvest* %36, %class.Harvest** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load %class.Harvest*, %class.Harvest** %38, align 8
  ret %class.Harvest* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI10GreaterEffEEEvT_T0_(%class.Harvest*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %4 = alloca %class.Harvest, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %class.Harvest* %0, %class.Harvest** %9, align 8
  %10 = call dereferenceable(80) %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %11 = call dereferenceable(80) %class.Harvest* @_ZSt4moveIR7HarvestEONSt16remove_referenceIT_E4typeEOS3_(%class.Harvest* dereferenceable(80) %10) #3
  call void @_ZN7HarvestC2EOS_(%class.Harvest* %4, %class.Harvest* dereferenceable(80) %11) #3
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %15

; <label>:15:                                     ; preds = %27, %1
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %19 = load %class.Harvest*, %class.Harvest** %18, align 8
  %20 = invoke zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterI10GreaterEffEclI7HarvestNS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %class.Harvest* dereferenceable(80) %4, %class.Harvest* %19)
          to label %21 unwind label %31

; <label>:21:                                     ; preds = %15
  br i1 %20, label %22, label %35

; <label>:22:                                     ; preds = %21
  %23 = call dereferenceable(80) %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %24 = call dereferenceable(80) %class.Harvest* @_ZSt4moveIR7HarvestEONSt16remove_referenceIT_E4typeEOS3_(%class.Harvest* dereferenceable(80) %23) #3
  %25 = call dereferenceable(80) %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %26 = invoke dereferenceable(80) %class.Harvest* @_ZN7HarvestaSEOS_(%class.Harvest* %25, %class.Harvest* dereferenceable(80) %24)
          to label %27 unwind label %31

; <label>:27:                                     ; preds = %22
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %15

; <label>:31:                                     ; preds = %35, %22, %15
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %7, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %8, align 4
  call void @_ZN7HarvestD2Ev(%class.Harvest* %4) #3
  br label %40

; <label>:35:                                     ; preds = %21
  %36 = call dereferenceable(80) %class.Harvest* @_ZSt4moveIR7HarvestEONSt16remove_referenceIT_E4typeEOS3_(%class.Harvest* dereferenceable(80) %4) #3
  %37 = call dereferenceable(80) %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %38 = invoke dereferenceable(80) %class.Harvest* @_ZN7HarvestaSEOS_(%class.Harvest* %37, %class.Harvest* dereferenceable(80) %36)
          to label %39 unwind label %31

; <label>:39:                                     ; preds = %35
  call void @_ZN7HarvestD2Ev(%class.Harvest* %4) #3
  ret void

; <label>:40:                                     ; preds = %31
  %41 = load i8*, i8** %7, align 8
  %42 = load i32, i32* %8, align 4
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1
  resume { i8*, i32 } %44
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterI10GreaterEffEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %class.GreaterEff, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterI10GreaterEffEC2ES2_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Harvest* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%class.Harvest*, %class.Harvest*, %class.Harvest*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %class.Harvest*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %class.Harvest* %0, %class.Harvest** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %class.Harvest* %1, %class.Harvest** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %class.Harvest* %2, %class.Harvest** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load %class.Harvest*, %class.Harvest** %17, align 8
  %19 = call %class.Harvest* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%class.Harvest* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load %class.Harvest*, %class.Harvest** %22, align 8
  %24 = call %class.Harvest* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%class.Harvest* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load %class.Harvest*, %class.Harvest** %27, align 8
  %29 = call %class.Harvest* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%class.Harvest* %28)
  %30 = call %class.Harvest* @_ZSt22__copy_move_backward_aILb1EP7HarvestS1_ET1_T0_S3_S2_(%class.Harvest* %19, %class.Harvest* %24, %class.Harvest* %29)
  store %class.Harvest* %30, %class.Harvest** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %4, %class.Harvest** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load %class.Harvest*, %class.Harvest** %31, align 8
  ret %class.Harvest* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Harvest* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%class.Harvest*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %class.Harvest* %0, %class.Harvest** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load %class.Harvest*, %class.Harvest** %8, align 8
  %10 = call %class.Harvest* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%class.Harvest* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %class.Harvest* %10, %class.Harvest** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load %class.Harvest*, %class.Harvest** %12, align 8
  ret %class.Harvest* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Harvest* @_ZSt22__copy_move_backward_aILb1EP7HarvestS1_ET1_T0_S3_S2_(%class.Harvest*, %class.Harvest*, %class.Harvest*) #0 comdat {
  %4 = alloca %class.Harvest*, align 8
  %5 = alloca %class.Harvest*, align 8
  %6 = alloca %class.Harvest*, align 8
  %7 = alloca i8, align 1
  store %class.Harvest* %0, %class.Harvest** %4, align 8
  store %class.Harvest* %1, %class.Harvest** %5, align 8
  store %class.Harvest* %2, %class.Harvest** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %class.Harvest*, %class.Harvest** %4, align 8
  %9 = load %class.Harvest*, %class.Harvest** %5, align 8
  %10 = load %class.Harvest*, %class.Harvest** %6, align 8
  %11 = call %class.Harvest* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP7HarvestS4_EET0_T_S6_S5_(%class.Harvest* %8, %class.Harvest* %9, %class.Harvest* %10)
  ret %class.Harvest* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Harvest* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%class.Harvest*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %class.Harvest* %0, %class.Harvest** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load %class.Harvest*, %class.Harvest** %7, align 8
  %9 = call %class.Harvest* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%class.Harvest* %8)
  ret %class.Harvest* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Harvest* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP7HarvestS4_EET0_T_S6_S5_(%class.Harvest*, %class.Harvest*, %class.Harvest*) #0 comdat align 2 {
  %4 = alloca %class.Harvest*, align 8
  %5 = alloca %class.Harvest*, align 8
  %6 = alloca %class.Harvest*, align 8
  %7 = alloca i64, align 8
  store %class.Harvest* %0, %class.Harvest** %4, align 8
  store %class.Harvest* %1, %class.Harvest** %5, align 8
  store %class.Harvest* %2, %class.Harvest** %6, align 8
  %8 = load %class.Harvest*, %class.Harvest** %5, align 8
  %9 = load %class.Harvest*, %class.Harvest** %4, align 8
  %10 = ptrtoint %class.Harvest* %8 to i64
  %11 = ptrtoint %class.Harvest* %9 to i64
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = sdiv exact i64 %13, 80
  store i64 %15, i64* %7, align 8
  br label %16

; <label>:16:                                     ; preds = %26, %3
  %17 = load i64, i64* %7, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %16
  %20 = load %class.Harvest*, %class.Harvest** %5, align 8
  %21 = getelementptr inbounds %class.Harvest, %class.Harvest* %20, i32 -1
  store %class.Harvest* %21, %class.Harvest** %5, align 8
  %22 = call dereferenceable(80) %class.Harvest* @_ZSt4moveIR7HarvestEONSt16remove_referenceIT_E4typeEOS3_(%class.Harvest* dereferenceable(80) %21) #3
  %23 = load %class.Harvest*, %class.Harvest** %6, align 8
  %24 = getelementptr inbounds %class.Harvest, %class.Harvest* %23, i32 -1
  store %class.Harvest* %24, %class.Harvest** %6, align 8
  %25 = call dereferenceable(80) %class.Harvest* @_ZN7HarvestaSEOS_(%class.Harvest* %24, %class.Harvest* dereferenceable(80) %22)
  br label %26

; <label>:26:                                     ; preds = %19
  %27 = load i64, i64* %7, align 8
  %28 = sub i64 0, -1
  %29 = sub i64 %27, %28
  %30 = add nsw i64 %27, -1
  store i64 %29, i64* %7, align 8
  br label %16

; <label>:31:                                     ; preds = %16
  %32 = load %class.Harvest*, %class.Harvest** %6, align 8
  ret %class.Harvest* %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Harvest* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%class.Harvest*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %class.Harvest* %0, %class.Harvest** %3, align 8
  %4 = call dereferenceable(8) %class.Harvest** @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load %class.Harvest*, %class.Harvest** %4, align 8
  ret %class.Harvest* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Harvest* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%class.Harvest*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %class.Harvest* %0, %class.Harvest** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %class.Harvest*, %class.Harvest** %7, align 8
  ret %class.Harvest* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterI10GreaterEffEclI7HarvestNS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %class.Harvest* dereferenceable(80), %class.Harvest*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %6 = alloca %class.Harvest*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Harvest* %2, %class.Harvest** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  store %class.Harvest* %1, %class.Harvest** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %10 = load %class.Harvest*, %class.Harvest** %6, align 8
  %11 = call dereferenceable(80) %class.Harvest* @_ZNK9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %12 = call zeroext i1 @_ZN10GreaterEffclERK7HarvestS2_(%class.GreaterEff* %9, %class.Harvest* dereferenceable(80) %10, %class.Harvest* dereferenceable(80) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterI10GreaterEffEC2ES2_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.GreaterEff, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI10GreaterEffEC2ES2_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.GreaterEff, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s773734336.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { argmemonly nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
