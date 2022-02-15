; ModuleID = 'Project_CodeNet_C++1400/p02965/s723154559.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s723154559.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl" = type { %"struct.std::complex"*, %"struct.std::complex"*, %"struct.std::complex"* }
%"struct.std::complex" = type { { double, double } }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.0" = type { %"struct.std::complex"* }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::complex"* }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.std::move_iterator" = type { %"struct.std::complex"* }

$_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EEC2EOS3_ = comdat any

$_ZNSaISt7complexIdEEC2Ev = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaISt7complexIdEED2Ev = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EEixEm = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EED2Ev = comdat any

$_ZNSt7complexIdEC2Edd = comdat any

$_ZStplIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZStmlIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEEEvT_S9_ = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EE3endEv = comdat any

$_ZSt4swapISt7complexIdEEvRT_S3_ = comdat any

$_ZNSt7complexIdEdVIdEERS0_RKS_IT_E = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EE6resizeEm = comdat any

$_ZSt4moveIRSt6vectorISt7complexIdESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt12_Vector_baseISt7complexIdESaIS1_EEC2EOS3_ = comdat any

$_ZSt4moveIRSaISt7complexIdEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implC2EOS2_ = comdat any

$_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_impl12_M_swap_dataERS4_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt7complexIdEEC2ERKS3_ = comdat any

$_ZSt4swapIPSt7complexIdEEvRT_S4_ = comdat any

$_ZSt4moveIRPSt7complexIdEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt7complexIdEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt7complexIdEED2Ev = comdat any

$_ZNSt12_Vector_baseISt7complexIdESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseISt7complexIdESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseISt7complexIdESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt7complexIdEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt7complexIdEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt7complexIdEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt7complexIdEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPSt7complexIdEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt7complexIdEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructISt7complexIdEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt7complexIdEEPT_RS2_ = comdat any

$_ZSt8_DestroyIPSt7complexIdEEvT_S3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt7complexIdEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt7complexIdESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaISt7complexIdEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt7complexIdEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPSt7complexIdES1_EvT_S3_RSaIT0_E = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt7complexIdEEE17_S_select_on_copyERKS3_ = comdat any

$_ZNKSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E = comdat any

$_ZNKSt6vectorISt7complexIdESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorISt7complexIdESaIS1_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaISt7complexIdEEE37select_on_container_copy_constructionERKS2_ = comdat any

$_ZNSaISt7complexIdEEC2ERKS1_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_ = comdat any

$_ZN9__gnu_cxxneIPKSt7complexIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt10_ConstructISt7complexIdEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZSt7forwardIRKSt7complexIdEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNSt7complexIdEmLIdEERS0_RKS_IT_E = comdat any

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

$_ZNSt7complexIdEpLIdEERS0_RKS_IT_E = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEEEvT_S9_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_ = comdat any

$_ZN9__gnu_cxxeqIPSt7complexIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEmmEv = comdat any

$_ZN9__gnu_cxxltIPSt7complexIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEES8_EvT_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt4moveIRSt7complexIdEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNKSt6vectorISt7complexIdESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt7complexIdES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNKSt6vectorISt7complexIdESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt7complexIdEEE8max_sizeERKS2_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt7complexIdEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt7complexIdESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt7complexIdEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt7complexIdEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt7complexIdEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt7complexIdEJS1_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt7complexIdEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt7complexIdEEppEv = comdat any

$_ZSteqIPSt7complexIdEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt7complexIdEE4baseEv = comdat any

$_ZSt7forwardISt7complexIdEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt13move_iteratorIPSt7complexIdEEC2ES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@jun = global [2100000 x i64] zeroinitializer, align 16
@gyaku = global [2100000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s723154559.cpp, i8* null }]

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
define void @_Z3DFTSt6vectorISt7complexIdESaIS1_EE(%"class.std::vector"* noalias sret, %"class.std::vector"*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca i32, align 4
  %18 = alloca %"struct.std::complex", align 8
  %19 = alloca %"struct.std::complex", align 8
  %20 = alloca %"struct.std::complex", align 8
  %21 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %1) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %2
  call void @_ZNSt6vectorISt7complexIdESaIS1_EEC2EOS3_(%"class.std::vector"* %0, %"class.std::vector"* dereferenceable(24) %1) #3
  br label %163

; <label>:26:                                     ; preds = %2
  %27 = load i32, i32* %3, align 4
  %28 = sdiv i32 %27, 2
  %29 = sext i32 %28 to i64
  call void @_ZNSaISt7complexIdEEC2Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt6vectorISt7complexIdESaIS1_EEC2EmRKS2_(%"class.std::vector"* %4, i64 %29, %"class.std::allocator"* dereferenceable(1) %5)
          to label %30 unwind label %52

; <label>:30:                                     ; preds = %26
  call void @_ZNSaISt7complexIdEED2Ev(%"class.std::allocator"* %5) #3
  %31 = load i32, i32* %3, align 4
  %32 = sdiv i32 %31, 2
  %33 = sext i32 %32 to i64
  call void @_ZNSaISt7complexIdEEC2Ev(%"class.std::allocator"* %9) #3
  invoke void @_ZNSt6vectorISt7complexIdESaIS1_EEC2EmRKS2_(%"class.std::vector"* %8, i64 %33, %"class.std::allocator"* dereferenceable(1) %9)
          to label %34 unwind label %56

; <label>:34:                                     ; preds = %30
  call void @_ZNSaISt7complexIdEED2Ev(%"class.std::allocator"* %9) #3
  store i64 0, i64* %10, align 8
  br label %35

; <label>:35:                                     ; preds = %69, %34
  %36 = load i64, i64* %10, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %40, label %72

; <label>:40:                                     ; preds = %35
  %41 = load i64, i64* %10, align 8
  %42 = srem i64 %41, 2
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %60

; <label>:44:                                     ; preds = %40
  %45 = load i64, i64* %10, align 8
  %46 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %1, i64 %45) #3
  %47 = load i64, i64* %10, align 8
  %48 = sdiv i64 %47, 2
  %49 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %4, i64 %48) #3
  %50 = bitcast %"struct.std::complex"* %49 to i8*
  %51 = bitcast %"struct.std::complex"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 8, i1 false)
  br label %68

; <label>:52:                                     ; preds = %26
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %6, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %7, align 4
  call void @_ZNSaISt7complexIdEED2Ev(%"class.std::allocator"* %5) #3
  br label %164

; <label>:56:                                     ; preds = %30
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %6, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %7, align 4
  call void @_ZNSaISt7complexIdEED2Ev(%"class.std::allocator"* %9) #3
  br label %162

; <label>:60:                                     ; preds = %40
  %61 = load i64, i64* %10, align 8
  %62 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %1, i64 %61) #3
  %63 = load i64, i64* %10, align 8
  %64 = sdiv i64 %63, 2
  %65 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %8, i64 %64) #3
  %66 = bitcast %"struct.std::complex"* %65 to i8*
  %67 = bitcast %"struct.std::complex"* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 16, i32 8, i1 false)
  br label %68

; <label>:68:                                     ; preds = %60, %44
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i64, i64* %10, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, i64* %10, align 8
  br label %35

; <label>:72:                                     ; preds = %35
  invoke void @_ZNSt6vectorISt7complexIdESaIS1_EEC2ERKS3_(%"class.std::vector"* %12, %"class.std::vector"* dereferenceable(24) %4)
          to label %73 unwind label %134

; <label>:73:                                     ; preds = %72
  invoke void @_Z3DFTSt6vectorISt7complexIdESaIS1_EE(%"class.std::vector"* sret %11, %"class.std::vector"* %12)
          to label %74 unwind label %138

; <label>:74:                                     ; preds = %73
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %12) #3
  invoke void @_ZNSt6vectorISt7complexIdESaIS1_EEC2ERKS3_(%"class.std::vector"* %14, %"class.std::vector"* dereferenceable(24) %8)
          to label %75 unwind label %142

; <label>:75:                                     ; preds = %74
  invoke void @_Z3DFTSt6vectorISt7complexIdESaIS1_EE(%"class.std::vector"* sret %13, %"class.std::vector"* %14)
          to label %76 unwind label %146

; <label>:76:                                     ; preds = %75
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %14) #3
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  call void @_ZNSaISt7complexIdEEC2Ev(%"class.std::allocator"* %16) #3
  invoke void @_ZNSt6vectorISt7complexIdESaIS1_EEC2EmRKS2_(%"class.std::vector"* %15, i64 %78, %"class.std::allocator"* dereferenceable(1) %16)
          to label %79 unwind label %150

; <label>:79:                                     ; preds = %76
  call void @_ZNSaISt7complexIdEED2Ev(%"class.std::allocator"* %16) #3
  store i32 0, i32* %17, align 4
  br label %80

; <label>:80:                                     ; preds = %131, %79
  %81 = load i32, i32* %17, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %158

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %17, align 4
  %86 = sitofp i32 %85 to double
  %87 = fmul double 0x401921FB54442D18, %86
  %88 = load i32, i32* %3, align 4
  %89 = sitofp i32 %88 to double
  %90 = fdiv double %87, %89
  %91 = call double @cos(double %90) #3
  %92 = load i32, i32* %17, align 4
  %93 = sitofp i32 %92 to double
  %94 = fmul double 0x401921FB54442D18, %93
  %95 = load i32, i32* %3, align 4
  %96 = sitofp i32 %95 to double
  %97 = fdiv double %94, %96
  %98 = call double @sin(double %97) #3
  invoke void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %18, double %91, double %98)
          to label %99 unwind label %154

; <label>:99:                                     ; preds = %84
  %100 = load i32, i32* %17, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sdiv i32 %101, 2
  %103 = srem i32 %100, %102
  %104 = sext i32 %103 to i64
  %105 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %11, i64 %104) #3
  %106 = load i32, i32* %17, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sdiv i32 %107, 2
  %109 = srem i32 %106, %108
  %110 = sext i32 %109 to i64
  %111 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %13, i64 %110) #3
  %112 = invoke { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %18, %"struct.std::complex"* dereferenceable(16) %111)
          to label %113 unwind label %154

