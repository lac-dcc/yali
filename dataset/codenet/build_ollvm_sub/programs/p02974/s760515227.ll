; ModuleID = 'Project_CodeNet_C++1400/p02974/s760515227.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s760515227.cpp"
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
%class.mint = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >, std::allocator<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >, std::allocator<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl" }
%"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl" = type { %class.mint*, %class.mint*, %class.mint* }
%"class.std::allocator.7" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %class.mint* }
%"class.__gnu_cxx::__normal_iterator.10" = type { %"class.std::vector.5"* }

$_ZNSaI4mintEC2Ev = comdat any

$_ZNSt6vectorI4mintSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaISt6vectorI4mintSaIS0_EEEC2Ev = comdat any

$_ZNSt6vectorIS_I4mintSaIS0_EESaIS2_EEC2EmRKS2_RKS3_ = comdat any

$_ZNSaISt6vectorIS_I4mintSaIS0_EESaIS2_EEEC2Ev = comdat any

$_ZNSt6vectorIS_IS_I4mintSaIS0_EESaIS2_EESaIS4_EEC2EmRKS4_RKS5_ = comdat any

$_ZNSaISt6vectorIS_I4mintSaIS0_EESaIS2_EEED2Ev = comdat any

$_ZNSt6vectorIS_I4mintSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSaISt6vectorI4mintSaIS0_EEED2Ev = comdat any

$_ZNSt6vectorI4mintSaIS0_EED2Ev = comdat any

$_ZNSaI4mintED2Ev = comdat any

$_ZN4mintC2Ex = comdat any

$_ZNSt6vectorIS_IS_I4mintSaIS0_EESaIS2_EESaIS4_EEixEm = comdat any

$_ZNSt6vectorIS_I4mintSaIS0_EESaIS2_EEixEm = comdat any

$_ZNSt6vectorI4mintSaIS0_EEixEm = comdat any

$_ZNK4mintmlERKS_ = comdat any

$_ZNK4mintplERKS_ = comdat any

$_ZNSt6vectorIS_IS_I4mintSaIS0_EESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4mintEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4mintED2Ev = comdat any

$_ZNSt12_Vector_baseI4mintSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI4mintSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI4mintSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4mintSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI4mintSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI4mintSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4mintEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI4mintSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4mintEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4mintE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4mintE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP4mintmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI4mintSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP4mintmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4mintmEET_S4_T0_ = comdat any

$_ZSt10_ConstructI4mintJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI4mintEPT_RS1_ = comdat any

$_ZSt8_DestroyIP4mintEvT_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4mintEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4mintSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI4mintEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4mintE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIP4mintS0_EvT_S2_RSaIT0_E = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI4mintSaIS2_EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI4mintSaIS2_EEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorI4mintSaIS1_EESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSt6vectorIS_I4mintSaIS0_EESaIS2_EE18_M_fill_initializeEmRKS2_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI4mintSaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorI4mintSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI4mintSaIS1_EESaIS3_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorI4mintSaIS1_EESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI4mintSaIS2_EEEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI4mintSaIS1_EESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI4mintSaIS1_EEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI4mintSaIS2_EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorI4mintSaIS2_EEE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt6vectorI4mintSaIS1_EEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseISt6vectorI4mintSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorI4mintSaIS1_EEmS3_ET_S5_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4mintSaIS3_EEmS5_EET_S7_T0_RKT1_ = comdat any

$_ZSt10_ConstructISt6vectorI4mintSaIS1_EEJRKS3_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorI4mintSaIS1_EEEPT_RS4_ = comdat any

$_ZSt8_DestroyIPSt6vectorI4mintSaIS1_EEEvT_S5_ = comdat any

$_ZSt7forwardIRKSt6vectorI4mintSaIS1_EEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt6vectorI4mintSaIS0_EEC2ERKS2_ = comdat any

$_ZNKSt6vectorI4mintSaIS0_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaI4mintEE17_S_select_on_copyERKS2_ = comdat any

$_ZNKSt12_Vector_baseI4mintSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK4mintSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E = comdat any

$_ZNKSt6vectorI4mintSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI4mintSaIS0_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaI4mintEE37select_on_container_copy_constructionERKS1_ = comdat any

$_ZNSaI4mintEC2ERKS0_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK4mintSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK4mintSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_ = comdat any

$_ZN9__gnu_cxxneIPK4mintSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZSt10_ConstructI4mintJRKS0_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK4mintSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK4mintSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK4mintSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt7forwardIRK4mintEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK4mintSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4mintSaIS3_EEEEvT_S7_ = comdat any

$_ZSt8_DestroyISt6vectorI4mintSaIS1_EEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI4mintSaIS1_EESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI4mintSaIS1_EEEE10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI4mintSaIS2_EEE10deallocateEPS4_m = comdat any

$_ZSt8_DestroyIPSt6vectorI4mintSaIS1_EES3_EvT_S5_RSaIT0_E = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_I4mintSaIS2_EESaIS4_EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_I4mintSaIS2_EESaIS4_EEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIS0_I4mintSaIS1_EESaIS3_EESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt6vectorIS_IS_I4mintSaIS0_EESaIS2_EESaIS4_EE18_M_fill_initializeEmRKS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIS0_I4mintSaIS1_EESaIS3_EESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIS0_I4mintSaIS1_EESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIS0_I4mintSaIS1_EESaIS3_EESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIS0_I4mintSaIS1_EESaIS3_EESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorIS_I4mintSaIS0_EESaIS2_EEEC2ERKS5_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_I4mintSaIS2_EESaIS4_EEEC2ERKS7_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIS0_I4mintSaIS1_EESaIS3_EESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIS0_I4mintSaIS1_EESaIS3_EEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_I4mintSaIS2_EESaIS4_EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIS1_I4mintSaIS2_EESaIS4_EEE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt6vectorIS0_I4mintSaIS1_EESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIS0_I4mintSaIS1_EESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIS0_I4mintSaIS1_EESaIS3_EEmS5_ET_S7_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIS2_I4mintSaIS3_EESaIS5_EEmS7_EET_S9_T0_RKT1_ = comdat any

$_ZSt10_ConstructISt6vectorIS0_I4mintSaIS1_EESaIS3_EEJRKS5_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorIS0_I4mintSaIS1_EESaIS3_EEEPT_RS6_ = comdat any

$_ZSt8_DestroyIPSt6vectorIS0_I4mintSaIS1_EESaIS3_EEEvT_S7_ = comdat any

$_ZSt7forwardIRKSt6vectorIS0_I4mintSaIS1_EESaIS3_EEEOT_RNSt16remove_referenceIS8_E4typeE = comdat any

$_ZNSt6vectorIS_I4mintSaIS0_EESaIS2_EEC2ERKS4_ = comdat any

$_ZNKSt6vectorIS_I4mintSaIS0_EESaIS2_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorI4mintSaIS2_EEEE17_S_select_on_copyERKS5_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorI4mintSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4mintSaIS3_EES2_IS5_SaIS5_EEEEPS5_S5_ET0_T_SD_SC_RSaIT1_E = comdat any

$_ZNKSt6vectorIS_I4mintSaIS0_EESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIS_I4mintSaIS0_EESaIS2_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI4mintSaIS1_EEEE37select_on_container_copy_constructionERKS4_ = comdat any

$_ZNSaISt6vectorI4mintSaIS0_EEEC2ERKS3_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4mintSaIS3_EES2_IS5_SaIS5_EEEEPS5_ET0_T_SD_SC_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4mintSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_ = comdat any

$_ZN9__gnu_cxxneIPKSt6vectorI4mintSaIS2_EES1_IS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorI4mintSaIS2_EES1_IS4_SaIS4_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4mintSaIS2_EES1_IS4_SaIS4_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorI4mintSaIS2_EES1_IS4_SaIS4_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4mintSaIS2_EES1_IS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIS2_I4mintSaIS3_EESaIS5_EEEEvT_S9_ = comdat any

$_ZSt8_DestroyISt6vectorIS0_I4mintSaIS1_EESaIS3_EEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIS0_I4mintSaIS1_EESaIS3_EESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIS0_I4mintSaIS1_EESaIS3_EEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_I4mintSaIS2_EESaIS4_EEE10deallocateEPS6_m = comdat any

$_ZSt8_DestroyIPSt6vectorIS0_I4mintSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s760515227.cpp, i8* null }]

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
define dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK4mint(%"class.std::basic_ostream"* dereferenceable(272), %class.mint* dereferenceable(8)) #0 {
  %3 = alloca %"class.std::basic_ostream"*, align 8
  %4 = alloca %class.mint*, align 8
  store %"class.std::basic_ostream"* %0, %"class.std::basic_ostream"** %3, align 8
  store %class.mint* %1, %class.mint** %4, align 8
  %5 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %3, align 8
  %6 = load %class.mint*, %class.mint** %4, align 8
  %7 = getelementptr inbounds %class.mint, %class.mint* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %5, i64 %8)
  %10 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %3, align 8
  ret %"class.std::basic_ostream"* %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca %"class.std::allocator.7", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.std::allocator.2", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %class.mint, align 8
  %13 = alloca %class.mint, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %class.mint, align 8
  %18 = alloca %class.mint, align 8
  %19 = alloca %class.mint, align 8
  %20 = alloca %class.mint, align 8
  %21 = alloca %class.mint, align 8
  %22 = alloca %class.mint, align 8
  store i32 0, i32* %1, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %3)
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  %31 = sext i32 %29 to i64
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 %32, 1453160270
  %34 = add i32 %33, 1
  %35 = add i32 %34, 1453160270
  %36 = add nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = load i32, i32* %3, align 4
  %39 = add i32 %38, 1007292235
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 1007292235
  %42 = add nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  call void @_ZNSaI4mintEC2Ev(%"class.std::allocator.7"* %7) #3
  invoke void @_ZNSt6vectorI4mintSaIS0_EEC2EmRKS1_(%"class.std::vector.5"* %6, i64 %43, %"class.std::allocator.7"* dereferenceable(1) %7)
          to label %44 unwind label %62

