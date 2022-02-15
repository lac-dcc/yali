; ModuleID = 'Project_CodeNet_C++1400/p02974/s841830449.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s841830449.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl" }
%"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl" = type { %class.Mod*, %class.Mod*, %class.Mod* }
%class.Mod = type { i64 }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator" = type { i8 }
%class.Operators = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %class.Mod* }

$_ZN3ModC2Ex = comdat any

$_ZNSaI3ModEC2Ev = comdat any

$_ZNSt6vectorI3ModSaIS0_EEC2EmRKS0_RKS1_ = comdat any

$_ZNSaISt6vectorI3ModSaIS0_EEEC2Ev = comdat any

$_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEC2EmRKS2_RKS3_ = comdat any

$_ZNSaISt6vectorI3ModSaIS0_EEED2Ev = comdat any

$_ZNSt6vectorI3ModSaIS0_EED2Ev = comdat any

$_ZNSaI3ModED2Ev = comdat any

$_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEixEm = comdat any

$_ZNSt6vectorI3ModSaIS0_EEixEm = comdat any

$_ZNK9OperatorsI3ModEmlIiEEKS0_RKT_ = comdat any

$_ZN3ModpLERKS_ = comdat any

$_ZSt4moveIRSt6vectorIS0_I3ModSaIS1_EESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEaSEOS4_ = comdat any

$_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EED2Ev = comdat any

$_ZN3Mod8getValueEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI3ModEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI3ModED2Ev = comdat any

$_ZNSt12_Vector_baseI3ModSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI3ModSaIS0_EE18_M_fill_initializeEmRKS0_ = comdat any

$_ZNSt12_Vector_baseI3ModSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI3ModSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI3ModSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI3ModSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI3ModEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI3ModSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI3ModEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3ModE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI3ModE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIP3ModmS0_S0_ET_S2_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseI3ModSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIP3ModmS0_ET_S2_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP3ModmS2_EET_S4_T0_RKT1_ = comdat any

$_ZSt10_ConstructI3ModJRKS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI3ModEPT_RS1_ = comdat any

$_ZSt8_DestroyIP3ModEvT_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt7forwardIRK3ModEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP3ModEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI3ModSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI3ModEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3ModE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIP3ModS0_EvT_S2_RSaIT0_E = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI3ModSaIS2_EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI3ModSaIS2_EEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EE18_M_fill_initializeEmRKS2_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI3ModSaIS2_EEEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI3ModSaIS1_EEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI3ModSaIS2_EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorI3ModSaIS2_EEE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt6vectorI3ModSaIS1_EEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorI3ModSaIS1_EEmS3_ET_S5_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI3ModSaIS3_EEmS5_EET_S7_T0_RKT1_ = comdat any

$_ZSt10_ConstructISt6vectorI3ModSaIS1_EEJRKS3_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorI3ModSaIS1_EEEPT_RS4_ = comdat any

$_ZSt8_DestroyIPSt6vectorI3ModSaIS1_EEEvT_S5_ = comdat any

$_ZSt7forwardIRKSt6vectorI3ModSaIS1_EEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt6vectorI3ModSaIS0_EEC2ERKS2_ = comdat any

$_ZNKSt6vectorI3ModSaIS0_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaI3ModEE17_S_select_on_copyERKS2_ = comdat any

$_ZNKSt12_Vector_baseI3ModSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E = comdat any

$_ZNKSt6vectorI3ModSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI3ModSaIS0_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaI3ModEE37select_on_container_copy_constructionERKS1_ = comdat any

$_ZNSaI3ModEC2ERKS0_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_ = comdat any

$_ZN9__gnu_cxxneIPK3ModSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI3ModSaIS3_EEEEvT_S7_ = comdat any

$_ZSt8_DestroyISt6vectorI3ModSaIS1_EEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI3ModSaIS1_EEEE10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI3ModSaIS2_EEE10deallocateEPS4_m = comdat any

$_ZSt8_DestroyIPSt6vectorI3ModSaIS1_EES3_EvT_S5_RSaIT0_E = comdat any

$_ZN3ModmLERKS_ = comdat any

$_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE13get_allocatorEv = comdat any

$_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE12_Vector_impl12_M_swap_dataERS6_ = comdat any

$_ZSt15__alloc_on_moveISaISt6vectorI3ModSaIS1_EEEEvRT_S6_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaISt6vectorI3ModSaIS0_EEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EEC2ERKS4_ = comdat any

$_ZSt4swapIPSt6vectorI3ModSaIS1_EEEvRT_S6_ = comdat any

$_ZSt4moveIRPSt6vectorI3ModSaIS1_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt18__do_alloc_on_moveISaISt6vectorI3ModSaIS1_EEEEvRT_S6_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaISt6vectorI3ModSaIS1_EEEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s841830449.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %class.Mod, align 8
  %7 = alloca %"class.std::allocator.2", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %class.Mod, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::vector.0", align 8
  %15 = alloca %class.Mod, align 8
  %16 = alloca %"class.std::allocator.2", align 1
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %class.Mod, align 8
  %21 = alloca i32, align 4
  %22 = alloca %class.Mod, align 8
  %23 = alloca %class.Mod, align 8
  store i32 0, i32* %1, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %3)
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 2
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %0
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %214

; <label>:32:                                     ; preds = %0
  %33 = load i32, i32* %3, align 4
  %34 = sdiv i32 %33, 2
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  call void @_ZN3ModC2Ex(%class.Mod* %6, i64 0)
  call void @_ZNSaI3ModEC2Ev(%"class.std::allocator.2"* %7) #3
  invoke void @_ZNSt6vectorI3ModSaIS0_EEC2EmRKS0_RKS1_(%"class.std::vector.0"* %5, i64 %37, %class.Mod* dereferenceable(8) %6, %"class.std::allocator.2"* dereferenceable(1) %7)
          to label %38 unwind label %99

; <label>:38:                                     ; preds = %32
  call void @_ZNSaISt6vectorI3ModSaIS0_EEEC2Ev(%"class.std::allocator"* %10) #3
  invoke void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEC2EmRKS2_RKS3_(%"class.std::vector"* %4, i64 1, %"class.std::vector.0"* dereferenceable(24) %5, %"class.std::allocator"* dereferenceable(1) %10)
          to label %39 unwind label %103