; <label>:113:                                    ; preds = %99
  %114 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %20, i32 0, i32 0
  %115 = getelementptr inbounds { double, double }, { double, double }* %114, i32 0, i32 0
  %116 = extractvalue { double, double } %112, 0
  store double %116, double* %115, align 8
  %117 = getelementptr inbounds { double, double }, { double, double }* %114, i32 0, i32 1
  %118 = extractvalue { double, double } %112, 1
  store double %118, double* %117, align 8
  %119 = invoke { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %105, %"struct.std::complex"* dereferenceable(16) %20)
          to label %120 unwind label %154

; <label>:120:                                    ; preds = %113
  %121 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %19, i32 0, i32 0
  %122 = getelementptr inbounds { double, double }, { double, double }* %121, i32 0, i32 0
  %123 = extractvalue { double, double } %119, 0
  store double %123, double* %122, align 8
  %124 = getelementptr inbounds { double, double }, { double, double }* %121, i32 0, i32 1
  %125 = extractvalue { double, double } %119, 1
  store double %125, double* %124, align 8
  %126 = load i32, i32* %17, align 4
  %127 = sext i32 %126 to i64
  %128 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %15, i64 %127) #3
  %129 = bitcast %"struct.std::complex"* %128 to i8*
  %130 = bitcast %"struct.std::complex"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 16, i32 8, i1 false)
  br label %131

; <label>:131:                                    ; preds = %120
  %132 = load i32, i32* %17, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %17, align 4
  br label %80

; <label>:134:                                    ; preds = %72
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %6, align 8
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %7, align 4
  br label %161

; <label>:138:                                    ; preds = %73
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %6, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %7, align 4
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %12) #3
  br label %161

; <label>:142:                                    ; preds = %74
  %143 = landingpad { i8*, i32 }
          cleanup
  %144 = extractvalue { i8*, i32 } %143, 0
  store i8* %144, i8** %6, align 8
  %145 = extractvalue { i8*, i32 } %143, 1
  store i32 %145, i32* %7, align 4
  br label %160

; <label>:146:                                    ; preds = %75
  %147 = landingpad { i8*, i32 }
          cleanup
  %148 = extractvalue { i8*, i32 } %147, 0
  store i8* %148, i8** %6, align 8
  %149 = extractvalue { i8*, i32 } %147, 1
  store i32 %149, i32* %7, align 4
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %14) #3
  br label %160

; <label>:150:                                    ; preds = %76
  %151 = landingpad { i8*, i32 }
          cleanup
  %152 = extractvalue { i8*, i32 } %151, 0
  store i8* %152, i8** %6, align 8
  %153 = extractvalue { i8*, i32 } %151, 1
  store i32 %153, i32* %7, align 4
  call void @_ZNSaISt7complexIdEED2Ev(%"class.std::allocator"* %16) #3
  br label %159

; <label>:154:                                    ; preds = %113, %99, %84
  %155 = landingpad { i8*, i32 }
          cleanup
  %156 = extractvalue { i8*, i32 } %155, 0
  store i8* %156, i8** %6, align 8
  %157 = extractvalue { i8*, i32 } %155, 1
  store i32 %157, i32* %7, align 4
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %15) #3
  br label %159

; <label>:158:                                    ; preds = %80
  call void @_ZNSt6vectorISt7complexIdESaIS1_EEC2EOS3_(%"class.std::vector"* %0, %"class.std::vector"* dereferenceable(24) %15) #3
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %15) #3
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %13) #3
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %11) #3
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %8) #3
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %4) #3
  br label %163

; <label>:159:                                    ; preds = %154, %150
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %13) #3
  br label %160

; <label>:160:                                    ; preds = %159, %146, %142
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %11) #3
  br label %161

; <label>:161:                                    ; preds = %160, %138, %134
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %8) #3
  br label %162

; <label>:162:                                    ; preds = %161, %56
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %4) #3
  br label %164

; <label>:163:                                    ; preds = %158, %25
  ret void

; <label>:164:                                    ; preds = %162, %52
  %165 = load i8*, i8** %6, align 8
  %166 = load i32, i32* %7, align 4
  %167 = insertvalue { i8*, i32 } undef, i8* %165, 0
  %168 = insertvalue { i8*, i32 } %167, i32 %166, 1
  resume { i8*, i32 } %168
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::complex"*, %"struct.std::complex"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::complex"*, %"struct.std::complex"** %10, align 8
  %12 = ptrtoint %"struct.std::complex"* %7 to i64
  %13 = ptrtoint %"struct.std::complex"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt7complexIdESaIS1_EEC2EOS3_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorISt7complexIdESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EEC2EOS3_(%"struct.std::_Vector_base"* %6, %"struct.std::_Vector_base"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt7complexIdEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt7complexIdEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt7complexIdESaIS1_EEC2EmRKS2_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorISt7complexIdESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
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
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* %19) #3
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
define linkonce_odr void @_ZNSaISt7complexIdEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt7complexIdEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %9, i64 %10
  ret %"struct.std::complex"* %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt7complexIdESaIS1_EEC2ERKS3_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %12 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %12) #3
  %14 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt7complexIdEEE17_S_select_on_copyERKS3_(%"class.std::allocator"* sret %5, %"class.std::allocator"* dereferenceable(1) %16)
  invoke void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %11, i64 %13, %"class.std::allocator"* dereferenceable(1) %5)
          to label %17 unwind label %39

; <label>:17:                                     ; preds = %2
  call void @_ZNSaISt7complexIdEED2Ev(%"class.std::allocator"* %5) #3
  %18 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %19 = call %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EE5beginEv(%"class.std::vector"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0
  store %"struct.std::complex"* %19, %"struct.std::complex"** %20, align 8
  %21 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %22 = call %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EE3endEv(%"class.std::vector"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0
  store %"struct.std::complex"* %22, %"struct.std::complex"** %23, align 8
  %24 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %25, i32 0, i32 0
  %27 = load %"struct.std::complex"*, %"struct.std::complex"** %26, align 8
  %28 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %29 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0
  %31 = load %"struct.std::complex"*, %"struct.std::complex"** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0
  %33 = load %"struct.std::complex"*, %"struct.std::complex"** %32, align 8
  %34 = invoke %"struct.std::complex"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(%"struct.std::complex"* %31, %"struct.std::complex"* %33, %"struct.std::complex"* %27, %"class.std::allocator"* dereferenceable(1) %29)
          to label %35 unwind label %43

; <label>:35:                                     ; preds = %17
  %36 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %37, i32 0, i32 1
  store %"struct.std::complex"* %34, %"struct.std::complex"** %38, align 8
  ret void

; <label>:39:                                     ; preds = %2
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  call void @_ZNSaISt7complexIdEED2Ev(%"class.std::allocator"* %5) #3
  br label %48

; <label>:43:                                     ; preds = %17
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %6, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %7, align 4
  %47 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* %47) #3
  br label %48

; <label>:48:                                     ; preds = %43, %39
  %49 = load i8*, i8** %6, align 8
  %50 = load i32, i32* %7, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::complex"*, %"struct.std::complex"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt7complexIdES1_EvT_S3_RSaIT0_E(%"struct.std::complex"* %9, %"struct.std::complex"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"*, double, double) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %4, align 8
  store double %1, double* %5, align 8
  store double %2, double* %6, align 8
  %7 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %7, i32 0, i32 0
  %9 = load double, double* %5, align 8
  %10 = load double, double* %6, align 8
  %11 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 0
  %12 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 1
  store double %9, double* %11, align 8
  store double %10, double* %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16), %"struct.std::complex"* dereferenceable(16)) #0 comdat {
  %3 = alloca %"struct.std::complex", align 8
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %4, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %5, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %7 = bitcast %"struct.std::complex"* %3 to i8*
  %8 = bitcast %"struct.std::complex"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 16, i32 8, i1 false)
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %10 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(%"struct.std::complex"* %3, %"struct.std::complex"* dereferenceable(16) %9)
  %11 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %12 = load { double, double }, { double, double }* %11, align 8
  ret { double, double } %12
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16), %"struct.std::complex"* dereferenceable(16)) #0 comdat {
  %3 = alloca %"struct.std::complex", align 8
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %4, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %5, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %7 = bitcast %"struct.std::complex"* %3 to i8*
  %8 = bitcast %"struct.std::complex"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 16, i32 8, i1 false)
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %10 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"struct.std::complex"* %3, %"struct.std::complex"* dereferenceable(16) %9)
  %11 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %12 = load { double, double }, { double, double }* %11, align 8
  ret { double, double } %12
}

; Function Attrs: noinline uwtable
define void @_Z4IDFTSt6vectorISt7complexIdESaIS1_EE(%"class.std::vector"* noalias sret, %"class.std::vector"*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::complex", align 8
  %13 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %1) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  store i1 false, i1* %4, align 1
  call void @_ZNSt6vectorISt7complexIdESaIS1_EEC2ERKS3_(%"class.std::vector"* %5, %"class.std::vector"* dereferenceable(24) %1)
  invoke void @_Z3DFTSt6vectorISt7complexIdESaIS1_EE(%"class.std::vector"* sret %0, %"class.std::vector"* %5)
          to label %15 unwind label %42

; <label>:15:                                     ; preds = %2
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %5) #3
  %16 = call %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EE5beginEv(%"class.std::vector"* %0) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.std::complex"* %16, %"struct.std::complex"** %17, align 8
  %18 = call %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EE3endEv(%"class.std::vector"* %0) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"struct.std::complex"* %18, %"struct.std::complex"** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %21 = load %"struct.std::complex"*, %"struct.std::complex"** %20, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %23 = load %"struct.std::complex"*, %"struct.std::complex"** %22, align 8
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEEEvT_S9_(%"struct.std::complex"* %21, %"struct.std::complex"* %23)
          to label %24 unwind label %46

