; ModuleID = 'Project_CodeNet_C++1400/p02974/s838994248.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s838994248.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Mod = type { i32 }
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
%"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl" = type { %struct.Mod*, %struct.Mod*, %struct.Mod* }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.Mod* }
%"struct.std::integral_constant" = type { i8 }

$_ZN3ModC2Ei = comdat any

$_ZN3ModcviEv = comdat any

$_ZN3ModC2Ev = comdat any

$_ZNSaI3ModEC2Ev = comdat any

$_ZNSt6vectorI3ModSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaISt6vectorI3ModSaIS0_EEEC2Ev = comdat any

$_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEC2EmRKS2_RKS3_ = comdat any

$_ZNSaISt6vectorI3ModSaIS0_EEED2Ev = comdat any

$_ZNSt6vectorI3ModSaIS0_EED2Ev = comdat any

$_ZNSaI3ModED2Ev = comdat any

$_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEixEm = comdat any

$_ZNSt6vectorI3ModSaIS0_EEixEm = comdat any

$_ZSt4swapISt6vectorI3ModSaIS1_EESaIS3_EEvRS0_IT_T0_ES8_ = comdat any

$_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI3ModEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI3ModED2Ev = comdat any

$_ZNSt12_Vector_baseI3ModSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI3ModSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI3ModSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI3ModSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI3ModSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI3ModSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI3ModEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI3ModSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI3ModEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3ModE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI3ModE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP3ModmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI3ModSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP3ModmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP3ModmEET_S4_T0_ = comdat any

$_ZSt10_ConstructI3ModJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI3ModEPT_RS1_ = comdat any

$_ZSt8_DestroyIP3ModEvT_S2_ = comdat any

$__clang_call_terminate = comdat any

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

$_ZNSaISt6vectorI3ModSaIS0_EEEC2ERKS3_ = comdat any

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

$_ZSt10_ConstructI3ModJRKS0_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt7forwardIRK3ModEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI3ModSaIS3_EEEEvT_S7_ = comdat any

$_ZSt8_DestroyISt6vectorI3ModSaIS1_EEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI3ModSaIS1_EEEE10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI3ModSaIS2_EEE10deallocateEPS4_m = comdat any

$_ZSt8_DestroyIPSt6vectorI3ModSaIS1_EES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EE4swapERS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE12_Vector_impl12_M_swap_dataERS6_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorI3ModSaIS2_EEEE10_S_on_swapERS5_S7_ = comdat any

$_ZSt4swapIPSt6vectorI3ModSaIS1_EEEvRT_S6_ = comdat any

$_ZSt4moveIRPSt6vectorI3ModSaIS1_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt15__alloc_on_swapISaISt6vectorI3ModSaIS1_EEEEvRT_S6_ = comdat any

$_ZSt18__do_alloc_on_swapISaISt6vectorI3ModSaIS1_EEEEvRT_S6_St17integral_constantIbLb0EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [1024000 x %struct.Mod] zeroinitializer, align 16
@factinv = global [1024000 x %struct.Mod] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s838994248.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Zeq3ModS_(i32, i32) #4 {
  %3 = alloca %struct.Mod, align 4
  %4 = alloca %struct.Mod, align 4
  %5 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  store i32 %0, i32* %5, align 4
  %6 = getelementptr inbounds %struct.Mod, %struct.Mod* %4, i32 0, i32 0
  store i32 %1, i32* %6, align 4
  %7 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %struct.Mod, %struct.Mod* %4, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZpLR3ModS_(%struct.Mod* dereferenceable(4), i32) #4 {
  %3 = alloca %struct.Mod, align 4
  %4 = alloca %struct.Mod, align 4
  %5 = alloca %struct.Mod*, align 8
  %6 = getelementptr inbounds %struct.Mod, %struct.Mod* %4, i32 0, i32 0
  store i32 %1, i32* %6, align 4
  store %struct.Mod* %0, %struct.Mod** %5, align 8
  %7 = getelementptr inbounds %struct.Mod, %struct.Mod* %4, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = load %struct.Mod*, %struct.Mod** %5, align 8
  %10 = getelementptr inbounds %struct.Mod, %struct.Mod* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, %8
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %11, %8
  store i32 %15, i32* %10, align 4
  %17 = load %struct.Mod*, %struct.Mod** %5, align 8
  %18 = getelementptr inbounds %struct.Mod, %struct.Mod* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = icmp sge i32 %19, 1000000007
  br i1 %20, label %21, label %29

; <label>:21:                                     ; preds = %2
  %22 = load %struct.Mod*, %struct.Mod** %5, align 8
  %23 = getelementptr inbounds %struct.Mod, %struct.Mod* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = sub i32 %24, 85538697
  %26 = sub i32 %25, 1000000007
  %27 = add i32 %26, 85538697
  %28 = sub nsw i32 %24, 1000000007
  store i32 %27, i32* %23, align 4
  br label %29

; <label>:29:                                     ; preds = %21, %2
  %30 = load %struct.Mod*, %struct.Mod** %5, align 8
  %31 = bitcast %struct.Mod* %3 to i8*
  %32 = bitcast %struct.Mod* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 4, i32 4, i1 false)
  %33 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  ret i32 %34
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define i32 @_ZmIR3ModS_(%struct.Mod* dereferenceable(4), i32) #4 {
  %3 = alloca %struct.Mod, align 4
  %4 = alloca %struct.Mod, align 4
  %5 = alloca %struct.Mod*, align 8
  %6 = getelementptr inbounds %struct.Mod, %struct.Mod* %4, i32 0, i32 0
  store i32 %1, i32* %6, align 4
  store %struct.Mod* %0, %struct.Mod** %5, align 8
  %7 = getelementptr inbounds %struct.Mod, %struct.Mod* %4, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = load %struct.Mod*, %struct.Mod** %5, align 8
  %10 = getelementptr inbounds %struct.Mod, %struct.Mod* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = sub i32 0, %8
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, %8
  store i32 %13, i32* %10, align 4
  %15 = load %struct.Mod*, %struct.Mod** %5, align 8
  %16 = getelementptr inbounds %struct.Mod, %struct.Mod* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %28

; <label>:19:                                     ; preds = %2
  %20 = load %struct.Mod*, %struct.Mod** %5, align 8
  %21 = getelementptr inbounds %struct.Mod, %struct.Mod* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1000000007
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1000000007
  store i32 %26, i32* %21, align 4
  br label %28

; <label>:28:                                     ; preds = %19, %2
  %29 = load %struct.Mod*, %struct.Mod** %5, align 8
  %30 = bitcast %struct.Mod* %3 to i8*
  %31 = bitcast %struct.Mod* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 4, i32 4, i1 false)
  %32 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  ret i32 %33
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZmLR3ModS_(%struct.Mod* dereferenceable(4), i32) #4 {
  %3 = alloca %struct.Mod, align 4
  %4 = alloca %struct.Mod, align 4
  %5 = alloca %struct.Mod*, align 8
  %6 = getelementptr inbounds %struct.Mod, %struct.Mod* %4, i32 0, i32 0
  store i32 %1, i32* %6, align 4
  store %struct.Mod* %0, %struct.Mod** %5, align 8
  %7 = load %struct.Mod*, %struct.Mod** %5, align 8
  %8 = getelementptr inbounds %struct.Mod, %struct.Mod* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.Mod, %struct.Mod* %4, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %10, %13
  %15 = srem i64 %14, 1000000007
  %16 = trunc i64 %15 to i32
  %17 = load %struct.Mod*, %struct.Mod** %5, align 8
  %18 = getelementptr inbounds %struct.Mod, %struct.Mod* %17, i32 0, i32 0
  store i32 %16, i32* %18, align 4
  %19 = load %struct.Mod*, %struct.Mod** %5, align 8
  %20 = bitcast %struct.Mod* %3 to i8*
  %21 = bitcast %struct.Mod* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 4, i32 4, i1 false)
  %22 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  ret i32 %23
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Zpl3ModS_(i32, i32) #4 {
  %3 = alloca %struct.Mod, align 4
  %4 = alloca %struct.Mod, align 4
  %5 = alloca %struct.Mod, align 4
  %6 = alloca %struct.Mod, align 4
  %7 = getelementptr inbounds %struct.Mod, %struct.Mod* %4, i32 0, i32 0
  store i32 %0, i32* %7, align 4
  %8 = getelementptr inbounds %struct.Mod, %struct.Mod* %5, i32 0, i32 0
  store i32 %1, i32* %8, align 4
  %9 = bitcast %struct.Mod* %6 to i8*
  %10 = bitcast %struct.Mod* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 4, i32 4, i1 false)
  %11 = getelementptr inbounds %struct.Mod, %struct.Mod* %6, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = call i32 @_ZpLR3ModS_(%struct.Mod* dereferenceable(4) %4, i32 %12)
  %14 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  store i32 %13, i32* %14, align 4
  %15 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Zmi3ModS_(i32, i32) #4 {
  %3 = alloca %struct.Mod, align 4
  %4 = alloca %struct.Mod, align 4
  %5 = alloca %struct.Mod, align 4
  %6 = alloca %struct.Mod, align 4
  %7 = getelementptr inbounds %struct.Mod, %struct.Mod* %4, i32 0, i32 0
  store i32 %0, i32* %7, align 4
  %8 = getelementptr inbounds %struct.Mod, %struct.Mod* %5, i32 0, i32 0
  store i32 %1, i32* %8, align 4
  %9 = bitcast %struct.Mod* %6 to i8*
  %10 = bitcast %struct.Mod* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 4, i32 4, i1 false)
  %11 = getelementptr inbounds %struct.Mod, %struct.Mod* %6, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = call i32 @_ZmIR3ModS_(%struct.Mod* dereferenceable(4) %4, i32 %12)
  %14 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  store i32 %13, i32* %14, align 4
  %15 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Zml3ModS_(i32, i32) #4 {
  %3 = alloca %struct.Mod, align 4
  %4 = alloca %struct.Mod, align 4
  %5 = alloca %struct.Mod, align 4
  %6 = alloca %struct.Mod, align 4
  %7 = getelementptr inbounds %struct.Mod, %struct.Mod* %4, i32 0, i32 0
  store i32 %0, i32* %7, align 4
  %8 = getelementptr inbounds %struct.Mod, %struct.Mod* %5, i32 0, i32 0
  store i32 %1, i32* %8, align 4
  %9 = bitcast %struct.Mod* %6 to i8*
  %10 = bitcast %struct.Mod* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 4, i32 4, i1 false)
  %11 = getelementptr inbounds %struct.Mod, %struct.Mod* %6, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = call i32 @_ZmLR3ModS_(%struct.Mod* dereferenceable(4) %4, i32 %12)
  %14 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  store i32 %13, i32* %14, align 4
  %15 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  ret i32 %16
}

