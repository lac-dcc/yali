; ModuleID = 'Project_CodeNet_C++1400/p03503/s377256758.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s377256758.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }

$_ZNSaIlEC2Ev = comdat any

$_ZNSt6vectorIlSaIlEEC2EmRKS0_ = comdat any

$_ZNSaISt6vectorIlSaIlEEEC2Ev = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSaISt6vectorIlSaIlEEED2Ev = comdat any

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

$_ZNSaIlED2Ev = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIlSaIlEEixEm = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIlEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIlED2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIlSaIlEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPlmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPlmlET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm = comdat any

$_ZSt8_DestroyIPllEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPlEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorIlSaIlEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt6vectorIlSaIlEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIlSaIlEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt10_ConstructISt6vectorIlSaIlEEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorIlSaIlEEEPT_RS3_ = comdat any

$_ZSt8_DestroyIPSt6vectorIlSaIlEEEvT_S4_ = comdat any

$_ZSt7forwardIRKSt6vectorIlSaIlEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt6vectorIlSaIlEEC2ERKS1_ = comdat any

$_ZNKSt6vectorIlSaIlEE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIlEE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPllET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIlSaIlEE5beginEv = comdat any

$_ZNKSt6vectorIlSaIlEE3endEv = comdat any

$_ZNSt16allocator_traitsISaIlEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaIlEC2ERKS_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET0_T_SA_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt13__copy_move_aILb0EPKlPlET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEELb1EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEE4baseEv = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEELb0EE7_S_baseES7_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEC2ERKS2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE10deallocateEPS3_m = comdat any

$_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s377256758.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::vector.0", align 8
  %13 = alloca %"class.std::allocator.2", align 1
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::vector.0", align 8
  %21 = alloca %"class.std::allocator.2", align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  call void @_ZNSaIlEC2Ev(%"class.std::allocator.2"* %5) #3
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(%"class.std::vector.0"* %4, i64 10, %"class.std::allocator.2"* dereferenceable(1) %5)
          to label %28 unwind label %50

; <label>:28:                                     ; preds = %0
  call void @_ZNSaISt6vectorIlSaIlEEEC2Ev(%"class.std::allocator"* %8) #3
  invoke void @_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* %3, i64 %27, %"class.std::vector.0"* dereferenceable(24) %4, %"class.std::allocator"* dereferenceable(1) %8)
          to label %29 unwind label %54

; <label>:29:                                     ; preds = %28
  call void @_ZNSaISt6vectorIlSaIlEEED2Ev(%"class.std::allocator"* %8) #3
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.0"* %4) #3
  call void @_ZNSaIlED2Ev(%"class.std::allocator.2"* %5) #3
  store i32 0, i32* %9, align 4
  br label %30

; <label>:30:                                     ; preds = %64, %29
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %67

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %10, align 4
  br label %35

; <label>:35:                                     ; preds = %47, %34
  %36 = load i32, i32* %10, align 4
  %37 = icmp slt i32 %36, 10
  br i1 %37, label %38, label %63

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IlSaIlEESaIS1_EEixEm(%"class.std::vector"* %3, i64 %40) #3
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.0"* %41, i64 %43) #3
  %45 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %44)
          to label %46 unwind label %59

; <label>:46:                                     ; preds = %38
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %10, align 4
  br label %35

; <label>:50:                                     ; preds = %0
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %6, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %7, align 4
  br label %58

; <label>:54:                                     ; preds = %28
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %6, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %7, align 4
  call void @_ZNSaISt6vectorIlSaIlEEED2Ev(%"class.std::allocator"* %8) #3
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.0"* %4) #3
  br label %58

; <label>:58:                                     ; preds = %54, %50
  call void @_ZNSaIlED2Ev(%"class.std::allocator.2"* %5) #3
  br label %202

; <label>:59:                                     ; preds = %38
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %6, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %7, align 4
  br label %201

; <label>:63:                                     ; preds = %35
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  br label %30

; <label>:67:                                     ; preds = %30
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  call void @_ZNSaIlEC2Ev(%"class.std::allocator.2"* %13) #3
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(%"class.std::vector.0"* %12, i64 11, %"class.std::allocator.2"* dereferenceable(1) %13)
          to label %70 unwind label %92

; <label>:70:                                     ; preds = %67
  call void @_ZNSaISt6vectorIlSaIlEEEC2Ev(%"class.std::allocator"* %14) #3
  invoke void @_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* %11, i64 %69, %"class.std::vector.0"* dereferenceable(24) %12, %"class.std::allocator"* dereferenceable(1) %14)
          to label %71 unwind label %96