; <label>:39:                                     ; preds = %38
  call void @_ZNSaISt6vectorI3ModSaIS0_EEED2Ev(%"class.std::allocator"* %10) #3
  call void @_ZNSt6vectorI3ModSaIS0_EED2Ev(%"class.std::vector.0"* %5) #3
  call void @_ZNSaI3ModED2Ev(%"class.std::allocator.2"* %7) #3
  invoke void @_ZN3ModC2Ex(%class.Mod* %11, i64 1)
          to label %40 unwind label %108

; <label>:40:                                     ; preds = %39
  %41 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %4, i64 0) #3
  %42 = call dereferenceable(8) %class.Mod* @_ZNSt6vectorI3ModSaIS0_EEixEm(%"class.std::vector.0"* %41, i64 0) #3
  %43 = bitcast %class.Mod* %42 to i8*
  %44 = bitcast %class.Mod* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  store i32 0, i32* %12, align 4
  br label %45

; <label>:45:                                     ; preds = %199, %40
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %202

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %12, align 4
  %51 = add nsw i32 %50, 2
  %52 = sext i32 %51 to i64
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  invoke void @_ZN3ModC2Ex(%class.Mod* %15, i64 0)
          to label %56 unwind label %108

; <label>:56:                                     ; preds = %49
  call void @_ZNSaI3ModEC2Ev(%"class.std::allocator.2"* %16) #3
  invoke void @_ZNSt6vectorI3ModSaIS0_EEC2EmRKS0_RKS1_(%"class.std::vector.0"* %14, i64 %55, %class.Mod* dereferenceable(8) %15, %"class.std::allocator.2"* dereferenceable(1) %16)
          to label %57 unwind label %112

; <label>:57:                                     ; preds = %56
  call void @_ZNSaISt6vectorI3ModSaIS0_EEEC2Ev(%"class.std::allocator"* %17) #3
  invoke void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEC2EmRKS2_RKS3_(%"class.std::vector"* %13, i64 %52, %"class.std::vector.0"* dereferenceable(24) %14, %"class.std::allocator"* dereferenceable(1) %17)
          to label %58 unwind label %116

; <label>:58:                                     ; preds = %57
  call void @_ZNSaISt6vectorI3ModSaIS0_EEED2Ev(%"class.std::allocator"* %17) #3
  call void @_ZNSt6vectorI3ModSaIS0_EED2Ev(%"class.std::vector.0"* %14) #3
  call void @_ZNSaI3ModED2Ev(%"class.std::allocator.2"* %16) #3
  store i32 0, i32* %18, align 4
  br label %59

; <label>:59:                                     ; preds = %193, %58
  %60 = load i32, i32* %18, align 4
  %61 = load i32, i32* %12, align 4
  %62 = add nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %196

; <label>:64:                                     ; preds = %59
  store i32 0, i32* %19, align 4
  br label %65

; <label>:65:                                     ; preds = %189, %64
  %66 = load i32, i32* %19, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %192

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %19, align 4
  %71 = load i32, i32* %18, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, i32* %3, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %125

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* %18, align 4
  %77 = sext i32 %76 to i64
  %78 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %4, i64 %77) #3
  %79 = load i32, i32* %19, align 4
  %80 = sext i32 %79 to i64
  %81 = call dereferenceable(8) %class.Mod* @_ZNSt6vectorI3ModSaIS0_EEixEm(%"class.std::vector.0"* %78, i64 %80) #3
  %82 = bitcast %class.Mod* %81 to %class.Operators*
  %83 = load i32, i32* %18, align 4
  %84 = mul nsw i32 %83, 2
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %21, align 4
  %86 = invoke i64 @_ZNK9OperatorsI3ModEmlIiEEKS0_RKT_(%class.Operators* %82, i32* dereferenceable(4) %21)
          to label %87 unwind label %121

; <label>:87:                                     ; preds = %75
  %88 = getelementptr inbounds %class.Mod, %class.Mod* %20, i32 0, i32 0
  store i64 %86, i64* %88, align 8
  %89 = load i32, i32* %18, align 4
  %90 = sext i32 %89 to i64
  %91 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %13, i64 %90) #3
  %92 = load i32, i32* %19, align 4
  %93 = load i32, i32* %18, align 4
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = call dereferenceable(8) %class.Mod* @_ZNSt6vectorI3ModSaIS0_EEixEm(%"class.std::vector.0"* %91, i64 %95) #3
  %97 = invoke dereferenceable(8) %class.Mod* @_ZN3ModpLERKS_(%class.Mod* %96, %class.Mod* dereferenceable(8) %20)
          to label %98 unwind label %121

; <label>:98:                                     ; preds = %87
  br label %125

; <label>:99:                                     ; preds = %32
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %8, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %9, align 4
  br label %107

; <label>:103:                                    ; preds = %38
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %8, align 8
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %9, align 4
  call void @_ZNSaISt6vectorI3ModSaIS0_EEED2Ev(%"class.std::allocator"* %10) #3
  call void @_ZNSt6vectorI3ModSaIS0_EED2Ev(%"class.std::vector.0"* %5) #3
  br label %107

; <label>:107:                                    ; preds = %103, %99
  call void @_ZNSaI3ModED2Ev(%"class.std::allocator.2"* %7) #3
  br label %216

; <label>:108:                                    ; preds = %210, %208, %202, %49, %39
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %8, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %9, align 4
  br label %213

; <label>:112:                                    ; preds = %56
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %8, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %9, align 4
  br label %120

; <label>:116:                                    ; preds = %57
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = extractvalue { i8*, i32 } %117, 0
  store i8* %118, i8** %8, align 8
  %119 = extractvalue { i8*, i32 } %117, 1
  store i32 %119, i32* %9, align 4
  call void @_ZNSaISt6vectorI3ModSaIS0_EEED2Ev(%"class.std::allocator"* %17) #3
  call void @_ZNSt6vectorI3ModSaIS0_EED2Ev(%"class.std::vector.0"* %14) #3
  br label %120

; <label>:120:                                    ; preds = %116, %112
  call void @_ZNSaI3ModED2Ev(%"class.std::allocator.2"* %16) #3
  br label %213

; <label>:121:                                    ; preds = %174, %170, %161, %132, %87, %75
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = extractvalue { i8*, i32 } %122, 0
  store i8* %123, i8** %8, align 8
  %124 = extractvalue { i8*, i32 } %122, 1
  store i32 %124, i32* %9, align 4
  call void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* %13) #3
  br label %213