; Function Attrs: noinline uwtable
define i32 @_Zeo3Modi(i32, i32) #0 {
  %3 = alloca %struct.Mod, align 4
  %4 = alloca %struct.Mod, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.Mod, align 4
  %7 = alloca %struct.Mod, align 4
  %8 = alloca %struct.Mod, align 4
  %9 = alloca %struct.Mod, align 4
  %10 = alloca %struct.Mod, align 4
  %11 = alloca %struct.Mod, align 4
  %12 = alloca %struct.Mod, align 4
  %13 = getelementptr inbounds %struct.Mod, %struct.Mod* %4, i32 0, i32 0
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %5, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %2
  call void @_ZN3ModC2Ei(%struct.Mod* %3, i32 1)
  br label %53

; <label>:17:                                     ; preds = %2
  %18 = bitcast %struct.Mod* %8 to i8*
  %19 = bitcast %struct.Mod* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 4, i32 4, i1 false)
  %20 = bitcast %struct.Mod* %9 to i8*
  %21 = bitcast %struct.Mod* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 4, i32 4, i1 false)
  %22 = getelementptr inbounds %struct.Mod, %struct.Mod* %8, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds %struct.Mod, %struct.Mod* %9, i32 0, i32 0
  %25 = load i32, i32* %24, align 4
  %26 = call i32 @_Zml3ModS_(i32 %23, i32 %25)
  %27 = getelementptr inbounds %struct.Mod, %struct.Mod* %7, i32 0, i32 0
  store i32 %26, i32* %27, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sdiv i32 %28, 2
  %30 = getelementptr inbounds %struct.Mod, %struct.Mod* %7, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = call i32 @_Zeo3Modi(i32 %31, i32 %29)
  %33 = getelementptr inbounds %struct.Mod, %struct.Mod* %6, i32 0, i32 0
  store i32 %32, i32* %33, align 4
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %34, 2
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %50

; <label>:37:                                     ; preds = %17
  %38 = bitcast %struct.Mod* %11 to i8*
  %39 = bitcast %struct.Mod* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 4, i32 4, i1 false)
  %40 = bitcast %struct.Mod* %12 to i8*
  %41 = bitcast %struct.Mod* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 4, i32 4, i1 false)
  %42 = getelementptr inbounds %struct.Mod, %struct.Mod* %11, i32 0, i32 0
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds %struct.Mod, %struct.Mod* %12, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  %46 = call i32 @_Zml3ModS_(i32 %43, i32 %45)
  %47 = getelementptr inbounds %struct.Mod, %struct.Mod* %10, i32 0, i32 0
  store i32 %46, i32* %47, align 4
  %48 = bitcast %struct.Mod* %6 to i8*
  %49 = bitcast %struct.Mod* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 4, i32 4, i1 false)
  br label %50

; <label>:50:                                     ; preds = %37, %17
  %51 = bitcast %struct.Mod* %3 to i8*
  %52 = bitcast %struct.Mod* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 4, i32 4, i1 false)
  br label %53

; <label>:53:                                     ; preds = %50, %16
  %54 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  %55 = load i32, i32* %54, align 4
  ret i32 %55
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3ModC2Ei(%struct.Mod*, i32) unnamed_addr #4 comdat align 2 {
  %3 = alloca %struct.Mod*, align 8
  %4 = alloca i32, align 4
  store %struct.Mod* %0, %struct.Mod** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Mod*, %struct.Mod** %3, align 8
  %6 = getelementptr inbounds %struct.Mod, %struct.Mod* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %6, align 4
  %8 = getelementptr inbounds %struct.Mod, %struct.Mod* %5, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = icmp sge i32 %9, 1000000007
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %struct.Mod, %struct.Mod* %5, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = srem i32 %13, 1000000007
  store i32 %14, i32* %12, align 4
  br label %30

; <label>:15:                                     ; preds = %2
  %16 = getelementptr inbounds %struct.Mod, %struct.Mod* %5, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %struct.Mod, %struct.Mod* %5, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = srem i32 %21, 1000000007
  %23 = add i32 %22, 1589830055
  %24 = add i32 %23, 1000000007
  %25 = sub i32 %24, 1589830055
  %26 = add nsw i32 %22, 1000000007
  %27 = srem i32 %25, 1000000007
  %28 = getelementptr inbounds %struct.Mod, %struct.Mod* %5, i32 0, i32 0
  store i32 %27, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %19, %15
  br label %30

; <label>:30:                                     ; preds = %29, %11
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z3invll(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %2
  br label %27

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %3, align 8
  %12 = srem i64 %10, %11
  %13 = load i64, i64* %3, align 8
  %14 = call i64 @_Z3invll(i64 %12, i64 %13)
  %15 = mul nsw i64 %9, %14
  %16 = add i64 1, 4480014019319758737
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 4480014019319758737
  %19 = sub nsw i64 1, %15
  %20 = load i64, i64* %3, align 8
  %21 = sdiv i64 %18, %20
  %22 = load i64, i64* %4, align 8
  %23 = add i64 %21, -9011396540411560359
  %24 = add i64 %23, %22
  %25 = sub i64 %24, -9011396540411560359
  %26 = add nsw i64 %21, %22
  br label %27

; <label>:27:                                     ; preds = %8, %7
  %28 = phi i64 [ 1, %7 ], [ %25, %8 ]
  ret i64 %28
}