; <label>:71:                                     ; preds = %70
  call void @_ZNSaISt6vectorIlSaIlEEED2Ev(%"class.std::allocator"* %14) #3
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.0"* %12) #3
  call void @_ZNSaIlED2Ev(%"class.std::allocator.2"* %13) #3
  store i32 0, i32* %15, align 4
  br label %72

; <label>:72:                                     ; preds = %106, %71
  %73 = load i32, i32* %15, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %109

; <label>:76:                                     ; preds = %72
  store i32 0, i32* %16, align 4
  br label %77

; <label>:77:                                     ; preds = %89, %76
  %78 = load i32, i32* %16, align 4
  %79 = icmp slt i32 %78, 11
  br i1 %79, label %80, label %105

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %15, align 4
  %82 = sext i32 %81 to i64
  %83 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IlSaIlEESaIS1_EEixEm(%"class.std::vector"* %11, i64 %82) #3
  %84 = load i32, i32* %16, align 4
  %85 = sext i32 %84 to i64
  %86 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.0"* %83, i64 %85) #3
  %87 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %86)
          to label %88 unwind label %101

; <label>:88:                                     ; preds = %80
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %16, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %16, align 4
  br label %77

; <label>:92:                                     ; preds = %67
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %6, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %7, align 4
  br label %100

; <label>:96:                                     ; preds = %70
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %6, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %7, align 4
  call void @_ZNSaISt6vectorIlSaIlEEED2Ev(%"class.std::allocator"* %14) #3
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.0"* %12) #3
  br label %100

; <label>:100:                                    ; preds = %96, %92
  call void @_ZNSaIlED2Ev(%"class.std::allocator.2"* %13) #3
  br label %201

; <label>:101:                                    ; preds = %196, %193, %80
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %6, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %7, align 4
  br label %200

; <label>:105:                                    ; preds = %77
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %15, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %15, align 4
  br label %72

; <label>:109:                                    ; preds = %72
  store i64 -100020003000200010, i64* %17, align 8
  store i32 0, i32* %18, align 4
  br label %110

; <label>:110:                                    ; preds = %186, %109
  %111 = load i32, i32* %18, align 4
  %112 = icmp slt i32 %111, 1024
  br i1 %112, label %113, label %193

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %18, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %113
  br label %186

; <label>:117:                                    ; preds = %113
  store i64 0, i64* %19, align 8
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  call void @_ZNSaIlEC2Ev(%"class.std::allocator.2"* %21) #3
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(%"class.std::vector.0"* %20, i64 %119, %"class.std::allocator.2"* dereferenceable(1) %21)
          to label %120 unwind label %150

; <label>:120:                                    ; preds = %117
  call void @_ZNSaIlED2Ev(%"class.std::allocator.2"* %21) #3
  store i32 0, i32* %22, align 4
  br label %121

; <label>:121:                                    ; preds = %159, %120
  %122 = load i32, i32* %22, align 4
  %123 = load i32, i32* %2, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %162

; <label>:125:                                    ; preds = %121
  store i32 0, i32* %23, align 4
  br label %126

; <label>:126:                                    ; preds = %155, %125
  %127 = load i32, i32* %23, align 4
  %128 = icmp slt i32 %127, 10
  br i1 %128, label %129, label %158

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %18, align 4
  %131 = load i32, i32* %23, align 4
  %132 = ashr i32 %130, %131
  %133 = and i32 %132, 1
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %154

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %22, align 4
  %137 = sext i32 %136 to i64
  %138 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IlSaIlEESaIS1_EEixEm(%"class.std::vector"* %3, i64 %137) #3
  %139 = load i32, i32* %23, align 4
  %140 = sext i32 %139 to i64
  %141 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.0"* %138, i64 %140) #3
  %142 = load i64, i64* %141, align 8
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %154

; <label>:144:                                    ; preds = %135
  %145 = load i32, i32* %22, align 4
  %146 = sext i32 %145 to i64
  %147 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.0"* %20, i64 %146) #3
  %148 = load i64, i64* %147, align 8
  %149 = add nsw i64 %148, 1
  store i64 %149, i64* %147, align 8
  br label %154

; <label>:150:                                    ; preds = %117
  %151 = landingpad { i8*, i32 }
          cleanup
  %152 = extractvalue { i8*, i32 } %151, 0
  store i8* %152, i8** %6, align 8
  %153 = extractvalue { i8*, i32 } %151, 1
  store i32 %153, i32* %7, align 4
  call void @_ZNSaIlED2Ev(%"class.std::allocator.2"* %21) #3
  br label %200