; <label>:44:                                     ; preds = %0
  call void @_ZNSaISt6vectorI4mintSaIS0_EEEC2Ev(%"class.std::allocator.2"* %10) #3
  invoke void @_ZNSt6vectorIS_I4mintSaIS0_EESaIS2_EEC2EmRKS2_RKS3_(%"class.std::vector.0"* %5, i64 %37, %"class.std::vector.5"* dereferenceable(24) %6, %"class.std::allocator.2"* dereferenceable(1) %10)
          to label %45 unwind label %66

; <label>:45:                                     ; preds = %44
  call void @_ZNSaISt6vectorIS_I4mintSaIS0_EESaIS2_EEEC2Ev(%"class.std::allocator"* %11) #3
  invoke void @_ZNSt6vectorIS_IS_I4mintSaIS0_EESaIS2_EESaIS4_EEC2EmRKS4_RKS5_(%"class.std::vector"* %4, i64 %31, %"class.std::vector.0"* dereferenceable(24) %5, %"class.std::allocator"* dereferenceable(1) %11)
          to label %46 unwind label %70

; <label>:46:                                     ; preds = %45
  call void @_ZNSaISt6vectorIS_I4mintSaIS0_EESaIS2_EEED2Ev(%"class.std::allocator"* %11) #3
  call void @_ZNSt6vectorIS_I4mintSaIS0_EESaIS2_EED2Ev(%"class.std::vector.0"* %5) #3
  call void @_ZNSaISt6vectorI4mintSaIS0_EEED2Ev(%"class.std::allocator.2"* %10) #3
  call void @_ZNSt6vectorI4mintSaIS0_EED2Ev(%"class.std::vector.5"* %6) #3
  call void @_ZNSaI4mintED2Ev(%"class.std::allocator.7"* %7) #3
  invoke void @_ZN4mintC2Ex(%class.mint* %12, i64 1)
          to label %47 unwind label %76

; <label>:47:                                     ; preds = %46
  %48 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IS_I4mintSaIS0_EESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %4, i64 1) #3
  %49 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_I4mintSaIS0_EESaIS2_EEixEm(%"class.std::vector.0"* %48, i64 0) #3
  %50 = call dereferenceable(8) %class.mint* @_ZNSt6vectorI4mintSaIS0_EEixEm(%"class.std::vector.5"* %49, i64 0) #3
  %51 = bitcast %class.mint* %50 to i8*
  %52 = bitcast %class.mint* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = load i32, i32* %3, align 4
  %54 = icmp sge i32 %53, 2
  br i1 %54, label %55, label %80

; <label>:55:                                     ; preds = %47
  invoke void @_ZN4mintC2Ex(%class.mint* %13, i64 1)
          to label %56 unwind label %76

; <label>:56:                                     ; preds = %55
  %57 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IS_I4mintSaIS0_EESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %4, i64 1) #3
  %58 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_I4mintSaIS0_EESaIS2_EEixEm(%"class.std::vector.0"* %57, i64 1) #3
  %59 = call dereferenceable(8) %class.mint* @_ZNSt6vectorI4mintSaIS0_EEixEm(%"class.std::vector.5"* %58, i64 2) #3
  %60 = bitcast %class.mint* %59 to i8*
  %61 = bitcast %class.mint* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  br label %80

; <label>:62:                                     ; preds = %0
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %8, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %9, align 4
  br label %75

; <label>:66:                                     ; preds = %44
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %8, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %9, align 4
  br label %74

; <label>:70:                                     ; preds = %45
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %8, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %9, align 4
  call void @_ZNSaISt6vectorIS_I4mintSaIS0_EESaIS2_EEED2Ev(%"class.std::allocator"* %11) #3
  call void @_ZNSt6vectorIS_I4mintSaIS0_EESaIS2_EED2Ev(%"class.std::vector.0"* %5) #3
  br label %74

; <label>:74:                                     ; preds = %70, %66
  call void @_ZNSaISt6vectorI4mintSaIS0_EEED2Ev(%"class.std::allocator.2"* %10) #3
  call void @_ZNSt6vectorI4mintSaIS0_EED2Ev(%"class.std::vector.5"* %6) #3
  br label %75

; <label>:75:                                     ; preds = %74, %62
  call void @_ZNSaI4mintED2Ev(%"class.std::allocator.7"* %7) #3
  br label %259

; <label>:76:                                     ; preds = %255, %246, %180, %162, %142, %133, %109, %97, %55, %46
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %8, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %9, align 4
  call void @_ZNSt6vectorIS_IS_I4mintSaIS0_EESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %4) #3
  br label %259

; <label>:80:                                     ; preds = %56, %47
  store i32 2, i32* %14, align 4
  br label %81

; <label>:81:                                     ; preds = %240, %80
  %82 = load i32, i32* %14, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %246

; <label>:85:                                     ; preds = %81
  store i32 0, i32* %15, align 4
  br label %86

; <label>:86:                                     ; preds = %233, %85
  %87 = load i32, i32* %15, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %239

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %15, align 4
  %92 = mul nsw i32 2, %91
  store i32 %92, i32* %16, align 4
  br label %93

; <label>:93:                                     ; preds = %227, %90
  %94 = load i32, i32* %16, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %232

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %15, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  %102 = load i32, i32* %15, align 4
  %103 = sub i32 %102, 1559000209
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1559000209
  %106 = add nsw i32 %102, 1
  %107 = mul nsw i32 %100, %105
  %108 = sext i32 %107 to i64
  invoke void @_ZN4mintC2Ex(%class.mint* %18, i64 %108)
          to label %109 unwind label %76

; <label>:109:                                    ; preds = %97
  %110 = load i32, i32* %14, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub nsw i32 %110, 1
  %114 = sext i32 %112 to i64
  %115 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IS_I4mintSaIS0_EESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %4, i64 %114) #3
  %116 = load i32, i32* %15, align 4
  %117 = add i32 %116, -431623290
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -431623290
  %120 = add nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_I4mintSaIS0_EESaIS2_EEixEm(%"class.std::vector.0"* %115, i64 %121) #3
  %123 = load i32, i32* %16, align 4
  %124 = load i32, i32* %15, align 4
  %125 = mul nsw i32 2, %124
  %126 = add i32 %123, -2006733714
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, -2006733714
  %129 = sub nsw i32 %123, %125
  %130 = sext i32 %128 to i64
  %131 = call dereferenceable(8) %class.mint* @_ZNSt6vectorI4mintSaIS0_EEixEm(%"class.std::vector.5"* %122, i64 %130) #3
  %132 = invoke i64 @_ZNK4mintmlERKS_(%class.mint* %18, %class.mint* dereferenceable(8) %131)
          to label %133 unwind label %76

; <label>:133:                                    ; preds = %109
  %134 = getelementptr inbounds %class.mint, %class.mint* %19, i32 0, i32 0
  store i64 %132, i64* %134, align 8
  %135 = load i32, i32* %15, align 4
  %136 = mul nsw i32 2, %135
  %137 = sub i32 %136, -377077600
  %138 = add i32 %137, 1
  %139 = add i32 %138, -377077600
  %140 = add nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  invoke void @_ZN4mintC2Ex(%class.mint* %21, i64 %141)
          to label %142 unwind label %76

; <label>:142:                                    ; preds = %133
  %143 = load i32, i32* %14, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub nsw i32 %143, 1
  %147 = sext i32 %145 to i64
  %148 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IS_I4mintSaIS0_EESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %4, i64 %147) #3
  %149 = load i32, i32* %15, align 4
  %150 = sext i32 %149 to i64
  %151 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_I4mintSaIS0_EESaIS2_EEixEm(%"class.std::vector.0"* %148, i64 %150) #3
  %152 = load i32, i32* %16, align 4
  %153 = load i32, i32* %15, align 4
  %154 = mul nsw i32 2, %153
  %155 = sub i32 %152, -429942962
  %156 = sub i32 %155, %154
  %157 = add i32 %156, -429942962
  %158 = sub nsw i32 %152, %154
  %159 = sext i32 %157 to i64
  %160 = call dereferenceable(8) %class.mint* @_ZNSt6vectorI4mintSaIS0_EEixEm(%"class.std::vector.5"* %151, i64 %159) #3
  %161 = invoke i64 @_ZNK4mintmlERKS_(%class.mint* %21, %class.mint* dereferenceable(8) %160)
          to label %162 unwind label %76

; <label>:162:                                    ; preds = %142
  %163 = getelementptr inbounds %class.mint, %class.mint* %20, i32 0, i32 0
  store i64 %161, i64* %163, align 8
  %164 = invoke i64 @_ZNK4mintplERKS_(%class.mint* %19, %class.mint* dereferenceable(8) %20)
          to label %165 unwind label %76