; Function Attrs: noinline uwtable
define i32 @_Zdv3ModS_(i32, i32) #0 {
  %3 = alloca %struct.Mod, align 4
  %4 = alloca %struct.Mod, align 4
  %5 = alloca %struct.Mod, align 4
  %6 = alloca %struct.Mod, align 4
  %7 = alloca %struct.Mod, align 4
  %8 = getelementptr inbounds %struct.Mod, %struct.Mod* %4, i32 0, i32 0
  store i32 %0, i32* %8, align 4
  %9 = getelementptr inbounds %struct.Mod, %struct.Mod* %5, i32 0, i32 0
  store i32 %1, i32* %9, align 4
  %10 = bitcast %struct.Mod* %6 to i8*
  %11 = bitcast %struct.Mod* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 4, i32 4, i1 false)
  %12 = call i32 @_ZN3ModcviEv(%struct.Mod* %5)
  %13 = sext i32 %12 to i64
  %14 = call i64 @_Z3invll(i64 %13, i64 1000000007)
  %15 = trunc i64 %14 to i32
  call void @_ZN3ModC2Ei(%struct.Mod* %7, i32 %15)
  %16 = getelementptr inbounds %struct.Mod, %struct.Mod* %6, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds %struct.Mod, %struct.Mod* %7, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = call i32 @_Zml3ModS_(i32 %17, i32 %19)
  %21 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  store i32 %20, i32* %21, align 4
  %22 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  ret i32 %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN3ModcviEv(%struct.Mod*) #4 comdat align 2 {
  %2 = alloca %struct.Mod*, align 8
  store %struct.Mod* %0, %struct.Mod** %2, align 8
  %3 = load %struct.Mod*, %struct.Mod** %2, align 8
  %4 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %struct.Mod* [ getelementptr inbounds ([1024000 x %struct.Mod], [1024000 x %struct.Mod]* @fact, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN3ModC2Ev(%struct.Mod* %2)
  %3 = getelementptr inbounds %struct.Mod, %struct.Mod* %2, i64 1
  %4 = icmp eq %struct.Mod* %3, getelementptr inbounds (%struct.Mod, %struct.Mod* getelementptr inbounds ([1024000 x %struct.Mod], [1024000 x %struct.Mod]* @fact, i32 0, i32 0), i64 1024000)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3ModC2Ev(%struct.Mod*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Mod*, align 8
  store %struct.Mod* %0, %struct.Mod** %2, align 8
  %3 = load %struct.Mod*, %struct.Mod** %2, align 8
  %4 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %struct.Mod* [ getelementptr inbounds ([1024000 x %struct.Mod], [1024000 x %struct.Mod]* @factinv, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN3ModC2Ev(%struct.Mod* %2)
  %3 = getelementptr inbounds %struct.Mod, %struct.Mod* %2, i64 1
  %4 = icmp eq %struct.Mod* %3, getelementptr inbounds (%struct.Mod, %struct.Mod* getelementptr inbounds ([1024000 x %struct.Mod], [1024000 x %struct.Mod]* @factinv, i32 0, i32 0), i64 1024000)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = alloca %struct.Mod, align 4
  %2 = alloca %struct.Mod, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.Mod, align 4
  %5 = alloca %struct.Mod, align 4
  %6 = alloca %struct.Mod, align 4
  %7 = alloca %struct.Mod, align 4
  %8 = alloca %struct.Mod, align 4
  %9 = alloca %struct.Mod, align 4
  call void @_ZN3ModC2Ei(%struct.Mod* %1, i32 1)
  %10 = bitcast %struct.Mod* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([1024000 x %struct.Mod]* @fact to i8*), i8* %10, i64 4, i32 4, i1 false)
  call void @_ZN3ModC2Ei(%struct.Mod* %2, i32 1)
  %11 = bitcast %struct.Mod* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([1024000 x %struct.Mod]* @factinv to i8*), i8* %11, i64 4, i32 4, i1 false)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %65, %0
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 1023999
  br i1 %14, label %15, label %71

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1024000 x %struct.Mod], [1024000 x %struct.Mod]* @fact, i64 0, i64 %17
  %19 = bitcast %struct.Mod* %5 to i8*
  %20 = bitcast %struct.Mod* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 4, i32 4, i1 false)
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  call void @_ZN3ModC2Ei(%struct.Mod* %6, i32 %23)
  %25 = getelementptr inbounds %struct.Mod, %struct.Mod* %5, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds %struct.Mod, %struct.Mod* %6, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = call i32 @_Zml3ModS_(i32 %26, i32 %28)
  %30 = getelementptr inbounds %struct.Mod, %struct.Mod* %4, i32 0, i32 0
  store i32 %29, i32* %30, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 %31, -2140549041
  %33 = add i32 %32, 1
  %34 = add i32 %33, -2140549041
  %35 = add nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [1024000 x %struct.Mod], [1024000 x %struct.Mod]* @fact, i64 0, i64 %36
  %38 = bitcast %struct.Mod* %37 to i8*
  %39 = bitcast %struct.Mod* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 4, i32 4, i1 false)
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1024000 x %struct.Mod], [1024000 x %struct.Mod]* @factinv, i64 0, i64 %41
  %43 = bitcast %struct.Mod* %8 to i8*
  %44 = bitcast %struct.Mod* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 4, i32 4, i1 false)
  %45 = load i32, i32* %3, align 4
  %46 = add i32 %45, -943728168
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -943728168
  %49 = add nsw i32 %45, 1
  call void @_ZN3ModC2Ei(%struct.Mod* %9, i32 %48)
  %50 = getelementptr inbounds %struct.Mod, %struct.Mod* %8, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds %struct.Mod, %struct.Mod* %9, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = call i32 @_Zdv3ModS_(i32 %51, i32 %53)
  %55 = getelementptr inbounds %struct.Mod, %struct.Mod* %7, i32 0, i32 0
  store i32 %54, i32* %55, align 4
  %56 = load i32, i32* %3, align 4
  %57 = add i32 %56, 1049917405
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 1049917405
  %60 = add nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [1024000 x %struct.Mod], [1024000 x %struct.Mod]* @factinv, i64 0, i64 %61
  %63 = bitcast %struct.Mod* %62 to i8*
  %64 = bitcast %struct.Mod* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 4, i32 4, i1 false)
  br label %65

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 %66, -370286886
  %68 = add i32 %67, 1
  %69 = add i32 %68, -370286886
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %3, align 4
  br label %12

; <label>:71:                                     ; preds = %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4combii(i32, i32) #4 {
  %3 = alloca %struct.Mod, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.Mod, align 4
  %7 = alloca %struct.Mod, align 4
  %8 = alloca %struct.Mod, align 4
  %9 = alloca %struct.Mod, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1024000 x %struct.Mod], [1024000 x %struct.Mod]* @fact, i64 0, i64 %11
  %13 = bitcast %struct.Mod* %7 to i8*
  %14 = bitcast %struct.Mod* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 4, i32 4, i1 false)
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1024000 x %struct.Mod], [1024000 x %struct.Mod]* @factinv, i64 0, i64 %16
  %18 = bitcast %struct.Mod* %8 to i8*
  %19 = bitcast %struct.Mod* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 4, i32 4, i1 false)
  %20 = getelementptr inbounds %struct.Mod, %struct.Mod* %7, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds %struct.Mod, %struct.Mod* %8, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = call i32 @_Zml3ModS_(i32 %21, i32 %23)
  %25 = getelementptr inbounds %struct.Mod, %struct.Mod* %6, i32 0, i32 0
  store i32 %24, i32* %25, align 4
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = add i32 %26, -713908944
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, -713908944
  %31 = sub nsw i32 %26, %27
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [1024000 x %struct.Mod], [1024000 x %struct.Mod]* @factinv, i64 0, i64 %32
  %34 = bitcast %struct.Mod* %9 to i8*
  %35 = bitcast %struct.Mod* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 4, i32 4, i1 false)
  %36 = getelementptr inbounds %struct.Mod, %struct.Mod* %6, i32 0, i32 0
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds %struct.Mod, %struct.Mod* %9, i32 0, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = call i32 @_Zml3ModS_(i32 %37, i32 %39)
  %41 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  store i32 %40, i32* %41, align 4
  %42 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  %43 = load i32, i32* %42, align 4
  ret i32 %43
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::allocator.2", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %struct.Mod, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::vector.0", align 8
  %14 = alloca %"class.std::allocator.2", align 1
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.Mod, align 4
  %19 = alloca %struct.Mod, align 4
  %20 = alloca %struct.Mod, align 4
  %21 = alloca %struct.Mod, align 4
  %22 = alloca %struct.Mod, align 4
  %23 = alloca %struct.Mod, align 4
  %24 = alloca %struct.Mod, align 4
  %25 = alloca %struct.Mod, align 4
  %26 = alloca %struct.Mod, align 4
  %27 = alloca %struct.Mod, align 4
  %28 = alloca %struct.Mod, align 4
  %29 = alloca %struct.Mod, align 4
  %30 = alloca %struct.Mod, align 4
  %31 = alloca %struct.Mod, align 4
  %32 = alloca %struct.Mod, align 4
  %33 = alloca %struct.Mod, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %34, i64* dereferenceable(8) %3)
  call void @_ZNSaI3ModEC2Ev(%"class.std::allocator.2"* %6) #3
  invoke void @_ZNSt6vectorI3ModSaIS0_EEC2EmRKS1_(%"class.std::vector.0"* %5, i64 51, %"class.std::allocator.2"* dereferenceable(1) %6)
          to label %36 unwind label %109

; <label>:36:                                     ; preds = %0
  call void @_ZNSaISt6vectorI3ModSaIS0_EEEC2Ev(%"class.std::allocator"* %9) #3
  invoke void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEC2EmRKS2_RKS3_(%"class.std::vector"* %4, i64 2501, %"class.std::vector.0"* dereferenceable(24) %5, %"class.std::allocator"* dereferenceable(1) %9)
          to label %37 unwind label %113