; <label>:24:                                     ; preds = %15
  %25 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %0) #3
  %26 = sub i64 %25, 1
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %10, align 4
  br label %28

; <label>:28:                                     ; preds = %39, %24
  %29 = load i32, i32* %10, align 4
  %30 = icmp sge i32 %29, 1
  br i1 %30, label %31, label %50

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %0, i64 %33) #3
  %35 = load i32, i32* %10, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %0, i64 %37) #3
  call void @_ZSt4swapISt7complexIdEEvRT_S3_(%"struct.std::complex"* dereferenceable(16) %34, %"struct.std::complex"* dereferenceable(16) %38) #3
  br label %39

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %10, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %10, align 4
  br label %28

; <label>:42:                                     ; preds = %2
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %6, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %7, align 4
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %5) #3
  br label %71

; <label>:46:                                     ; preds = %59, %56, %15
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %6, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %7, align 4
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %0) #3
  br label %71

; <label>:50:                                     ; preds = %28
  store i64 0, i64* %11, align 8
  br label %51

; <label>:51:                                     ; preds = %64, %50
  %52 = load i64, i64* %11, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %56, label %67

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %3, align 4
  %58 = sitofp i32 %57 to double
  invoke void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %12, double %58, double 0.000000e+00)
          to label %59 unwind label %46

; <label>:59:                                     ; preds = %56
  %60 = load i64, i64* %11, align 8
  %61 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %0, i64 %60) #3
  %62 = invoke dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEdVIdEERS0_RKS_IT_E(%"struct.std::complex"* %61, %"struct.std::complex"* dereferenceable(16) %12)
          to label %63 unwind label %46

; <label>:63:                                     ; preds = %59
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i64, i64* %11, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %11, align 8
  br label %51

; <label>:67:                                     ; preds = %51
  store i1 true, i1* %4, align 1
  %68 = load i1, i1* %4, align 1
  br i1 %68, label %70, label %69

; <label>:69:                                     ; preds = %67
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %0) #3
  br label %70

; <label>:70:                                     ; preds = %69, %67
  ret void

; <label>:71:                                     ; preds = %46, %42
  %72 = load i8*, i8** %6, align 8
  %73 = load i32, i32* %7, align 4
  %74 = insertvalue { i8*, i32 } undef, i8* %72, 0
  %75 = insertvalue { i8*, i32 } %74, i32 %73, 1
  resume { i8*, i32 } %75
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEEEvT_S9_(%"struct.std::complex"*, %"struct.std::complex"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  %8 = alloca %"struct.std::random_access_iterator_tag", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load %"struct.std::complex"*, %"struct.std::complex"** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load %"struct.std::complex"*, %"struct.std::complex"** %17, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEEEvT_S9_St26random_access_iterator_tag(%"struct.std::complex"* %16, %"struct.std::complex"* %18)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::complex"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %8, align 8
  ret %"struct.std::complex"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::complex"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %8, align 8
  ret %"struct.std::complex"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt7complexIdEEvRT_S3_(%"struct.std::complex"* dereferenceable(16), %"struct.std::complex"* dereferenceable(16)) #4 comdat {
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca %"struct.std::complex", align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %4, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %7 = call dereferenceable(16) %"struct.std::complex"* @_ZSt4moveIRSt7complexIdEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::complex"* dereferenceable(16) %6) #3
  %8 = bitcast %"struct.std::complex"* %5 to i8*
  %9 = bitcast %"struct.std::complex"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %11 = call dereferenceable(16) %"struct.std::complex"* @_ZSt4moveIRSt7complexIdEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::complex"* dereferenceable(16) %10) #3
  %12 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %13 = bitcast %"struct.std::complex"* %12 to i8*
  %14 = bitcast %"struct.std::complex"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = call dereferenceable(16) %"struct.std::complex"* @_ZSt4moveIRSt7complexIdEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::complex"* dereferenceable(16) %5) #3
  %16 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %17 = bitcast %"struct.std::complex"* %16 to i8*
  %18 = bitcast %"struct.std::complex"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEdVIdEERS0_RKS_IT_E(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca { double, double }, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %4, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %7 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %8 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %7)
  %9 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 0
  store double %8, double* %9, align 8
  %10 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %11 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %10)
  %12 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 1
  store double %11, double* %12, align 8
  %13 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %6, i32 0, i32 0
  %18 = getelementptr inbounds { double, double }, { double, double }* %17, i32 0, i32 0
  %19 = load double, double* %18, align 8
  %20 = getelementptr inbounds { double, double }, { double, double }* %17, i32 0, i32 1
  %21 = load double, double* %20, align 8
  %22 = call { double, double } @__divdc3(double %19, double %21, double %14, double %16) #3
  %23 = extractvalue { double, double } %22, 0
  %24 = extractvalue { double, double } %22, 1
  %25 = getelementptr inbounds { double, double }, { double, double }* %17, i32 0, i32 0
  %26 = getelementptr inbounds { double, double }, { double, double }* %17, i32 0, i32 1
  store double %23, double* %25, align 8
  store double %24, double* %26, align 8
  ret %"struct.std::complex"* %6
}

; Function Attrs: noinline uwtable
define void @_Z4convSt6vectorISt7complexIdESaIS1_EES3_(%"class.std::vector"* noalias sret, %"class.std::vector"*, %"class.std::vector"*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::complex", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %1) #3
  %18 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %2) #3
  %19 = add i64 %17, %18
  %20 = sub i64 %19, 1
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %26, %3
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = shl i32 %27, 1
  store i32 %28, i32* %5, align 4
  br label %22

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  call void @_ZNSt6vectorISt7complexIdESaIS1_EE6resizeEm(%"class.std::vector"* %1, i64 %31)
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  call void @_ZNSt6vectorISt7complexIdESaIS1_EE6resizeEm(%"class.std::vector"* %2, i64 %33)
  call void @_ZNSt6vectorISt7complexIdESaIS1_EEC2ERKS3_(%"class.std::vector"* %7, %"class.std::vector"* dereferenceable(24) %1)
  invoke void @_Z3DFTSt6vectorISt7complexIdESaIS1_EE(%"class.std::vector"* sret %6, %"class.std::vector"* %7)
          to label %34 unwind label %64

; <label>:34:                                     ; preds = %29
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %7) #3
  invoke void @_ZNSt6vectorISt7complexIdESaIS1_EEC2ERKS3_(%"class.std::vector"* %11, %"class.std::vector"* dereferenceable(24) %2)
          to label %35 unwind label %68

; <label>:35:                                     ; preds = %34
  invoke void @_Z3DFTSt6vectorISt7complexIdESaIS1_EE(%"class.std::vector"* sret %10, %"class.std::vector"* %11)
          to label %36 unwind label %72

; <label>:36:                                     ; preds = %35
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %11) #3
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  call void @_ZNSaISt7complexIdEEC2Ev(%"class.std::allocator"* %13) #3
  invoke void @_ZNSt6vectorISt7complexIdESaIS1_EEC2EmRKS2_(%"class.std::vector"* %12, i64 %38, %"class.std::allocator"* dereferenceable(1) %13)
          to label %39 unwind label %76

; <label>:39:                                     ; preds = %36
  call void @_ZNSaISt7complexIdEED2Ev(%"class.std::allocator"* %13) #3
  store i64 0, i64* %14, align 8
  br label %40

; <label>:40:                                     ; preds = %61, %39
  %41 = load i64, i64* %14, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %45, label %84

; <label>:45:                                     ; preds = %40
  %46 = load i64, i64* %14, align 8
  %47 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %6, i64 %46) #3
  %48 = load i64, i64* %14, align 8
  %49 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %10, i64 %48) #3
  %50 = invoke { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %47, %"struct.std::complex"* dereferenceable(16) %49)
          to label %51 unwind label %80

; <label>:51:                                     ; preds = %45
  %52 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %15, i32 0, i32 0
  %53 = getelementptr inbounds { double, double }, { double, double }* %52, i32 0, i32 0
  %54 = extractvalue { double, double } %50, 0
  store double %54, double* %53, align 8
  %55 = getelementptr inbounds { double, double }, { double, double }* %52, i32 0, i32 1
  %56 = extractvalue { double, double } %50, 1
  store double %56, double* %55, align 8
  %57 = load i64, i64* %14, align 8
  %58 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %12, i64 %57) #3
  %59 = bitcast %"struct.std::complex"* %58 to i8*
  %60 = bitcast %"struct.std::complex"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 16, i32 8, i1 false)
  br label %61

; <label>:61:                                     ; preds = %51
  %62 = load i64, i64* %14, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %14, align 8
  br label %40

; <label>:64:                                     ; preds = %29
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %8, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %9, align 4
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %7) #3
  br label %94

; <label>:68:                                     ; preds = %34
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %8, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %9, align 4
  br label %93

; <label>:72:                                     ; preds = %35
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %8, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %9, align 4
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %11) #3
  br label %93

; <label>:76:                                     ; preds = %36
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %8, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %9, align 4
  call void @_ZNSaISt7complexIdEED2Ev(%"class.std::allocator"* %13) #3
  br label %92

; <label>:80:                                     ; preds = %84, %45
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %8, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %9, align 4
  br label %91

; <label>:84:                                     ; preds = %40
  invoke void @_ZNSt6vectorISt7complexIdESaIS1_EEC2ERKS3_(%"class.std::vector"* %16, %"class.std::vector"* dereferenceable(24) %12)
          to label %85 unwind label %80

; <label>:85:                                     ; preds = %84
  invoke void @_Z4IDFTSt6vectorISt7complexIdESaIS1_EE(%"class.std::vector"* sret %0, %"class.std::vector"* %16)
          to label %86 unwind label %87