; <label>:165:                                    ; preds = %162
  %166 = getelementptr inbounds %class.mint, %class.mint* %17, i32 0, i32 0
  store i64 %164, i64* %166, align 8
  %167 = load i32, i32* %14, align 4
  %168 = sext i32 %167 to i64
  %169 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IS_I4mintSaIS0_EESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %4, i64 %168) #3
  %170 = load i32, i32* %15, align 4
  %171 = sext i32 %170 to i64
  %172 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_I4mintSaIS0_EESaIS2_EEixEm(%"class.std::vector.0"* %169, i64 %171) #3
  %173 = load i32, i32* %16, align 4
  %174 = sext i32 %173 to i64
  %175 = call dereferenceable(8) %class.mint* @_ZNSt6vectorI4mintSaIS0_EEixEm(%"class.std::vector.5"* %172, i64 %174) #3
  %176 = bitcast %class.mint* %175 to i8*
  %177 = bitcast %class.mint* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 8, i32 8, i1 false)
  %178 = load i32, i32* %15, align 4
  %179 = icmp sge i32 %178, 1
  br i1 %179, label %180, label %226

; <label>:180:                                    ; preds = %165
  %181 = load i32, i32* %14, align 4
  %182 = sext i32 %181 to i64
  %183 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IS_I4mintSaIS0_EESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %4, i64 %182) #3
  %184 = load i32, i32* %15, align 4
  %185 = sext i32 %184 to i64
  %186 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_I4mintSaIS0_EESaIS2_EEixEm(%"class.std::vector.0"* %183, i64 %185) #3
  %187 = load i32, i32* %16, align 4
  %188 = sext i32 %187 to i64
  %189 = call dereferenceable(8) %class.mint* @_ZNSt6vectorI4mintSaIS0_EEixEm(%"class.std::vector.5"* %186, i64 %188) #3
  %190 = load i32, i32* %14, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub nsw i32 %190, 1
  %194 = sext i32 %192 to i64
  %195 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IS_I4mintSaIS0_EESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %4, i64 %194) #3
  %196 = load i32, i32* %15, align 4
  %197 = add i32 %196, 793298828
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 793298828
  %200 = sub nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_I4mintSaIS0_EESaIS2_EEixEm(%"class.std::vector.0"* %195, i64 %201) #3
  %203 = load i32, i32* %16, align 4
  %204 = load i32, i32* %15, align 4
  %205 = mul nsw i32 2, %204
  %206 = sub i32 %203, -295255574
  %207 = sub i32 %206, %205
  %208 = add i32 %207, -295255574
  %209 = sub nsw i32 %203, %205
  %210 = sext i32 %208 to i64
  %211 = call dereferenceable(8) %class.mint* @_ZNSt6vectorI4mintSaIS0_EEixEm(%"class.std::vector.5"* %202, i64 %210) #3
  %212 = invoke i64 @_ZNK4mintplERKS_(%class.mint* %189, %class.mint* dereferenceable(8) %211)
          to label %213 unwind label %76

; <label>:213:                                    ; preds = %180
  %214 = getelementptr inbounds %class.mint, %class.mint* %22, i32 0, i32 0
  store i64 %212, i64* %214, align 8
  %215 = load i32, i32* %14, align 4
  %216 = sext i32 %215 to i64
  %217 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IS_I4mintSaIS0_EESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %4, i64 %216) #3
  %218 = load i32, i32* %15, align 4
  %219 = sext i32 %218 to i64
  %220 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_I4mintSaIS0_EESaIS2_EEixEm(%"class.std::vector.0"* %217, i64 %219) #3
  %221 = load i32, i32* %16, align 4
  %222 = sext i32 %221 to i64
  %223 = call dereferenceable(8) %class.mint* @_ZNSt6vectorI4mintSaIS0_EEixEm(%"class.std::vector.5"* %220, i64 %222) #3
  %224 = bitcast %class.mint* %223 to i8*
  %225 = bitcast %class.mint* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %224, i8* %225, i64 8, i32 8, i1 false)
  br label %226

; <label>:226:                                    ; preds = %213, %165
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %16, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  store i32 %230, i32* %16, align 4
  br label %93

; <label>:232:                                    ; preds = %93
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %15, align 4
  %235 = sub i32 %234, -728359967
  %236 = add i32 %235, 1
  %237 = add i32 %236, -728359967
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %15, align 4
  br label %86

; <label>:239:                                    ; preds = %86
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %14, align 4
  %242 = add i32 %241, 172568125
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 172568125
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %14, align 4
  br label %81

; <label>:246:                                    ; preds = %81
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IS_I4mintSaIS0_EESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %4, i64 %248) #3
  %250 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_I4mintSaIS0_EESaIS2_EEixEm(%"class.std::vector.0"* %249, i64 0) #3
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = call dereferenceable(8) %class.mint* @_ZNSt6vectorI4mintSaIS0_EEixEm(%"class.std::vector.5"* %250, i64 %252) #3
  %254 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK4mint(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %class.mint* dereferenceable(8) %253)
          to label %255 unwind label %76

; <label>:255:                                    ; preds = %246
  %256 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %257 unwind label %76

; <label>:257:                                    ; preds = %255
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorIS_IS_I4mintSaIS0_EESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %4) #3
  %258 = load i32, i32* %1, align 4
  ret i32 %258