; <label>:37:                                     ; preds = %36
  call void @_ZNSaISt6vectorI3ModSaIS0_EEED2Ev(%"class.std::allocator"* %9) #3
  call void @_ZNSt6vectorI3ModSaIS0_EED2Ev(%"class.std::vector.0"* %5) #3
  call void @_ZNSaI3ModED2Ev(%"class.std::allocator.2"* %6) #3
  invoke void @_ZN3ModC2Ei(%struct.Mod* %10, i32 1)
          to label %38 unwind label %118

; <label>:38:                                     ; preds = %37
  %39 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %4, i64 0) #3
  %40 = call dereferenceable(4) %struct.Mod* @_ZNSt6vectorI3ModSaIS0_EEixEm(%"class.std::vector.0"* %39, i64 0) #3
  %41 = bitcast %struct.Mod* %40 to i8*
  %42 = bitcast %struct.Mod* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 4, i32 4, i1 false)
  store i32 0, i32* %11, align 4
  br label %43

; <label>:43:                                     ; preds = %362, %38
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, i64* %2, align 8
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %368

; <label>:48:                                     ; preds = %43
  call void @_ZNSaI3ModEC2Ev(%"class.std::allocator.2"* %14) #3
  invoke void @_ZNSt6vectorI3ModSaIS0_EEC2EmRKS1_(%"class.std::vector.0"* %13, i64 51, %"class.std::allocator.2"* dereferenceable(1) %14)
          to label %49 unwind label %122

; <label>:49:                                     ; preds = %48
  call void @_ZNSaISt6vectorI3ModSaIS0_EEEC2Ev(%"class.std::allocator"* %15) #3
  invoke void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEC2EmRKS2_RKS3_(%"class.std::vector"* %12, i64 2501, %"class.std::vector.0"* dereferenceable(24) %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %50 unwind label %126

; <label>:50:                                     ; preds = %49
  call void @_ZNSaISt6vectorI3ModSaIS0_EEED2Ev(%"class.std::allocator"* %15) #3
  call void @_ZNSt6vectorI3ModSaIS0_EED2Ev(%"class.std::vector.0"* %13) #3
  call void @_ZNSaI3ModED2Ev(%"class.std::allocator.2"* %14) #3
  store i32 0, i32* %16, align 4
  br label %51

; <label>:51:                                     ; preds = %355, %50
  %52 = load i32, i32* %16, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, i64* %3, align 8
  %55 = sub i64 0, %54
  %56 = sub i64 0, 1
  %57 = add i64 %55, %56
  %58 = sub i64 0, %57
  %59 = add nsw i64 %54, 1
  %60 = icmp slt i64 %53, %58
  br i1 %60, label %61, label %360

; <label>:61:                                     ; preds = %51
  store i32 0, i32* %17, align 4
  br label %62

; <label>:62:                                     ; preds = %349, %61
  %63 = load i32, i32* %17, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, i64* %2, align 8
  %66 = sub i64 0, %65
  %67 = sub i64 0, 1
  %68 = add i64 %66, %67
  %69 = sub i64 0, %68
  %70 = add nsw i64 %65, 1
  %71 = icmp slt i64 %64, %69
  br i1 %71, label %72, label %354

; <label>:72:                                     ; preds = %62
  %73 = load i32, i32* %16, align 4
  %74 = load i32, i32* %17, align 4
  %75 = mul nsw i32 2, %74
  %76 = add i32 %73, -2134735898
  %77 = add i32 %76, %75
  %78 = sub i32 %77, -2134735898
  %79 = add nsw i32 %73, %75
  %80 = sext i32 %78 to i64
  %81 = load i64, i64* %3, align 8
  %82 = icmp sle i64 %80, %81
  br i1 %82, label %83, label %135

; <label>:83:                                     ; preds = %72
  %84 = load i32, i32* %16, align 4
  %85 = sext i32 %84 to i64
  %86 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %4, i64 %85) #3
  %87 = load i32, i32* %17, align 4
  %88 = sext i32 %87 to i64
  %89 = call dereferenceable(4) %struct.Mod* @_ZNSt6vectorI3ModSaIS0_EEixEm(%"class.std::vector.0"* %86, i64 %88) #3
  %90 = bitcast %struct.Mod* %18 to i8*
  %91 = bitcast %struct.Mod* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 4, i32 4, i1 false)
  %92 = load i32, i32* %16, align 4
  %93 = load i32, i32* %17, align 4
  %94 = mul nsw i32 2, %93
  %95 = add i32 %92, 1079854058
  %96 = add i32 %95, %94
  %97 = sub i32 %96, 1079854058
  %98 = add nsw i32 %92, %94
  %99 = sext i32 %97 to i64
  %100 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %12, i64 %99) #3
  %101 = load i32, i32* %17, align 4
  %102 = sext i32 %101 to i64
  %103 = call dereferenceable(4) %struct.Mod* @_ZNSt6vectorI3ModSaIS0_EEixEm(%"class.std::vector.0"* %100, i64 %102) #3
  %104 = getelementptr inbounds %struct.Mod, %struct.Mod* %18, i32 0, i32 0
  %105 = load i32, i32* %104, align 4
  %106 = invoke i32 @_ZpLR3ModS_(%struct.Mod* dereferenceable(4) %103, i32 %105)
          to label %107 unwind label %131

; <label>:107:                                    ; preds = %83
  %108 = getelementptr inbounds %struct.Mod, %struct.Mod* %19, i32 0, i32 0
  store i32 %106, i32* %108, align 4
  br label %135

; <label>:109:                                    ; preds = %0
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = extractvalue { i8*, i32 } %110, 0
  store i8* %111, i8** %7, align 8
  %112 = extractvalue { i8*, i32 } %110, 1
  store i32 %112, i32* %8, align 4
  br label %117

; <label>:113:                                    ; preds = %36
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %7, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %8, align 4
  call void @_ZNSaISt6vectorI3ModSaIS0_EEED2Ev(%"class.std::allocator"* %9) #3
  call void @_ZNSt6vectorI3ModSaIS0_EED2Ev(%"class.std::vector.0"* %5) #3
  br label %117

; <label>:117:                                    ; preds = %113, %109
  call void @_ZNSaI3ModED2Ev(%"class.std::allocator.2"* %6) #3
  br label %380

; <label>:118:                                    ; preds = %375, %373, %368, %37
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %7, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %8, align 4
  br label %379

; <label>:122:                                    ; preds = %48
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %7, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %8, align 4
  br label %130

; <label>:126:                                    ; preds = %49
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %7, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %8, align 4
  call void @_ZNSaISt6vectorI3ModSaIS0_EEED2Ev(%"class.std::allocator"* %15) #3
  call void @_ZNSt6vectorI3ModSaIS0_EED2Ev(%"class.std::vector.0"* %13) #3
  br label %130

; <label>:130:                                    ; preds = %126, %122
  call void @_ZNSaI3ModED2Ev(%"class.std::allocator.2"* %14) #3
  br label %379

; <label>:131:                                    ; preds = %360, %329, %323, %313, %261, %221, %215, %203, %166, %160, %150, %83
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = extractvalue { i8*, i32 } %132, 0
  store i8* %133, i8** %7, align 8
  %134 = extractvalue { i8*, i32 } %132, 1
  store i32 %134, i32* %8, align 4
  call void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* %12) #3
  br label %379

; <label>:135:                                    ; preds = %107, %72
  %136 = load i32, i32* %17, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %184

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %16, align 4
  %140 = load i32, i32* %17, align 4
  %141 = mul nsw i32 2, %140
  %142 = sub i32 0, %139
  %143 = sub i32 0, %141
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %139, %141
  %147 = sext i32 %145 to i64
  %148 = load i64, i64* %3, align 8
  %149 = icmp sle i64 %147, %148
  br i1 %149, label %150, label %184

; <label>:150:                                    ; preds = %138
  %151 = load i32, i32* %16, align 4
  %152 = sext i32 %151 to i64
  %153 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %4, i64 %152) #3
  %154 = load i32, i32* %17, align 4
  %155 = sext i32 %154 to i64
  %156 = call dereferenceable(4) %struct.Mod* @_ZNSt6vectorI3ModSaIS0_EEixEm(%"class.std::vector.0"* %153, i64 %155) #3
  %157 = bitcast %struct.Mod* %21 to i8*
  %158 = bitcast %struct.Mod* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %158, i64 4, i32 4, i1 false)
  %159 = load i32, i32* %17, align 4
  invoke void @_ZN3ModC2Ei(%struct.Mod* %22, i32 %159)
          to label %160 unwind label %131

; <label>:160:                                    ; preds = %150
  %161 = getelementptr inbounds %struct.Mod, %struct.Mod* %21, i32 0, i32 0
  %162 = load i32, i32* %161, align 4
  %163 = getelementptr inbounds %struct.Mod, %struct.Mod* %22, i32 0, i32 0
  %164 = load i32, i32* %163, align 4
  %165 = invoke i32 @_Zml3ModS_(i32 %162, i32 %164)
          to label %166 unwind label %131