; <label>:86:                                     ; preds = %85
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %16) #3
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %12) #3
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %10) #3
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %6) #3
  ret void

; <label>:87:                                     ; preds = %85
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %8, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %9, align 4
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %16) #3
  br label %91

; <label>:91:                                     ; preds = %87, %80
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %12) #3
  br label %92

; <label>:92:                                     ; preds = %91, %76
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %10) #3
  br label %93

; <label>:93:                                     ; preds = %92, %72, %68
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %6) #3
  br label %94

; <label>:94:                                     ; preds = %93, %64
  %95 = load i8*, i8** %8, align 8
  %96 = load i32, i32* %9, align 4
  %97 = insertvalue { i8*, i32 } undef, i8* %95, 0
  %98 = insertvalue { i8*, i32 } %97, i32 %96, 1
  resume { i8*, i32 } %98
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt7complexIdESaIS1_EE6resizeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %11 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %10) #3
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1211393507, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1211393507, label %16
    i32 -2096090444, label %21
    i32 114661188, label %27
    i32 462215816, label %33
    i32 -1784015212, label %42
    i32 396467664, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -2096090444, i32 114661188
  store i32 %20, i32* %12
  br label %44

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  %23 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %24 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %23) #3
  %25 = sub i64 %22, %24
  %26 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorISt7complexIdESaIS1_EE17_M_default_appendEm(%"class.std::vector"* %26, i64 %25)
  store i32 396467664, i32* %12
  br label %44

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %29) #3
  %31 = icmp ult i64 %28, %30
  %32 = select i1 %31, i32 462215816, i32 -1784015212
  store i32 %32, i32* %12
  br label %44

; <label>:33:                                     ; preds = %13
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %35 = bitcast %"class.std::vector"* %34 to %"struct.std::_Vector_base"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %36, i32 0, i32 0
  %38 = load %"struct.std::complex"*, %"struct.std::complex"** %37, align 8
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %38, i64 %39
  %41 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorISt7complexIdESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %41, %"struct.std::complex"* %40) #3
  store i32 -1784015212, i32* %12
  br label %44

; <label>:42:                                     ; preds = %13
  store i32 396467664, i32* %12
  br label %44

; <label>:43:                                     ; preds = %13
  ret void

; <label>:44:                                     ; preds = %42, %33, %27, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 998244351, i64* %3, align 8
  store i64 1, i64* %4, align 8
  %5 = alloca i32
  store i32 -1543705809, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %34
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1543705809, label %9
    i32 1576501485, label %13
    i32 -1141547433, label %18
    i32 919203227, label %24
    i32 790104820, label %32
  ]

; <label>:8:                                      ; preds = %6
  br label %34

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = icmp ne i64 %10, 0
  %12 = select i1 %11, i32 1576501485, i32 790104820
  store i32 %12, i32* %5
  br label %34

; <label>:13:                                     ; preds = %6
  %14 = load i64, i64* %3, align 8
  %15 = srem i64 %14, 2
  %16 = icmp eq i64 %15, 1
  %17 = select i1 %16, i32 -1141547433, i32 919203227
  store i32 %17, i32* %5
  br label %34

; <label>:18:                                     ; preds = %6
  %19 = load i64, i64* %2, align 8
  %20 = load i64, i64* %4, align 8
  %21 = mul nsw i64 %20, %19
  store i64 %21, i64* %4, align 8
  %22 = load i64, i64* %4, align 8
  %23 = srem i64 %22, 998244353
  store i64 %23, i64* %4, align 8
  store i32 919203227, i32* %5
  br label %34

; <label>:24:                                     ; preds = %6
  %25 = load i64, i64* %3, align 8
  %26 = sdiv i64 %25, 2
  store i64 %26, i64* %3, align 8
  %27 = load i64, i64* %2, align 8
  %28 = load i64, i64* %2, align 8
  %29 = mul nsw i64 %28, %27
  store i64 %29, i64* %2, align 8
  %30 = load i64, i64* %2, align 8
  %31 = srem i64 %30, 998244353
  store i64 %31, i64* %2, align 8
  store i32 -1543705809, i32* %5
  br label %34

; <label>:32:                                     ; preds = %6
  %33 = load i64, i64* %4, align 8
  ret i64 %33

; <label>:34:                                     ; preds = %24, %18, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z11combinationxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = getelementptr inbounds [2100000 x i64], [2100000 x i64]* @jun, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = sub nsw i64 %9, %10
  %12 = getelementptr inbounds [2100000 x i64], [2100000 x i64]* @gyaku, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = mul nsw i64 %14, %13
  store i64 %15, i64* %5, align 8
  %16 = load i64, i64* %5, align 8
  %17 = srem i64 %16, 998244353
  store i64 %17, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds [2100000 x i64], [2100000 x i64]* @gyaku, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %5, align 8
  %22 = mul nsw i64 %21, %20
  store i64 %22, i64* %5, align 8
  %23 = load i64, i64* %5, align 8
  %24 = srem i64 %23, 998244353
  store i64 %24, i64* %5, align 8
  %25 = load i64, i64* %5, align 8
  ret i64 %25
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8no_limitxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add nsw i64 %5, %6
  %8 = sub nsw i64 %7, 1
  %9 = load i64, i64* %3, align 8
  %10 = call i64 @_Z11combinationxx(i64 %8, i64 %9)
  ret i64 %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([2100000 x i64], [2100000 x i64]* @jun, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2100000 x i64], [2100000 x i64]* @gyaku, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  %10 = alloca i32
  store i32 -1343103758, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %129
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1343103758, label %14
    i32 1467958255, label %18
    i32 43606750, label %37
    i32 168080190, label %40
    i32 761755898, label %44
    i32 -1190364201, label %54
    i32 1540409257, label %55
    i32 -161876164, label %75
    i32 -1951877453, label %76
    i32 -500021669, label %101
    i32 -1552858152, label %121
    i32 1372070616, label %122
    i32 66864317, label %125
  ]

; <label>:13:                                     ; preds = %11
  br label %129

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %2, align 8
  %16 = icmp slt i64 %15, 2100000
  %17 = select i1 %16, i32 1467958255, i32 168080190
  store i32 %17, i32* %10
  br label %129

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %2, align 8
  %20 = sub nsw i64 %19, 1
  %21 = getelementptr inbounds [2100000 x i64], [2100000 x i64]* @jun, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* %2, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %2, align 8
  %26 = getelementptr inbounds [2100000 x i64], [2100000 x i64]* @jun, i64 0, i64 %25
  store i64 %24, i64* %26, align 8
  %27 = load i64, i64* %2, align 8
  %28 = getelementptr inbounds [2100000 x i64], [2100000 x i64]* @jun, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = srem i64 %29, 998244353
  store i64 %30, i64* %28, align 8
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds [2100000 x i64], [2100000 x i64]* @jun, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = call i64 @_Z3invx(i64 %33)
  %35 = load i64, i64* %2, align 8
  %36 = getelementptr inbounds [2100000 x i64], [2100000 x i64]* @gyaku, i64 0, i64 %35
  store i64 %34, i64* %36, align 8
  store i32 43606750, i32* %10
  br label %129

; <label>:37:                                     ; preds = %11
  %38 = load i64, i64* %2, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %2, align 8
  store i32 -1343103758, i32* %10
  br label %129

; <label>:40:                                     ; preds = %11
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %41, i64* dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %43 = load i64, i64* %4, align 8
  store i64 %43, i64* %7, align 8
  store i32 761755898, i32* %10
  br label %129

; <label>:44:                                     ; preds = %11
  %45 = load i64, i64* %4, align 8
  %46 = load i64, i64* %7, align 8
  %47 = load i64, i64* %4, align 8
  %48 = sub nsw i64 %46, %47
  %49 = mul nsw i64 %48, 2
  %50 = sub nsw i64 %45, %49
  store i64 %50, i64* %8, align 8
  %51 = load i64, i64* %8, align 8
  %52 = icmp slt i64 %51, 0
  %53 = select i1 %52, i32 -1190364201, i32 1540409257
  store i32 %53, i32* %10
  br label %129

; <label>:54:                                     ; preds = %11
  store i32 66864317, i32* %10
  br label %129

; <label>:55:                                     ; preds = %11
  %56 = load i64, i64* %3, align 8
  %57 = load i64, i64* %7, align 8
  %58 = load i64, i64* %4, align 8
  %59 = sub nsw i64 %57, %58
  %60 = load i64, i64* %3, align 8
  %61 = sub nsw i64 %60, 1
  %62 = call i64 @_Z8no_limitxx(i64 %59, i64 %61)
  %63 = mul nsw i64 %56, %62
  %64 = srem i64 %63, 998244353
  %65 = load i64, i64* %6, align 8
  %66 = sub nsw i64 %65, %64
  store i64 %66, i64* %6, align 8
  %67 = load i64, i64* %6, align 8
  %68 = add nsw i64 %67, 1996488706
  store i64 %68, i64* %6, align 8
  %69 = load i64, i64* %6, align 8
  %70 = srem i64 %69, 998244353
  store i64 %70, i64* %6, align 8
  %71 = load i64, i64* %8, align 8
  %72 = load i64, i64* %3, align 8
  %73 = icmp sgt i64 %71, %72
  %74 = select i1 %73, i32 -161876164, i32 -1951877453
  store i32 %74, i32* %10
  br label %129

; <label>:75:                                     ; preds = %11
  store i32 1372070616, i32* %10
  br label %129