; <label>:154:                                    ; preds = %144, %135, %129
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %23, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %23, align 4
  br label %126

; <label>:158:                                    ; preds = %126
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %22, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %22, align 4
  br label %121

; <label>:162:                                    ; preds = %121
  store i32 0, i32* %24, align 4
  br label %163

; <label>:163:                                    ; preds = %179, %162
  %164 = load i32, i32* %24, align 4
  %165 = load i32, i32* %2, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %182

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %24, align 4
  %169 = sext i32 %168 to i64
  %170 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IlSaIlEESaIS1_EEixEm(%"class.std::vector"* %11, i64 %169) #3
  %171 = load i32, i32* %24, align 4
  %172 = sext i32 %171 to i64
  %173 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.0"* %20, i64 %172) #3
  %174 = load i64, i64* %173, align 8
  %175 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.0"* %170, i64 %174) #3
  %176 = load i64, i64* %175, align 8
  %177 = load i64, i64* %19, align 8
  %178 = add nsw i64 %177, %176
  store i64 %178, i64* %19, align 8
  br label %179

; <label>:179:                                    ; preds = %167
  %180 = load i32, i32* %24, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %24, align 4
  br label %163

; <label>:182:                                    ; preds = %163
  %183 = invoke dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %19)
          to label %184 unwind label %189

; <label>:184:                                    ; preds = %182
  %185 = load i64, i64* %183, align 8
  store i64 %185, i64* %17, align 8
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.0"* %20) #3
  br label %186

; <label>:186:                                    ; preds = %184, %116
  %187 = load i32, i32* %18, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %18, align 4
  br label %110

; <label>:189:                                    ; preds = %182
  %190 = landingpad { i8*, i32 }
          cleanup
  %191 = extractvalue { i8*, i32 } %190, 0
  store i8* %191, i8** %6, align 8
  %192 = extractvalue { i8*, i32 } %190, 1
  store i32 %192, i32* %7, align 4
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.0"* %20) #3
  br label %200

; <label>:193:                                    ; preds = %110
  %194 = load i64, i64* %17, align 8
  %195 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %194)
          to label %196 unwind label %101

; <label>:196:                                    ; preds = %193
  %197 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %198 unwind label %101

; <label>:198:                                    ; preds = %196
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* %11) #3
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* %3) #3
  %199 = load i32, i32* %1, align 4
  ret i32 %199

; <label>:200:                                    ; preds = %189, %150, %101
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* %11) #3
  br label %201

; <label>:201:                                    ; preds = %200, %100, %59
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* %3) #3
  br label %202