; <label>:166:                                    ; preds = %160
  %167 = getelementptr inbounds %struct.Mod, %struct.Mod* %20, i32 0, i32 0
  store i32 %165, i32* %167, align 4
  %168 = load i32, i32* %16, align 4
  %169 = load i32, i32* %17, align 4
  %170 = mul nsw i32 2, %169
  %171 = sub i32 0, %170
  %172 = sub i32 %168, %171
  %173 = add nsw i32 %168, %170
  %174 = sext i32 %172 to i64
  %175 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %12, i64 %174) #3
  %176 = load i32, i32* %17, align 4
  %177 = sext i32 %176 to i64
  %178 = call dereferenceable(4) %struct.Mod* @_ZNSt6vectorI3ModSaIS0_EEixEm(%"class.std::vector.0"* %175, i64 %177) #3
  %179 = getelementptr inbounds %struct.Mod, %struct.Mod* %20, i32 0, i32 0
  %180 = load i32, i32* %179, align 4
  %181 = invoke i32 @_ZpLR3ModS_(%struct.Mod* dereferenceable(4) %178, i32 %180)
          to label %182 unwind label %131

; <label>:182:                                    ; preds = %166
  %183 = getelementptr inbounds %struct.Mod, %struct.Mod* %23, i32 0, i32 0
  store i32 %181, i32* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %182, %138, %135
  %185 = load i32, i32* %17, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %246

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %16, align 4
  %189 = load i32, i32* %17, align 4
  %190 = mul nsw i32 2, %189
  %191 = sub i32 0, %188
  %192 = sub i32 0, %190
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %188, %190
  %196 = sub i32 %194, 657257147
  %197 = sub i32 %196, 2
  %198 = add i32 %197, 657257147
  %199 = sub nsw i32 %194, 2
  %200 = sext i32 %198 to i64
  %201 = load i64, i64* %3, align 8
  %202 = icmp sle i64 %200, %201
  br i1 %202, label %203, label %246

; <label>:203:                                    ; preds = %187
  %204 = load i32, i32* %16, align 4
  %205 = sext i32 %204 to i64
  %206 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %4, i64 %205) #3
  %207 = load i32, i32* %17, align 4
  %208 = sext i32 %207 to i64
  %209 = call dereferenceable(4) %struct.Mod* @_ZNSt6vectorI3ModSaIS0_EEixEm(%"class.std::vector.0"* %206, i64 %208) #3
  %210 = bitcast %struct.Mod* %25 to i8*
  %211 = bitcast %struct.Mod* %209 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* %211, i64 4, i32 4, i1 false)
  %212 = load i32, i32* %17, align 4
  %213 = load i32, i32* %17, align 4
  %214 = mul nsw i32 %212, %213
  invoke void @_ZN3ModC2Ei(%struct.Mod* %26, i32 %214)
          to label %215 unwind label %131

; <label>:215:                                    ; preds = %203
  %216 = getelementptr inbounds %struct.Mod, %struct.Mod* %25, i32 0, i32 0
  %217 = load i32, i32* %216, align 4
  %218 = getelementptr inbounds %struct.Mod, %struct.Mod* %26, i32 0, i32 0
  %219 = load i32, i32* %218, align 4
  %220 = invoke i32 @_Zml3ModS_(i32 %217, i32 %219)
          to label %221 unwind label %131

; <label>:221:                                    ; preds = %215
  %222 = getelementptr inbounds %struct.Mod, %struct.Mod* %24, i32 0, i32 0
  store i32 %220, i32* %222, align 4
  %223 = load i32, i32* %16, align 4
  %224 = load i32, i32* %17, align 4
  %225 = mul nsw i32 2, %224
  %226 = sub i32 %223, 1597316819
  %227 = add i32 %226, %225
  %228 = add i32 %227, 1597316819
  %229 = add nsw i32 %223, %225
  %230 = sub i32 0, 2
  %231 = add i32 %228, %230
  %232 = sub nsw i32 %228, 2
  %233 = sext i32 %231 to i64
  %234 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %12, i64 %233) #3
  %235 = load i32, i32* %17, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub nsw i32 %235, 1
  %239 = sext i32 %237 to i64
  %240 = call dereferenceable(4) %struct.Mod* @_ZNSt6vectorI3ModSaIS0_EEixEm(%"class.std::vector.0"* %234, i64 %239) #3
  %241 = getelementptr inbounds %struct.Mod, %struct.Mod* %24, i32 0, i32 0
  %242 = load i32, i32* %241, align 4
  %243 = invoke i32 @_ZpLR3ModS_(%struct.Mod* dereferenceable(4) %240, i32 %242)
          to label %244 unwind label %131

; <label>:244:                                    ; preds = %221
  %245 = getelementptr inbounds %struct.Mod, %struct.Mod* %27, i32 0, i32 0
  store i32 %243, i32* %245, align 4
  br label %246

; <label>:246:                                    ; preds = %244, %187, %184
  %247 = load i32, i32* %16, align 4
  %248 = load i32, i32* %17, align 4
  %249 = mul nsw i32 2, %248
  %250 = sub i32 0, %249
  %251 = sub i32 %247, %250
  %252 = add nsw i32 %247, %249
  %253 = sub i32 0, %251
  %254 = sub i32 0, 2
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %251, 2
  %258 = sext i32 %256 to i64
  %259 = load i64, i64* %3, align 8
  %260 = icmp sle i64 %258, %259
  br i1 %260, label %261, label %298

; <label>:261:                                    ; preds = %246
  %262 = load i32, i32* %16, align 4
  %263 = sext i32 %262 to i64
  %264 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %4, i64 %263) #3
  %265 = load i32, i32* %17, align 4
  %266 = sext i32 %265 to i64
  %267 = call dereferenceable(4) %struct.Mod* @_ZNSt6vectorI3ModSaIS0_EEixEm(%"class.std::vector.0"* %264, i64 %266) #3
  %268 = bitcast %struct.Mod* %28 to i8*
  %269 = bitcast %struct.Mod* %267 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %268, i8* %269, i64 4, i32 4, i1 false)
  %270 = load i32, i32* %16, align 4
  %271 = load i32, i32* %17, align 4
  %272 = mul nsw i32 2, %271
  %273 = sub i32 0, %270
  %274 = sub i32 0, %272
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %270, %272
  %278 = sub i32 0, %276
  %279 = sub i32 0, 2
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %276, 2
  %283 = sext i32 %281 to i64
  %284 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %12, i64 %283) #3
  %285 = load i32, i32* %17, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, 1
  %291 = sext i32 %289 to i64
  %292 = call dereferenceable(4) %struct.Mod* @_ZNSt6vectorI3ModSaIS0_EEixEm(%"class.std::vector.0"* %284, i64 %291) #3
  %293 = getelementptr inbounds %struct.Mod, %struct.Mod* %28, i32 0, i32 0
  %294 = load i32, i32* %293, align 4
  %295 = invoke i32 @_ZpLR3ModS_(%struct.Mod* dereferenceable(4) %292, i32 %294)
          to label %296 unwind label %131

; <label>:296:                                    ; preds = %261
  %297 = getelementptr inbounds %struct.Mod, %struct.Mod* %29, i32 0, i32 0
  store i32 %295, i32* %297, align 4
  br label %298

; <label>:298:                                    ; preds = %296, %246
  %299 = load i32, i32* %17, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %348

; <label>:301:                                    ; preds = %298
  %302 = load i32, i32* %16, align 4
  %303 = load i32, i32* %17, align 4
  %304 = mul nsw i32 2, %303
  %305 = sub i32 0, %302
  %306 = sub i32 0, %304
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %302, %304
  %310 = sext i32 %308 to i64
  %311 = load i64, i64* %3, align 8
  %312 = icmp sle i64 %310, %311
  br i1 %312, label %313, label %348

; <label>:313:                                    ; preds = %301
  %314 = load i32, i32* %16, align 4
  %315 = sext i32 %314 to i64
  %316 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %4, i64 %315) #3
  %317 = load i32, i32* %17, align 4
  %318 = sext i32 %317 to i64
  %319 = call dereferenceable(4) %struct.Mod* @_ZNSt6vectorI3ModSaIS0_EEixEm(%"class.std::vector.0"* %316, i64 %318) #3
  %320 = bitcast %struct.Mod* %31 to i8*
  %321 = bitcast %struct.Mod* %319 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %320, i8* %321, i64 4, i32 4, i1 false)
  %322 = load i32, i32* %17, align 4
  invoke void @_ZN3ModC2Ei(%struct.Mod* %32, i32 %322)
          to label %323 unwind label %131