; <label>:76:                                     ; preds = %11
  %77 = load i64, i64* %7, align 8
  %78 = load i64, i64* %3, align 8
  %79 = call i64 @_Z8no_limitxx(i64 %77, i64 %78)
  store i64 %79, i64* %9, align 8
  %80 = load i64, i64* %6, align 8
  %81 = load i64, i64* %9, align 8
  %82 = add nsw i64 %81, %80
  store i64 %82, i64* %9, align 8
  %83 = load i64, i64* %9, align 8
  %84 = add nsw i64 %83, 998244353
  store i64 %84, i64* %9, align 8
  %85 = load i64, i64* %9, align 8
  %86 = srem i64 %85, 998244353
  store i64 %86, i64* %9, align 8
  %87 = load i64, i64* %9, align 8
  %88 = load i64, i64* %3, align 8
  %89 = load i64, i64* %8, align 8
  %90 = call i64 @_Z11combinationxx(i64 %88, i64 %89)
  %91 = mul nsw i64 %87, %90
  %92 = load i64, i64* %5, align 8
  %93 = add nsw i64 %92, %91
  store i64 %93, i64* %5, align 8
  %94 = load i64, i64* %5, align 8
  %95 = srem i64 %94, 998244353
  store i64 %95, i64* %5, align 8
  %96 = load i64, i64* %3, align 8
  %97 = sub nsw i64 %96, 1
  %98 = load i64, i64* %8, align 8
  %99 = icmp sge i64 %97, %98
  %100 = select i1 %99, i32 -500021669, i32 -1552858152
  store i32 %100, i32* %10
  br label %129

; <label>:101:                                    ; preds = %11
  %102 = load i64, i64* %3, align 8
  %103 = load i64, i64* %7, align 8
  %104 = load i64, i64* %4, align 8
  %105 = sub nsw i64 %103, %104
  %106 = load i64, i64* %3, align 8
  %107 = sub nsw i64 %106, 1
  %108 = call i64 @_Z8no_limitxx(i64 %105, i64 %107)
  %109 = mul nsw i64 %102, %108
  %110 = srem i64 %109, 998244353
  %111 = load i64, i64* %3, align 8
  %112 = sub nsw i64 %111, 1
  %113 = load i64, i64* %8, align 8
  %114 = call i64 @_Z11combinationxx(i64 %112, i64 %113)
  %115 = mul nsw i64 %110, %114
  %116 = srem i64 %115, 998244353
  %117 = load i64, i64* %5, align 8
  %118 = add nsw i64 %117, %116
  store i64 %118, i64* %5, align 8
  %119 = load i64, i64* %5, align 8
  %120 = srem i64 %119, 998244353
  store i64 %120, i64* %5, align 8
  store i32 -1552858152, i32* %10
  br label %129

; <label>:121:                                    ; preds = %11
  store i32 1372070616, i32* %10
  br label %129

; <label>:122:                                    ; preds = %11
  %123 = load i64, i64* %7, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, i64* %7, align 8
  store i32 761755898, i32* %10
  br label %129