; <label>:259:                                    ; preds = %76, %75
  %260 = load i8*, i8** %8, align 8
  %261 = load i32, i32* %9, align 4
  %262 = insertvalue { i8*, i32 } undef, i8* %260, 0
  %263 = insertvalue { i8*, i32 } %262, i32 %261, 1
  resume { i8*, i32 } %263
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4mintEC2Ev(%"class.std::allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorI4mintEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4mintSaIS0_EEC2EmRKS1_(%"class.std::vector.5"*, i64, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %10 = bitcast %"class.std::vector.5"* %9 to %"struct.std::_Vector_base.6"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %6, align 8
  call void @_ZNSt12_Vector_baseI4mintSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base.6"* %10, i64 %11, %"class.std::allocator.7"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorI4mintSaIS0_EE21_M_default_initializeEm(%"class.std::vector.5"* %9, i64 %13)
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
  %19 = bitcast %"class.std::vector.5"* %9 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseI4mintSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* %19) #3
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
define linkonce_odr void @_ZNSaISt6vectorI4mintSaIS0_EEEC2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4mintSaIS2_EEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_I4mintSaIS0_EESaIS2_EEC2EmRKS2_RKS3_(%"class.std::vector.0"*, i64, %"class.std::vector.5"* dereferenceable(24), %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.5"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %12 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  call void @_ZNSt12_Vector_baseISt6vectorI4mintSaIS1_EESaIS3_EEC2EmRKS4_(%"struct.std::_Vector_base.1"* %12, i64 %13, %"class.std::allocator.2"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  invoke void @_ZNSt6vectorIS_I4mintSaIS0_EESaIS2_EE18_M_fill_initializeEmRKS2_(%"class.std::vector.0"* %11, i64 %15, %"class.std::vector.5"* dereferenceable(24) %16)
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
  %22 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt6vectorI4mintSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIS_I4mintSaIS0_EESaIS2_EEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_I4mintSaIS2_EESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IS_I4mintSaIS0_EESaIS2_EESaIS4_EEC2EmRKS4_RKS5_(%"class.std::vector"*, i64, %"class.std::vector.0"* dereferenceable(24), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIS0_I4mintSaIS1_EESaIS3_EESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  invoke void @_ZNSt6vectorIS_IS_I4mintSaIS0_EESaIS2_EESaIS4_EE18_M_fill_initializeEmRKS4_(%"class.std::vector"* %11, i64 %15, %"class.std::vector.0"* dereferenceable(24) %16)
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
  call void @_ZNSt12_Vector_baseISt6vectorIS0_I4mintSaIS1_EESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIS_I4mintSaIS0_EESaIS2_EEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_I4mintSaIS2_EESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_I4mintSaIS0_EESaIS2_EED2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorI4mintSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorI4mintSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.5"* %9, %"class.std::vector.5"* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt6vectorI4mintSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt6vectorI4mintSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorI4mintSaIS0_EEED2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4mintSaIS2_EEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4mintSaIS0_EED2Ev(%"class.std::vector.5"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl", %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.mint*, %class.mint** %8, align 8
  %10 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl", %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %class.mint*, %class.mint** %12, align 8
  %14 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %15 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI4mintSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %14) #3
  invoke void @_ZSt8_DestroyIP4mintS0_EvT_S2_RSaIT0_E(%class.mint* %9, %class.mint* %13, %"class.std::allocator.7"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseI4mintSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseI4mintSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4mintED2Ev(%"class.std::allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorI4mintED2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4mintC2Ex(%class.mint*, i64) unnamed_addr #5 comdat align 2 {
  %3 = alloca %class.mint*, align 8
  %4 = alloca i64, align 8
  store %class.mint* %0, %class.mint** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %class.mint*, %class.mint** %3, align 8
  %6 = getelementptr inbounds %class.mint, %class.mint* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IS_I4mintSaIS0_EESaIS2_EESaIS4_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >, std::allocator<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >, std::allocator<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %10
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_I4mintSaIS0_EESaIS2_EEixEm(%"class.std::vector.0"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 %10
  ret %"class.std::vector.5"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.mint* @_ZNSt6vectorI4mintSaIS0_EEixEm(%"class.std::vector.5"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl", %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.mint*, %class.mint** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %class.mint, %class.mint* %9, i64 %10
  ret %class.mint* %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK4mintmlERKS_(%class.mint*, %class.mint* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %class.mint, align 8
  %4 = alloca %class.mint*, align 8
  %5 = alloca %class.mint*, align 8
  store %class.mint* %0, %class.mint** %4, align 8
  store %class.mint* %1, %class.mint** %5, align 8
  %6 = load %class.mint*, %class.mint** %4, align 8
  %7 = getelementptr inbounds %class.mint, %class.mint* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = load %class.mint*, %class.mint** %5, align 8
  %10 = getelementptr inbounds %class.mint, %class.mint* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  call void @_ZN4mintC2Ex(%class.mint* %3, i64 %13)
  %14 = getelementptr inbounds %class.mint, %class.mint* %3, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK4mintplERKS_(%class.mint*, %class.mint* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %class.mint, align 8
  %4 = alloca %class.mint*, align 8
  %5 = alloca %class.mint*, align 8
  store %class.mint* %0, %class.mint** %4, align 8
  store %class.mint* %1, %class.mint** %5, align 8
  %6 = load %class.mint*, %class.mint** %4, align 8
  %7 = getelementptr inbounds %class.mint, %class.mint* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = load %class.mint*, %class.mint** %5, align 8
  %10 = getelementptr inbounds %class.mint, %class.mint* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = add i64 %8, -3542794919632396962
  %13 = add i64 %12, %11
  %14 = sub i64 %13, -3542794919632396962
  %15 = add nsw i64 %8, %11
  %16 = srem i64 %14, 1000000007
  call void @_ZN4mintC2Ex(%class.mint* %3, i64 %16)
  %17 = getelementptr inbounds %class.mint, %class.mint* %3, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  ret i64 %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IS_I4mintSaIS0_EESaIS2_EESaIS4_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >, std::allocator<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >, std::allocator<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >, std::allocator<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >, std::allocator<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIS0_I4mintSaIS1_EESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIS0_I4mintSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.0"* %9, %"class.std::vector.0"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIS0_I4mintSaIS1_EESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIS0_I4mintSaIS1_EESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4mintEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4mintED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4mintSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base.6"*, i64, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseI4mintSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %10, %"class.std::allocator.7"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI4mintSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.6"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseI4mintSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4mintSaIS0_EE21_M_default_initializeEm(%"class.std::vector.5"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl", %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.mint*, %class.mint** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %12 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI4mintSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %11) #3
  %13 = call %class.mint* @_ZSt27__uninitialized_default_n_aIP4mintmS0_ET_S2_T0_RSaIT1_E(%class.mint* %9, i64 %10, %"class.std::allocator.7"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl", %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %15, i32 0, i32 1
  store %class.mint* %13, %class.mint** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4mintSaIS0_EED2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl", %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %class.mint*, %class.mint** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl", %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %class.mint*, %class.mint** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl", %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %class.mint*, %class.mint** %13, align 8
  %15 = ptrtoint %class.mint* %11 to i64
  %16 = ptrtoint %class.mint* %14 to i64
  %17 = sub i64 %15, 7379383802185659099
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 7379383802185659099
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseI4mintSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.6"* %5, %class.mint* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4mintSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4mintSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4mintSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %0, %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"*, %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %5 to %"class.std::allocator.7"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  call void @_ZNSaI4mintEC2ERKS0_(%"class.std::allocator.7"* %6, %"class.std::allocator.7"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl", %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %5, i32 0, i32 0
  store %class.mint* null, %class.mint** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl", %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %5, i32 0, i32 1
  store %class.mint* null, %class.mint** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl", %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %5, i32 0, i32 2
  store %class.mint* null, %class.mint** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4mintSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.6"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.6"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %class.mint* @_ZNSt12_Vector_baseI4mintSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl", %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %8, i32 0, i32 0
  store %class.mint* %7, %class.mint** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl", %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %class.mint*, %class.mint** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl", %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %13, i32 0, i32 1
  store %class.mint* %12, %class.mint** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl", %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %class.mint*, %class.mint** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %class.mint, %class.mint* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl", %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %20, i32 0, i32 2
  store %class.mint* %19, %class.mint** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4mintSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %0, %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"*, %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaI4mintED2Ev(%"class.std::allocator.7"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4mintEC2ERKS2_(%"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %1, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.mint* @_ZNSt12_Vector_baseI4mintSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.6"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.6"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %9 to %"class.std::allocator.7"*
  %11 = load i64, i64* %4, align 8
  %12 = call %class.mint* @_ZNSt16allocator_traitsISaI4mintEE8allocateERS1_m(%"class.std::allocator.7"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %class.mint* [ %12, %8 ], [ null, %13 ]
  ret %class.mint* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.mint* @_ZNSt16allocator_traitsISaI4mintEE8allocateERS1_m(%"class.std::allocator.7"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load i64, i64* %4, align 8
  %8 = call %class.mint* @_ZN9__gnu_cxx13new_allocatorI4mintE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %6, i64 %7, i8* null)
  ret %class.mint* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.mint* @_ZN9__gnu_cxx13new_allocatorI4mintE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4mintE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %class.mint*
  ret %class.mint* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4mintE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr %class.mint* @_ZSt27__uninitialized_default_n_aIP4mintmS0_ET_S2_T0_RSaIT1_E(%class.mint*, i64, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %4 = alloca %class.mint*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  store %class.mint* %0, %class.mint** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %7 = load %class.mint*, %class.mint** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %class.mint* @_ZSt25__uninitialized_default_nIP4mintmET_S2_T0_(%class.mint* %7, i64 %8)
  ret %class.mint* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI4mintSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.mint* @_ZSt25__uninitialized_default_nIP4mintmET_S2_T0_(%class.mint*, i64) #0 comdat {
  %3 = alloca %class.mint*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %class.mint* %0, %class.mint** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %class.mint*, %class.mint** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %class.mint* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4mintmEET_S4_T0_(%class.mint* %6, i64 %7)
  ret %class.mint* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.mint* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4mintmEET_S4_T0_(%class.mint*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.mint*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.mint*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %class.mint* %0, %class.mint** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %class.mint*, %class.mint** %3, align 8
  store %class.mint* %8, %class.mint** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %16, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %9
  %13 = load %class.mint*, %class.mint** %5, align 8
  %14 = call %class.mint* @_ZSt11__addressofI4mintEPT_RS1_(%class.mint* dereferenceable(8) %13) #3
  invoke void @_ZSt10_ConstructI4mintJEEvPT_DpOT0_(%class.mint* %14)
          to label %15 unwind label %24

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i64, i64* %4, align 8
  %18 = add i64 %17, 3105650902902406292
  %19 = add i64 %18, -1
  %20 = sub i64 %19, 3105650902902406292
  %21 = add i64 %17, -1
  store i64 %20, i64* %4, align 8
  %22 = load %class.mint*, %class.mint** %5, align 8
  %23 = getelementptr inbounds %class.mint, %class.mint* %22, i32 1
  store %class.mint* %23, %class.mint** %5, align 8
  br label %9

; <label>:24:                                     ; preds = %12
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %6, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %24
  %29 = load i8*, i8** %6, align 8
  %30 = call i8* @__cxa_begin_catch(i8* %29) #3
  %31 = load %class.mint*, %class.mint** %3, align 8
  %32 = load %class.mint*, %class.mint** %5, align 8
  invoke void @_ZSt8_DestroyIP4mintEvT_S2_(%class.mint* %31, %class.mint* %32)
          to label %33 unwind label %36

; <label>:33:                                     ; preds = %28
  invoke void @__cxa_rethrow() #12
          to label %50 unwind label %36

; <label>:34:                                     ; preds = %9
  %35 = load %class.mint*, %class.mint** %5, align 8
  ret %class.mint* %35

; <label>:36:                                     ; preds = %33, %28
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %6, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

; <label>:40:                                     ; preds = %36
  br label %42
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:42:                                     ; preds = %40
  %43 = load i8*, i8** %6, align 8
  %44 = load i32, i32* %7, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46

; <label>:47:                                     ; preds = %36
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #10
  unreachable

; <label>:50:                                     ; preds = %33
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructI4mintJEEvPT_DpOT0_(%class.mint*) #0 comdat {
  %2 = alloca %class.mint*, align 8
  store %class.mint* %0, %class.mint** %2, align 8
  %3 = load %class.mint*, %class.mint** %2, align 8
  %4 = bitcast %class.mint* %3 to i8*
  %5 = bitcast i8* %4 to %class.mint*
  call void @_ZN4mintC2Ex(%class.mint* %5, i64 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.mint* @_ZSt11__addressofI4mintEPT_RS1_(%class.mint* dereferenceable(8)) #5 comdat {
  %2 = alloca %class.mint*, align 8
  store %class.mint* %0, %class.mint** %2, align 8
  %3 = load %class.mint*, %class.mint** %2, align 8
  %4 = bitcast %class.mint* %3 to i8*
  %5 = bitcast i8* %4 to %class.mint*
  ret %class.mint* %5
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4mintEvT_S2_(%class.mint*, %class.mint*) #0 comdat {
  %3 = alloca %class.mint*, align 8
  %4 = alloca %class.mint*, align 8
  store %class.mint* %0, %class.mint** %3, align 8
  store %class.mint* %1, %class.mint** %4, align 8
  %5 = load %class.mint*, %class.mint** %3, align 8
  %6 = load %class.mint*, %class.mint** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4mintEEvT_S4_(%class.mint* %5, %class.mint* %6)
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4mintEEvT_S4_(%class.mint*, %class.mint*) #5 comdat align 2 {
  %3 = alloca %class.mint*, align 8
  %4 = alloca %class.mint*, align 8
  store %class.mint* %0, %class.mint** %3, align 8
  store %class.mint* %1, %class.mint** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4mintSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.6"*, %class.mint*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.6"*, align 8
  %5 = alloca %class.mint*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %4, align 8
  store %class.mint* %1, %class.mint** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4, align 8
  %8 = load %class.mint*, %class.mint** %5, align 8
  %9 = icmp ne %class.mint* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %11 to %"class.std::allocator.7"*
  %13 = load %class.mint*, %class.mint** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI4mintEE10deallocateERS1_PS0_m(%"class.std::allocator.7"* dereferenceable(1) %12, %class.mint* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4mintEE10deallocateERS1_PS0_m(%"class.std::allocator.7"* dereferenceable(1), %class.mint*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca %class.mint*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store %class.mint* %1, %class.mint** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load %class.mint*, %class.mint** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4mintE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.8"* %8, %class.mint* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4mintE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.8"*, %class.mint*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca %class.mint*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store %class.mint* %1, %class.mint** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load %class.mint*, %class.mint** %5, align 8
  %9 = bitcast %class.mint* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4mintS0_EvT_S2_RSaIT0_E(%class.mint*, %class.mint*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %4 = alloca %class.mint*, align 8
  %5 = alloca %class.mint*, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  store %class.mint* %0, %class.mint** %4, align 8
  store %class.mint* %1, %class.mint** %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %7 = load %class.mint*, %class.mint** %4, align 8
  %8 = load %class.mint*, %class.mint** %5, align 8
  call void @_ZSt8_DestroyIP4mintEvT_S2_(%class.mint* %7, %class.mint* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4mintSaIS2_EEEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4mintSaIS2_EEED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI4mintSaIS1_EESaIS3_EEC2EmRKS4_(%"struct.std::_Vector_base.1"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt6vectorI4mintSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_(%"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl"* %10, %"class.std::allocator.2"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorI4mintSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseISt6vectorI4mintSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_I4mintSaIS0_EESaIS2_EE18_M_fill_initializeEmRKS2_(%"class.std::vector.0"*, i64, %"class.std::vector.5"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %14 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorI4mintSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  %16 = call %"class.std::vector.5"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorI4mintSaIS1_EEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E(%"class.std::vector.5"* %11, i64 %12, %"class.std::vector.5"* dereferenceable(24) %13, %"class.std::allocator.2"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl"* %18, i32 0, i32 1
  store %"class.std::vector.5"* %16, %"class.std::vector.5"** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI4mintSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8
  %15 = ptrtoint %"class.std::vector.5"* %11 to i64
  %16 = ptrtoint %"class.std::vector.5"* %14 to i64
  %17 = add i64 %15, -5226393943350635328
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -5226393943350635328
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorI4mintSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base.1"* %5, %"class.std::vector.5"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI4mintSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI4mintSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI4mintSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_(%"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSaISt6vectorI4mintSaIS0_EEEC2ERKS3_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI4mintSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorI4mintSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.5"* %7, %"class.std::vector.5"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.5"* %12, %"class.std::vector.5"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.5"*, %"class.std::vector.5"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.5"* %19, %"class.std::vector.5"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI4mintSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaISt6vectorI4mintSaIS0_EEED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4mintSaIS2_EEEC2ERKS5_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorI4mintSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl"* %9 to %"class.std::allocator.2"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorI4mintSaIS1_EEEE8allocateERS4_m(%"class.std::allocator.2"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %"class.std::vector.5"* [ %12, %8 ], [ null, %13 ]
  ret %"class.std::vector.5"* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorI4mintSaIS1_EEEE8allocateERS4_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4mintSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %"class.std::vector.5"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4mintSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorI4mintSaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 24
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"class.std::vector.5"*
  ret %"class.std::vector.5"* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorI4mintSaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorI4mintSaIS1_EEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E(%"class.std::vector.5"*, i64, %"class.std::vector.5"* dereferenceable(24), %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.5"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %12 = call %"class.std::vector.5"* @_ZSt20uninitialized_fill_nIPSt6vectorI4mintSaIS1_EEmS3_ET_S5_T0_RKT1_(%"class.std::vector.5"* %9, i64 %10, %"class.std::vector.5"* dereferenceable(24) %11)
  ret %"class.std::vector.5"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorI4mintSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt20uninitialized_fill_nIPSt6vectorI4mintSaIS1_EEmS3_ET_S5_T0_RKT1_(%"class.std::vector.5"*, i64, %"class.std::vector.5"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.5"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %11 = call %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4mintSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.5"* %8, i64 %9, %"class.std::vector.5"* dereferenceable(24) %10)
  ret %"class.std::vector.5"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4mintSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.5"*, i64, %"class.std::vector.5"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.5"*, align 8
  %7 = alloca %"class.std::vector.5"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %6, align 8
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  store %"class.std::vector.5"* %10, %"class.std::vector.5"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %19, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %37

; <label>:14:                                     ; preds = %11
  %15 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %16 = call %"class.std::vector.5"* @_ZSt11__addressofISt6vectorI4mintSaIS1_EEEPT_RS4_(%"class.std::vector.5"* dereferenceable(24) %15) #3
  %17 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  invoke void @_ZSt10_ConstructISt6vectorI4mintSaIS1_EEJRKS3_EEvPT_DpOT0_(%"class.std::vector.5"* %16, %"class.std::vector.5"* dereferenceable(24) %17)
          to label %18 unwind label %27

; <label>:18:                                     ; preds = %14
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i64, i64* %5, align 8
  %21 = add i64 %20, 7408585722992913975
  %22 = add i64 %21, -1
  %23 = sub i64 %22, 7408585722992913975
  %24 = add i64 %20, -1
  store i64 %23, i64* %5, align 8
  %25 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %26 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %25, i32 1
  store %"class.std::vector.5"* %26, %"class.std::vector.5"** %7, align 8
  br label %11

; <label>:27:                                     ; preds = %14
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
  %34 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %35 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorI4mintSaIS1_EEEvT_S5_(%"class.std::vector.5"* %34, %"class.std::vector.5"* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #12
          to label %53 unwind label %39

; <label>:37:                                     ; preds = %11
  %38 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  ret %"class.std::vector.5"* %38

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
define linkonce_odr void @_ZSt10_ConstructISt6vectorI4mintSaIS1_EEJRKS3_EEvPT_DpOT0_(%"class.std::vector.5"*, %"class.std::vector.5"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector.5"*
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.5"* @_ZSt7forwardIRKSt6vectorI4mintSaIS1_EEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::vector.5"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorI4mintSaIS0_EEC2ERKS2_(%"class.std::vector.5"* %7, %"class.std::vector.5"* dereferenceable(24) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt11__addressofISt6vectorI4mintSaIS1_EEEPT_RS4_(%"class.std::vector.5"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.5"*
  ret %"class.std::vector.5"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorI4mintSaIS1_EEEvT_S5_(%"class.std::vector.5"*, %"class.std::vector.5"*) #0 comdat {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4mintSaIS3_EEEEvT_S7_(%"class.std::vector.5"* %5, %"class.std::vector.5"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.5"* @_ZSt7forwardIRKSt6vectorI4mintSaIS1_EEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::vector.5"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  ret %"class.std::vector.5"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4mintSaIS0_EEC2ERKS2_(%"class.std::vector.5"*, %"class.std::vector.5"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca %"class.std::allocator.7", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %4, align 8
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %11 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorI4mintSaIS0_EE4sizeEv(%"class.std::vector.5"* %12) #3
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %15 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %16 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseI4mintSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaI4mintEE17_S_select_on_copyERKS2_(%"class.std::allocator.7"* sret %5, %"class.std::allocator.7"* dereferenceable(1) %16)
  invoke void @_ZNSt12_Vector_baseI4mintSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base.6"* %11, i64 %13, %"class.std::allocator.7"* dereferenceable(1) %5)
          to label %17 unwind label %39

; <label>:17:                                     ; preds = %2
  call void @_ZNSaI4mintED2Ev(%"class.std::allocator.7"* %5) #3
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %19 = call %class.mint* @_ZNKSt6vectorI4mintSaIS0_EE5beginEv(%"class.std::vector.5"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %class.mint* %19, %class.mint** %20, align 8
  %21 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %22 = call %class.mint* @_ZNKSt6vectorI4mintSaIS0_EE3endEv(%"class.std::vector.5"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %class.mint* %22, %class.mint** %23, align 8
  %24 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl", %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %25, i32 0, i32 0
  %27 = load %class.mint*, %class.mint** %26, align 8
  %28 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %29 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI4mintSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %class.mint*, %class.mint** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %33 = load %class.mint*, %class.mint** %32, align 8
  %34 = invoke %class.mint* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK4mintSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(%class.mint* %31, %class.mint* %33, %class.mint* %27, %"class.std::allocator.7"* dereferenceable(1) %29)
          to label %35 unwind label %43

; <label>:35:                                     ; preds = %17
  %36 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl", %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %37, i32 0, i32 1
  store %class.mint* %34, %class.mint** %38, align 8
  ret void

; <label>:39:                                     ; preds = %2
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  call void @_ZNSaI4mintED2Ev(%"class.std::allocator.7"* %5) #3
  br label %48

; <label>:43:                                     ; preds = %17
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %6, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %7, align 4
  %47 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseI4mintSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* %47) #3
  br label %48

; <label>:48:                                     ; preds = %43, %39
  %49 = load i8*, i8** %6, align 8
  %50 = load i32, i32* %7, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4mintSaIS0_EE4sizeEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl", %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %class.mint*, %class.mint** %6, align 8
  %8 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl", %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %class.mint*, %class.mint** %10, align 8
  %12 = ptrtoint %class.mint* %7 to i64
  %13 = ptrtoint %class.mint* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaI4mintEE17_S_select_on_copyERKS2_(%"class.std::allocator.7"* noalias sret, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %3, align 8
  %4 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  call void @_ZNSt16allocator_traitsISaI4mintEE37select_on_container_copy_constructionERKS1_(%"class.std::allocator.7"* sret %0, %"class.std::allocator.7"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseI4mintSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.mint* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK4mintSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(%class.mint*, %class.mint*, %class.mint*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %class.mint*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %class.mint* %0, %class.mint** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %class.mint* %1, %class.mint** %12, align 8
  store %class.mint* %2, %class.mint** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %class.mint*, %class.mint** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %class.mint*, %class.mint** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %21 = load %class.mint*, %class.mint** %20, align 8
  %22 = call %class.mint* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK4mintSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(%class.mint* %19, %class.mint* %21, %class.mint* %17)
  ret %class.mint* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.mint* @_ZNKSt6vectorI4mintSaIS0_EE5beginEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %class.mint*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl", %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.mint*, %class.mint** %8, align 8
  store %class.mint* %9, %class.mint** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK4mintSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %class.mint** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load %class.mint*, %class.mint** %10, align 8
  ret %class.mint* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.mint* @_ZNKSt6vectorI4mintSaIS0_EE3endEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %class.mint*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl", %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %class.mint*, %class.mint** %8, align 8
  store %class.mint* %9, %class.mint** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK4mintSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %class.mint** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load %class.mint*, %class.mint** %10, align 8
  ret %class.mint* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4mintEE37select_on_container_copy_constructionERKS1_(%"class.std::allocator.7"* noalias sret, %"class.std::allocator.7"* dereferenceable(1)) #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %3, align 8
  %4 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  call void @_ZNSaI4mintEC2ERKS0_(%"class.std::allocator.7"* %0, %"class.std::allocator.7"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4mintEC2ERKS0_(%"class.std::allocator.7"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorI4mintEC2ERKS2_(%"class.__gnu_cxx::new_allocator.8"* %6, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.mint* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK4mintSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(%class.mint*, %class.mint*, %class.mint*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %class.mint*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.mint* %0, %class.mint** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %class.mint* %1, %class.mint** %11, align 8
  store %class.mint* %2, %class.mint** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %class.mint*, %class.mint** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %18 = load %class.mint*, %class.mint** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %20 = load %class.mint*, %class.mint** %19, align 8
  %21 = call %class.mint* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK4mintSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(%class.mint* %18, %class.mint* %20, %class.mint* %16)
  ret %class.mint* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.mint* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK4mintSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(%class.mint*, %class.mint*, %class.mint*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %class.mint*, align 8
  %7 = alloca %class.mint*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.mint* %0, %class.mint** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %class.mint* %1, %class.mint** %11, align 8
  store %class.mint* %2, %class.mint** %6, align 8
  %12 = load %class.mint*, %class.mint** %6, align 8
  store %class.mint* %12, %class.mint** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %20, %3
  %14 = call zeroext i1 @_ZN9__gnu_cxxneIPK4mintSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %13
  %16 = load %class.mint*, %class.mint** %7, align 8
  %17 = call %class.mint* @_ZSt11__addressofI4mintEPT_RS1_(%class.mint* dereferenceable(8) %16) #3
  %18 = call dereferenceable(8) %class.mint* @_ZNK9__gnu_cxx17__normal_iteratorIPK4mintSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  invoke void @_ZSt10_ConstructI4mintJRKS0_EEvPT_DpOT0_(%class.mint* %17, %class.mint* dereferenceable(8) %18)
          to label %19 unwind label %24

; <label>:19:                                     ; preds = %15
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPK4mintSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %22 = load %class.mint*, %class.mint** %7, align 8
  %23 = getelementptr inbounds %class.mint, %class.mint* %22, i32 1
  store %class.mint* %23, %class.mint** %7, align 8
  br label %13

; <label>:24:                                     ; preds = %15
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
  %31 = load %class.mint*, %class.mint** %6, align 8
  %32 = load %class.mint*, %class.mint** %7, align 8
  invoke void @_ZSt8_DestroyIP4mintEvT_S2_(%class.mint* %31, %class.mint* %32)
          to label %33 unwind label %36

; <label>:33:                                     ; preds = %28
  invoke void @__cxa_rethrow() #12
          to label %50 unwind label %36

; <label>:34:                                     ; preds = %13
  %35 = load %class.mint*, %class.mint** %7, align 8
  ret %class.mint* %35

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
  call void @__clang_call_terminate(i8* %49) #10
  unreachable

; <label>:50:                                     ; preds = %33
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPK4mintSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %class.mint** @_ZNK9__gnu_cxx17__normal_iteratorIPK4mintSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %class.mint*, %class.mint** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %class.mint** @_ZNK9__gnu_cxx17__normal_iteratorIPK4mintSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %class.mint*, %class.mint** %9, align 8
  %11 = icmp ne %class.mint* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4mintJRKS0_EEvPT_DpOT0_(%class.mint*, %class.mint* dereferenceable(8)) #5 comdat {
  %3 = alloca %class.mint*, align 8
  %4 = alloca %class.mint*, align 8
  store %class.mint* %0, %class.mint** %3, align 8
  store %class.mint* %1, %class.mint** %4, align 8
  %5 = load %class.mint*, %class.mint** %3, align 8
  %6 = bitcast %class.mint* %5 to i8*
  %7 = bitcast i8* %6 to %class.mint*
  %8 = load %class.mint*, %class.mint** %4, align 8
  %9 = call dereferenceable(8) %class.mint* @_ZSt7forwardIRK4mintEOT_RNSt16remove_referenceIS3_E4typeE(%class.mint* dereferenceable(8) %8) #3
  %10 = bitcast %class.mint* %7 to i8*
  %11 = bitcast %class.mint* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.mint* @_ZNK9__gnu_cxx17__normal_iteratorIPK4mintSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %class.mint*, %class.mint** %4, align 8
  ret %class.mint* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPK4mintSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %class.mint*, %class.mint** %4, align 8
  %6 = getelementptr inbounds %class.mint, %class.mint* %5, i32 1
  store %class.mint* %6, %class.mint** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.mint** @_ZNK9__gnu_cxx17__normal_iteratorIPK4mintSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %class.mint** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.mint* @_ZSt7forwardIRK4mintEOT_RNSt16remove_referenceIS3_E4typeE(%class.mint* dereferenceable(8)) #5 comdat {
  %2 = alloca %class.mint*, align 8
  store %class.mint* %0, %class.mint** %2, align 8
  %3 = load %class.mint*, %class.mint** %2, align 8
  ret %class.mint* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK4mintSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"*, %class.mint** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %class.mint**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %class.mint** %1, %class.mint*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %class.mint**, %class.mint*** %4, align 8
  %8 = load %class.mint*, %class.mint** %7, align 8
  store %class.mint* %8, %class.mint** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4mintSaIS3_EEEEvT_S7_(%"class.std::vector.5"*, %"class.std::vector.5"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %12, %2
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %8 = icmp ne %"class.std::vector.5"* %6, %7
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %5
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %11 = call %"class.std::vector.5"* @_ZSt11__addressofISt6vectorI4mintSaIS1_EEEPT_RS4_(%"class.std::vector.5"* dereferenceable(24) %10) #3
  call void @_ZSt8_DestroyISt6vectorI4mintSaIS1_EEEvPT_(%"class.std::vector.5"* %11)
  br label %12

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %14 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i32 1
  store %"class.std::vector.5"* %14, %"class.std::vector.5"** %3, align 8
  br label %5

; <label>:15:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorI4mintSaIS1_EEEvPT_(%"class.std::vector.5"*) #5 comdat {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  call void @_ZNSt6vectorI4mintSaIS0_EED2Ev(%"class.std::vector.5"* %3) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI4mintSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base.1"*, %"class.std::vector.5"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %9 = icmp ne %"class.std::vector.5"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl"* %11 to %"class.std::allocator.2"*
  %13 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorI4mintSaIS1_EEEE10deallocateERS4_PS3_m(%"class.std::allocator.2"* dereferenceable(1) %12, %"class.std::vector.5"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorI4mintSaIS1_EEEE10deallocateERS4_PS3_m(%"class.std::allocator.2"* dereferenceable(1), %"class.std::vector.5"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4mintSaIS2_EEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.3"* %8, %"class.std::vector.5"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4mintSaIS2_EEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.3"*, %"class.std::vector.5"*, i64) #5 comdat align 2 {
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
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorI4mintSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorI4mintSaIS1_EEEvT_S5_(%"class.std::vector.5"* %7, %"class.std::vector.5"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_I4mintSaIS2_EESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_I4mintSaIS2_EESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIS0_I4mintSaIS1_EESaIS3_EESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt6vectorIS0_I4mintSaIS1_EESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >, std::allocator<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > > > >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIS0_I4mintSaIS1_EESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseISt6vectorIS0_I4mintSaIS1_EESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >, std::allocator<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > > > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IS_I4mintSaIS0_EESaIS2_EESaIS4_EE18_M_fill_initializeEmRKS4_(%"class.std::vector"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >, std::allocator<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >, std::allocator<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIS0_I4mintSaIS1_EESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call %"class.std::vector.0"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIS0_I4mintSaIS1_EESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E(%"class.std::vector.0"* %11, i64 %12, %"class.std::vector.0"* dereferenceable(24) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >, std::allocator<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >, std::allocator<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > > > >::_Vector_impl"* %18, i32 0, i32 1
  store %"class.std::vector.0"* %16, %"class.std::vector.0"** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIS0_I4mintSaIS1_EESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >, std::allocator<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >, std::allocator<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >, std::allocator<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >, std::allocator<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >, std::allocator<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >, std::allocator<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %15 = ptrtoint %"class.std::vector.0"* %11 to i64
  %16 = ptrtoint %"class.std::vector.0"* %14 to i64
  %17 = sub i64 %15, -6497007079701450173
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -6497007079701450173
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIS0_I4mintSaIS1_EESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %5, %"class.std::vector.0"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIS0_I4mintSaIS1_EESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >, std::allocator<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > > > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIS0_I4mintSaIS1_EESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >, std::allocator<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > > > >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIS0_I4mintSaIS1_EESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >, std::allocator<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > > > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >, std::allocator<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >, std::allocator<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >, std::allocator<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >, std::allocator<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >, std::allocator<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >, std::allocator<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > > > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaISt6vectorIS_I4mintSaIS0_EESaIS2_EEEC2ERKS5_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >, std::allocator<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >, std::allocator<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >, std::allocator<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >, std::allocator<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >, std::allocator<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >, std::allocator<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIS0_I4mintSaIS1_EESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIS0_I4mintSaIS1_EESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >, std::allocator<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >, std::allocator<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.0"* %7, %"class.std::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >, std::allocator<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >, std::allocator<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >, std::allocator<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >, std::allocator<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >, std::allocator<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >, std::allocator<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >, std::allocator<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >, std::allocator<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIS0_I4mintSaIS1_EESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >, std::allocator<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >, std::allocator<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >, std::allocator<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >, std::allocator<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >, std::allocator<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >, std::allocator<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >, std::allocator<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorIS_I4mintSaIS0_EESaIS2_EEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIS_I4mintSaIS0_EESaIS2_EEEC2ERKS5_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_I4mintSaIS2_EESaIS4_EEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_I4mintSaIS2_EESaIS4_EEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIS0_I4mintSaIS1_EESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  %10 = bitcast %"struct.std::_Vector_base<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >, std::allocator<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > > > >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIS0_I4mintSaIS1_EESaIS3_EEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %"class.std::vector.0"* [ %12, %8 ], [ null, %13 ]
  ret %"class.std::vector.0"* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIS0_I4mintSaIS1_EESaIS3_EEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_I4mintSaIS2_EESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_I4mintSaIS2_EESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIS1_I4mintSaIS2_EESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 24
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIS1_I4mintSaIS2_EESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIS0_I4mintSaIS1_EESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %12 = call %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_I4mintSaIS1_EESaIS3_EEmS5_ET_S7_T0_RKT1_(%"class.std::vector.0"* %9, i64 %10, %"class.std::vector.0"* dereferenceable(24) %11)
  ret %"class.std::vector.0"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIS0_I4mintSaIS1_EESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >, std::allocator<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_I4mintSaIS1_EESaIS3_EEmS5_ET_S7_T0_RKT1_(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %11 = call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIS2_I4mintSaIS3_EESaIS5_EEmS7_EET_S9_T0_RKT1_(%"class.std::vector.0"* %8, i64 %9, %"class.std::vector.0"* dereferenceable(24) %10)
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIS2_I4mintSaIS3_EESaIS5_EEmS7_EET_S9_T0_RKT1_(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %10, %"class.std::vector.0"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %19, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %36

; <label>:14:                                     ; preds = %11
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %16 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIS0_I4mintSaIS1_EESaIS3_EEEPT_RS6_(%"class.std::vector.0"* dereferenceable(24) %15) #3
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  invoke void @_ZSt10_ConstructISt6vectorIS0_I4mintSaIS1_EESaIS3_EEJRKS5_EEvPT_DpOT0_(%"class.std::vector.0"* %16, %"class.std::vector.0"* dereferenceable(24) %17)
          to label %18 unwind label %26

; <label>:18:                                     ; preds = %14
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i64, i64* %5, align 8
  %21 = sub i64 0, -1
  %22 = sub i64 %20, %21
  %23 = add i64 %20, -1
  store i64 %22, i64* %5, align 8
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i32 1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %7, align 8
  br label %11

; <label>:26:                                     ; preds = %14
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %8, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %9, align 4
  br label %30

; <label>:30:                                     ; preds = %26
  %31 = load i8*, i8** %8, align 8
  %32 = call i8* @__cxa_begin_catch(i8* %31) #3
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIS0_I4mintSaIS1_EESaIS3_EEEvT_S7_(%"class.std::vector.0"* %33, %"class.std::vector.0"* %34)
          to label %35 unwind label %38

; <label>:35:                                     ; preds = %30
  invoke void @__cxa_rethrow() #12
          to label %52 unwind label %38

; <label>:36:                                     ; preds = %11
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  ret %"class.std::vector.0"* %37

; <label>:38:                                     ; preds = %35, %30
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %8, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %42 unwind label %49

; <label>:42:                                     ; preds = %38
  br label %44
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:44:                                     ; preds = %42
  %45 = load i8*, i8** %8, align 8
  %46 = load i32, i32* %9, align 4
  %47 = insertvalue { i8*, i32 } undef, i8* %45, 0
  %48 = insertvalue { i8*, i32 } %47, i32 %46, 1
  resume { i8*, i32 } %48

; <label>:49:                                     ; preds = %38
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  call void @__clang_call_terminate(i8* %51) #10
  unreachable

; <label>:52:                                     ; preds = %35
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIS0_I4mintSaIS1_EESaIS3_EEJRKS5_EEvPT_DpOT0_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector.0"*
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRKSt6vectorIS0_I4mintSaIS1_EESaIS3_EEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::vector.0"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIS_I4mintSaIS0_EESaIS2_EEC2ERKS4_(%"class.std::vector.0"* %7, %"class.std::vector.0"* dereferenceable(24) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIS0_I4mintSaIS1_EESaIS3_EEEPT_RS6_(%"class.std::vector.0"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIS0_I4mintSaIS1_EESaIS3_EEEvT_S7_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIS2_I4mintSaIS3_EESaIS5_EEEEvT_S9_(%"class.std::vector.0"* %5, %"class.std::vector.0"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRKSt6vectorIS0_I4mintSaIS1_EESaIS3_EEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::vector.0"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_I4mintSaIS0_EESaIS2_EEC2ERKS4_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorIS_I4mintSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector.0"* %12) #3
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt6vectorI4mintSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorI4mintSaIS2_EEEE17_S_select_on_copyERKS5_(%"class.std::allocator.2"* sret %5, %"class.std::allocator.2"* dereferenceable(1) %16)
  invoke void @_ZNSt12_Vector_baseISt6vectorI4mintSaIS1_EESaIS3_EEC2EmRKS4_(%"struct.std::_Vector_base.1"* %11, i64 %13, %"class.std::allocator.2"* dereferenceable(1) %5)
          to label %17 unwind label %39

; <label>:17:                                     ; preds = %2
  call void @_ZNSaISt6vectorI4mintSaIS0_EEED2Ev(%"class.std::allocator.2"* %5) #3
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %19 = call %"class.std::vector.5"* @_ZNKSt6vectorIS_I4mintSaIS0_EESaIS2_EE5beginEv(%"class.std::vector.0"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %8, i32 0, i32 0
  store %"class.std::vector.5"* %19, %"class.std::vector.5"** %20, align 8
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %22 = call %"class.std::vector.5"* @_ZNKSt6vectorIS_I4mintSaIS0_EESaIS2_EE3endEv(%"class.std::vector.0"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %9, i32 0, i32 0
  store %"class.std::vector.5"* %22, %"class.std::vector.5"** %23, align 8
  %24 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl"* %25, i32 0, i32 0
  %27 = load %"class.std::vector.5"*, %"class.std::vector.5"** %26, align 8
  %28 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %29 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorI4mintSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %8, i32 0, i32 0
  %31 = load %"class.std::vector.5"*, %"class.std::vector.5"** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %9, i32 0, i32 0
  %33 = load %"class.std::vector.5"*, %"class.std::vector.5"** %32, align 8
  %34 = invoke %"class.std::vector.5"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4mintSaIS3_EES2_IS5_SaIS5_EEEEPS5_S5_ET0_T_SD_SC_RSaIT1_E(%"class.std::vector.5"* %31, %"class.std::vector.5"* %33, %"class.std::vector.5"* %27, %"class.std::allocator.2"* dereferenceable(1) %29)
          to label %35 unwind label %43

; <label>:35:                                     ; preds = %17
  %36 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl"* %37, i32 0, i32 1
  store %"class.std::vector.5"* %34, %"class.std::vector.5"** %38, align 8
  ret void

; <label>:39:                                     ; preds = %2
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  call void @_ZNSaISt6vectorI4mintSaIS0_EEED2Ev(%"class.std::allocator.2"* %5) #3
  br label %48

; <label>:43:                                     ; preds = %17
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %6, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %7, align 4
  %47 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt6vectorI4mintSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base.1"* %47) #3
  br label %48

; <label>:48:                                     ; preds = %43, %39
  %49 = load i8*, i8** %6, align 8
  %50 = load i32, i32* %7, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_I4mintSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8
  %12 = ptrtoint %"class.std::vector.5"* %7 to i64
  %13 = ptrtoint %"class.std::vector.5"* %11 to i64
  %14 = add i64 %12, 53529112781566457
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 53529112781566457
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 24
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorI4mintSaIS2_EEEE17_S_select_on_copyERKS5_(%"class.std::allocator.2"* noalias sret, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %3, align 8
  %4 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorI4mintSaIS1_EEEE37select_on_container_copy_constructionERKS4_(%"class.std::allocator.2"* sret %0, %"class.std::allocator.2"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt6vectorI4mintSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4mintSaIS3_EES2_IS5_SaIS5_EEEEPS5_S5_ET0_T_SD_SC_RSaIT1_E(%"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %7 = alloca %"class.std::vector.5"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i32 0, i32 0
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %6, i32 0, i32 0
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %12, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %9, i32 0, i32 0
  %19 = load %"class.std::vector.5"*, %"class.std::vector.5"** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %10, i32 0, i32 0
  %21 = load %"class.std::vector.5"*, %"class.std::vector.5"** %20, align 8
  %22 = call %"class.std::vector.5"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4mintSaIS3_EES2_IS5_SaIS5_EEEEPS5_ET0_T_SD_SC_(%"class.std::vector.5"* %19, %"class.std::vector.5"* %21, %"class.std::vector.5"* %17)
  ret %"class.std::vector.5"* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNKSt6vectorIS_I4mintSaIS0_EESaIS2_EE5beginEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  store %"class.std::vector.5"* %9, %"class.std::vector.5"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4mintSaIS2_EES1_IS4_SaIS4_EEEC2ERKS6_(%"class.__gnu_cxx::__normal_iterator.10"* %2, %"class.std::vector.5"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %2, i32 0, i32 0
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8
  ret %"class.std::vector.5"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNKSt6vectorIS_I4mintSaIS0_EESaIS2_EE3endEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  store %"class.std::vector.5"* %9, %"class.std::vector.5"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4mintSaIS2_EES1_IS4_SaIS4_EEEC2ERKS6_(%"class.__gnu_cxx::__normal_iterator.10"* %2, %"class.std::vector.5"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %2, i32 0, i32 0
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8
  ret %"class.std::vector.5"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorI4mintSaIS1_EEEE37select_on_container_copy_constructionERKS4_(%"class.std::allocator.2"* noalias sret, %"class.std::allocator.2"* dereferenceable(1)) #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %3, align 8
  %4 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  call void @_ZNSaISt6vectorI4mintSaIS0_EEEC2ERKS3_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorI4mintSaIS0_EEEC2ERKS3_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4mintSaIS2_EEEC2ERKS5_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4mintSaIS3_EES2_IS5_SaIS5_EEEEPS5_ET0_T_SD_SC_(%"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = alloca %"class.std::vector.5"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i32 0, i32 0
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i32 0, i32 0
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %11, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %8, i32 0, i32 0
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %9, i32 0, i32 0
  %20 = load %"class.std::vector.5"*, %"class.std::vector.5"** %19, align 8
  %21 = call %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4mintSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_(%"class.std::vector.5"* %18, %"class.std::vector.5"* %20, %"class.std::vector.5"* %16)
  ret %"class.std::vector.5"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4mintSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_(%"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = alloca %"class.std::vector.5"*, align 8
  %7 = alloca %"class.std::vector.5"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i32 0, i32 0
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i32 0, i32 0
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %11, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %6, align 8
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  store %"class.std::vector.5"* %12, %"class.std::vector.5"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %20, %3
  %14 = call zeroext i1 @_ZN9__gnu_cxxneIPKSt6vectorI4mintSaIS2_EES1_IS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %5) #3
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %13
  %16 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %17 = call %"class.std::vector.5"* @_ZSt11__addressofISt6vectorI4mintSaIS1_EEEPT_RS4_(%"class.std::vector.5"* dereferenceable(24) %16) #3
  %18 = call dereferenceable(24) %"class.std::vector.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorI4mintSaIS2_EES1_IS4_SaIS4_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %4) #3
  invoke void @_ZSt10_ConstructISt6vectorI4mintSaIS1_EEJRKS3_EEvPT_DpOT0_(%"class.std::vector.5"* %17, %"class.std::vector.5"* dereferenceable(24) %18)
          to label %19 unwind label %24

; <label>:19:                                     ; preds = %15
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.10"* @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4mintSaIS2_EES1_IS4_SaIS4_EEEppEv(%"class.__gnu_cxx::__normal_iterator.10"* %4) #3
  %22 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %23 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %22, i32 1
  store %"class.std::vector.5"* %23, %"class.std::vector.5"** %7, align 8
  br label %13

; <label>:24:                                     ; preds = %15
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
  %31 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %32 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorI4mintSaIS1_EEEvT_S5_(%"class.std::vector.5"* %31, %"class.std::vector.5"* %32)
          to label %33 unwind label %36

; <label>:33:                                     ; preds = %28
  invoke void @__cxa_rethrow() #12
          to label %50 unwind label %36

; <label>:34:                                     ; preds = %13
  %35 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  ret %"class.std::vector.5"* %35

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
  call void @__clang_call_terminate(i8* %49) #10
  unreachable

; <label>:50:                                     ; preds = %33
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPKSt6vectorI4mintSaIS2_EES1_IS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %1, %"class.__gnu_cxx::__normal_iterator.10"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %3, align 8
  %6 = call dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorI4mintSaIS2_EES1_IS4_SaIS4_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* %5) #3
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %4, align 8
  %9 = call dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorI4mintSaIS2_EES1_IS4_SaIS4_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* %8) #3
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %9, align 8
  %11 = icmp ne %"class.std::vector.5"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorI4mintSaIS2_EES1_IS4_SaIS4_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  ret %"class.std::vector.5"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.10"* @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4mintSaIS2_EES1_IS4_SaIS4_EEEppEv(%"class.__gnu_cxx::__normal_iterator.10"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i32 1
  store %"class.std::vector.5"* %6, %"class.std::vector.5"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.10"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorI4mintSaIS2_EES1_IS4_SaIS4_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  ret %"class.std::vector.5"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4mintSaIS2_EES1_IS4_SaIS4_EEEC2ERKS6_(%"class.__gnu_cxx::__normal_iterator.10"*, %"class.std::vector.5"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %4 = alloca %"class.std::vector.5"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %3, align 8
  store %"class.std::vector.5"** %1, %"class.std::vector.5"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i32 0, i32 0
  %7 = load %"class.std::vector.5"**, %"class.std::vector.5"*** %4, align 8
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  store %"class.std::vector.5"* %8, %"class.std::vector.5"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIS2_I4mintSaIS3_EESaIS5_EEEEvT_S9_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %12, %2
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = icmp ne %"class.std::vector.0"* %6, %7
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %5
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIS0_I4mintSaIS1_EESaIS3_EEEPT_RS6_(%"class.std::vector.0"* dereferenceable(24) %10) #3
  call void @_ZSt8_DestroyISt6vectorIS0_I4mintSaIS1_EESaIS3_EEEvPT_(%"class.std::vector.0"* %11)
  br label %12

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i32 1
  store %"class.std::vector.0"* %14, %"class.std::vector.0"** %3, align 8
  br label %5

; <label>:15:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIS0_I4mintSaIS1_EESaIS3_EEEvPT_(%"class.std::vector.0"*) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  call void @_ZNSt6vectorIS_I4mintSaIS0_EESaIS2_EED2Ev(%"class.std::vector.0"* %3) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIS0_I4mintSaIS1_EESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"*, %"class.std::vector.0"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %9 = icmp ne %"class.std::vector.0"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > >, std::allocator<std::vector<std::vector<mint, std::allocator<mint> >, std::allocator<std::vector<mint, std::allocator<mint> > > > > >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIS0_I4mintSaIS1_EESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %12, %"class.std::vector.0"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIS0_I4mintSaIS1_EESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1), %"class.std::vector.0"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_I4mintSaIS2_EESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::vector.0"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_I4mintSaIS2_EESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::vector.0"*, i64) #5 comdat align 2 {
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
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIS0_I4mintSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIS0_I4mintSaIS1_EESaIS3_EEEvT_S7_(%"class.std::vector.0"* %7, %"class.std::vector.0"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s760515227.cpp() #0 section ".text.startup" {
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
attributes #10 = { noreturn nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