; <label>:323:                                    ; preds = %313
  %324 = getelementptr inbounds %struct.Mod, %struct.Mod* %31, i32 0, i32 0
  %325 = load i32, i32* %324, align 4
  %326 = getelementptr inbounds %struct.Mod, %struct.Mod* %32, i32 0, i32 0
  %327 = load i32, i32* %326, align 4
  %328 = invoke i32 @_Zml3ModS_(i32 %325, i32 %327)
          to label %329 unwind label %131

; <label>:329:                                    ; preds = %323
  %330 = getelementptr inbounds %struct.Mod, %struct.Mod* %30, i32 0, i32 0
  store i32 %328, i32* %330, align 4
  %331 = load i32, i32* %16, align 4
  %332 = load i32, i32* %17, align 4
  %333 = mul nsw i32 2, %332
  %334 = add i32 %331, -1882926896
  %335 = add i32 %334, %333
  %336 = sub i32 %335, -1882926896
  %337 = add nsw i32 %331, %333
  %338 = sext i32 %336 to i64
  %339 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %12, i64 %338) #3
  %340 = load i32, i32* %17, align 4
  %341 = sext i32 %340 to i64
  %342 = call dereferenceable(4) %struct.Mod* @_ZNSt6vectorI3ModSaIS0_EEixEm(%"class.std::vector.0"* %339, i64 %341) #3
  %343 = getelementptr inbounds %struct.Mod, %struct.Mod* %30, i32 0, i32 0
  %344 = load i32, i32* %343, align 4
  %345 = invoke i32 @_ZpLR3ModS_(%struct.Mod* dereferenceable(4) %342, i32 %344)
          to label %346 unwind label %131

; <label>:346:                                    ; preds = %329
  %347 = getelementptr inbounds %struct.Mod, %struct.Mod* %33, i32 0, i32 0
  store i32 %345, i32* %347, align 4
  br label %348

; <label>:348:                                    ; preds = %346, %301, %298
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %17, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %353 = add nsw i32 %350, 1
  store i32 %352, i32* %17, align 4
  br label %62

; <label>:354:                                    ; preds = %62
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %16, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %359 = add nsw i32 %356, 1
  store i32 %358, i32* %16, align 4
  br label %51

; <label>:360:                                    ; preds = %51
  invoke void @_ZSt4swapISt6vectorI3ModSaIS1_EESaIS3_EEvRS0_IT_T0_ES8_(%"class.std::vector"* dereferenceable(24) %4, %"class.std::vector"* dereferenceable(24) %12)
          to label %361 unwind label %131

; <label>:361:                                    ; preds = %360
  call void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* %12) #3
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %11, align 4
  %364 = sub i32 %363, 748561816
  %365 = add i32 %364, 1
  %366 = add i32 %365, 748561816
  %367 = add nsw i32 %363, 1
  store i32 %366, i32* %11, align 4
  br label %43

; <label>:368:                                    ; preds = %43
  %369 = load i64, i64* %3, align 8
  %370 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %4, i64 %369) #3
  %371 = call dereferenceable(4) %struct.Mod* @_ZNSt6vectorI3ModSaIS0_EEixEm(%"class.std::vector.0"* %370, i64 0) #3
  %372 = invoke i32 @_ZN3ModcviEv(%struct.Mod* %371)
          to label %373 unwind label %118

; <label>:373:                                    ; preds = %368
  %374 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %372)
          to label %375 unwind label %118

; <label>:375:                                    ; preds = %373
  %376 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %374, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %377 unwind label %118

; <label>:377:                                    ; preds = %375
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* %4) #3
  %378 = load i32, i32* %1, align 4
  ret i32 %378

; <label>:379:                                    ; preds = %131, %130, %118
  call void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* %4) #3
  br label %380