; <label>:125:                                    ; preds = %98, %69
  %126 = load i32, i32* %19, align 4
  %127 = load i32, i32* %18, align 4
  %128 = add nsw i32 %126, %127
  %129 = add nsw i32 %128, 1
  %130 = load i32, i32* %3, align 4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %151

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %18, align 4
  %134 = sext i32 %133 to i64
  %135 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %4, i64 %134) #3
  %136 = load i32, i32* %19, align 4
  %137 = sext i32 %136 to i64
  %138 = call dereferenceable(8) %class.Mod* @_ZNSt6vectorI3ModSaIS0_EEixEm(%"class.std::vector.0"* %135, i64 %137) #3
  %139 = load i32, i32* %18, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %13, i64 %141) #3
  %143 = load i32, i32* %19, align 4
  %144 = load i32, i32* %18, align 4
  %145 = add nsw i32 %143, %144
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = call dereferenceable(8) %class.Mod* @_ZNSt6vectorI3ModSaIS0_EEixEm(%"class.std::vector.0"* %142, i64 %147) #3
  %149 = invoke dereferenceable(8) %class.Mod* @_ZN3ModpLERKS_(%class.Mod* %148, %class.Mod* dereferenceable(8) %138)
          to label %150 unwind label %121

; <label>:150:                                    ; preds = %132
  br label %151

; <label>:151:                                    ; preds = %150, %125
  %152 = load i32, i32* %18, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %188

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %19, align 4
  %156 = load i32, i32* %18, align 4
  %157 = add nsw i32 %155, %156
  %158 = sub nsw i32 %157, 1
  %159 = load i32, i32* %3, align 4
  %160 = icmp sle i32 %158, %159
  br i1 %160, label %161, label %188

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* %18, align 4
  %163 = sext i32 %162 to i64
  %164 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %4, i64 %163) #3
  %165 = load i32, i32* %19, align 4
  %166 = sext i32 %165 to i64
  %167 = call dereferenceable(8) %class.Mod* @_ZNSt6vectorI3ModSaIS0_EEixEm(%"class.std::vector.0"* %164, i64 %166) #3
  %168 = bitcast %class.Mod* %167 to %class.Operators*
  %169 = invoke i64 @_ZNK9OperatorsI3ModEmlIiEEKS0_RKT_(%class.Operators* %168, i32* dereferenceable(4) %18)
          to label %170 unwind label %121

; <label>:170:                                    ; preds = %161
  %171 = getelementptr inbounds %class.Mod, %class.Mod* %23, i32 0, i32 0
  store i64 %169, i64* %171, align 8
  %172 = bitcast %class.Mod* %23 to %class.Operators*
  %173 = invoke i64 @_ZNK9OperatorsI3ModEmlIiEEKS0_RKT_(%class.Operators* %172, i32* dereferenceable(4) %18)
          to label %174 unwind label %121

; <label>:174:                                    ; preds = %170
  %175 = getelementptr inbounds %class.Mod, %class.Mod* %22, i32 0, i32 0
  store i64 %173, i64* %175, align 8
  %176 = load i32, i32* %18, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %13, i64 %178) #3
  %180 = load i32, i32* %19, align 4
  %181 = load i32, i32* %18, align 4
  %182 = add nsw i32 %180, %181
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = call dereferenceable(8) %class.Mod* @_ZNSt6vectorI3ModSaIS0_EEixEm(%"class.std::vector.0"* %179, i64 %184) #3
  %186 = invoke dereferenceable(8) %class.Mod* @_ZN3ModpLERKS_(%class.Mod* %185, %class.Mod* dereferenceable(8) %22)
          to label %187 unwind label %121

; <label>:187:                                    ; preds = %174
  br label %188

; <label>:188:                                    ; preds = %187, %154, %151
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %19, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %19, align 4
  br label %65

; <label>:192:                                    ; preds = %65
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %18, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %18, align 4
  br label %59

; <label>:196:                                    ; preds = %59
  %197 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIS0_I3ModSaIS1_EESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector"* dereferenceable(24) %13) #3
  %198 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEaSEOS4_(%"class.std::vector"* %4, %"class.std::vector"* dereferenceable(24) %197) #3
  call void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* %13) #3
  br label %199

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %12, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %12, align 4
  br label %45

; <label>:202:                                    ; preds = %45
  %203 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %4, i64 0) #3
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = call dereferenceable(8) %class.Mod* @_ZNSt6vectorI3ModSaIS0_EEixEm(%"class.std::vector.0"* %203, i64 %205) #3
  %207 = invoke i64 @_ZN3Mod8getValueEv(%class.Mod* %206)
          to label %208 unwind label %108

; <label>:208:                                    ; preds = %202
  %209 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %207)
          to label %210 unwind label %108

; <label>:210:                                    ; preds = %208
  %211 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %212 unwind label %108

; <label>:212:                                    ; preds = %210
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* %4) #3
  br label %214

; <label>:213:                                    ; preds = %121, %120, %108
  call void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* %4) #3
  br label %216

; <label>:214:                                    ; preds = %212, %29
  %215 = load i32, i32* %1, align 4
  ret i32 %215