; <label>:125:                                    ; preds = %11
  %126 = load i64, i64* %5, align 8
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:129:                                    ; preds = %122, %121, %101, %76, %75, %55, %54, %44, %40, %37, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorISt7complexIdESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EEC2EOS3_(%"struct.std::_Vector_base"*, %"struct.std::_Vector_base"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt7complexIdEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %6, %"class.std::allocator"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %10, %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt7complexIdEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt7complexIdEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaISt7complexIdEEC2ERKS1_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %5, i32 0, i32 0
  store %"struct.std::complex"* null, %"struct.std::complex"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %5, i32 0, i32 1
  store %"struct.std::complex"* null, %"struct.std::complex"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %5, i32 0, i32 2
  store %"struct.std::complex"* null, %"struct.std::complex"** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPSt7complexIdEEvRT_S4_(%"struct.std::complex"** dereferenceable(8) %6, %"struct.std::complex"** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPSt7complexIdEEvRT_S4_(%"struct.std::complex"** dereferenceable(8) %9, %"struct.std::complex"** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPSt7complexIdEEvRT_S4_(%"struct.std::complex"** dereferenceable(8) %12, %"struct.std::complex"** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt7complexIdEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt7complexIdEEvRT_S4_(%"struct.std::complex"** dereferenceable(8), %"struct.std::complex"** dereferenceable(8)) #4 comdat {
  %3 = alloca %"struct.std::complex"**, align 8
  %4 = alloca %"struct.std::complex"**, align 8
  %5 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"** %0, %"struct.std::complex"*** %3, align 8
  store %"struct.std::complex"** %1, %"struct.std::complex"*** %4, align 8
  %6 = load %"struct.std::complex"**, %"struct.std::complex"*** %3, align 8
  %7 = call dereferenceable(8) %"struct.std::complex"** @_ZSt4moveIRPSt7complexIdEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::complex"** dereferenceable(8) %6) #3
  %8 = load %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  store %"struct.std::complex"* %8, %"struct.std::complex"** %5, align 8
  %9 = load %"struct.std::complex"**, %"struct.std::complex"*** %4, align 8
  %10 = call dereferenceable(8) %"struct.std::complex"** @_ZSt4moveIRPSt7complexIdEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::complex"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::complex"*, %"struct.std::complex"** %10, align 8
  %12 = load %"struct.std::complex"**, %"struct.std::complex"*** %3, align 8
  store %"struct.std::complex"* %11, %"struct.std::complex"** %12, align 8
  %13 = call dereferenceable(8) %"struct.std::complex"** @_ZSt4moveIRPSt7complexIdEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::complex"** dereferenceable(8) %5) #3
  %14 = load %"struct.std::complex"*, %"struct.std::complex"** %13, align 8
  %15 = load %"struct.std::complex"**, %"struct.std::complex"*** %4, align 8
  store %"struct.std::complex"* %14, %"struct.std::complex"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::complex"** @_ZSt4moveIRPSt7complexIdEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::complex"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::complex"**, align 8
  store %"struct.std::complex"** %0, %"struct.std::complex"*** %2, align 8
  %3 = load %"struct.std::complex"**, %"struct.std::complex"*** %2, align 8
  ret %"struct.std::complex"** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt7complexIdEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt7complexIdEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt7complexIdESaIS1_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call %"struct.std::complex"* @_ZSt27__uninitialized_default_n_aIPSt7complexIdEmS1_ET_S3_T0_RSaIT1_E(%"struct.std::complex"* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %15, i32 0, i32 1
  store %"struct.std::complex"* %13, %"struct.std::complex"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::complex"*, %"struct.std::complex"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::complex"*, %"struct.std::complex"** %13, align 8
  %15 = ptrtoint %"struct.std::complex"* %11 to i64
  %16 = ptrtoint %"struct.std::complex"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 16
  invoke void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %5, %"struct.std::complex"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaISt7complexIdEEC2ERKS1_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %5, i32 0, i32 0
  store %"struct.std::complex"* null, %"struct.std::complex"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %5, i32 0, i32 1
  store %"struct.std::complex"* null, %"struct.std::complex"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %5, i32 0, i32 2
  store %"struct.std::complex"* null, %"struct.std::complex"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"struct.std::complex"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %8, i32 0, i32 0
  store %"struct.std::complex"* %7, %"struct.std::complex"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"struct.std::complex"*, %"struct.std::complex"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %13, i32 0, i32 1
  store %"struct.std::complex"* %12, %"struct.std::complex"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"struct.std::complex"*, %"struct.std::complex"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %20, i32 0, i32 2
  store %"struct.std::complex"* %19, %"struct.std::complex"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt7complexIdEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 1019173676, i32* %9
  %10 = alloca %"struct.std::complex"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1019173676, label %14
    i32 1379387409, label %18
    i32 2032781127, label %24
    i32 -1404840328, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1379387409, i32 2032781127
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"struct.std::complex"* @_ZNSt16allocator_traitsISaISt7complexIdEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -1404840328, i32* %9
  store %"struct.std::complex"* %23, %"struct.std::complex"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1404840328, i32* %9
  store %"struct.std::complex"* null, %"struct.std::complex"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"struct.std::complex"*, %"struct.std::complex"** %10
  ret %"struct.std::complex"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZNSt16allocator_traitsISaISt7complexIdEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::complex"* @_ZN9__gnu_cxx13new_allocatorISt7complexIdEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::complex"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZN9__gnu_cxx13new_allocatorISt7complexIdEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt7complexIdEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1923038804, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1923038804, label %16
    i32 -335806182, label %21
    i32 -1064529605, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -335806182, i32 -1064529605
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 16
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::complex"*
  ret %"struct.std::complex"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt7complexIdEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt27__uninitialized_default_n_aIPSt7complexIdEmS1_ET_S3_T0_RSaIT1_E(%"struct.std::complex"*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"struct.std::complex"* @_ZSt25__uninitialized_default_nIPSt7complexIdEmET_S3_T0_(%"struct.std::complex"* %7, i64 %8)
  ret %"struct.std::complex"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt25__uninitialized_default_nIPSt7complexIdEmET_S3_T0_(%"struct.std::complex"*, i64) #0 comdat {
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::complex"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt7complexIdEmEET_S5_T0_(%"struct.std::complex"* %6, i64 %7)
  ret %"struct.std::complex"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt7complexIdEmEET_S5_T0_(%"struct.std::complex"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::complex"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  store %"struct.std::complex"* %8, %"struct.std::complex"** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %16, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %14 = call %"struct.std::complex"* @_ZSt11__addressofISt7complexIdEEPT_RS2_(%"struct.std::complex"* dereferenceable(16) %13) #3
  invoke void @_ZSt10_ConstructISt7complexIdEJEEvPT_DpOT0_(%"struct.std::complex"* %14)
          to label %15 unwind label %21

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i64, i64* %4, align 8
  %18 = add i64 %17, -1
  store i64 %18, i64* %4, align 8
  %19 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %20 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %19, i32 1
  store %"struct.std::complex"* %20, %"struct.std::complex"** %5, align 8
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
  %28 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %29 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  invoke void @_ZSt8_DestroyIPSt7complexIdEEvT_S3_(%"struct.std::complex"* %28, %"struct.std::complex"* %29)
          to label %30 unwind label %33

; <label>:30:                                     ; preds = %25
  invoke void @__cxa_rethrow() #12
          to label %47 unwind label %33

; <label>:31:                                     ; preds = %9
  %32 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  ret %"struct.std::complex"* %32

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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt7complexIdEJEEvPT_DpOT0_(%"struct.std::complex"*) #0 comdat {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = bitcast %"struct.std::complex"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::complex"*
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %5, double 0.000000e+00, double 0.000000e+00)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt11__addressofISt7complexIdEEPT_RS2_(%"struct.std::complex"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = bitcast %"struct.std::complex"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::complex"*
  ret %"struct.std::complex"* %5
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt7complexIdEEvT_S3_(%"struct.std::complex"*, %"struct.std::complex"*) #0 comdat {
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %4, align 8
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt7complexIdEEEvT_S5_(%"struct.std::complex"* %5, %"struct.std::complex"* %6)
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt7complexIdEEEvT_S5_(%"struct.std::complex"*, %"struct.std::complex"*) #4 comdat align 2 {
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"*, %"struct.std::complex"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::complex"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"struct.std::complex"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  store %"struct.std::complex"* %10, %"struct.std::complex"** %4
  %11 = alloca i32
  store i32 580687750, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 580687750, label %15
    i32 -589715093, label %19
    i32 -1002438946, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %4
  %17 = icmp ne %"struct.std::complex"* %16, null
  %18 = select i1 %17, i32 -589715093, i32 -1002438946
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt7complexIdEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %22, %"struct.std::complex"* %23, i64 %24)
  store i32 -1002438946, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt7complexIdEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::complex"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::complex"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt7complexIdEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::complex"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt7complexIdEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::complex"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::complex"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %9 = bitcast %"struct.std::complex"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt7complexIdES1_EvT_S3_RSaIT0_E(%"struct.std::complex"*, %"struct.std::complex"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca %"struct.std::complex"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %4, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %8 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  call void @_ZSt8_DestroyIPSt7complexIdEEvT_S3_(%"struct.std::complex"* %7, %"struct.std::complex"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt7complexIdEEE17_S_select_on_copyERKS3_(%"class.std::allocator"* noalias sret, %"class.std::allocator"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %3, align 8
  %4 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  call void @_ZNSt16allocator_traitsISaISt7complexIdEEE37select_on_container_copy_constructionERKS2_(%"class.std::allocator"* sret %0, %"class.std::allocator"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(%"struct.std::complex"*, %"struct.std::complex"*, %"struct.std::complex"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %7 = alloca %"struct.std::complex"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %6, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %12, align 8
  store %"struct.std::complex"* %2, %"struct.std::complex"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0
  %19 = load %"struct.std::complex"*, %"struct.std::complex"** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %10, i32 0, i32 0
  %21 = load %"struct.std::complex"*, %"struct.std::complex"** %20, align 8
  %22 = call %"struct.std::complex"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(%"struct.std::complex"* %19, %"struct.std::complex"* %21, %"struct.std::complex"* %17)
  ret %"struct.std::complex"* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"struct.std::complex"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %8, align 8
  store %"struct.std::complex"* %9, %"struct.std::complex"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.0"* %2, %"struct.std::complex"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  %11 = load %"struct.std::complex"*, %"struct.std::complex"** %10, align 8
  ret %"struct.std::complex"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"struct.std::complex"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %8, align 8
  store %"struct.std::complex"* %9, %"struct.std::complex"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.0"* %2, %"struct.std::complex"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  %11 = load %"struct.std::complex"*, %"struct.std::complex"** %10, align 8
  ret %"struct.std::complex"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt7complexIdEEE37select_on_container_copy_constructionERKS2_(%"class.std::allocator"* noalias sret, %"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %3, align 8
  %4 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  call void @_ZNSaISt7complexIdEEC2ERKS1_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt7complexIdEEC2ERKS1_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt7complexIdEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(%"struct.std::complex"*, %"struct.std::complex"*, %"struct.std::complex"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = alloca %"struct.std::complex"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %4, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %11, align 8
  store %"struct.std::complex"* %2, %"struct.std::complex"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.std::complex"*, %"struct.std::complex"** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0
  %18 = load %"struct.std::complex"*, %"struct.std::complex"** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0
  %20 = load %"struct.std::complex"*, %"struct.std::complex"** %19, align 8
  %21 = call %"struct.std::complex"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(%"struct.std::complex"* %18, %"struct.std::complex"* %20, %"struct.std::complex"* %16)
  ret %"struct.std::complex"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(%"struct.std::complex"*, %"struct.std::complex"*, %"struct.std::complex"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = alloca %"struct.std::complex"*, align 8
  %7 = alloca %"struct.std::complex"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %4, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %11, align 8
  store %"struct.std::complex"* %2, %"struct.std::complex"** %6, align 8
  %12 = load %"struct.std::complex"*, %"struct.std::complex"** %6, align 8
  store %"struct.std::complex"* %12, %"struct.std::complex"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %20, %3
  %14 = call zeroext i1 @_ZN9__gnu_cxxneIPKSt7complexIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %5) #3
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %13
  %16 = load %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  %17 = call %"struct.std::complex"* @_ZSt11__addressofISt7complexIdEEPT_RS2_(%"struct.std::complex"* dereferenceable(16) %16) #3
  %18 = call dereferenceable(16) %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.0"* %4) #3
  invoke void @_ZSt10_ConstructISt7complexIdEJRKS1_EEvPT_DpOT0_(%"struct.std::complex"* %17, %"struct.std::complex"* dereferenceable(16) %18)
          to label %19 unwind label %24

; <label>:19:                                     ; preds = %15
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.0"* @_ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator.0"* %4) #3
  %22 = load %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  %23 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %22, i32 1
  store %"struct.std::complex"* %23, %"struct.std::complex"** %7, align 8
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
  %31 = load %"struct.std::complex"*, %"struct.std::complex"** %6, align 8
  %32 = load %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt7complexIdEEvT_S3_(%"struct.std::complex"* %31, %"struct.std::complex"* %32)
          to label %33 unwind label %36

; <label>:33:                                     ; preds = %28
  invoke void @__cxa_rethrow() #12
          to label %50 unwind label %36

; <label>:34:                                     ; preds = %13
  %35 = load %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  ret %"struct.std::complex"* %35

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
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPKSt7complexIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %1, %"class.__gnu_cxx::__normal_iterator.0"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::complex"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %5) #3
  %7 = load %"struct.std::complex"*, %"struct.std::complex"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::complex"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %8) #3
  %10 = load %"struct.std::complex"*, %"struct.std::complex"** %9, align 8
  %11 = icmp ne %"struct.std::complex"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt7complexIdEJRKS1_EEvPT_DpOT0_(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(16)) #4 comdat {
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %4, align 8
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %6 = bitcast %"struct.std::complex"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::complex"*
  %8 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %9 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardIRKSt7complexIdEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::complex"* dereferenceable(16) %8) #3
  %10 = bitcast %"struct.std::complex"* %7 to i8*
  %11 = bitcast %"struct.std::complex"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %3, i32 0, i32 0
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  ret %"struct.std::complex"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.0"* @_ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %3, i32 0, i32 0
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 1
  store %"struct.std::complex"* %6, %"struct.std::complex"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::complex"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %3, i32 0, i32 0
  ret %"struct.std::complex"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardIRKSt7complexIdEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::complex"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  ret %"struct.std::complex"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.0"*, %"struct.std::complex"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %4 = alloca %"struct.std::complex"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  store %"struct.std::complex"** %1, %"struct.std::complex"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  %7 = load %"struct.std::complex"**, %"struct.std::complex"*** %4, align 8
  %8 = load %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  store %"struct.std::complex"* %8, %"struct.std::complex"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca double
  %6 = alloca double
  %7 = alloca { double, double }*
  %8 = alloca double
  %9 = alloca double
  %10 = alloca %"struct.std::complex"*
  %11 = alloca %"struct.std::complex"*, align 8
  %12 = alloca %"struct.std::complex"*, align 8
  %13 = alloca { double, double }, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %11, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %12, align 8
  %14 = load %"struct.std::complex"*, %"struct.std::complex"** %11, align 8
  store %"struct.std::complex"* %14, %"struct.std::complex"** %10
  %15 = load %"struct.std::complex"*, %"struct.std::complex"** %12, align 8
  %16 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %15)
  %17 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 0
  store double %16, double* %17, align 8
  %18 = load %"struct.std::complex"*, %"struct.std::complex"** %12, align 8
  %19 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %18)
  %20 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 1
  store double %19, double* %20, align 8
  %21 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 0
  %22 = load double, double* %21, align 8
  store double %22, double* %9
  %23 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 1
  %24 = load double, double* %23, align 8
  store double %24, double* %8
  %25 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %10
  %26 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %25, i32 0, i32 0
  store { double, double }* %26, { double, double }** %7
  %27 = load volatile { double, double }*, { double, double }** %7
  %28 = getelementptr inbounds { double, double }, { double, double }* %27, i32 0, i32 0
  %29 = load double, double* %28, align 8
  store double %29, double* %6
  %30 = load volatile { double, double }*, { double, double }** %7
  %31 = getelementptr inbounds { double, double }, { double, double }* %30, i32 0, i32 1
  %32 = load double, double* %31, align 8
  store double %32, double* %5
  %33 = load volatile double, double* %9
  %34 = load volatile double, double* %6
  %35 = fmul double %34, %33
  %36 = load volatile double, double* %8
  %37 = load volatile double, double* %5
  %38 = fmul double %37, %36
  %39 = load volatile double, double* %8
  %40 = load volatile double, double* %6
  %41 = fmul double %40, %39
  %42 = load volatile double, double* %9
  %43 = load volatile double, double* %5
  %44 = fmul double %43, %42
  %45 = fsub double %35, %38
  store double %45, double* %4
  %46 = fadd double %41, %44
  store double %46, double* %3
  %47 = alloca i32
  store i32 1857299174, i32* %47
  %48 = alloca double
  %49 = alloca double
  br label %50

; <label>:50:                                     ; preds = %2, %81
  %51 = load i32, i32* %47
  switch i32 %51, label %52 [
    i32 1857299174, label %53
    i32 -1351276126, label %59
    i32 649963837, label %65
    i32 1864860355, label %73
  ]

; <label>:52:                                     ; preds = %50
  br label %81

; <label>:53:                                     ; preds = %50
  %54 = load volatile double, double* %4
  %55 = fcmp uno double %54, %54
  %56 = select i1 %55, i32 -1351276126, i32 1864860355
  store i32 %56, i32* %47
  %57 = load volatile double, double* %4
  %58 = load volatile double, double* %3
  store double %57, double* %48
  store double %58, double* %49
  br label %81

; <label>:59:                                     ; preds = %50
  %60 = load volatile double, double* %3
  %61 = fcmp uno double %60, %60
  %62 = select i1 %61, i32 649963837, i32 1864860355
  store i32 %62, i32* %47
  %63 = load volatile double, double* %4
  %64 = load volatile double, double* %3
  store double %63, double* %48
  store double %64, double* %49
  br label %81

; <label>:65:                                     ; preds = %50
  %66 = load volatile double, double* %9
  %67 = load volatile double, double* %8
  %68 = load volatile double, double* %6
  %69 = load volatile double, double* %5
  %70 = call { double, double } @__muldc3(double %68, double %69, double %66, double %67) #3
  %71 = extractvalue { double, double } %70, 0
  %72 = extractvalue { double, double } %70, 1
  store i32 1864860355, i32* %47
  store double %71, double* %48
  store double %72, double* %49
  br label %81

; <label>:73:                                     ; preds = %50
  %74 = load double, double* %49
  %75 = load double, double* %48
  %76 = load volatile { double, double }*, { double, double }** %7
  %77 = getelementptr inbounds { double, double }, { double, double }* %76, i32 0, i32 0
  %78 = load volatile { double, double }*, { double, double }** %7
  %79 = getelementptr inbounds { double, double }, { double, double }* %78, i32 0, i32 1
  store double %75, double* %77, align 8
  store double %74, double* %79, align 8
  %80 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %10
  ret %"struct.std::complex"* %80

; <label>:81:                                     ; preds = %65, %59, %53, %52
  br label %50
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  %6 = load double, double* %5, align 8
  ret double %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  %6 = load double, double* %5, align 8
  ret double %6
}

declare { double, double } @__muldc3(double, double, double, double)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %4, align 8
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %7 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %6)
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %9 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = fadd double %10, %7
  store double %11, double* %9, align 8
  %12 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %13 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %12)
  %14 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %15 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = fadd double %16, %13
  store double %17, double* %15, align 8
  ret %"struct.std::complex"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.std::complex"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"struct.std::complex"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"struct.std::complex"** %1, %"struct.std::complex"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::complex"**, %"struct.std::complex"*** %4, align 8
  %8 = load %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  store %"struct.std::complex"* %8, %"struct.std::complex"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEEEvT_S9_St26random_access_iterator_tag(%"struct.std::complex"*, %"struct.std::complex"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %9, align 8
  %10 = alloca i32
  store i32 330765727, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %35
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 330765727, label %14
    i32 826051944, label %17
    i32 180534553, label %18
    i32 -1878265106, label %20
    i32 1669823469, label %23
    i32 1446558422, label %34
  ]

; <label>:13:                                     ; preds = %11
  br label %35

; <label>:14:                                     ; preds = %11
  %15 = call zeroext i1 @_ZN9__gnu_cxxeqIPSt7complexIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %16 = select i1 %15, i32 826051944, i32 180534553
  store i32 %16, i32* %10
  br label %35

; <label>:17:                                     ; preds = %11
  store i32 1446558422, i32* %10
  br label %35

; <label>:18:                                     ; preds = %11
  %19 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  store i32 -1878265106, i32* %10
  br label %35

; <label>:20:                                     ; preds = %11
  %21 = call zeroext i1 @_ZN9__gnu_cxxltIPSt7complexIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %22 = select i1 %21, i32 1669823469, i32 1446558422
  store i32 %22, i32* %10
  br label %35

; <label>:23:                                     ; preds = %11
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %29 = load %"struct.std::complex"*, %"struct.std::complex"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %31 = load %"struct.std::complex"*, %"struct.std::complex"** %30, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::complex"* %29, %"struct.std::complex"* %31)
  %32 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %33 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  store i32 -1878265106, i32* %10
  br label %35

; <label>:34:                                     ; preds = %11
  ret void

; <label>:35:                                     ; preds = %23, %20, %18, %17, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPSt7complexIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::complex"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.std::complex"*, %"struct.std::complex"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::complex"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.std::complex"*, %"struct.std::complex"** %9, align 8
  %11 = icmp eq %"struct.std::complex"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 -1
  store %"struct.std::complex"* %6, %"struct.std::complex"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPSt7complexIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::complex"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.std::complex"*, %"struct.std::complex"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::complex"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.std::complex"*, %"struct.std::complex"** %9, align 8
  %11 = icmp ult %"struct.std::complex"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::complex"*, %"struct.std::complex"*) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %6, align 8
  %7 = call dereferenceable(16) %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(16) %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapISt7complexIdEEvRT_S3_(%"struct.std::complex"* dereferenceable(16) %7, %"struct.std::complex"* dereferenceable(16) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 1
  store %"struct.std::complex"* %6, %"struct.std::complex"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::complex"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"struct.std::complex"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  ret %"struct.std::complex"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZSt4moveIRSt7complexIdEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::complex"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  ret %"struct.std::complex"* %3
}

declare { double, double } @__divdc3(double, double, double, double)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt7complexIdESaIS1_EE17_M_default_appendEm(%"class.std::vector"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::complex"*, align 8
  %8 = alloca %"struct.std::complex"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %132

; <label>:14:                                     ; preds = %2
  %15 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"struct.std::complex"*, %"struct.std::complex"** %17, align 8
  %19 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"struct.std::complex"*, %"struct.std::complex"** %21, align 8
  %23 = ptrtoint %"struct.std::complex"* %18 to i64
  %24 = ptrtoint %"struct.std::complex"* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 16
  %27 = load i64, i64* %4, align 8
  %28 = icmp uge i64 %26, %27
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %14
  %30 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load %"struct.std::complex"*, %"struct.std::complex"** %32, align 8
  %34 = load i64, i64* %4, align 8
  %35 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %36 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %35) #3
  %37 = call %"struct.std::complex"* @_ZSt27__uninitialized_default_n_aIPSt7complexIdEmS1_ET_S3_T0_RSaIT1_E(%"struct.std::complex"* %33, i64 %34, %"class.std::allocator"* dereferenceable(1) %36)
  %38 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %39, i32 0, i32 1
  store %"struct.std::complex"* %37, %"struct.std::complex"** %40, align 8
  br label %131

; <label>:41:                                     ; preds = %14
  %42 = load i64, i64* %4, align 8
  %43 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %11, i64 %42, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %43, i64* %5, align 8
  %44 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %44, i64* %6, align 8
  %45 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %46 = load i64, i64* %5, align 8
  %47 = call %"struct.std::complex"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %45, i64 %46)
  store %"struct.std::complex"* %47, %"struct.std::complex"** %7, align 8
  %48 = load %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  store %"struct.std::complex"* %48, %"struct.std::complex"** %8, align 8
  %49 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %50, i32 0, i32 0
  %52 = load %"struct.std::complex"*, %"struct.std::complex"** %51, align 8
  %53 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %54, i32 0, i32 1
  %56 = load %"struct.std::complex"*, %"struct.std::complex"** %55, align 8
  %57 = load %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  %58 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %59 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %58) #3
  %60 = invoke %"struct.std::complex"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt7complexIdES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::complex"* %52, %"struct.std::complex"* %56, %"struct.std::complex"* %57, %"class.std::allocator"* dereferenceable(1) %59)
          to label %61 unwind label %68

; <label>:61:                                     ; preds = %41
  store %"struct.std::complex"* %60, %"struct.std::complex"** %8, align 8
  %62 = load %"struct.std::complex"*, %"struct.std::complex"** %8, align 8
  %63 = load i64, i64* %4, align 8
  %64 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  %66 = invoke %"struct.std::complex"* @_ZSt27__uninitialized_default_n_aIPSt7complexIdEmS1_ET_S3_T0_RSaIT1_E(%"struct.std::complex"* %62, i64 %63, %"class.std::allocator"* dereferenceable(1) %65)
          to label %67 unwind label %68

; <label>:67:                                     ; preds = %61
  store %"struct.std::complex"* %66, %"struct.std::complex"** %8, align 8
  br label %89

; <label>:68:                                     ; preds = %61, %41
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %9, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %10, align 4
  br label %72

; <label>:72:                                     ; preds = %68
  %73 = load i8*, i8** %9, align 8
  %74 = call i8* @__cxa_begin_catch(i8* %73) #3
  %75 = load %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  %76 = load %"struct.std::complex"*, %"struct.std::complex"** %8, align 8
  %77 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %78 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %77) #3
  invoke void @_ZSt8_DestroyIPSt7complexIdES1_EvT_S3_RSaIT0_E(%"struct.std::complex"* %75, %"struct.std::complex"* %76, %"class.std::allocator"* dereferenceable(1) %78)
          to label %79 unwind label %84

; <label>:79:                                     ; preds = %72
  %80 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %81 = load %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  %82 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %80, %"struct.std::complex"* %81, i64 %82)
          to label %83 unwind label %84