; <label>:202:                                    ; preds = %201, %58
  %203 = load i8*, i8** %6, align 8
  %204 = load i32, i32* %7, align 4
  %205 = insertvalue { i8*, i32 } undef, i8* %203, 0
  %206 = insertvalue { i8*, i32 } %205, i32 %204, 1
  resume { i8*, i32 } %206
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIlEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(%"class.std::vector.0"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %10, i64 %11, %"class.std::allocator.2"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIlSaIlEE21_M_default_initializeEm(%"class.std::vector.0"* %9, i64 %13)
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
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.1"* %19) #3
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
define linkonce_odr void @_ZNSaISt6vectorIlSaIlEEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"*, i64, %"class.std::vector.0"* dereferenceable(24), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  invoke void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* %11, i64 %15, %"class.std::vector.0"* dereferenceable(24) %16)
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
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIlSaIlEEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlED2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIlED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IlSaIlEESaIS1_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %10
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.0"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 1847735399, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1847735399, label %16
    i32 -143162500, label %21
    i32 -287805060, label %23
    i32 -1161412276, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -143162500, i32 -287805060
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1161412276, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1161412276, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E(%"class.std::vector.0"* %9, %"class.std::vector.0"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_(%"struct.std::_Vector_base.1"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %10, %"class.std::allocator.2"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE21_M_default_initializeEm(%"class.std::vector.0"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %12 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %11) #3
  %13 = call i64* @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(i64* %9, i64 %10, %"class.std::allocator.2"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %15, i32 0, i32 1
  store i64* %13, i64** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base.1"* %5, i64* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSaIlEC2ERKS_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaIlED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
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
  store i32 1015030862, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1015030862, label %14
    i32 -796173389, label %18
    i32 1788972243, label %24
    i32 615873961, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -796173389, i32 1788972243
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %20 to %"class.std::allocator.2"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %21, i64 %22)
  store i32 615873961, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 615873961, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1257029481, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1257029481, label %16
    i32 2061668610, label %21
    i32 115442903, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 2061668610, i32 115442903
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64* @_ZSt25__uninitialized_default_nIPlmET_S1_T0_(i64* %7, i64 %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPlmET_S1_T0_(i64*, i64) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(i64* %6, i64 %7)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(i64*, i64) #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %8 = call i64* @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(i64* %6, i64 %7, i64* dereferenceable(8) %5)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #5 comdat {
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
  store i32 1373672073, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1373672073, label %16
    i32 1703991060, label %20
    i32 283964757, label %23
    i32 -718069386, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 1703991060, i32 -718069386
  store i32 %19, i32* %12
  br label %30

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 283964757, i32* %12
  br label %30

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = add i64 %24, -1
  store i64 %25, i64* %8, align 8
  %26 = load i64*, i64** %4, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %4, align 8
  store i32 1373672073, i32* %12
  br label %30

; <label>:28:                                     ; preds = %13
  %29 = load i64*, i64** %4, align 8
  ret i64* %29

; <label>:30:                                     ; preds = %23, %20, %16, %15
  br label %13
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
define linkonce_odr i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base.1"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 -444459847, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -444459847, label %15
    i32 1705765949, label %19
    i32 1235546622, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 1705765949, i32 1235546622
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(%"class.std::allocator.2"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 1235546622, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(%"class.std::allocator.2"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm(%"class.__gnu_cxx::new_allocator.3"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm(%"class.__gnu_cxx::new_allocator.3"*, i64*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPlEvT_S1_(i64* %7, i64* %8)
  ret void
}

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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(i64*, i64*) #5 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call %"class.std::vector.0"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIlSaIlEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.0"* %11, i64 %12, %"class.std::vector.0"* dereferenceable(24) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %18, i32 0, i32 1
  store %"class.std::vector.0"* %16, %"class.std::vector.0"** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %15 = ptrtoint %"class.std::vector.0"* %11 to i64
  %16 = ptrtoint %"class.std::vector.0"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %5, %"class.std::vector.0"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaISt6vectorIlSaIlEEEC2ERKS2_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.0"* %7, %"class.std::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorIlSaIlEEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIlSaIlEEEC2ERKS2_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 1769255919, i32* %9
  %10 = alloca %"class.std::vector.0"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1769255919, label %14
    i32 1518735706, label %18
    i32 -713169531, label %24
    i32 -1795192021, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1518735706, i32 -713169531
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -1795192021, i32* %9
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1795192021, i32* %9
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10
  ret %"class.std::vector.0"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1373433606, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1373433606, label %16
    i32 396849043, label %21
    i32 1657797847, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 396849043, i32 1657797847
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIlSaIlEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
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
  %12 = call %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIlSaIlEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.0"* %9, i64 %10, %"class.std::vector.0"* dereferenceable(24) %11)
  ret %"class.std::vector.0"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIlSaIlEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat {
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
  %11 = call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %8, i64 %9, %"class.std::vector.0"* dereferenceable(24) %10)
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %16 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIlSaIlEEEPT_RS3_(%"class.std::vector.0"* dereferenceable(24) %15) #3
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  invoke void @_ZSt10_ConstructISt6vectorIlSaIlEEJRKS2_EEvPT_DpOT0_(%"class.std::vector.0"* %16, %"class.std::vector.0"* dereferenceable(24) %17)
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
  invoke void @_ZSt8_DestroyIPSt6vectorIlSaIlEEEvT_S4_(%"class.std::vector.0"* %31, %"class.std::vector.0"* %32)
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
define linkonce_odr void @_ZSt10_ConstructISt6vectorIlSaIlEEJRKS2_EEvPT_DpOT0_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector.0"*
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRKSt6vectorIlSaIlEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.0"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIlSaIlEEC2ERKS1_(%"class.std::vector.0"* %7, %"class.std::vector.0"* dereferenceable(24) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIlSaIlEEEPT_RS3_(%"class.std::vector.0"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIlSaIlEEEvT_S4_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_(%"class.std::vector.0"* %5, %"class.std::vector.0"* %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRKSt6vectorIlSaIlEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.0"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2ERKS1_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector.0"* %12) #3
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIlEE17_S_select_on_copyERKS1_(%"class.std::allocator.2"* sret %5, %"class.std::allocator.2"* dereferenceable(1) %16)
  invoke void @_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %11, i64 %13, %"class.std::allocator.2"* dereferenceable(1) %5)
          to label %17 unwind label %39

; <label>:17:                                     ; preds = %2
  call void @_ZNSaIlED2Ev(%"class.std::allocator.2"* %5) #3
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %19 = call i64* @_ZNKSt6vectorIlSaIlEE5beginEv(%"class.std::vector.0"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i64* %19, i64** %20, align 8
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %22 = call i64* @_ZNKSt6vectorIlSaIlEE3endEv(%"class.std::vector.0"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i64* %22, i64** %23, align 8
  %24 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %25, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %29 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  %34 = invoke i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPllET0_T_SA_S9_RSaIT1_E(i64* %31, i64* %33, i64* %27, %"class.std::allocator.2"* dereferenceable(1) %29)
          to label %35 unwind label %43

; <label>:35:                                     ; preds = %17
  %36 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %37, i32 0, i32 1
  store i64* %34, i64** %38, align 8
  ret void

; <label>:39:                                     ; preds = %2
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  call void @_ZNSaIlED2Ev(%"class.std::allocator.2"* %5) #3
  br label %48

; <label>:43:                                     ; preds = %17
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %6, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %7, align 4
  %47 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.1"* %47) #3
  br label %48

; <label>:48:                                     ; preds = %43, %39
  %49 = load i8*, i8** %6, align 8
  %50 = load i32, i32* %7, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIlEE17_S_select_on_copyERKS1_(%"class.std::allocator.2"* noalias sret, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %3, align 8
  %4 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  call void @_ZNSt16allocator_traitsISaIlEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.2"* sret %0, %"class.std::allocator.2"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPllET0_T_SA_S9_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i64*, i64** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = call i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET0_T_SA_S9_(i64* %19, i64* %21, i64* %17)
  ret i64* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIlSaIlEE5beginEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIlSaIlEE3endEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.2"* noalias sret, %"class.std::allocator.2"* dereferenceable(1)) #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %3, align 8
  %4 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  call void @_ZNSaIlEC2ERKS_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2ERKS_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET0_T_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i64*, i64** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlEET0_T_SC_SB_(i64* %18, i64* %20, i64* %16)
  ret i64* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlEET0_T_SC_SB_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i64*, i64** %6, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET0_T_SA_S9_(i64* %17, i64* %19, i64* %15)
  ret i64* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET0_T_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %6, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  %17 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %16)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i64* %17, i64** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i64* %23, i64** %24, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET1_T0_SA_S9_(i64* %27, i64* %29, i64* %25)
  ret i64* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET1_T0_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %19)
  %21 = load i64*, i64** %6, align 8
  %22 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %21)
  %23 = call i64* @_ZSt13__copy_move_aILb0EPKlPlET1_T0_S4_S3_(i64* %15, i64* %20, i64* %22)
  ret i64* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEELb0EE7_S_baseES7_(i64* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i64* %10, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  ret i64* %13
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
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEELb1EE7_S_baseES7_(i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
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
  store i32 691655457, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 691655457, label %20
    i32 1208013463, label %24
    i32 -917400062, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 1208013463, i32 -917400062
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
  store i32 -917400062, i32* %16
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEELb1EE7_S_baseES7_(i64*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEELb0EE7_S_baseES7_(i64*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  ret i64* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = alloca i32
  store i32 -252948138, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -252948138, label %9
    i32 -523735949, label %14
    i32 -1344803902, label %17
    i32 102057769, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %12 = icmp ne %"class.std::vector.0"* %10, %11
  %13 = select i1 %12, i32 -523735949, i32 102057769
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %16 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIlSaIlEEEPT_RS3_(%"class.std::vector.0"* dereferenceable(24) %15) #3
  call void @_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_(%"class.std::vector.0"* %16)
  store i32 -1344803902, i32* %5
  br label %21

; <label>:17:                                     ; preds = %6
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i32 1
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** %3, align 8
  store i32 -252948138, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret void

; <label>:21:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_(%"class.std::vector.0"*) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.0"* %3) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"*, %"class.std::vector.0"*, i64) #0 comdat align 2 {
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
  store i32 -742013074, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -742013074, label %15
    i32 -1829515867, label %19
    i32 17925433, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %17 = icmp ne %"class.std::vector.0"* %16, null
  %18 = select i1 %17, i32 -1829515867, i32 17925433
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %22, %"class.std::vector.0"* %23, i64 %24)
  store i32 17925433, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1), %"class.std::vector.0"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::vector.0"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::vector.0"*, i64) #5 comdat align 2 {
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
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIlSaIlEEEvT_S4_(%"class.std::vector.0"* %7, %"class.std::vector.0"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s377256758.cpp() #0 section ".text.startup" {
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
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { argmemonly nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