; <label>:216:                                    ; preds = %213, %107
  %217 = load i8*, i8** %8, align 8
  %218 = load i32, i32* %9, align 4
  %219 = insertvalue { i8*, i32 } undef, i8* %217, 0
  %220 = insertvalue { i8*, i32 } %219, i32 %218, 1
  resume { i8*, i32 } %220
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3ModC2Ex(%class.Mod*, i64) unnamed_addr #5 comdat align 2 {
  %3 = alloca %class.Mod*, align 8
  %4 = alloca i64, align 8
  store %class.Mod* %0, %class.Mod** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %class.Mod*, %class.Mod** %3, align 8
  %6 = bitcast %class.Mod* %5 to %class.Operators*
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  %9 = add nsw i64 %8, 1000000007
  %10 = srem i64 %9, 1000000007
  %11 = getelementptr inbounds %class.Mod, %class.Mod* %5, i32 0, i32 0
  store i64 %10, i64* %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3ModEC2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI3ModEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI3ModSaIS0_EEC2EmRKS0_RKS1_(%"class.std::vector.0"*, i64, %class.Mod* dereferenceable(8), %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.Mod*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %class.Mod* %2, %class.Mod** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %12 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  call void @_ZNSt12_Vector_baseI3ModSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base.1"* %12, i64 %13, %"class.std::allocator.2"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %class.Mod*, %class.Mod** %7, align 8
  invoke void @_ZNSt6vectorI3ModSaIS0_EE18_M_fill_initializeEmRKS0_(%"class.std::vector.0"* %11, i64 %15, %class.Mod* dereferenceable(8) %16)
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
  call void @_ZNSt12_Vector_baseI3ModSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorI3ModSaIS0_EEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI3ModSaIS2_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEC2EmRKS2_RKS3_(%"class.std::vector"*, i64, %"class.std::vector.0"* dereferenceable(24), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EEC2EmRKS4_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  invoke void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EE18_M_fill_initializeEmRKS2_(%"class.std::vector"* %11, i64 %15, %"class.std::vector.0"* dereferenceable(24) %16)
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
  call void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorI3ModSaIS0_EEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI3ModSaIS2_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI3ModSaIS0_EED2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.Mod*, %class.Mod** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %class.Mod*, %class.Mod** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI3ModSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIP3ModS0_EvT_S2_RSaIT0_E(%class.Mod* %9, %class.Mod* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI3ModSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI3ModSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3ModED2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI3ModED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %10
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Mod* @_ZNSt6vectorI3ModSaIS0_EEixEm(%"class.std::vector.0"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.Mod*, %class.Mod** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %class.Mod, %class.Mod* %9, i64 %10
  ret %class.Mod* %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK9OperatorsI3ModEmlIiEEKS0_RKT_(%class.Operators*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %class.Mod, align 8
  %4 = alloca %class.Operators*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %class.Mod, align 8
  %7 = alloca %class.Mod, align 8
  store %class.Operators* %0, %class.Operators** %4, align 8
  store i32* %1, i32** %5, align 8
  %8 = load %class.Operators*, %class.Operators** %4, align 8
  %9 = bitcast %class.Operators* %8 to %class.Mod*
  %10 = bitcast %class.Mod* %6 to i8*
  %11 = bitcast %class.Mod* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 1, i1 false)
  %12 = load i32*, i32** %5, align 8
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  call void @_ZN3ModC2Ex(%class.Mod* %7, i64 %14)
  %15 = call dereferenceable(8) %class.Mod* @_ZN3ModmLERKS_(%class.Mod* %6, %class.Mod* dereferenceable(8) %7)
  %16 = bitcast %class.Mod* %3 to i8*
  %17 = bitcast %class.Mod* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %class.Mod, %class.Mod* %3, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  ret i64 %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Mod* @_ZN3ModpLERKS_(%class.Mod*, %class.Mod* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %class.Mod*, align 8
  %4 = alloca %class.Mod*, align 8
  store %class.Mod* %0, %class.Mod** %3, align 8
  store %class.Mod* %1, %class.Mod** %4, align 8
  %5 = load %class.Mod*, %class.Mod** %3, align 8
  %6 = getelementptr inbounds %class.Mod, %class.Mod* %5, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = load %class.Mod*, %class.Mod** %4, align 8
  %9 = getelementptr inbounds %class.Mod, %class.Mod* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = getelementptr inbounds %class.Mod, %class.Mod* %5, i32 0, i32 0
  store i64 %12, i64* %13, align 8
  ret %class.Mod* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIS0_I3ModSaIS1_EESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEaSEOS4_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  store i8 1, i8* %5, align 1
  %8 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIS0_I3ModSaIS1_EESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(%"class.std::vector"* %7, %"class.std::vector"* dereferenceable(24) %9) #3
  ret %"class.std::vector"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorI3ModSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.0"* %9, %"class.std::vector.0"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN3Mod8getValueEv(%class.Mod*) #5 comdat align 2 {
  %2 = alloca %class.Mod*, align 8
  store %class.Mod* %0, %class.Mod** %2, align 8
  %3 = load %class.Mod*, %class.Mod** %2, align 8
  %4 = getelementptr inbounds %class.Mod, %class.Mod* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3ModEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3ModED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3ModSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base.1"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseI3ModSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %10, %"class.std::allocator.2"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI3ModSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseI3ModSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI3ModSaIS0_EE18_M_fill_initializeEmRKS0_(%"class.std::vector.0"*, i64, %class.Mod* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.Mod*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %class.Mod* %2, %class.Mod** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %class.Mod*, %class.Mod** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %class.Mod*, %class.Mod** %6, align 8
  %14 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI3ModSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  %16 = call %class.Mod* @_ZSt24__uninitialized_fill_n_aIP3ModmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%class.Mod* %11, i64 %12, %class.Mod* dereferenceable(8) %13, %"class.std::allocator.2"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %18, i32 0, i32 1
  store %class.Mod* %16, %class.Mod** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3ModSaIS0_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %class.Mod*, %class.Mod** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %class.Mod*, %class.Mod** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %class.Mod*, %class.Mod** %13, align 8
  %15 = ptrtoint %class.Mod* %11 to i64
  %16 = ptrtoint %class.Mod* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseI3ModSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %5, %class.Mod* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI3ModSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI3ModSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3ModSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"*, %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSaI3ModEC2ERKS0_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %5, i32 0, i32 0
  store %class.Mod* null, %class.Mod** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %5, i32 0, i32 1
  store %class.Mod* null, %class.Mod** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %5, i32 0, i32 2
  store %class.Mod* null, %class.Mod** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3ModSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %class.Mod* @_ZNSt12_Vector_baseI3ModSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %8, i32 0, i32 0
  store %class.Mod* %7, %class.Mod** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %class.Mod*, %class.Mod** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %13, i32 0, i32 1
  store %class.Mod* %12, %class.Mod** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %class.Mod*, %class.Mod** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %class.Mod, %class.Mod* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %20, i32 0, i32 2
  store %class.Mod* %19, %class.Mod** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3ModSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"*, %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaI3ModED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3ModEC2ERKS2_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Mod* @_ZNSt12_Vector_baseI3ModSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
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
  store i32 -685116967, i32* %9
  %10 = alloca %class.Mod*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -685116967, label %14
    i32 326833992, label %18
    i32 -990550119, label %24
    i32 -1292633872, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 326833992, i32 -990550119
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %20 to %"class.std::allocator.2"*
  %22 = load i64, i64* %6, align 8
  %23 = call %class.Mod* @_ZNSt16allocator_traitsISaI3ModEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %21, i64 %22)
  store i32 -1292633872, i32* %9
  store %class.Mod* %23, %class.Mod** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1292633872, i32* %9
  store %class.Mod* null, %class.Mod** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %class.Mod*, %class.Mod** %10
  ret %class.Mod* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Mod* @_ZNSt16allocator_traitsISaI3ModEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %class.Mod* @_ZN9__gnu_cxx13new_allocatorI3ModE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %class.Mod* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Mod* @_ZN9__gnu_cxx13new_allocatorI3ModE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI3ModE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 276592154, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 276592154, label %16
    i32 -1729806318, label %21
    i32 1672311541, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1729806318, i32 1672311541
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %class.Mod*
  ret %class.Mod* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI3ModE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr %class.Mod* @_ZSt24__uninitialized_fill_n_aIP3ModmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%class.Mod*, i64, %class.Mod* dereferenceable(8), %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %class.Mod*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.Mod*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  store %class.Mod* %0, %class.Mod** %5, align 8
  store i64 %1, i64* %6, align 8
  store %class.Mod* %2, %class.Mod** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %9 = load %class.Mod*, %class.Mod** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %class.Mod*, %class.Mod** %7, align 8
  %12 = call %class.Mod* @_ZSt20uninitialized_fill_nIP3ModmS0_ET_S2_T0_RKT1_(%class.Mod* %9, i64 %10, %class.Mod* dereferenceable(8) %11)
  ret %class.Mod* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI3ModSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Mod* @_ZSt20uninitialized_fill_nIP3ModmS0_ET_S2_T0_RKT1_(%class.Mod*, i64, %class.Mod* dereferenceable(8)) #0 comdat {
  %4 = alloca %class.Mod*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.Mod*, align 8
  %7 = alloca i8, align 1
  store %class.Mod* %0, %class.Mod** %4, align 8
  store i64 %1, i64* %5, align 8
  store %class.Mod* %2, %class.Mod** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %class.Mod*, %class.Mod** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %class.Mod*, %class.Mod** %6, align 8
  %11 = call %class.Mod* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP3ModmS2_EET_S4_T0_RKT1_(%class.Mod* %8, i64 %9, %class.Mod* dereferenceable(8) %10)
  ret %class.Mod* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Mod* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP3ModmS2_EET_S4_T0_RKT1_(%class.Mod*, i64, %class.Mod* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Mod*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.Mod*, align 8
  %7 = alloca %class.Mod*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %class.Mod* %0, %class.Mod** %4, align 8
  store i64 %1, i64* %5, align 8
  store %class.Mod* %2, %class.Mod** %6, align 8
  %10 = load %class.Mod*, %class.Mod** %4, align 8
  store %class.Mod* %10, %class.Mod** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %19, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %11
  %15 = load %class.Mod*, %class.Mod** %7, align 8
  %16 = call %class.Mod* @_ZSt11__addressofI3ModEPT_RS1_(%class.Mod* dereferenceable(8) %15) #3
  %17 = load %class.Mod*, %class.Mod** %6, align 8
  invoke void @_ZSt10_ConstructI3ModJRKS0_EEvPT_DpOT0_(%class.Mod* %16, %class.Mod* dereferenceable(8) %17)
          to label %18 unwind label %24

; <label>:18:                                     ; preds = %14
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i64, i64* %5, align 8
  %21 = add i64 %20, -1
  store i64 %21, i64* %5, align 8
  %22 = load %class.Mod*, %class.Mod** %7, align 8
  %23 = getelementptr inbounds %class.Mod, %class.Mod* %22, i32 1
  store %class.Mod* %23, %class.Mod** %7, align 8
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
  %31 = load %class.Mod*, %class.Mod** %4, align 8
  %32 = load %class.Mod*, %class.Mod** %7, align 8
  invoke void @_ZSt8_DestroyIP3ModEvT_S2_(%class.Mod* %31, %class.Mod* %32)
          to label %33 unwind label %36

; <label>:33:                                     ; preds = %28
  invoke void @__cxa_rethrow() #12
          to label %50 unwind label %36

; <label>:34:                                     ; preds = %11
  %35 = load %class.Mod*, %class.Mod** %7, align 8
  ret %class.Mod* %35

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
define linkonce_odr void @_ZSt10_ConstructI3ModJRKS0_EEvPT_DpOT0_(%class.Mod*, %class.Mod* dereferenceable(8)) #5 comdat {
  %3 = alloca %class.Mod*, align 8
  %4 = alloca %class.Mod*, align 8
  store %class.Mod* %0, %class.Mod** %3, align 8
  store %class.Mod* %1, %class.Mod** %4, align 8
  %5 = load %class.Mod*, %class.Mod** %3, align 8
  %6 = bitcast %class.Mod* %5 to i8*
  %7 = bitcast i8* %6 to %class.Mod*
  %8 = load %class.Mod*, %class.Mod** %4, align 8
  %9 = call dereferenceable(8) %class.Mod* @_ZSt7forwardIRK3ModEOT_RNSt16remove_referenceIS3_E4typeE(%class.Mod* dereferenceable(8) %8) #3
  %10 = bitcast %class.Mod* %7 to i8*
  %11 = bitcast %class.Mod* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Mod* @_ZSt11__addressofI3ModEPT_RS1_(%class.Mod* dereferenceable(8)) #5 comdat {
  %2 = alloca %class.Mod*, align 8
  store %class.Mod* %0, %class.Mod** %2, align 8
  %3 = load %class.Mod*, %class.Mod** %2, align 8
  %4 = bitcast %class.Mod* %3 to i8*
  %5 = bitcast i8* %4 to %class.Mod*
  ret %class.Mod* %5
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP3ModEvT_S2_(%class.Mod*, %class.Mod*) #0 comdat {
  %3 = alloca %class.Mod*, align 8
  %4 = alloca %class.Mod*, align 8
  store %class.Mod* %0, %class.Mod** %3, align 8
  store %class.Mod* %1, %class.Mod** %4, align 8
  %5 = load %class.Mod*, %class.Mod** %3, align 8
  %6 = load %class.Mod*, %class.Mod** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP3ModEEvT_S4_(%class.Mod* %5, %class.Mod* %6)
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
define linkonce_odr dereferenceable(8) %class.Mod* @_ZSt7forwardIRK3ModEOT_RNSt16remove_referenceIS3_E4typeE(%class.Mod* dereferenceable(8)) #5 comdat {
  %2 = alloca %class.Mod*, align 8
  store %class.Mod* %0, %class.Mod** %2, align 8
  %3 = load %class.Mod*, %class.Mod** %2, align 8
  ret %class.Mod* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP3ModEEvT_S4_(%class.Mod*, %class.Mod*) #5 comdat align 2 {
  %3 = alloca %class.Mod*, align 8
  %4 = alloca %class.Mod*, align 8
  store %class.Mod* %0, %class.Mod** %3, align 8
  store %class.Mod* %1, %class.Mod** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3ModSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"*, %class.Mod*, i64) #0 comdat align 2 {
  %4 = alloca %class.Mod*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca %class.Mod*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store %class.Mod* %1, %class.Mod** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load %class.Mod*, %class.Mod** %7, align 8
  store %class.Mod* %10, %class.Mod** %4
  %11 = alloca i32
  store i32 534437135, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 534437135, label %15
    i32 -2105210445, label %19
    i32 1382269401, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %class.Mod*, %class.Mod** %4
  %17 = icmp ne %class.Mod* %16, null
  %18 = select i1 %17, i32 -2105210445, i32 1382269401
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load %class.Mod*, %class.Mod** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI3ModEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %22, %class.Mod* %23, i64 %24)
  store i32 1382269401, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3ModEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1), %class.Mod*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %class.Mod*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %class.Mod* %1, %class.Mod** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %class.Mod*, %class.Mod** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI3ModE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %8, %class.Mod* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3ModE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"*, %class.Mod*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %class.Mod*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %class.Mod* %1, %class.Mod** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %class.Mod*, %class.Mod** %5, align 8
  %9 = bitcast %class.Mod* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP3ModS0_EvT_S2_RSaIT0_E(%class.Mod*, %class.Mod*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %class.Mod*, align 8
  %5 = alloca %class.Mod*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %class.Mod* %0, %class.Mod** %4, align 8
  store %class.Mod* %1, %class.Mod** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %class.Mod*, %class.Mod** %4, align 8
  %8 = load %class.Mod*, %class.Mod** %5, align 8
  call void @_ZSt8_DestroyIP3ModEvT_S2_(%class.Mod* %7, %class.Mod* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI3ModSaIS2_EEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI3ModSaIS2_EEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EEC2EmRKS4_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_(%"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EE18_M_fill_initializeEmRKS2_(%"class.std::vector"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call %"class.std::vector.0"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorI3ModSaIS1_EEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E(%"class.std::vector.0"* %11, i64 %12, %"class.std::vector.0"* dereferenceable(24) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %18, i32 0, i32 1
  store %"class.std::vector.0"* %16, %"class.std::vector.0"** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %15 = ptrtoint %"class.std::vector.0"* %11 to i64
  %16 = ptrtoint %"class.std::vector.0"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base"* %5, %"class.std::vector.0"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_(%"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaISt6vectorI3ModSaIS0_EEEC2ERKS3_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.0"* %7, %"class.std::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorI3ModSaIS0_EEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI3ModSaIS2_EEEC2ERKS5_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 140069348, i32* %9
  %10 = alloca %"class.std::vector.0"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 140069348, label %14
    i32 -847859007, label %18
    i32 502988037, label %24
    i32 1818576717, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -847859007, i32 502988037
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI3ModSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 1818576717, i32* %9
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1818576717, i32* %9
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10
  ret %"class.std::vector.0"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI3ModSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI3ModSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI3ModSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorI3ModSaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1604332546, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1604332546, label %16
    i32 1807731977, label %21
    i32 1225215601, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1807731977, i32 1225215601
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorI3ModSaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorI3ModSaIS1_EEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
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
  %12 = call %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorI3ModSaIS1_EEmS3_ET_S5_T0_RKT1_(%"class.std::vector.0"* %9, i64 %10, %"class.std::vector.0"* dereferenceable(24) %11)
  ret %"class.std::vector.0"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorI3ModSaIS1_EEmS3_ET_S5_T0_RKT1_(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat {
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
  %11 = call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI3ModSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.0"* %8, i64 %9, %"class.std::vector.0"* dereferenceable(24) %10)
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI3ModSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %11
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %16 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI3ModSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %15) #3
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  invoke void @_ZSt10_ConstructISt6vectorI3ModSaIS1_EEJRKS3_EEvPT_DpOT0_(%"class.std::vector.0"* %16, %"class.std::vector.0"* dereferenceable(24) %17)
          to label %18 unwind label %24

; <label>:18:                                     ; preds = %14
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i64, i64* %5, align 8
  %21 = add i64 %20, -1
  store i64 %21, i64* %5, align 8
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i32 1
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** %7, align 8
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
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorI3ModSaIS1_EEEvT_S5_(%"class.std::vector.0"* %31, %"class.std::vector.0"* %32)
          to label %33 unwind label %36

; <label>:33:                                     ; preds = %28
  invoke void @__cxa_rethrow() #12
          to label %50 unwind label %36

; <label>:34:                                     ; preds = %11
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  ret %"class.std::vector.0"* %35

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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorI3ModSaIS1_EEJRKS3_EEvPT_DpOT0_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector.0"*
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRKSt6vectorI3ModSaIS1_EEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::vector.0"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorI3ModSaIS0_EEC2ERKS2_(%"class.std::vector.0"* %7, %"class.std::vector.0"* dereferenceable(24) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI3ModSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorI3ModSaIS1_EEEvT_S5_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI3ModSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %5, %"class.std::vector.0"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRKSt6vectorI3ModSaIS1_EEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::vector.0"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI3ModSaIS0_EEC2ERKS2_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorI3ModSaIS0_EE4sizeEv(%"class.std::vector.0"* %12) #3
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI3ModSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaI3ModEE17_S_select_on_copyERKS2_(%"class.std::allocator.2"* sret %5, %"class.std::allocator.2"* dereferenceable(1) %16)
  invoke void @_ZNSt12_Vector_baseI3ModSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base.1"* %11, i64 %13, %"class.std::allocator.2"* dereferenceable(1) %5)
          to label %17 unwind label %39

; <label>:17:                                     ; preds = %2
  call void @_ZNSaI3ModED2Ev(%"class.std::allocator.2"* %5) #3
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %19 = call %class.Mod* @_ZNKSt6vectorI3ModSaIS0_EE5beginEv(%"class.std::vector.0"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %class.Mod* %19, %class.Mod** %20, align 8
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %22 = call %class.Mod* @_ZNKSt6vectorI3ModSaIS0_EE3endEv(%"class.std::vector.0"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %class.Mod* %22, %class.Mod** %23, align 8
  %24 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %25, i32 0, i32 0
  %27 = load %class.Mod*, %class.Mod** %26, align 8
  %28 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %29 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI3ModSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %class.Mod*, %class.Mod** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %33 = load %class.Mod*, %class.Mod** %32, align 8
  %34 = invoke %class.Mod* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(%class.Mod* %31, %class.Mod* %33, %class.Mod* %27, %"class.std::allocator.2"* dereferenceable(1) %29)
          to label %35 unwind label %43

; <label>:35:                                     ; preds = %17
  %36 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %37, i32 0, i32 1
  store %class.Mod* %34, %class.Mod** %38, align 8
  ret void

; <label>:39:                                     ; preds = %2
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  call void @_ZNSaI3ModED2Ev(%"class.std::allocator.2"* %5) #3
  br label %48

; <label>:43:                                     ; preds = %17
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %6, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %7, align 4
  %47 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI3ModSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %47) #3
  br label %48

; <label>:48:                                     ; preds = %43, %39
  %49 = load i8*, i8** %6, align 8
  %50 = load i32, i32* %7, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI3ModSaIS0_EE4sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %class.Mod*, %class.Mod** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %class.Mod*, %class.Mod** %10, align 8
  %12 = ptrtoint %class.Mod* %7 to i64
  %13 = ptrtoint %class.Mod* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaI3ModEE17_S_select_on_copyERKS2_(%"class.std::allocator.2"* noalias sret, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %3, align 8
  %4 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  call void @_ZNSt16allocator_traitsISaI3ModEE37select_on_container_copy_constructionERKS1_(%"class.std::allocator.2"* sret %0, %"class.std::allocator.2"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI3ModSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Mod* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(%class.Mod*, %class.Mod*, %class.Mod*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %class.Mod*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %class.Mod* %0, %class.Mod** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %class.Mod* %1, %class.Mod** %12, align 8
  store %class.Mod* %2, %class.Mod** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %class.Mod*, %class.Mod** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %class.Mod*, %class.Mod** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %21 = load %class.Mod*, %class.Mod** %20, align 8
  %22 = call %class.Mod* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(%class.Mod* %19, %class.Mod* %21, %class.Mod* %17)
  ret %class.Mod* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Mod* @_ZNKSt6vectorI3ModSaIS0_EE5beginEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %class.Mod*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.Mod*, %class.Mod** %8, align 8
  store %class.Mod* %9, %class.Mod** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %class.Mod** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load %class.Mod*, %class.Mod** %10, align 8
  ret %class.Mod* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Mod* @_ZNKSt6vectorI3ModSaIS0_EE3endEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %class.Mod*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %class.Mod*, %class.Mod** %8, align 8
  store %class.Mod* %9, %class.Mod** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %class.Mod** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load %class.Mod*, %class.Mod** %10, align 8
  ret %class.Mod* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3ModEE37select_on_container_copy_constructionERKS1_(%"class.std::allocator.2"* noalias sret, %"class.std::allocator.2"* dereferenceable(1)) #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %3, align 8
  %4 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  call void @_ZNSaI3ModEC2ERKS0_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3ModEC2ERKS0_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI3ModEC2ERKS2_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Mod* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(%class.Mod*, %class.Mod*, %class.Mod*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %class.Mod*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Mod* %0, %class.Mod** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %class.Mod* %1, %class.Mod** %11, align 8
  store %class.Mod* %2, %class.Mod** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %class.Mod*, %class.Mod** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %18 = load %class.Mod*, %class.Mod** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %20 = load %class.Mod*, %class.Mod** %19, align 8
  %21 = call %class.Mod* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(%class.Mod* %18, %class.Mod* %20, %class.Mod* %16)
  ret %class.Mod* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Mod* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(%class.Mod*, %class.Mod*, %class.Mod*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %class.Mod*, align 8
  %7 = alloca %class.Mod*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Mod* %0, %class.Mod** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %class.Mod* %1, %class.Mod** %11, align 8
  store %class.Mod* %2, %class.Mod** %6, align 8
  %12 = load %class.Mod*, %class.Mod** %6, align 8
  store %class.Mod* %12, %class.Mod** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %20, %3
  %14 = call zeroext i1 @_ZN9__gnu_cxxneIPK3ModSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %13
  %16 = load %class.Mod*, %class.Mod** %7, align 8
  %17 = call %class.Mod* @_ZSt11__addressofI3ModEPT_RS1_(%class.Mod* dereferenceable(8) %16) #3
  %18 = call dereferenceable(8) %class.Mod* @_ZNK9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  invoke void @_ZSt10_ConstructI3ModJRKS0_EEvPT_DpOT0_(%class.Mod* %17, %class.Mod* dereferenceable(8) %18)
          to label %19 unwind label %24

; <label>:19:                                     ; preds = %15
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %22 = load %class.Mod*, %class.Mod** %7, align 8
  %23 = getelementptr inbounds %class.Mod, %class.Mod* %22, i32 1
  store %class.Mod* %23, %class.Mod** %7, align 8
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
  %31 = load %class.Mod*, %class.Mod** %6, align 8
  %32 = load %class.Mod*, %class.Mod** %7, align 8
  invoke void @_ZSt8_DestroyIP3ModEvT_S2_(%class.Mod* %31, %class.Mod* %32)
          to label %33 unwind label %36

; <label>:33:                                     ; preds = %28
  invoke void @__cxa_rethrow() #12
          to label %50 unwind label %36

; <label>:34:                                     ; preds = %13
  %35 = load %class.Mod*, %class.Mod** %7, align 8
  ret %class.Mod* %35

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
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPK3ModSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %class.Mod** @_ZNK9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %class.Mod*, %class.Mod** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %class.Mod** @_ZNK9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %class.Mod*, %class.Mod** %9, align 8
  %11 = icmp ne %class.Mod* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Mod* @_ZNK9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %class.Mod*, %class.Mod** %4, align 8
  ret %class.Mod* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %class.Mod*, %class.Mod** %4, align 8
  %6 = getelementptr inbounds %class.Mod, %class.Mod* %5, i32 1
  store %class.Mod* %6, %class.Mod** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Mod** @_ZNK9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %class.Mod** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"*, %class.Mod** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %class.Mod**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %class.Mod** %1, %class.Mod*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %class.Mod**, %class.Mod*** %4, align 8
  %8 = load %class.Mod*, %class.Mod** %7, align 8
  store %class.Mod* %8, %class.Mod** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI3ModSaIS3_EEEEvT_S7_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = alloca i32
  store i32 -1035982392, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1035982392, label %9
    i32 763389478, label %14
    i32 -1551878603, label %17
    i32 -538085714, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %12 = icmp ne %"class.std::vector.0"* %10, %11
  %13 = select i1 %12, i32 763389478, i32 -538085714
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %16 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI3ModSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %15) #3
  call void @_ZSt8_DestroyISt6vectorI3ModSaIS1_EEEvPT_(%"class.std::vector.0"* %16)
  store i32 -1551878603, i32* %5
  br label %21

; <label>:17:                                     ; preds = %6
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i32 1
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** %3, align 8
  store i32 -1035982392, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret void

; <label>:21:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorI3ModSaIS1_EEEvPT_(%"class.std::vector.0"*) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  call void @_ZNSt6vectorI3ModSaIS0_EED2Ev(%"class.std::vector.0"* %3) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base"*, %"class.std::vector.0"*, i64) #0 comdat align 2 {
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
  store i32 1600020803, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1600020803, label %15
    i32 979786512, label %19
    i32 1949129313, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %17 = icmp ne %"class.std::vector.0"* %16, null
  %18 = select i1 %17, i32 979786512, i32 1949129313
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorI3ModSaIS1_EEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %22, %"class.std::vector.0"* %23, i64 %24)
  store i32 1949129313, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorI3ModSaIS1_EEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1), %"class.std::vector.0"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI3ModSaIS2_EEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::vector.0"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI3ModSaIS2_EEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::vector.0"*, i64) #5 comdat align 2 {
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
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorI3ModSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorI3ModSaIS1_EEEvT_S5_(%"class.std::vector.0"* %7, %"class.std::vector.0"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Mod* @_ZN3ModmLERKS_(%class.Mod*, %class.Mod* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %class.Mod*, align 8
  %4 = alloca %class.Mod*, align 8
  store %class.Mod* %0, %class.Mod** %3, align 8
  store %class.Mod* %1, %class.Mod** %4, align 8
  %5 = load %class.Mod*, %class.Mod** %3, align 8
  %6 = getelementptr inbounds %class.Mod, %class.Mod* %5, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = load %class.Mod*, %class.Mod** %4, align 8
  %9 = getelementptr inbounds %class.Mod, %class.Mod* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = getelementptr inbounds %class.Mod, %class.Mod* %5, i32 0, i32 0
  store i64 %12, i64* %13, align 8
  ret %class.Mod* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %11 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  call void @_ZNKSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE13get_allocatorEv(%"class.std::allocator"* sret %7, %"struct.std::_Vector_base"* %11) #3
  call void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEC2ERKS3_(%"class.std::vector"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaISt6vectorI3ModSaIS0_EEED2Ev(%"class.std::allocator"* %7) #3
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE12_Vector_impl12_M_swap_dataERS6_(%"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %13, %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* dereferenceable(24) %15) #3
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %19 = bitcast %"class.std::vector"* %18 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE12_Vector_impl12_M_swap_dataERS6_(%"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %17, %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* dereferenceable(24) %20) #3
  %21 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %22 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %21) #3
  %23 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %24 = bitcast %"class.std::vector"* %23 to %"struct.std::_Vector_base"*
  %25 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %24) #3
  invoke void @_ZSt15__alloc_on_moveISaISt6vectorI3ModSaIS1_EEEEvRT_S6_(%"class.std::allocator"* dereferenceable(1) %22, %"class.std::allocator"* dereferenceable(1) %25)
          to label %26 unwind label %27

; <label>:26:                                     ; preds = %2
  call void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* %6) #3
  ret void

; <label>:27:                                     ; preds = %2
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  call void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* %6) #3
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %32) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE13get_allocatorEv(%"class.std::allocator"* noalias sret, %"struct.std::_Vector_base"*) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %3, align 8
  %4 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  call void @_ZNSaISt6vectorI3ModSaIS0_EEEC2ERKS3_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEC2ERKS3_(%"class.std::vector"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EEC2ERKS4_(%"struct.std::_Vector_base"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE12_Vector_impl12_M_swap_dataERS6_(%"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPSt6vectorI3ModSaIS1_EEEvRT_S6_(%"class.std::vector.0"** dereferenceable(8) %6, %"class.std::vector.0"** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPSt6vectorI3ModSaIS1_EEEvRT_S6_(%"class.std::vector.0"** dereferenceable(8) %9, %"class.std::vector.0"** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPSt6vectorI3ModSaIS1_EEEvRT_S6_(%"class.std::vector.0"** dereferenceable(8) %12, %"class.std::vector.0"** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaISt6vectorI3ModSaIS1_EEEEvRT_S6_(%"class.std::allocator"* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %6 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZSt18__do_alloc_on_moveISaISt6vectorI3ModSaIS1_EEEEvRT_S6_St17integral_constantIbLb1EE(%"class.std::allocator"* dereferenceable(1) %6, %"class.std::allocator"* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorI3ModSaIS0_EEEC2ERKS3_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI3ModSaIS2_EEEC2ERKS5_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EEC2ERKS4_(%"struct.std::_Vector_base"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_(%"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt6vectorI3ModSaIS1_EEEvRT_S6_(%"class.std::vector.0"** dereferenceable(8), %"class.std::vector.0"** dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.std::vector.0"**, align 8
  %4 = alloca %"class.std::vector.0"**, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"** %0, %"class.std::vector.0"*** %3, align 8
  store %"class.std::vector.0"** %1, %"class.std::vector.0"*** %4, align 8
  %6 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %3, align 8
  %7 = call dereferenceable(8) %"class.std::vector.0"** @_ZSt4moveIRPSt6vectorI3ModSaIS1_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.0"** dereferenceable(8) %6) #3
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %5, align 8
  %9 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %4, align 8
  %10 = call dereferenceable(8) %"class.std::vector.0"** @_ZSt4moveIRPSt6vectorI3ModSaIS1_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.0"** dereferenceable(8) %9) #3
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %3, align 8
  store %"class.std::vector.0"* %11, %"class.std::vector.0"** %12, align 8
  %13 = call dereferenceable(8) %"class.std::vector.0"** @_ZSt4moveIRPSt6vectorI3ModSaIS1_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.0"** dereferenceable(8) %5) #3
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %15 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %4, align 8
  store %"class.std::vector.0"* %14, %"class.std::vector.0"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::vector.0"** @_ZSt4moveIRPSt6vectorI3ModSaIS1_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.0"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::vector.0"**, align 8
  store %"class.std::vector.0"** %0, %"class.std::vector.0"*** %2, align 8
  %3 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %2, align 8
  ret %"class.std::vector.0"** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaISt6vectorI3ModSaIS1_EEEEvRT_S6_St17integral_constantIbLb1EE(%"class.std::allocator"* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) #5 comdat {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %5, align 8
  %6 = load %"class.std::allocator"*, %"class.std::allocator"** %5, align 8
  %7 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt6vectorI3ModSaIS1_EEEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::allocator"* dereferenceable(1) %6) #3
  %8 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt6vectorI3ModSaIS1_EEEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::allocator"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s841830449.cpp() #0 section ".text.startup" {
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