; <label>:83:                                     ; preds = %79
  invoke void @__cxa_rethrow() #12
          to label %141 unwind label %84

; <label>:84:                                     ; preds = %83, %79, %72
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %9, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %88 unwind label %138

; <label>:88:                                     ; preds = %84
  br label %133

; <label>:89:                                     ; preds = %67
  %90 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %91, i32 0, i32 0
  %93 = load %"struct.std::complex"*, %"struct.std::complex"** %92, align 8
  %94 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %95 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %95, i32 0, i32 1
  %97 = load %"struct.std::complex"*, %"struct.std::complex"** %96, align 8
  %98 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %99 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %98) #3
  call void @_ZSt8_DestroyIPSt7complexIdES1_EvT_S3_RSaIT0_E(%"struct.std::complex"* %93, %"struct.std::complex"* %97, %"class.std::allocator"* dereferenceable(1) %99)
  %100 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %101 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %102 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %102, i32 0, i32 0
  %104 = load %"struct.std::complex"*, %"struct.std::complex"** %103, align 8
  %105 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %106, i32 0, i32 2
  %108 = load %"struct.std::complex"*, %"struct.std::complex"** %107, align 8
  %109 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %110, i32 0, i32 0
  %112 = load %"struct.std::complex"*, %"struct.std::complex"** %111, align 8
  %113 = ptrtoint %"struct.std::complex"* %108 to i64
  %114 = ptrtoint %"struct.std::complex"* %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 16
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %100, %"struct.std::complex"* %104, i64 %116)
  %117 = load %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  %118 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %119 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %119, i32 0, i32 0
  store %"struct.std::complex"* %117, %"struct.std::complex"** %120, align 8
  %121 = load %"struct.std::complex"*, %"struct.std::complex"** %8, align 8
  %122 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %123 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %122, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %123, i32 0, i32 1
  store %"struct.std::complex"* %121, %"struct.std::complex"** %124, align 8
  %125 = load %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  %126 = load i64, i64* %5, align 8
  %127 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %125, i64 %126
  %128 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %129 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %129, i32 0, i32 2
  store %"struct.std::complex"* %127, %"struct.std::complex"** %130, align 8
  br label %131