; <label>:380:                                    ; preds = %379, %117
  %381 = load i8*, i8** %7, align 8
  %382 = load i32, i32* %8, align 4
  %383 = insertvalue { i8*, i32 } undef, i8* %381, 0
  %384 = insertvalue { i8*, i32 } %383, i32 %382, 1
  resume { i8*, i32 } %384
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3ModEC2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI3ModEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI3ModSaIS0_EEC2EmRKS1_(%"class.std::vector.0"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseI3ModSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base.1"* %10, i64 %11, %"class.std::allocator.2"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorI3ModSaIS0_EE21_M_default_initializeEm(%"class.std::vector.0"* %9, i64 %13)
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
  call void @_ZNSt12_Vector_baseI3ModSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %19) #3
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
define linkonce_odr void @_ZNSaISt6vectorI3ModSaIS0_EEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZNSaISt6vectorI3ModSaIS0_EEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI3ModSaIS2_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI3ModSaIS0_EED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Mod*, %struct.Mod** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Mod*, %struct.Mod** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI3ModSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIP3ModS0_EvT_S2_RSaIT0_E(%struct.Mod* %9, %struct.Mod* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
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
define linkonce_odr void @_ZNSaI3ModED2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI3ModED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
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
define linkonce_odr dereferenceable(4) %struct.Mod* @_ZNSt6vectorI3ModSaIS0_EEixEm(%"class.std::vector.0"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Mod*, %struct.Mod** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.Mod, %struct.Mod* %9, i64 %10
  ret %struct.Mod* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt6vectorI3ModSaIS1_EESaIS3_EEvRS0_IT_T0_ES8_(%"class.std::vector"* dereferenceable(24), %"class.std::vector"* dereferenceable(24)) #4 comdat {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  call void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EE4swapERS4_(%"class.std::vector"* %5, %"class.std::vector"* dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3ModEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3ModED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt6vectorI3ModSaIS0_EE21_M_default_initializeEm(%"class.std::vector.0"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Mod*, %struct.Mod** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %12 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI3ModSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %11) #3
  %13 = call %struct.Mod* @_ZSt27__uninitialized_default_n_aIP3ModmS0_ET_S2_T0_RSaIT1_E(%struct.Mod* %9, i64 %10, %"class.std::allocator.2"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %15, i32 0, i32 1
  store %struct.Mod* %13, %struct.Mod** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3ModSaIS0_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.Mod*, %struct.Mod** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.Mod*, %struct.Mod** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.Mod*, %struct.Mod** %13, align 8
  %15 = ptrtoint %struct.Mod* %11 to i64
  %16 = ptrtoint %struct.Mod* %14 to i64
  %17 = add i64 %15, 4184846652570709818
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 4184846652570709818
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseI3ModSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %5, %struct.Mod* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI3ModSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI3ModSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3ModSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"*, %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSaI3ModEC2ERKS0_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.Mod* null, %struct.Mod** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.Mod* null, %struct.Mod** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.Mod* null, %struct.Mod** %10, align 8
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
  %7 = call %struct.Mod* @_ZNSt12_Vector_baseI3ModSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %8, i32 0, i32 0
  store %struct.Mod* %7, %struct.Mod** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %struct.Mod*, %struct.Mod** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %13, i32 0, i32 1
  store %struct.Mod* %12, %struct.Mod** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.Mod*, %struct.Mod** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %struct.Mod, %struct.Mod* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %20, i32 0, i32 2
  store %struct.Mod* %19, %struct.Mod** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3ModSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"*, %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaI3ModED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3ModEC2ERKS2_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Mod* @_ZNSt12_Vector_baseI3ModSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
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
  %10 = bitcast %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %9 to %"class.std::allocator.2"*
  %11 = load i64, i64* %4, align 8
  %12 = call %struct.Mod* @_ZNSt16allocator_traitsISaI3ModEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %struct.Mod* [ %12, %8 ], [ null, %13 ]
  ret %struct.Mod* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Mod* @_ZNSt16allocator_traitsISaI3ModEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Mod* @_ZN9__gnu_cxx13new_allocatorI3ModE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %struct.Mod* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Mod* @_ZN9__gnu_cxx13new_allocatorI3ModE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI3ModE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 4
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %struct.Mod*
  ret %struct.Mod* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI3ModE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Mod* @_ZSt27__uninitialized_default_n_aIP3ModmS0_ET_S2_T0_RSaIT1_E(%struct.Mod*, i64, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.Mod*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %struct.Mod* %0, %struct.Mod** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %struct.Mod*, %struct.Mod** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %struct.Mod* @_ZSt25__uninitialized_default_nIP3ModmET_S2_T0_(%struct.Mod* %7, i64 %8)
  ret %struct.Mod* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI3ModSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Mod* @_ZSt25__uninitialized_default_nIP3ModmET_S2_T0_(%struct.Mod*, i64) #0 comdat {
  %3 = alloca %struct.Mod*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %struct.Mod* %0, %struct.Mod** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %struct.Mod*, %struct.Mod** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Mod* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP3ModmEET_S4_T0_(%struct.Mod* %6, i64 %7)
  ret %struct.Mod* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Mod* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP3ModmEET_S4_T0_(%struct.Mod*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Mod*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.Mod*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.Mod* %0, %struct.Mod** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %struct.Mod*, %struct.Mod** %3, align 8
  store %struct.Mod* %8, %struct.Mod** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %16, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %9
  %13 = load %struct.Mod*, %struct.Mod** %5, align 8
  %14 = call %struct.Mod* @_ZSt11__addressofI3ModEPT_RS1_(%struct.Mod* dereferenceable(4) %13) #3
  invoke void @_ZSt10_ConstructI3ModJEEvPT_DpOT0_(%struct.Mod* %14)
          to label %15 unwind label %24

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i64, i64* %4, align 8
  %18 = add i64 %17, 4083011553141042251
  %19 = add i64 %18, -1
  %20 = sub i64 %19, 4083011553141042251
  %21 = add i64 %17, -1
  store i64 %20, i64* %4, align 8
  %22 = load %struct.Mod*, %struct.Mod** %5, align 8
  %23 = getelementptr inbounds %struct.Mod, %struct.Mod* %22, i32 1
  store %struct.Mod* %23, %struct.Mod** %5, align 8
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
  %31 = load %struct.Mod*, %struct.Mod** %3, align 8
  %32 = load %struct.Mod*, %struct.Mod** %5, align 8
  invoke void @_ZSt8_DestroyIP3ModEvT_S2_(%struct.Mod* %31, %struct.Mod* %32)
          to label %33 unwind label %36

; <label>:33:                                     ; preds = %28
  invoke void @__cxa_rethrow() #12
          to label %50 unwind label %36

; <label>:34:                                     ; preds = %9
  %35 = load %struct.Mod*, %struct.Mod** %5, align 8
  ret %struct.Mod* %35

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
define linkonce_odr void @_ZSt10_ConstructI3ModJEEvPT_DpOT0_(%struct.Mod*) #0 comdat {
  %2 = alloca %struct.Mod*, align 8
  store %struct.Mod* %0, %struct.Mod** %2, align 8
  %3 = load %struct.Mod*, %struct.Mod** %2, align 8
  %4 = bitcast %struct.Mod* %3 to i8*
  %5 = bitcast i8* %4 to %struct.Mod*
  call void @_ZN3ModC2Ev(%struct.Mod* %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Mod* @_ZSt11__addressofI3ModEPT_RS1_(%struct.Mod* dereferenceable(4)) #4 comdat {
  %2 = alloca %struct.Mod*, align 8
  store %struct.Mod* %0, %struct.Mod** %2, align 8
  %3 = load %struct.Mod*, %struct.Mod** %2, align 8
  %4 = bitcast %struct.Mod* %3 to i8*
  %5 = bitcast i8* %4 to %struct.Mod*
  ret %struct.Mod* %5
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP3ModEvT_S2_(%struct.Mod*, %struct.Mod*) #0 comdat {
  %3 = alloca %struct.Mod*, align 8
  %4 = alloca %struct.Mod*, align 8
  store %struct.Mod* %0, %struct.Mod** %3, align 8
  store %struct.Mod* %1, %struct.Mod** %4, align 8
  %5 = load %struct.Mod*, %struct.Mod** %3, align 8
  %6 = load %struct.Mod*, %struct.Mod** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP3ModEEvT_S4_(%struct.Mod* %5, %struct.Mod* %6)
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP3ModEEvT_S4_(%struct.Mod*, %struct.Mod*) #4 comdat align 2 {
  %3 = alloca %struct.Mod*, align 8
  %4 = alloca %struct.Mod*, align 8
  store %struct.Mod* %0, %struct.Mod** %3, align 8
  store %struct.Mod* %1, %struct.Mod** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3ModSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"*, %struct.Mod*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  %5 = alloca %struct.Mod*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  store %struct.Mod* %1, %struct.Mod** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %8 = load %struct.Mod*, %struct.Mod** %5, align 8
  %9 = icmp ne %struct.Mod* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %11 to %"class.std::allocator.2"*
  %13 = load %struct.Mod*, %struct.Mod** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI3ModEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %12, %struct.Mod* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3ModEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1), %struct.Mod*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %struct.Mod*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %struct.Mod* %1, %struct.Mod** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %struct.Mod*, %struct.Mod** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI3ModE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %8, %struct.Mod* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3ModE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"*, %struct.Mod*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %struct.Mod*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %struct.Mod* %1, %struct.Mod** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %struct.Mod*, %struct.Mod** %5, align 8
  %9 = bitcast %struct.Mod* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP3ModS0_EvT_S2_RSaIT0_E(%struct.Mod*, %struct.Mod*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.Mod*, align 8
  %5 = alloca %struct.Mod*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %struct.Mod* %0, %struct.Mod** %4, align 8
  store %struct.Mod* %1, %struct.Mod** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %struct.Mod*, %struct.Mod** %4, align 8
  %8 = load %struct.Mod*, %struct.Mod** %5, align 8
  call void @_ZSt8_DestroyIP3ModEvT_S2_(%struct.Mod* %7, %struct.Mod* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI3ModSaIS2_EEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI3ModSaIS2_EEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %17 = add i64 %15, 5742003265545054594
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 5742003265545054594
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base"* %5, %"class.std::vector.0"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_(%"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorI3ModSaIS0_EEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorI3ModSaIS0_EEEC2ERKS3_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI3ModSaIS2_EEEC2ERKS5_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  %10 = bitcast %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI3ModSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %"class.std::vector.0"* [ %12, %8 ], [ null, %13 ]
  ret %"class.std::vector.0"* %15
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
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorI3ModSaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorI3ModSaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
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
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
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
  br i1 %13, label %14, label %37

; <label>:14:                                     ; preds = %11
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %16 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI3ModSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %15) #3
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  invoke void @_ZSt10_ConstructISt6vectorI3ModSaIS1_EEJRKS3_EEvPT_DpOT0_(%"class.std::vector.0"* %16, %"class.std::vector.0"* dereferenceable(24) %17)
          to label %18 unwind label %27

; <label>:18:                                     ; preds = %14
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i64, i64* %5, align 8
  %21 = add i64 %20, 5893125344013892986
  %22 = add i64 %21, -1
  %23 = sub i64 %22, 5893125344013892986
  %24 = add i64 %20, -1
  store i64 %23, i64* %5, align 8
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i32 1
  store %"class.std::vector.0"* %26, %"class.std::vector.0"** %7, align 8
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
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorI3ModSaIS1_EEEvT_S5_(%"class.std::vector.0"* %34, %"class.std::vector.0"* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #12
          to label %53 unwind label %39

; <label>:37:                                     ; preds = %11
  %38 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  ret %"class.std::vector.0"* %38

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
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI3ModSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24)) #4 comdat {
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
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRKSt6vectorI3ModSaIS1_EEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::vector.0"* dereferenceable(24)) #4 comdat {
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
  %19 = call %struct.Mod* @_ZNKSt6vectorI3ModSaIS0_EE5beginEv(%"class.std::vector.0"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.Mod* %19, %struct.Mod** %20, align 8
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %22 = call %struct.Mod* @_ZNKSt6vectorI3ModSaIS0_EE3endEv(%"class.std::vector.0"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.Mod* %22, %struct.Mod** %23, align 8
  %24 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %25, i32 0, i32 0
  %27 = load %struct.Mod*, %struct.Mod** %26, align 8
  %28 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %29 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI3ModSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %struct.Mod*, %struct.Mod** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %33 = load %struct.Mod*, %struct.Mod** %32, align 8
  %34 = invoke %struct.Mod* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(%struct.Mod* %31, %struct.Mod* %33, %struct.Mod* %27, %"class.std::allocator.2"* dereferenceable(1) %29)
          to label %35 unwind label %43

; <label>:35:                                     ; preds = %17
  %36 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %37, i32 0, i32 1
  store %struct.Mod* %34, %struct.Mod** %38, align 8
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
define linkonce_odr i64 @_ZNKSt6vectorI3ModSaIS0_EE4sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.Mod*, %struct.Mod** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.Mod*, %struct.Mod** %10, align 8
  %12 = ptrtoint %struct.Mod* %7 to i64
  %13 = ptrtoint %struct.Mod* %11 to i64
  %14 = sub i64 %12, -1958340877805871738
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -1958340877805871738
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  ret i64 %18
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
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI3ModSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Mod* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(%struct.Mod*, %struct.Mod*, %struct.Mod*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.Mod*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Mod* %0, %struct.Mod** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Mod* %1, %struct.Mod** %12, align 8
  store %struct.Mod* %2, %struct.Mod** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.Mod*, %struct.Mod** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %struct.Mod*, %struct.Mod** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %21 = load %struct.Mod*, %struct.Mod** %20, align 8
  %22 = call %struct.Mod* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(%struct.Mod* %19, %struct.Mod* %21, %struct.Mod* %17)
  ret %struct.Mod* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Mod* @_ZNKSt6vectorI3ModSaIS0_EE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.Mod*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Mod*, %struct.Mod** %8, align 8
  store %struct.Mod* %9, %struct.Mod** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Mod** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load %struct.Mod*, %struct.Mod** %10, align 8
  ret %struct.Mod* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Mod* @_ZNKSt6vectorI3ModSaIS0_EE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.Mod*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl", %"struct.std::_Vector_base<Mod, std::allocator<Mod> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.Mod*, %struct.Mod** %8, align 8
  store %struct.Mod* %9, %struct.Mod** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Mod** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load %struct.Mod*, %struct.Mod** %10, align 8
  ret %struct.Mod* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3ModEE37select_on_container_copy_constructionERKS1_(%"class.std::allocator.2"* noalias sret, %"class.std::allocator.2"* dereferenceable(1)) #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %3, align 8
  %4 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  call void @_ZNSaI3ModEC2ERKS0_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3ModEC2ERKS0_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr %struct.Mod* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(%struct.Mod*, %struct.Mod*, %struct.Mod*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %struct.Mod*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Mod* %0, %struct.Mod** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Mod* %1, %struct.Mod** %11, align 8
  store %struct.Mod* %2, %struct.Mod** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.Mod*, %struct.Mod** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %18 = load %struct.Mod*, %struct.Mod** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %20 = load %struct.Mod*, %struct.Mod** %19, align 8
  %21 = call %struct.Mod* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(%struct.Mod* %18, %struct.Mod* %20, %struct.Mod* %16)
  ret %struct.Mod* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Mod* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(%struct.Mod*, %struct.Mod*, %struct.Mod*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %struct.Mod*, align 8
  %7 = alloca %struct.Mod*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Mod* %0, %struct.Mod** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Mod* %1, %struct.Mod** %11, align 8
  store %struct.Mod* %2, %struct.Mod** %6, align 8
  %12 = load %struct.Mod*, %struct.Mod** %6, align 8
  store %struct.Mod* %12, %struct.Mod** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %20, %3
  %14 = call zeroext i1 @_ZN9__gnu_cxxneIPK3ModSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %13
  %16 = load %struct.Mod*, %struct.Mod** %7, align 8
  %17 = call %struct.Mod* @_ZSt11__addressofI3ModEPT_RS1_(%struct.Mod* dereferenceable(4) %16) #3
  %18 = call dereferenceable(4) %struct.Mod* @_ZNK9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  invoke void @_ZSt10_ConstructI3ModJRKS0_EEvPT_DpOT0_(%struct.Mod* %17, %struct.Mod* dereferenceable(4) %18)
          to label %19 unwind label %24

; <label>:19:                                     ; preds = %15
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %22 = load %struct.Mod*, %struct.Mod** %7, align 8
  %23 = getelementptr inbounds %struct.Mod, %struct.Mod* %22, i32 1
  store %struct.Mod* %23, %struct.Mod** %7, align 8
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
  %31 = load %struct.Mod*, %struct.Mod** %6, align 8
  %32 = load %struct.Mod*, %struct.Mod** %7, align 8
  invoke void @_ZSt8_DestroyIP3ModEvT_S2_(%struct.Mod* %31, %struct.Mod* %32)
          to label %33 unwind label %36

; <label>:33:                                     ; preds = %28
  invoke void @__cxa_rethrow() #12
          to label %50 unwind label %36

; <label>:34:                                     ; preds = %13
  %35 = load %struct.Mod*, %struct.Mod** %7, align 8
  ret %struct.Mod* %35

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
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPK3ModSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.Mod** @_ZNK9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.Mod*, %struct.Mod** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.Mod** @_ZNK9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.Mod*, %struct.Mod** %9, align 8
  %11 = icmp ne %struct.Mod* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI3ModJRKS0_EEvPT_DpOT0_(%struct.Mod*, %struct.Mod* dereferenceable(4)) #4 comdat {
  %3 = alloca %struct.Mod*, align 8
  %4 = alloca %struct.Mod*, align 8
  store %struct.Mod* %0, %struct.Mod** %3, align 8
  store %struct.Mod* %1, %struct.Mod** %4, align 8
  %5 = load %struct.Mod*, %struct.Mod** %3, align 8
  %6 = bitcast %struct.Mod* %5 to i8*
  %7 = bitcast i8* %6 to %struct.Mod*
  %8 = load %struct.Mod*, %struct.Mod** %4, align 8
  %9 = call dereferenceable(4) %struct.Mod* @_ZSt7forwardIRK3ModEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Mod* dereferenceable(4) %8) #3
  %10 = bitcast %struct.Mod* %7 to i8*
  %11 = bitcast %struct.Mod* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 4, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %struct.Mod* @_ZNK9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Mod*, %struct.Mod** %4, align 8
  ret %struct.Mod* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Mod*, %struct.Mod** %4, align 8
  %6 = getelementptr inbounds %struct.Mod, %struct.Mod* %5, i32 1
  store %struct.Mod* %6, %struct.Mod** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Mod** @_ZNK9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.Mod** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %struct.Mod* @_ZSt7forwardIRK3ModEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Mod* dereferenceable(4)) #4 comdat {
  %2 = alloca %struct.Mod*, align 8
  store %struct.Mod* %0, %struct.Mod** %2, align 8
  %3 = load %struct.Mod*, %struct.Mod** %2, align 8
  ret %struct.Mod* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK3ModSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"*, %struct.Mod** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.Mod**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.Mod** %1, %struct.Mod*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.Mod**, %struct.Mod*** %4, align 8
  %8 = load %struct.Mod*, %struct.Mod** %7, align 8
  store %struct.Mod* %8, %struct.Mod** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI3ModSaIS3_EEEEvT_S7_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 {
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
  %11 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI3ModSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %10) #3
  call void @_ZSt8_DestroyISt6vectorI3ModSaIS1_EEEvPT_(%"class.std::vector.0"* %11)
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
define linkonce_odr void @_ZSt8_DestroyISt6vectorI3ModSaIS1_EEEvPT_(%"class.std::vector.0"*) #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  call void @_ZNSt6vectorI3ModSaIS0_EED2Ev(%"class.std::vector.0"* %3) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base"*, %"class.std::vector.0"*, i64) #0 comdat align 2 {
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
  %12 = bitcast %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorI3ModSaIS1_EEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %12, %"class.std::vector.0"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI3ModSaIS2_EEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::vector.0"*, i64) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EE4swapERS4_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %9 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE12_Vector_impl12_M_swap_dataERS6_(%"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* %7, %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* dereferenceable(24) %10) #3
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %14 = bitcast %"class.std::vector"* %13 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorI3ModSaIS2_EEEE10_S_on_swapERS5_S7_(%"class.std::allocator"* dereferenceable(1) %12, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %17

; <label>:16:                                     ; preds = %2
  ret void

; <label>:17:                                     ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE12_Vector_impl12_M_swap_dataERS6_(%"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Mod, std::allocator<Mod> >, std::allocator<std::vector<Mod, std::allocator<Mod> > > >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorI3ModSaIS2_EEEE10_S_on_swapERS5_S7_(%"class.std::allocator"* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZSt15__alloc_on_swapISaISt6vectorI3ModSaIS1_EEEEvRT_S6_(%"class.std::allocator"* dereferenceable(1) %5, %"class.std::allocator"* dereferenceable(1) %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt6vectorI3ModSaIS1_EEEvRT_S6_(%"class.std::vector.0"** dereferenceable(8), %"class.std::vector.0"** dereferenceable(8)) #4 comdat {
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
define linkonce_odr dereferenceable(8) %"class.std::vector.0"** @_ZSt4moveIRPSt6vectorI3ModSaIS1_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.0"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::vector.0"**, align 8
  store %"class.std::vector.0"** %0, %"class.std::vector.0"*** %2, align 8
  %3 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %2, align 8
  ret %"class.std::vector.0"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt15__alloc_on_swapISaISt6vectorI3ModSaIS1_EEEEvRT_S6_(%"class.std::allocator"* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %6 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZSt18__do_alloc_on_swapISaISt6vectorI3ModSaIS1_EEEEvRT_S6_St17integral_constantIbLb0EE(%"class.std::allocator"* dereferenceable(1) %6, %"class.std::allocator"* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_swapISaISt6vectorI3ModSaIS1_EEEEvRT_S6_St17integral_constantIbLb0EE(%"class.std::allocator"* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s838994248.cpp() #0 section ".text.startup" {
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
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