; <label>:131:                                    ; preds = %89, %29
  br label %132

; <label>:132:                                    ; preds = %131, %2
  ret void

; <label>:133:                                    ; preds = %88
  %134 = load i8*, i8** %9, align 8
  %135 = load i32, i32* %10, align 4
  %136 = insertvalue { i8*, i32 } undef, i8* %134, 0
  %137 = insertvalue { i8*, i32 } %136, i32 %135, 1
  resume { i8*, i32 } %137

; <label>:138:                                    ; preds = %84
  %139 = landingpad { i8*, i32 }
          catch i8* null
  %140 = extractvalue { i8*, i32 } %139, 0
  call void @__clang_call_terminate(i8* %140) #10
  unreachable

; <label>:141:                                    ; preds = %83
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt7complexIdESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"*, %"struct.std::complex"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"struct.std::complex"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %"struct.std::complex"*, %"struct.std::complex"** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIPSt7complexIdES1_EvT_S3_RSaIT0_E(%"struct.std::complex"* %6, %"struct.std::complex"* %10, %"class.std::allocator"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %15 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %16, i32 0, i32 1
  store %"struct.std::complex"* %14, %"struct.std::complex"** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
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
  %14 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE8max_sizeEv(%"class.std::vector"* %13) #3
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -367079891, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -367079891, label %24
    i32 1882657202, label %29
    i32 1816916600, label %31
    i32 367522460, label %44
    i32 -850094905, label %50
    i32 -148809367, label %53
    i32 1436009649, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 1882657202, i32 1816916600
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #12
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %33 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %32) #3
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %35 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %41 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 -850094905, i32 367522460
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %47 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE8max_sizeEv(%"class.std::vector"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 -850094905, i32 -148809367
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %52 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE8max_sizeEv(%"class.std::vector"* %51) #3
  store i32 1436009649, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 1436009649, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt7complexIdES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::complex"*, %"struct.std::complex"*, %"struct.std::complex"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::complex"*, align 8
  %6 = alloca %"struct.std::complex"*, align 8
  %7 = alloca %"struct.std::complex"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %5, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %6, align 8
  store %"struct.std::complex"* %2, %"struct.std::complex"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %12 = call %"struct.std::complex"* @_ZSt32__make_move_if_noexcept_iteratorIPSt7complexIdESt13move_iteratorIS2_EET0_T_(%"struct.std::complex"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"struct.std::complex"* %12, %"struct.std::complex"** %13, align 8
  %14 = load %"struct.std::complex"*, %"struct.std::complex"** %6, align 8
  %15 = call %"struct.std::complex"* @_ZSt32__make_move_if_noexcept_iteratorIPSt7complexIdESt13move_iteratorIS2_EET0_T_(%"struct.std::complex"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"struct.std::complex"* %15, %"struct.std::complex"** %16, align 8
  %17 = load %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::complex"*, %"struct.std::complex"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"struct.std::complex"*, %"struct.std::complex"** %21, align 8
  %23 = call %"struct.std::complex"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt7complexIdEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::complex"* %20, %"struct.std::complex"* %22, %"struct.std::complex"* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %"struct.std::complex"* %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt7complexIdEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %5) #3
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
  store i32 -770867137, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -770867137, label %16
    i32 -478541622, label %21
    i32 447249208, label %23
    i32 -184879484, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -478541622, i32 447249208
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -184879484, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -184879484, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt7complexIdEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt7complexIdEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt7complexIdEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::complex"*, %"struct.std::complex"*, %"struct.std::complex"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"struct.std::complex"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %12, align 8
  store %"struct.std::complex"* %2, %"struct.std::complex"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %"struct.std::complex"*, %"struct.std::complex"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %"struct.std::complex"*, %"struct.std::complex"** %20, align 8
  %22 = call %"struct.std::complex"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt7complexIdEES3_ET0_T_S6_S5_(%"struct.std::complex"* %19, %"struct.std::complex"* %21, %"struct.std::complex"* %17)
  ret %"struct.std::complex"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt32__make_move_if_noexcept_iteratorIPSt7complexIdESt13move_iteratorIS2_EET0_T_(%"struct.std::complex"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  %4 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt7complexIdEEC2ES2_(%"class.std::move_iterator"* %2, %"struct.std::complex"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  ret %"struct.std::complex"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt7complexIdEES3_ET0_T_S6_S5_(%"struct.std::complex"*, %"struct.std::complex"*, %"struct.std::complex"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.std::complex"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %11, align 8
  store %"struct.std::complex"* %2, %"struct.std::complex"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.std::complex"*, %"struct.std::complex"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.std::complex"*, %"struct.std::complex"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::complex"*, %"struct.std::complex"** %19, align 8
  %21 = call %"struct.std::complex"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt7complexIdEES5_EET0_T_S8_S7_(%"struct.std::complex"* %18, %"struct.std::complex"* %20, %"struct.std::complex"* %16)
  ret %"struct.std::complex"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt7complexIdEES5_EET0_T_S8_S7_(%"struct.std::complex"*, %"struct.std::complex"*, %"struct.std::complex"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.std::complex"*, align 8
  %7 = alloca %"struct.std::complex"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %11, align 8
  store %"struct.std::complex"* %2, %"struct.std::complex"** %6, align 8
  %12 = load %"struct.std::complex"*, %"struct.std::complex"** %6, align 8
  store %"struct.std::complex"* %12, %"struct.std::complex"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIPSt7complexIdEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  %18 = call %"struct.std::complex"* @_ZSt11__addressofISt7complexIdEEPT_RS2_(%"struct.std::complex"* dereferenceable(16) %17) #3
  %19 = invoke dereferenceable(16) %"struct.std::complex"* @_ZNKSt13move_iteratorIPSt7complexIdEEdeEv(%"class.std::move_iterator"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructISt7complexIdEJS1_EEvPT_DpOT0_(%"struct.std::complex"* %18, %"struct.std::complex"* dereferenceable(16) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt7complexIdEEppEv(%"class.std::move_iterator"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  %26 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %25, i32 1
  store %"struct.std::complex"* %26, %"struct.std::complex"** %7, align 8
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
  %34 = load %"struct.std::complex"*, %"struct.std::complex"** %6, align 8
  %35 = load %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt7complexIdEEvT_S3_(%"struct.std::complex"* %34, %"struct.std::complex"* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #12
          to label %53 unwind label %39

; <label>:37:                                     ; preds = %15
  %38 = load %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  ret %"struct.std::complex"* %38

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
define linkonce_odr zeroext i1 @_ZStneIPSt7complexIdEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt7complexIdEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt7complexIdEJS1_EEvPT_DpOT0_(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(16)) #4 comdat {
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %4, align 8
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %6 = bitcast %"struct.std::complex"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::complex"*
  %8 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %9 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardISt7complexIdEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::complex"* dereferenceable(16) %8) #3
  %10 = bitcast %"struct.std::complex"* %7 to i8*
  %11 = bitcast %"struct.std::complex"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNKSt13move_iteratorIPSt7complexIdEEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  ret %"struct.std::complex"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt7complexIdEEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 1
  store %"struct.std::complex"* %6, %"struct.std::complex"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt7complexIdEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"struct.std::complex"* @_ZNKSt13move_iteratorIPSt7complexIdEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"struct.std::complex"* @_ZNKSt13move_iteratorIPSt7complexIdEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"struct.std::complex"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::complex"* @_ZNKSt13move_iteratorIPSt7complexIdEE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  ret %"struct.std::complex"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardISt7complexIdEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::complex"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  ret %"struct.std::complex"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt7complexIdEEC2ES2_(%"class.std::move_iterator"*, %"struct.std::complex"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"struct.std::complex"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  store %"struct.std::complex"* %7, %"struct.std::complex"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s723154559.cpp() #0 section ".text.startup" {
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
