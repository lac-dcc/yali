; ModuleID = 'Project_CodeNet_C++1400/p03466/s518039045.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s518039045.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl" }
%"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl" = type { %struct.group*, %struct.group*, %struct.group* }
%struct.group = type { i64, i64, i64, i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.group* }
%"struct.std::_Setprecision" = type { i32 }
%"class.std::initializer_list" = type { %struct.group*, i64 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.3" = type { %struct.group* }

$_ZNSt6vectorI5groupSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI5groupSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP5groupSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5groupSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5groupSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSaI5groupEC2Ev = comdat any

$_ZNSt6vectorI5groupSaIS0_EEC2ESt16initializer_listIS0_ERKS1_ = comdat any

$_ZNSaI5groupED2Ev = comdat any

$_ZNSt6vectorI5groupSaIS0_EEC2ERKS2_ = comdat any

$_ZNSt6vectorI5groupSaIS0_EED2Ev = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5groupSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5groupSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5groupEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5groupED2Ev = comdat any

$_ZNSt12_Vector_baseI5groupSaIS0_EEC2ERKS1_ = comdat any

$_ZNSt6vectorI5groupSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listI5groupE5beginEv = comdat any

$_ZNKSt16initializer_listI5groupE3endEv = comdat any

$_ZNSt12_Vector_baseI5groupSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI5groupSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5groupEC2ERKS2_ = comdat any

$_ZSt8distanceIPK5groupENSt15iterator_traitsIT_E15difference_typeES4_S4_ = comdat any

$_ZNSt12_Vector_baseI5groupSaIS0_EE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIPK5groupPS0_S0_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI5groupSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt10__distanceIPK5groupENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPK5groupENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZNSt16allocator_traitsISaI5groupEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5groupE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5groupE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPK5groupPS0_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPK5groupPS2_EET0_T_S7_S6_ = comdat any

$_ZSt4copyIPK5groupPS0_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EPK5groupPS0_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPK5groupENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb0EPK5groupPS0_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPK5groupENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt12__niter_baseIP5groupENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI5groupEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIPK5groupLb0EE7_S_baseES2_ = comdat any

$_ZNSt10_Iter_baseIP5groupLb0EE7_S_baseES1_ = comdat any

$_ZNKSt16initializer_listI5groupE4sizeEv = comdat any

$_ZNSt12_Vector_baseI5groupSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI5groupSaIS0_EE12_Vector_implD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaI5groupEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5groupE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIP5groupS0_EvT_S2_RSaIT0_E = comdat any

$_ZSt8_DestroyIP5groupEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP5groupEEvT_S4_ = comdat any

$_ZNKSt6vectorI5groupSaIS0_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaI5groupEE17_S_select_on_copyERKS2_ = comdat any

$_ZNKSt12_Vector_baseI5groupSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI5groupSaIS0_EEC2EmRKS1_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E = comdat any

$_ZNKSt6vectorI5groupSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI5groupSaIS0_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaI5groupEE37select_on_container_copy_constructionERKS1_ = comdat any

$_ZNSaI5groupEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseI5groupSaIS0_EE17_M_create_storageEm = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s518039045.cpp, i8* null }]

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
define void @_Z5buildRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorI5groupSaIS7_EExx(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::vector"*, i64, i64) #0 {
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %struct.group, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 %3, i64* %7, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %8, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %20 = call %struct.group* @_ZNSt6vectorI5groupSaIS0_EE5beginEv(%"class.std::vector"* %19) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.group* %20, %struct.group** %21, align 8
  %22 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %23 = call %struct.group* @_ZNSt6vectorI5groupSaIS0_EE3endEv(%"class.std::vector"* %22) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.group* %23, %struct.group** %24, align 8
  %25 = alloca i32
  store i32 1905455256, i32* %25
  %26 = alloca i1
  %27 = alloca i1
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %4, %185
  %30 = load i32, i32* %25
  switch i32 %30, label %31 [
    i32 1905455256, label %32
    i32 -1199199999, label %35
    i32 -876513677, label %46
    i32 -887866621, label %51
    i32 624028777, label %52
    i32 -1780794025, label %85
    i32 1078532228, label %89
    i32 -952884540, label %93
    i32 -115505283, label %96
    i32 751438288, label %105
    i32 -942678762, label %106
    i32 2135736394, label %124
    i32 -1812053168, label %136
    i32 -1575657124, label %137
    i32 -1416667392, label %141
    i32 -1266481577, label %144
    i32 -348839983, label %147
    i32 -571419242, label %155
    i32 -118682875, label %156
    i32 -1076248297, label %160
    i32 1976587084, label %163
    i32 -1514862384, label %166
    i32 -1647718199, label %174
    i32 1322088247, label %175
    i32 -1325460923, label %179
    i32 -1802488887, label %180
    i32 -1905259819, label %181
    i32 1920468447, label %182
    i32 -2132540675, label %184
  ]

; <label>:31:                                     ; preds = %29
  br label %185

; <label>:32:                                     ; preds = %29
  %33 = call zeroext i1 @_ZN9__gnu_cxxneIP5groupSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10) #3
  %34 = select i1 %33, i32 -1199199999, i32 -2132540675
  store i32 %34, i32* %25
  br label %185

; <label>:35:                                     ; preds = %29
  %36 = call dereferenceable(32) %struct.group* @_ZNK9__gnu_cxx17__normal_iteratorIP5groupSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %37 = bitcast %struct.group* %11 to i8*
  %38 = bitcast %struct.group* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 32, i32 8, i1 false)
  %39 = getelementptr inbounds %struct.group, %struct.group* %11, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds %struct.group, %struct.group* %11, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  %43 = add nsw i64 %40, %42
  %44 = icmp ne i64 %43, 0
  %45 = select i1 %44, i32 -876513677, i32 -1905259819
  store i32 %45, i32* %25
  br label %185

; <label>:46:                                     ; preds = %29
  %47 = getelementptr inbounds %struct.group, %struct.group* %11, i32 0, i32 2
  %48 = load i64, i64* %47, align 8
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i32 -887866621, i32 624028777
  store i32 %50, i32* %25
  br label %185

; <label>:51:                                     ; preds = %29
  store i32 1920468447, i32* %25
  br label %185

; <label>:52:                                     ; preds = %29
  %53 = getelementptr inbounds %struct.group, %struct.group* %11, i32 0, i32 2
  %54 = load i64, i64* %6, align 8
  %55 = getelementptr inbounds %struct.group, %struct.group* %11, i32 0, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds %struct.group, %struct.group* %11, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = add nsw i64 %56, %58
  %60 = sdiv i64 %54, %59
  store i64 %60, i64* %13, align 8
  %61 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %53, i64* dereferenceable(8) %13)
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* %12, align 8
  %63 = load i64, i64* %12, align 8
  %64 = getelementptr inbounds %struct.group, %struct.group* %11, i32 0, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %struct.group, %struct.group* %11, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = add nsw i64 %65, %67
  %69 = mul nsw i64 %63, %68
  %70 = load i64, i64* %6, align 8
  %71 = sub nsw i64 %70, %69
  store i64 %71, i64* %6, align 8
  %72 = load i64, i64* %12, align 8
  %73 = getelementptr inbounds %struct.group, %struct.group* %11, i32 0, i32 0
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds %struct.group, %struct.group* %11, i32 0, i32 1
  %76 = load i64, i64* %75, align 8
  %77 = add nsw i64 %74, %76
  %78 = mul nsw i64 %72, %77
  %79 = load i64, i64* %7, align 8
  %80 = sub nsw i64 %79, %78
  store i64 %80, i64* %7, align 8
  %81 = load i64, i64* %12, align 8
  %82 = getelementptr inbounds %struct.group, %struct.group* %11, i32 0, i32 2
  %83 = load i64, i64* %82, align 8
  %84 = sub nsw i64 %83, %81
  store i64 %84, i64* %82, align 8
  store i32 -1780794025, i32* %25
  br label %185

; <label>:85:                                     ; preds = %29
  %86 = load i64, i64* %7, align 8
  %87 = icmp ne i64 %86, 0
  %88 = select i1 %87, i32 1078532228, i32 -952884540
  store i32 %88, i32* %25
  store i1 false, i1* %26
  br label %185

; <label>:89:                                     ; preds = %29
  %90 = getelementptr inbounds %struct.group, %struct.group* %11, i32 0, i32 2
  %91 = load i64, i64* %90, align 8
  %92 = icmp ne i64 %91, 0
  store i32 -952884540, i32* %25
  store i1 %92, i1* %26
  br label %185

; <label>:93:                                     ; preds = %29
  %94 = load i1, i1* %26
  %95 = select i1 %94, i32 -115505283, i32 1322088247
  store i32 %95, i32* %25
  br label %185

; <label>:96:                                     ; preds = %29
  %97 = getelementptr inbounds %struct.group, %struct.group* %11, i32 0, i32 0
  %98 = load i64, i64* %97, align 8
  store i64 %98, i64* %14, align 8
  %99 = getelementptr inbounds %struct.group, %struct.group* %11, i32 0, i32 1
  %100 = load i64, i64* %99, align 8
  store i64 %100, i64* %15, align 8
  store i8 65, i8* %16, align 1
  store i8 66, i8* %17, align 1
  %101 = getelementptr inbounds %struct.group, %struct.group* %11, i32 0, i32 3
  %102 = load i8, i8* %101, align 8
  %103 = trunc i8 %102 to i1
  %104 = select i1 %103, i32 751438288, i32 -942678762
  store i32 %104, i32* %25
  br label %185

; <label>:105:                                    ; preds = %29
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %16, i8* dereferenceable(1) %17) #3
  store i32 -942678762, i32* %25
  br label %185

; <label>:106:                                    ; preds = %29
  %107 = getelementptr inbounds %struct.group, %struct.group* %11, i32 0, i32 2
  %108 = load i64, i64* %107, align 8
  %109 = add nsw i64 %108, -1
  store i64 %109, i64* %107, align 8
  %110 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %6)
  %111 = load i64, i64* %110, align 8
  store i64 %111, i64* %18, align 8
  %112 = load i64, i64* %18, align 8
  %113 = load i64, i64* %14, align 8
  %114 = sub nsw i64 %113, %112
  store i64 %114, i64* %14, align 8
  %115 = load i64, i64* %18, align 8
  %116 = load i64, i64* %6, align 8
  %117 = sub nsw i64 %116, %115
  store i64 %117, i64* %6, align 8
  %118 = load i64, i64* %18, align 8
  %119 = load i64, i64* %7, align 8
  %120 = sub nsw i64 %119, %118
  store i64 %120, i64* %7, align 8
  %121 = load i64, i64* %6, align 8
  %122 = icmp ne i64 %121, 0
  %123 = select i1 %122, i32 2135736394, i32 -1812053168
  store i32 %123, i32* %25
  br label %185

; <label>:124:                                    ; preds = %29
  %125 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %6)
  %126 = load i64, i64* %125, align 8
  store i64 %126, i64* %18, align 8
  %127 = load i64, i64* %18, align 8
  %128 = load i64, i64* %15, align 8
  %129 = sub nsw i64 %128, %127
  store i64 %129, i64* %15, align 8
  %130 = load i64, i64* %18, align 8
  %131 = load i64, i64* %6, align 8
  %132 = sub nsw i64 %131, %130
  store i64 %132, i64* %6, align 8
  %133 = load i64, i64* %18, align 8
  %134 = load i64, i64* %7, align 8
  %135 = sub nsw i64 %134, %133
  store i64 %135, i64* %7, align 8
  store i32 -1812053168, i32* %25
  br label %185

; <label>:136:                                    ; preds = %29
  store i32 -1575657124, i32* %25
  br label %185

; <label>:137:                                    ; preds = %29
  %138 = load i64, i64* %7, align 8
  %139 = icmp ne i64 %138, 0
  %140 = select i1 %139, i32 -1416667392, i32 -1266481577
  store i32 %140, i32* %25
  store i1 false, i1* %27
  br label %185

; <label>:141:                                    ; preds = %29
  %142 = load i64, i64* %14, align 8
  %143 = icmp ne i64 %142, 0
  store i32 -1266481577, i32* %25
  store i1 %143, i1* %27
  br label %185

; <label>:144:                                    ; preds = %29
  %145 = load i1, i1* %27
  %146 = select i1 %145, i32 -348839983, i32 -571419242
  store i32 %146, i32* %25
  br label %185

; <label>:147:                                    ; preds = %29
  %148 = load i8, i8* %16, align 1
  %149 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %150 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %149, i8 signext %148)
  %151 = load i64, i64* %14, align 8
  %152 = add nsw i64 %151, -1
  store i64 %152, i64* %14, align 8
  %153 = load i64, i64* %7, align 8
  %154 = add nsw i64 %153, -1
  store i64 %154, i64* %7, align 8
  store i32 -1575657124, i32* %25
  br label %185

; <label>:155:                                    ; preds = %29
  store i32 -118682875, i32* %25
  br label %185

; <label>:156:                                    ; preds = %29
  %157 = load i64, i64* %7, align 8
  %158 = icmp ne i64 %157, 0
  %159 = select i1 %158, i32 -1076248297, i32 1976587084
  store i32 %159, i32* %25
  store i1 false, i1* %28
  br label %185

; <label>:160:                                    ; preds = %29
  %161 = load i64, i64* %15, align 8
  %162 = icmp ne i64 %161, 0
  store i32 1976587084, i32* %25
  store i1 %162, i1* %28
  br label %185

; <label>:163:                                    ; preds = %29
  %164 = load i1, i1* %28
  %165 = select i1 %164, i32 -1514862384, i32 -1647718199
  store i32 %165, i32* %25
  br label %185

; <label>:166:                                    ; preds = %29
  %167 = load i8, i8* %17, align 1
  %168 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %169 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %168, i8 signext %167)
  %170 = load i64, i64* %15, align 8
  %171 = add nsw i64 %170, -1
  store i64 %171, i64* %15, align 8
  %172 = load i64, i64* %7, align 8
  %173 = add nsw i64 %172, -1
  store i64 %173, i64* %7, align 8
  store i32 -118682875, i32* %25
  br label %185

; <label>:174:                                    ; preds = %29
  store i32 -1780794025, i32* %25
  br label %185

; <label>:175:                                    ; preds = %29
  %176 = load i64, i64* %7, align 8
  %177 = icmp ne i64 %176, 0
  %178 = select i1 %177, i32 -1802488887, i32 -1325460923
  store i32 %178, i32* %25
  br label %185

; <label>:179:                                    ; preds = %29
  store i32 -2132540675, i32* %25
  br label %185

; <label>:180:                                    ; preds = %29
  store i32 -1905259819, i32* %25
  br label %185

; <label>:181:                                    ; preds = %29
  store i32 1920468447, i32* %25
  br label %185

; <label>:182:                                    ; preds = %29
  %183 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5groupSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  store i32 1905455256, i32* %25
  br label %185

; <label>:184:                                    ; preds = %29
  ret void

; <label>:185:                                    ; preds = %182, %181, %180, %179, %175, %174, %166, %163, %160, %156, %155, %147, %144, %141, %137, %136, %124, %106, %105, %96, %93, %89, %85, %52, %51, %46, %35, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.group* @_ZNSt6vectorI5groupSaIS0_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5groupSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.group** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.group*, %struct.group** %8, align 8
  ret %struct.group* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.group* @_ZNSt6vectorI5groupSaIS0_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5groupSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.group** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.group*, %struct.group** %8, align 8
  ret %struct.group* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP5groupSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.group** @_ZNK9__gnu_cxx17__normal_iteratorIP5groupSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.group*, %struct.group** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.group** @_ZNK9__gnu_cxx17__normal_iteratorIP5groupSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.group*, %struct.group** %9, align 8
  %11 = icmp ne %struct.group* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %struct.group* @_ZNK9__gnu_cxx17__normal_iteratorIP5groupSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.group*, %struct.group** %4, align 8
  ret %struct.group* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

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
  store i32 -916659325, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -916659325, label %16
    i32 668151418, label %21
    i32 -1343121689, label %23
    i32 317898567, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 668151418, i32 -1343121689
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 317898567, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 317898567, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #4 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %6) #3
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %5, align 1
  %9 = load i8*, i8** %4, align 8
  %10 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  %12 = load i8*, i8** %3, align 8
  store i8 %11, i8* %12, align 1
  %13 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %5) #3
  %14 = load i8, i8* %13, align 1
  %15 = load i8*, i8** %4, align 8
  store i8 %14, i8* %15, align 1
  ret void
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5groupSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.group*, %struct.group** %4, align 8
  %6 = getelementptr inbounds %struct.group, %struct.group* %5, i32 1
  store %struct.group* %6, %struct.group** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca i64, align 8
  %17 = alloca i32
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca %"class.std::vector", align 8
  %30 = alloca %"class.std::initializer_list", align 8
  %31 = alloca [5 x %struct.group], align 8
  %32 = alloca %"class.std::allocator.0", align 1
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca %"class.std::vector", align 8
  %43 = alloca %"class.std::initializer_list", align 8
  %44 = alloca [6 x %struct.group], align 8
  %45 = alloca %"class.std::allocator.0", align 1
  %46 = alloca %"class.std::vector", align 8
  store i32 0, i32* %1, align 4
  %47 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %48 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %51
  %53 = bitcast i8* %52 to %"class.std::basic_ios"*
  %54 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %53, %"class.std::basic_ostream"* null)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %56 = call i32 @_ZSt12setprecisioni(i32 10)
  %57 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %56, i32* %57, align 4
  %58 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %55, i32 %59)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %473, %0
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %477

; <label>:66:                                     ; preds = %62
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %67, i64* dereferenceable(8) %6)
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %68, i64* dereferenceable(8) %7)
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %69, i64* dereferenceable(8) %8)
  %71 = load i64, i64* %7, align 8
  %72 = add nsw i64 %71, -1
  store i64 %72, i64* %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  store i64 1, i64* %10, align 8
  %73 = load i64, i64* %5, align 8
  %74 = load i64, i64* %6, align 8
  %75 = icmp sgt i64 %73, %74
  br i1 %75, label %76, label %83

; <label>:76:                                     ; preds = %66
  %77 = load i64, i64* %5, align 8
  %78 = load i64, i64* %6, align 8
  %79 = add nsw i64 %77, %78
  %80 = load i64, i64* %6, align 8
  %81 = add nsw i64 %80, 1
  %82 = sdiv i64 %79, %81
  store i64 %82, i64* %10, align 8
  br label %83

; <label>:83:                                     ; preds = %76, %66
  %84 = load i64, i64* %6, align 8
  %85 = load i64, i64* %5, align 8
  %86 = icmp sgt i64 %84, %85
  br i1 %86, label %87, label %139

; <label>:87:                                     ; preds = %83
  %88 = load i64, i64* %5, align 8
  %89 = load i64, i64* %6, align 8
  %90 = add nsw i64 %88, %89
  %91 = load i64, i64* %5, align 8
  %92 = add nsw i64 %91, 1
  %93 = sdiv i64 %90, %92
  store i64 %93, i64* %10, align 8
  store i64 0, i64* %12, align 8
  %94 = load i64, i64* %6, align 8
  %95 = load i64, i64* %10, align 8
  %96 = load i64, i64* %5, align 8
  %97 = mul nsw i64 %95, %96
  %98 = sub nsw i64 %94, %97
  store i64 %98, i64* %13, align 8
  %99 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
          to label %100 unwind label %134

; <label>:100:                                    ; preds = %87
  %101 = load i64, i64* %99, align 8
  store i64 %101, i64* %11, align 8
  %102 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %7)
          to label %103 unwind label %134

; <label>:103:                                    ; preds = %100
  %104 = load i64, i64* %102, align 8
  store i64 %104, i64* %16, align 8
  %105 = load i64, i64* %16, align 8
  %106 = load i64, i64* %7, align 8
  %107 = sub nsw i64 %106, %105
  store i64 %107, i64* %7, align 8
  %108 = load i64, i64* %16, align 8
  %109 = load i64, i64* %8, align 8
  %110 = sub nsw i64 %109, %108
  store i64 %110, i64* %8, align 8
  %111 = load i64, i64* %16, align 8
  %112 = load i64, i64* %11, align 8
  %113 = sub nsw i64 %112, %111
  store i64 %113, i64* %11, align 8
  %114 = load i64, i64* %16, align 8
  %115 = load i64, i64* %6, align 8
  %116 = sub nsw i64 %115, %114
  store i64 %116, i64* %6, align 8
  br label %117

; <label>:117:                                    ; preds = %127, %103
  %118 = load i64, i64* %11, align 8
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %123

; <label>:120:                                    ; preds = %117
  %121 = load i64, i64* %8, align 8
  %122 = icmp ne i64 %121, 0
  br label %123

; <label>:123:                                    ; preds = %120, %117
  %124 = phi i1 [ false, %117 ], [ %122, %120 ]
  br i1 %124, label %125, label %138

; <label>:125:                                    ; preds = %123
  %126 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %9, i8 signext 66)
          to label %127 unwind label %134

; <label>:127:                                    ; preds = %125
  %128 = load i64, i64* %11, align 8
  %129 = add nsw i64 %128, -1
  store i64 %129, i64* %11, align 8
  %130 = load i64, i64* %6, align 8
  %131 = add nsw i64 %130, -1
  store i64 %131, i64* %6, align 8
  %132 = load i64, i64* %8, align 8
  %133 = add nsw i64 %132, -1
  store i64 %133, i64* %8, align 8
  br label %117

; <label>:134:                                    ; preds = %464, %462, %361, %240, %144, %142, %125, %100, %87
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %14, align 8
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %15, align 4
  br label %476

; <label>:138:                                    ; preds = %123
  br label %139

; <label>:139:                                    ; preds = %138, %83
  %140 = load i64, i64* %8, align 8
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %147, label %142

; <label>:142:                                    ; preds = %139
  %143 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %144 unwind label %134

; <label>:144:                                    ; preds = %142
  %145 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %146 unwind label %134

; <label>:146:                                    ; preds = %144
  store i32 4, i32* %17, align 4
  br label %467

; <label>:147:                                    ; preds = %139
  store i64 0, i64* %18, align 8
  store i64 1234567890123456789, i64* %19, align 8
  br label %148

; <label>:148:                                    ; preds = %196, %147
  %149 = load i64, i64* %19, align 8
  %150 = sub nsw i64 %149, 1
  %151 = load i64, i64* %18, align 8
  %152 = icmp sgt i64 %150, %151
  br i1 %152, label %153, label %197

; <label>:153:                                    ; preds = %148
  %154 = load i64, i64* %18, align 8
  %155 = load i64, i64* %19, align 8
  %156 = add nsw i64 %154, %155
  %157 = sdiv i64 %156, 2
  store i64 %157, i64* %20, align 8
  %158 = load i64, i64* %5, align 8
  %159 = load i64, i64* %20, align 8
  %160 = load i64, i64* %10, align 8
  %161 = mul nsw i64 %159, %160
  %162 = sub nsw i64 %158, %161
  store i64 %162, i64* %21, align 8
  %163 = load i64, i64* %6, align 8
  %164 = load i64, i64* %20, align 8
  %165 = sub nsw i64 %163, %164
  store i64 %165, i64* %22, align 8
  store i8 1, i8* %23, align 1
  %166 = load i64, i64* %21, align 8
  %167 = icmp slt i64 %166, 0
  br i1 %167, label %171, label %168

; <label>:168:                                    ; preds = %153
  %169 = load i64, i64* %22, align 8
  %170 = icmp slt i64 %169, 0
  br i1 %170, label %171, label %172

; <label>:171:                                    ; preds = %168, %153
  store i8 0, i8* %23, align 1
  br label %189

; <label>:172:                                    ; preds = %168
  %173 = load i64, i64* %22, align 8
  %174 = add nsw i64 %173, 1
  %175 = load i64, i64* %10, align 8
  %176 = mul nsw i64 %174, %175
  %177 = load i64, i64* %21, align 8
  %178 = icmp slt i64 %176, %177
  br i1 %178, label %179, label %180

; <label>:179:                                    ; preds = %172
  store i8 0, i8* %23, align 1
  br label %188

; <label>:180:                                    ; preds = %172
  %181 = load i64, i64* %21, align 8
  %182 = load i64, i64* %10, align 8
  %183 = mul nsw i64 %181, %182
  %184 = load i64, i64* %22, align 8
  %185 = icmp slt i64 %183, %184
  br i1 %185, label %186, label %187

; <label>:186:                                    ; preds = %180
  store i8 0, i8* %23, align 1
  br label %187

; <label>:187:                                    ; preds = %186, %180
  br label %188

; <label>:188:                                    ; preds = %187, %179
  br label %189

; <label>:189:                                    ; preds = %188, %171
  %190 = load i8, i8* %23, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %194

; <label>:192:                                    ; preds = %189
  %193 = load i64, i64* %20, align 8
  store i64 %193, i64* %18, align 8
  br label %196

; <label>:194:                                    ; preds = %189
  %195 = load i64, i64* %20, align 8
  store i64 %195, i64* %19, align 8
  br label %196

; <label>:196:                                    ; preds = %194, %192
  br label %148

; <label>:197:                                    ; preds = %148
  %198 = load i64, i64* %18, align 8
  %199 = load i64, i64* %10, align 8
  %200 = mul nsw i64 %198, %199
  %201 = load i64, i64* %5, align 8
  %202 = sub nsw i64 %201, %200
  store i64 %202, i64* %5, align 8
  %203 = load i64, i64* %18, align 8
  %204 = load i64, i64* %6, align 8
  %205 = sub nsw i64 %204, %203
  store i64 %205, i64* %6, align 8
  %206 = load i64, i64* %5, align 8
  %207 = load i64, i64* %10, align 8
  %208 = icmp slt i64 %206, %207
  br i1 %208, label %218, label %209

; <label>:209:                                    ; preds = %197
  %210 = load i64, i64* %6, align 8
  %211 = load i64, i64* %5, align 8
  %212 = add nsw i64 %211, 1
  %213 = load i64, i64* %10, align 8
  %214 = sub nsw i64 %212, %213
  %215 = load i64, i64* %10, align 8
  %216 = mul nsw i64 %214, %215
  %217 = icmp sgt i64 %210, %216
  br i1 %217, label %218, label %332

; <label>:218:                                    ; preds = %209, %197
  %219 = load i64, i64* %5, align 8
  %220 = add nsw i64 %219, 1
  %221 = load i64, i64* %6, align 8
  %222 = load i64, i64* %10, align 8
  %223 = add nsw i64 %221, %222
  %224 = sub nsw i64 %223, 1
  %225 = load i64, i64* %10, align 8
  %226 = sdiv i64 %224, %225
  %227 = sub nsw i64 %220, %226
  store i64 %227, i64* %24, align 8
  %228 = load i64, i64* %24, align 8
  %229 = load i64, i64* %5, align 8
  %230 = sub nsw i64 %229, %228
  store i64 %230, i64* %5, align 8
  %231 = load i64, i64* %5, align 8
  %232 = add nsw i64 %231, 1
  store i64 %232, i64* %25, align 8
  store i64 0, i64* %26, align 8
  %233 = load i64, i64* %5, align 8
  %234 = add nsw i64 %233, 1
  %235 = load i64, i64* %6, align 8
  %236 = sub nsw i64 %235, %234
  store i64 %236, i64* %6, align 8
  %237 = load i64, i64* %10, align 8
  %238 = icmp eq i64 %237, 1
  br i1 %238, label %239, label %240

; <label>:239:                                    ; preds = %218
  br label %248

; <label>:240:                                    ; preds = %218
  %241 = load i64, i64* %6, align 8
  %242 = load i64, i64* %10, align 8
  %243 = sub nsw i64 %242, 1
  %244 = sdiv i64 %241, %243
  store i64 %244, i64* %28, align 8
  %245 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %28)
          to label %246 unwind label %134

; <label>:246:                                    ; preds = %240
  %247 = load i64, i64* %245, align 8
  br label %248

; <label>:248:                                    ; preds = %246, %239
  %249 = phi i64 [ 0, %239 ], [ %247, %246 ]
  store i64 %249, i64* %27, align 8
  %250 = load i64, i64* %10, align 8
  %251 = sub nsw i64 %250, 1
  %252 = load i64, i64* %27, align 8
  %253 = mul nsw i64 %251, %252
  %254 = load i64, i64* %6, align 8
  %255 = sub nsw i64 %254, %253
  store i64 %255, i64* %6, align 8
  %256 = load i64, i64* %27, align 8
  %257 = load i64, i64* %25, align 8
  %258 = sub nsw i64 %257, %256
  store i64 %258, i64* %25, align 8
  %259 = load i64, i64* %27, align 8
  %260 = load i64, i64* %26, align 8
  %261 = add nsw i64 %260, %259
  store i64 %261, i64* %26, align 8
  %262 = load i64, i64* %6, align 8
  %263 = icmp ne i64 %262, 0
  br i1 %263, label %264, label %269

; <label>:264:                                    ; preds = %248
  %265 = load i64, i64* %25, align 8
  %266 = add nsw i64 %265, -1
  store i64 %266, i64* %25, align 8
  %267 = load i64, i64* %6, align 8
  %268 = add nsw i64 %267, 1
  store i64 %268, i64* %6, align 8
  br label %269

; <label>:269:                                    ; preds = %264, %248
  %270 = getelementptr inbounds [5 x %struct.group], [5 x %struct.group]* %31, i64 0, i64 0
  %271 = getelementptr inbounds %struct.group, %struct.group* %270, i32 0, i32 0
  %272 = load i64, i64* %10, align 8
  store i64 %272, i64* %271, align 8
  %273 = getelementptr inbounds %struct.group, %struct.group* %270, i32 0, i32 1
  store i64 1, i64* %273, align 8
  %274 = getelementptr inbounds %struct.group, %struct.group* %270, i32 0, i32 2
  %275 = load i64, i64* %18, align 8
  store i64 %275, i64* %274, align 8
  %276 = getelementptr inbounds %struct.group, %struct.group* %270, i32 0, i32 3
  store i8 0, i8* %276, align 8
  %277 = getelementptr inbounds %struct.group, %struct.group* %270, i64 1
  %278 = getelementptr inbounds %struct.group, %struct.group* %277, i32 0, i32 0
  %279 = load i64, i64* %24, align 8
  store i64 %279, i64* %278, align 8
  %280 = getelementptr inbounds %struct.group, %struct.group* %277, i32 0, i32 1
  store i64 0, i64* %280, align 8
  %281 = getelementptr inbounds %struct.group, %struct.group* %277, i32 0, i32 2
  store i64 1, i64* %281, align 8
  %282 = getelementptr inbounds %struct.group, %struct.group* %277, i32 0, i32 3
  store i8 0, i8* %282, align 8
  %283 = getelementptr inbounds %struct.group, %struct.group* %277, i64 1
  %284 = getelementptr inbounds %struct.group, %struct.group* %283, i32 0, i32 0
  store i64 1, i64* %284, align 8
  %285 = getelementptr inbounds %struct.group, %struct.group* %283, i32 0, i32 1
  store i64 1, i64* %285, align 8
  %286 = getelementptr inbounds %struct.group, %struct.group* %283, i32 0, i32 2
  %287 = load i64, i64* %25, align 8
  store i64 %287, i64* %286, align 8
  %288 = getelementptr inbounds %struct.group, %struct.group* %283, i32 0, i32 3
  store i8 1, i8* %288, align 8
  %289 = getelementptr inbounds %struct.group, %struct.group* %283, i64 1
  %290 = getelementptr inbounds %struct.group, %struct.group* %289, i32 0, i32 0
  %291 = load i64, i64* %6, align 8
  store i64 %291, i64* %290, align 8
  %292 = getelementptr inbounds %struct.group, %struct.group* %289, i32 0, i32 1
  %293 = load i64, i64* %6, align 8
  %294 = icmp ne i64 %293, 0
  %295 = select i1 %294, i32 1, i32 0
  %296 = sext i32 %295 to i64
  store i64 %296, i64* %292, align 8
  %297 = getelementptr inbounds %struct.group, %struct.group* %289, i32 0, i32 2
  store i64 1, i64* %297, align 8
  %298 = getelementptr inbounds %struct.group, %struct.group* %289, i32 0, i32 3
  store i8 1, i8* %298, align 8
  %299 = getelementptr inbounds %struct.group, %struct.group* %289, i64 1
  %300 = getelementptr inbounds %struct.group, %struct.group* %299, i32 0, i32 0
  %301 = load i64, i64* %10, align 8
  store i64 %301, i64* %300, align 8
  %302 = getelementptr inbounds %struct.group, %struct.group* %299, i32 0, i32 1
  store i64 1, i64* %302, align 8
  %303 = getelementptr inbounds %struct.group, %struct.group* %299, i32 0, i32 2
  %304 = load i64, i64* %26, align 8
  store i64 %304, i64* %303, align 8
  %305 = getelementptr inbounds %struct.group, %struct.group* %299, i32 0, i32 3
  store i8 1, i8* %305, align 8
  %306 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %30, i32 0, i32 0
  %307 = getelementptr inbounds [5 x %struct.group], [5 x %struct.group]* %31, i64 0, i64 0
  store %struct.group* %307, %struct.group** %306, align 8
  %308 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %30, i32 0, i32 1
  store i64 5, i64* %308, align 8
  call void @_ZNSaI5groupEC2Ev(%"class.std::allocator.0"* %32) #3
  %309 = bitcast %"class.std::initializer_list"* %30 to { %struct.group*, i64 }*
  %310 = getelementptr inbounds { %struct.group*, i64 }, { %struct.group*, i64 }* %309, i32 0, i32 0
  %311 = load %struct.group*, %struct.group** %310, align 8
  %312 = getelementptr inbounds { %struct.group*, i64 }, { %struct.group*, i64 }* %309, i32 0, i32 1
  %313 = load i64, i64* %312, align 8
  invoke void @_ZNSt6vectorI5groupSaIS0_EEC2ESt16initializer_listIS0_ERKS1_(%"class.std::vector"* %29, %struct.group* %311, i64 %313, %"class.std::allocator.0"* dereferenceable(1) %32)
          to label %314 unwind label %319

; <label>:314:                                    ; preds = %269
  call void @_ZNSaI5groupED2Ev(%"class.std::allocator.0"* %32) #3
  invoke void @_ZNSt6vectorI5groupSaIS0_EEC2ERKS2_(%"class.std::vector"* %33, %"class.std::vector"* dereferenceable(24) %29)
          to label %315 unwind label %323

; <label>:315:                                    ; preds = %314
  %316 = load i64, i64* %7, align 8
  %317 = load i64, i64* %8, align 8
  invoke void @_Z5buildRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorI5groupSaIS7_EExx(%"class.std::__cxx11::basic_string"* dereferenceable(32) %9, %"class.std::vector"* %33, i64 %316, i64 %317)
          to label %318 unwind label %327

; <label>:318:                                    ; preds = %315
  call void @_ZNSt6vectorI5groupSaIS0_EED2Ev(%"class.std::vector"* %33) #3
  call void @_ZNSt6vectorI5groupSaIS0_EED2Ev(%"class.std::vector"* %29) #3
  br label %462

; <label>:319:                                    ; preds = %269
  %320 = landingpad { i8*, i32 }
          cleanup
  %321 = extractvalue { i8*, i32 } %320, 0
  store i8* %321, i8** %14, align 8
  %322 = extractvalue { i8*, i32 } %320, 1
  store i32 %322, i32* %15, align 4
  call void @_ZNSaI5groupED2Ev(%"class.std::allocator.0"* %32) #3
  br label %476

; <label>:323:                                    ; preds = %314
  %324 = landingpad { i8*, i32 }
          cleanup
  %325 = extractvalue { i8*, i32 } %324, 0
  store i8* %325, i8** %14, align 8
  %326 = extractvalue { i8*, i32 } %324, 1
  store i32 %326, i32* %15, align 4
  br label %331

; <label>:327:                                    ; preds = %315
  %328 = landingpad { i8*, i32 }
          cleanup
  %329 = extractvalue { i8*, i32 } %328, 0
  store i8* %329, i8** %14, align 8
  %330 = extractvalue { i8*, i32 } %328, 1
  store i32 %330, i32* %15, align 4
  call void @_ZNSt6vectorI5groupSaIS0_EED2Ev(%"class.std::vector"* %33) #3
  br label %331

; <label>:331:                                    ; preds = %327, %323
  call void @_ZNSt6vectorI5groupSaIS0_EED2Ev(%"class.std::vector"* %29) #3
  br label %476

; <label>:332:                                    ; preds = %209
  %333 = load i64, i64* %6, align 8
  %334 = load i64, i64* %10, align 8
  %335 = srem i64 %333, %334
  %336 = icmp ne i64 %335, 0
  br i1 %336, label %337, label %339

; <label>:337:                                    ; preds = %332
  %338 = load i64, i64* %10, align 8
  br label %340

; <label>:339:                                    ; preds = %332
  br label %340

; <label>:340:                                    ; preds = %339, %337
  %341 = phi i64 [ %338, %337 ], [ 0, %339 ]
  store i64 %341, i64* %34, align 8
  %342 = load i64, i64* %6, align 8
  %343 = load i64, i64* %10, align 8
  %344 = srem i64 %342, %343
  store i64 %344, i64* %35, align 8
  %345 = load i64, i64* %34, align 8
  %346 = load i64, i64* %5, align 8
  %347 = sub nsw i64 %346, %345
  store i64 %347, i64* %5, align 8
  %348 = load i64, i64* %35, align 8
  %349 = load i64, i64* %6, align 8
  %350 = sub nsw i64 %349, %348
  store i64 %350, i64* %6, align 8
  %351 = load i64, i64* %10, align 8
  %352 = load i64, i64* %6, align 8
  %353 = sdiv i64 %352, %351
  store i64 %353, i64* %6, align 8
  store i64 0, i64* %36, align 8
  %354 = load i64, i64* %6, align 8
  store i64 %354, i64* %37, align 8
  %355 = load i64, i64* %6, align 8
  %356 = load i64, i64* %5, align 8
  %357 = sub nsw i64 %356, %355
  store i64 %357, i64* %5, align 8
  %358 = load i64, i64* %10, align 8
  %359 = icmp eq i64 %358, 1
  br i1 %359, label %360, label %361

; <label>:360:                                    ; preds = %340
  br label %369

; <label>:361:                                    ; preds = %340
  %362 = load i64, i64* %5, align 8
  %363 = load i64, i64* %10, align 8
  %364 = sub nsw i64 %363, 1
  %365 = sdiv i64 %362, %364
  store i64 %365, i64* %39, align 8
  %366 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %37, i64* dereferenceable(8) %39)
          to label %367 unwind label %134

; <label>:367:                                    ; preds = %361
  %368 = load i64, i64* %366, align 8
  br label %369

; <label>:369:                                    ; preds = %367, %360
  %370 = phi i64 [ 0, %360 ], [ %368, %367 ]
  store i64 %370, i64* %38, align 8
  %371 = load i64, i64* %38, align 8
  %372 = load i64, i64* %10, align 8
  %373 = sub nsw i64 %372, 1
  %374 = mul nsw i64 %371, %373
  %375 = load i64, i64* %5, align 8
  %376 = sub nsw i64 %375, %374
  store i64 %376, i64* %5, align 8
  %377 = load i64, i64* %38, align 8
  %378 = load i64, i64* %36, align 8
  %379 = add nsw i64 %378, %377
  store i64 %379, i64* %36, align 8
  %380 = load i64, i64* %38, align 8
  %381 = load i64, i64* %37, align 8
  %382 = sub nsw i64 %381, %380
  store i64 %382, i64* %37, align 8
  store i64 0, i64* %40, align 8
  store i64 0, i64* %41, align 8
  %383 = load i64, i64* %37, align 8
  %384 = icmp ne i64 %383, 0
  br i1 %384, label %385, label %392

; <label>:385:                                    ; preds = %369
  %386 = load i64, i64* %40, align 8
  %387 = add nsw i64 %386, 1
  store i64 %387, i64* %40, align 8
  %388 = load i64, i64* %37, align 8
  %389 = add nsw i64 %388, -1
  store i64 %389, i64* %37, align 8
  %390 = load i64, i64* %5, align 8
  %391 = add nsw i64 %390, 1
  store i64 %391, i64* %41, align 8
  store i64 0, i64* %5, align 8
  br label %392

; <label>:392:                                    ; preds = %385, %369
  %393 = getelementptr inbounds [6 x %struct.group], [6 x %struct.group]* %44, i64 0, i64 0
  %394 = getelementptr inbounds %struct.group, %struct.group* %393, i32 0, i32 0
  %395 = load i64, i64* %10, align 8
  store i64 %395, i64* %394, align 8
  %396 = getelementptr inbounds %struct.group, %struct.group* %393, i32 0, i32 1
  store i64 1, i64* %396, align 8
  %397 = getelementptr inbounds %struct.group, %struct.group* %393, i32 0, i32 2
  %398 = load i64, i64* %18, align 8
  store i64 %398, i64* %397, align 8
  %399 = getelementptr inbounds %struct.group, %struct.group* %393, i32 0, i32 3
  store i8 0, i8* %399, align 8
  %400 = getelementptr inbounds %struct.group, %struct.group* %393, i64 1
  %401 = getelementptr inbounds %struct.group, %struct.group* %400, i32 0, i32 0
  %402 = load i64, i64* %34, align 8
  store i64 %402, i64* %401, align 8
  %403 = getelementptr inbounds %struct.group, %struct.group* %400, i32 0, i32 1
  %404 = load i64, i64* %35, align 8
  store i64 %404, i64* %403, align 8
  %405 = getelementptr inbounds %struct.group, %struct.group* %400, i32 0, i32 2
  store i64 1, i64* %405, align 8
  %406 = getelementptr inbounds %struct.group, %struct.group* %400, i32 0, i32 3
  store i8 0, i8* %406, align 8
  %407 = getelementptr inbounds %struct.group, %struct.group* %400, i64 1
  %408 = getelementptr inbounds %struct.group, %struct.group* %407, i32 0, i32 0
  %409 = load i64, i64* %10, align 8
  store i64 %409, i64* %408, align 8
  %410 = getelementptr inbounds %struct.group, %struct.group* %407, i32 0, i32 1
  %411 = load i64, i64* %10, align 8
  store i64 %411, i64* %410, align 8
  %412 = getelementptr inbounds %struct.group, %struct.group* %407, i32 0, i32 2
  %413 = load i64, i64* %36, align 8
  store i64 %413, i64* %412, align 8
  %414 = getelementptr inbounds %struct.group, %struct.group* %407, i32 0, i32 3
  store i8 0, i8* %414, align 8
  %415 = getelementptr inbounds %struct.group, %struct.group* %407, i64 1
  %416 = getelementptr inbounds %struct.group, %struct.group* %415, i32 0, i32 0
  %417 = load i64, i64* %41, align 8
  store i64 %417, i64* %416, align 8
  %418 = getelementptr inbounds %struct.group, %struct.group* %415, i32 0, i32 1
  %419 = load i64, i64* %10, align 8
  store i64 %419, i64* %418, align 8
  %420 = getelementptr inbounds %struct.group, %struct.group* %415, i32 0, i32 2
  %421 = load i64, i64* %40, align 8
  store i64 %421, i64* %420, align 8
  %422 = getelementptr inbounds %struct.group, %struct.group* %415, i32 0, i32 3
  store i8 0, i8* %422, align 8
  %423 = getelementptr inbounds %struct.group, %struct.group* %415, i64 1
  %424 = getelementptr inbounds %struct.group, %struct.group* %423, i32 0, i32 0
  store i64 1, i64* %424, align 8
  %425 = getelementptr inbounds %struct.group, %struct.group* %423, i32 0, i32 1
  %426 = load i64, i64* %10, align 8
  store i64 %426, i64* %425, align 8
  %427 = getelementptr inbounds %struct.group, %struct.group* %423, i32 0, i32 2
  %428 = load i64, i64* %37, align 8
  store i64 %428, i64* %427, align 8
  %429 = getelementptr inbounds %struct.group, %struct.group* %423, i32 0, i32 3
  store i8 0, i8* %429, align 8
  %430 = getelementptr inbounds %struct.group, %struct.group* %423, i64 1
  %431 = getelementptr inbounds %struct.group, %struct.group* %430, i32 0, i32 0
  %432 = load i64, i64* %5, align 8
  store i64 %432, i64* %431, align 8
  %433 = getelementptr inbounds %struct.group, %struct.group* %430, i32 0, i32 1
  store i64 1, i64* %433, align 8
  %434 = getelementptr inbounds %struct.group, %struct.group* %430, i32 0, i32 2
  store i64 1, i64* %434, align 8
  %435 = getelementptr inbounds %struct.group, %struct.group* %430, i32 0, i32 3
  store i8 0, i8* %435, align 8
  %436 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %43, i32 0, i32 0
  %437 = getelementptr inbounds [6 x %struct.group], [6 x %struct.group]* %44, i64 0, i64 0
  store %struct.group* %437, %struct.group** %436, align 8
  %438 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %43, i32 0, i32 1
  store i64 6, i64* %438, align 8
  call void @_ZNSaI5groupEC2Ev(%"class.std::allocator.0"* %45) #3
  %439 = bitcast %"class.std::initializer_list"* %43 to { %struct.group*, i64 }*
  %440 = getelementptr inbounds { %struct.group*, i64 }, { %struct.group*, i64 }* %439, i32 0, i32 0
  %441 = load %struct.group*, %struct.group** %440, align 8
  %442 = getelementptr inbounds { %struct.group*, i64 }, { %struct.group*, i64 }* %439, i32 0, i32 1
  %443 = load i64, i64* %442, align 8
  invoke void @_ZNSt6vectorI5groupSaIS0_EEC2ESt16initializer_listIS0_ERKS1_(%"class.std::vector"* %42, %struct.group* %441, i64 %443, %"class.std::allocator.0"* dereferenceable(1) %45)
          to label %444 unwind label %449

; <label>:444:                                    ; preds = %392
  call void @_ZNSaI5groupED2Ev(%"class.std::allocator.0"* %45) #3
  invoke void @_ZNSt6vectorI5groupSaIS0_EEC2ERKS2_(%"class.std::vector"* %46, %"class.std::vector"* dereferenceable(24) %42)
          to label %445 unwind label %453

; <label>:445:                                    ; preds = %444
  %446 = load i64, i64* %7, align 8
  %447 = load i64, i64* %8, align 8
  invoke void @_Z5buildRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorI5groupSaIS7_EExx(%"class.std::__cxx11::basic_string"* dereferenceable(32) %9, %"class.std::vector"* %46, i64 %446, i64 %447)
          to label %448 unwind label %457

; <label>:448:                                    ; preds = %445
  call void @_ZNSt6vectorI5groupSaIS0_EED2Ev(%"class.std::vector"* %46) #3
  call void @_ZNSt6vectorI5groupSaIS0_EED2Ev(%"class.std::vector"* %42) #3
  br label %462

; <label>:449:                                    ; preds = %392
  %450 = landingpad { i8*, i32 }
          cleanup
  %451 = extractvalue { i8*, i32 } %450, 0
  store i8* %451, i8** %14, align 8
  %452 = extractvalue { i8*, i32 } %450, 1
  store i32 %452, i32* %15, align 4
  call void @_ZNSaI5groupED2Ev(%"class.std::allocator.0"* %45) #3
  br label %476

; <label>:453:                                    ; preds = %444
  %454 = landingpad { i8*, i32 }
          cleanup
  %455 = extractvalue { i8*, i32 } %454, 0
  store i8* %455, i8** %14, align 8
  %456 = extractvalue { i8*, i32 } %454, 1
  store i32 %456, i32* %15, align 4
  br label %461

; <label>:457:                                    ; preds = %445
  %458 = landingpad { i8*, i32 }
          cleanup
  %459 = extractvalue { i8*, i32 } %458, 0
  store i8* %459, i8** %14, align 8
  %460 = extractvalue { i8*, i32 } %458, 1
  store i32 %460, i32* %15, align 4
  call void @_ZNSt6vectorI5groupSaIS0_EED2Ev(%"class.std::vector"* %46) #3
  br label %461

; <label>:461:                                    ; preds = %457, %453
  call void @_ZNSt6vectorI5groupSaIS0_EED2Ev(%"class.std::vector"* %42) #3
  br label %476

; <label>:462:                                    ; preds = %448, %318
  %463 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %464 unwind label %134

; <label>:464:                                    ; preds = %462
  %465 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %463, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %466 unwind label %134

; <label>:466:                                    ; preds = %464
  store i32 0, i32* %17, align 4
  br label %467

; <label>:467:                                    ; preds = %466, %146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %468 = load i32, i32* %17, align 4
  br label %469

; <label>:469:                                    ; preds = %467
  %470 = icmp eq i32 %468, 4
  br i1 %470, label %473, label %471

; <label>:471:                                    ; preds = %469
  br label %472

; <label>:472:                                    ; preds = %471
  br label %473

; <label>:473:                                    ; preds = %469, %472
  %474 = load i32, i32* %4, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %4, align 4
  br label %62

; <label>:476:                                    ; preds = %461, %449, %331, %319, %134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %478

; <label>:477:                                    ; preds = %62
  ret i32 0

; <label>:478:                                    ; preds = %476
  %479 = load i8*, i8** %14, align 8
  %480 = load i32, i32* %15, align 4
  %481 = insertvalue { i8*, i32 } undef, i8* %479, 0
  %482 = insertvalue { i8*, i32 } %481, i32 %480, 1
  resume { i8*, i32 } %482
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 1430322628, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1430322628, label %16
    i32 690396624, label %21
    i32 -1103390273, label %23
    i32 65398790, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 690396624, i32 -1103390273
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 65398790, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 65398790, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5groupEC2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI5groupEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5groupSaIS0_EEC2ESt16initializer_listIS0_ERKS1_(%"class.std::vector"*, %struct.group*, i64, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.std::allocator.0"*, align 8
  %8 = alloca %"struct.std::forward_iterator_tag", align 1
  %9 = alloca %"struct.std::random_access_iterator_tag", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = bitcast %"class.std::initializer_list"* %5 to { %struct.group*, i64 }*
  %13 = getelementptr inbounds { %struct.group*, i64 }, { %struct.group*, i64 }* %12, i32 0, i32 0
  store %struct.group* %1, %struct.group** %13, align 8
  %14 = getelementptr inbounds { %struct.group*, i64 }, { %struct.group*, i64 }* %12, i32 0, i32 1
  store i64 %2, i64* %14, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %7, align 8
  %15 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %16 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %17 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %7, align 8
  call void @_ZNSt12_Vector_baseI5groupSaIS0_EEC2ERKS1_(%"struct.std::_Vector_base"* %16, %"class.std::allocator.0"* dereferenceable(1) %17) #3
  %18 = call %struct.group* @_ZNKSt16initializer_listI5groupE5beginEv(%"class.std::initializer_list"* %5) #3
  %19 = call %struct.group* @_ZNKSt16initializer_listI5groupE3endEv(%"class.std::initializer_list"* %5) #3
  %20 = bitcast %"struct.std::random_access_iterator_tag"* %9 to %"struct.std::forward_iterator_tag"*
  invoke void @_ZNSt6vectorI5groupSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_St20forward_iterator_tag(%"class.std::vector"* %15, %struct.group* %18, %struct.group* %19)
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
  %26 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5groupSaIS0_EED2Ev(%"struct.std::_Vector_base"* %26) #3
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i8*, i8** %10, align 8
  %29 = load i32, i32* %11, align 4
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1
  resume { i8*, i32 } %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5groupED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI5groupED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5groupSaIS0_EEC2ERKS2_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %12 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorI5groupSaIS0_EE4sizeEv(%"class.std::vector"* %12) #3
  %14 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI5groupSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaI5groupEE17_S_select_on_copyERKS2_(%"class.std::allocator.0"* sret %5, %"class.std::allocator.0"* dereferenceable(1) %16)
  invoke void @_ZNSt12_Vector_baseI5groupSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %11, i64 %13, %"class.std::allocator.0"* dereferenceable(1) %5)
          to label %17 unwind label %39

; <label>:17:                                     ; preds = %2
  call void @_ZNSaI5groupED2Ev(%"class.std::allocator.0"* %5) #3
  %18 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %19 = call %struct.group* @_ZNKSt6vectorI5groupSaIS0_EE5beginEv(%"class.std::vector"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %8, i32 0, i32 0
  store %struct.group* %19, %struct.group** %20, align 8
  %21 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %22 = call %struct.group* @_ZNKSt6vectorI5groupSaIS0_EE3endEv(%"class.std::vector"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %9, i32 0, i32 0
  store %struct.group* %22, %struct.group** %23, align 8
  %24 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %25, i32 0, i32 0
  %27 = load %struct.group*, %struct.group** %26, align 8
  %28 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %29 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI5groupSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %8, i32 0, i32 0
  %31 = load %struct.group*, %struct.group** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %9, i32 0, i32 0
  %33 = load %struct.group*, %struct.group** %32, align 8
  %34 = invoke %struct.group* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(%struct.group* %31, %struct.group* %33, %struct.group* %27, %"class.std::allocator.0"* dereferenceable(1) %29)
          to label %35 unwind label %43

; <label>:35:                                     ; preds = %17
  %36 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %37, i32 0, i32 1
  store %struct.group* %34, %struct.group** %38, align 8
  ret void

; <label>:39:                                     ; preds = %2
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  call void @_ZNSaI5groupED2Ev(%"class.std::allocator.0"* %5) #3
  br label %48

; <label>:43:                                     ; preds = %17
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %6, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %7, align 4
  %47 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5groupSaIS0_EED2Ev(%"struct.std::_Vector_base"* %47) #3
  br label %48

; <label>:48:                                     ; preds = %43, %39
  %49 = load i8*, i8** %6, align 8
  %50 = load i32, i32* %7, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5groupSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.group*, %struct.group** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.group*, %struct.group** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI5groupSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP5groupS0_EvT_S2_RSaIT0_E(%struct.group* %9, %struct.group* %13, %"class.std::allocator.0"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5groupSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5groupSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP5groupSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.group** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.group**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.group** %1, %struct.group*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.group**, %struct.group*** %4, align 8
  %8 = load %struct.group*, %struct.group** %7, align 8
  store %struct.group* %8, %struct.group** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.group** @_ZNK9__gnu_cxx17__normal_iteratorIP5groupSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.group** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5groupEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5groupED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5groupSaIS0_EEC2ERKS1_(%"struct.std::_Vector_base"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  call void @_ZNSt12_Vector_baseI5groupSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %6, %"class.std::allocator.0"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5groupSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_St20forward_iterator_tag(%"class.std::vector"*, %struct.group*, %struct.group*) #0 comdat align 2 {
  %4 = alloca %"struct.std::forward_iterator_tag", align 1
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %struct.group*, align 8
  %7 = alloca %struct.group*, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store %struct.group* %1, %struct.group** %6, align 8
  store %struct.group* %2, %struct.group** %7, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %10 = load %struct.group*, %struct.group** %6, align 8
  %11 = load %struct.group*, %struct.group** %7, align 8
  %12 = call i64 @_ZSt8distanceIPK5groupENSt15iterator_traitsIT_E15difference_typeES4_S4_(%struct.group* %10, %struct.group* %11)
  store i64 %12, i64* %8, align 8
  %13 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %14 = load i64, i64* %8, align 8
  %15 = call %struct.group* @_ZNSt12_Vector_baseI5groupSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %13, i64 %14)
  %16 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %17, i32 0, i32 0
  store %struct.group* %15, %struct.group** %18, align 8
  %19 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %20, i32 0, i32 0
  %22 = load %struct.group*, %struct.group** %21, align 8
  %23 = load i64, i64* %8, align 8
  %24 = getelementptr inbounds %struct.group, %struct.group* %22, i64 %23
  %25 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %26, i32 0, i32 2
  store %struct.group* %24, %struct.group** %27, align 8
  %28 = load %struct.group*, %struct.group** %6, align 8
  %29 = load %struct.group*, %struct.group** %7, align 8
  %30 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %31, i32 0, i32 0
  %33 = load %struct.group*, %struct.group** %32, align 8
  %34 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI5groupSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = call %struct.group* @_ZSt22__uninitialized_copy_aIPK5groupPS0_S0_ET0_T_S5_S4_RSaIT1_E(%struct.group* %28, %struct.group* %29, %struct.group* %33, %"class.std::allocator.0"* dereferenceable(1) %35)
  %37 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %38, i32 0, i32 1
  store %struct.group* %36, %struct.group** %39, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.group* @_ZNKSt16initializer_listI5groupE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load %struct.group*, %struct.group** %4, align 8
  ret %struct.group* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.group* @_ZNKSt16initializer_listI5groupE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call %struct.group* @_ZNKSt16initializer_listI5groupE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listI5groupE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds %struct.group, %struct.group* %4, i64 %5
  ret %struct.group* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5groupSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.group*, %struct.group** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.group*, %struct.group** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.group*, %struct.group** %13, align 8
  %15 = ptrtoint %struct.group* %11 to i64
  %16 = ptrtoint %struct.group* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 32
  invoke void @_ZNSt12_Vector_baseI5groupSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.group* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5groupSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5groupSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5groupSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %0, %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"*, %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %5 to %"class.std::allocator.0"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  call void @_ZNSaI5groupEC2ERKS0_(%"class.std::allocator.0"* %6, %"class.std::allocator.0"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.group* null, %struct.group** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.group* null, %struct.group** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.group* null, %struct.group** %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5groupEC2ERKS2_(%"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPK5groupENSt15iterator_traitsIT_E15difference_typeES4_S4_(%struct.group*, %struct.group*) #0 comdat {
  %3 = alloca %struct.group*, align 8
  %4 = alloca %struct.group*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %struct.group* %0, %struct.group** %3, align 8
  store %struct.group* %1, %struct.group** %4, align 8
  %7 = load %struct.group*, %struct.group** %3, align 8
  %8 = load %struct.group*, %struct.group** %4, align 8
  call void @_ZSt19__iterator_categoryIPK5groupENSt15iterator_traitsIT_E17iterator_categoryERKS4_(%struct.group** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPK5groupENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag(%struct.group* %7, %struct.group* %8)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.group* @_ZNSt12_Vector_baseI5groupSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 -481920058, i32* %9
  %10 = alloca %struct.group*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -481920058, label %14
    i32 -2121711044, label %18
    i32 -1451072461, label %24
    i32 -1753392776, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -2121711044, i32 -1451072461
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %20 to %"class.std::allocator.0"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.group* @_ZNSt16allocator_traitsISaI5groupEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %21, i64 %22)
  store i32 -1753392776, i32* %9
  store %struct.group* %23, %struct.group** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1753392776, i32* %9
  store %struct.group* null, %struct.group** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.group*, %struct.group** %10
  ret %struct.group* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.group* @_ZSt22__uninitialized_copy_aIPK5groupPS0_S0_ET0_T_S5_S4_RSaIT1_E(%struct.group*, %struct.group*, %struct.group*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.group*, align 8
  %6 = alloca %struct.group*, align 8
  %7 = alloca %struct.group*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  store %struct.group* %0, %struct.group** %5, align 8
  store %struct.group* %1, %struct.group** %6, align 8
  store %struct.group* %2, %struct.group** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %9 = load %struct.group*, %struct.group** %5, align 8
  %10 = load %struct.group*, %struct.group** %6, align 8
  %11 = load %struct.group*, %struct.group** %7, align 8
  %12 = call %struct.group* @_ZSt18uninitialized_copyIPK5groupPS0_ET0_T_S5_S4_(%struct.group* %9, %struct.group* %10, %struct.group* %11)
  ret %struct.group* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI5groupSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPK5groupENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag(%struct.group*, %struct.group*) #4 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca %struct.group*, align 8
  %5 = alloca %struct.group*, align 8
  store %struct.group* %0, %struct.group** %4, align 8
  store %struct.group* %1, %struct.group** %5, align 8
  %6 = load %struct.group*, %struct.group** %5, align 8
  %7 = load %struct.group*, %struct.group** %4, align 8
  %8 = ptrtoint %struct.group* %6 to i64
  %9 = ptrtoint %struct.group* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 32
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPK5groupENSt15iterator_traitsIT_E17iterator_categoryERKS4_(%struct.group** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %struct.group**, align 8
  store %struct.group** %0, %struct.group*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.group* @_ZNSt16allocator_traitsISaI5groupEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.group* @_ZN9__gnu_cxx13new_allocatorI5groupE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %struct.group* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.group* @_ZN9__gnu_cxx13new_allocatorI5groupE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5groupE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -363251956, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -363251956, label %16
    i32 2059447888, label %21
    i32 -294876256, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 2059447888, i32 -294876256
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 32
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.group*
  ret %struct.group* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5groupE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr %struct.group* @_ZSt18uninitialized_copyIPK5groupPS0_ET0_T_S5_S4_(%struct.group*, %struct.group*, %struct.group*) #0 comdat {
  %4 = alloca %struct.group*, align 8
  %5 = alloca %struct.group*, align 8
  %6 = alloca %struct.group*, align 8
  %7 = alloca i8, align 1
  store %struct.group* %0, %struct.group** %4, align 8
  store %struct.group* %1, %struct.group** %5, align 8
  store %struct.group* %2, %struct.group** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.group*, %struct.group** %4, align 8
  %9 = load %struct.group*, %struct.group** %5, align 8
  %10 = load %struct.group*, %struct.group** %6, align 8
  %11 = call %struct.group* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPK5groupPS2_EET0_T_S7_S6_(%struct.group* %8, %struct.group* %9, %struct.group* %10)
  ret %struct.group* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.group* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPK5groupPS2_EET0_T_S7_S6_(%struct.group*, %struct.group*, %struct.group*) #0 comdat align 2 {
  %4 = alloca %struct.group*, align 8
  %5 = alloca %struct.group*, align 8
  %6 = alloca %struct.group*, align 8
  store %struct.group* %0, %struct.group** %4, align 8
  store %struct.group* %1, %struct.group** %5, align 8
  store %struct.group* %2, %struct.group** %6, align 8
  %7 = load %struct.group*, %struct.group** %4, align 8
  %8 = load %struct.group*, %struct.group** %5, align 8
  %9 = load %struct.group*, %struct.group** %6, align 8
  %10 = call %struct.group* @_ZSt4copyIPK5groupPS0_ET0_T_S5_S4_(%struct.group* %7, %struct.group* %8, %struct.group* %9)
  ret %struct.group* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.group* @_ZSt4copyIPK5groupPS0_ET0_T_S5_S4_(%struct.group*, %struct.group*, %struct.group*) #0 comdat {
  %4 = alloca %struct.group*, align 8
  %5 = alloca %struct.group*, align 8
  %6 = alloca %struct.group*, align 8
  store %struct.group* %0, %struct.group** %4, align 8
  store %struct.group* %1, %struct.group** %5, align 8
  store %struct.group* %2, %struct.group** %6, align 8
  %7 = load %struct.group*, %struct.group** %4, align 8
  %8 = call %struct.group* @_ZSt12__miter_baseIPK5groupENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.group* %7)
  %9 = load %struct.group*, %struct.group** %5, align 8
  %10 = call %struct.group* @_ZSt12__miter_baseIPK5groupENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.group* %9)
  %11 = load %struct.group*, %struct.group** %6, align 8
  %12 = call %struct.group* @_ZSt14__copy_move_a2ILb0EPK5groupPS0_ET1_T0_S5_S4_(%struct.group* %8, %struct.group* %10, %struct.group* %11)
  ret %struct.group* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.group* @_ZSt14__copy_move_a2ILb0EPK5groupPS0_ET1_T0_S5_S4_(%struct.group*, %struct.group*, %struct.group*) #0 comdat {
  %4 = alloca %struct.group*, align 8
  %5 = alloca %struct.group*, align 8
  %6 = alloca %struct.group*, align 8
  store %struct.group* %0, %struct.group** %4, align 8
  store %struct.group* %1, %struct.group** %5, align 8
  store %struct.group* %2, %struct.group** %6, align 8
  %7 = load %struct.group*, %struct.group** %4, align 8
  %8 = call %struct.group* @_ZSt12__niter_baseIPK5groupENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.group* %7)
  %9 = load %struct.group*, %struct.group** %5, align 8
  %10 = call %struct.group* @_ZSt12__niter_baseIPK5groupENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.group* %9)
  %11 = load %struct.group*, %struct.group** %6, align 8
  %12 = call %struct.group* @_ZSt12__niter_baseIP5groupENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.group* %11)
  %13 = call %struct.group* @_ZSt13__copy_move_aILb0EPK5groupPS0_ET1_T0_S5_S4_(%struct.group* %8, %struct.group* %10, %struct.group* %12)
  ret %struct.group* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.group* @_ZSt12__miter_baseIPK5groupENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.group*) #4 comdat {
  %2 = alloca %struct.group*, align 8
  store %struct.group* %0, %struct.group** %2, align 8
  %3 = load %struct.group*, %struct.group** %2, align 8
  %4 = call %struct.group* @_ZNSt10_Iter_baseIPK5groupLb0EE7_S_baseES2_(%struct.group* %3)
  ret %struct.group* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.group* @_ZSt13__copy_move_aILb0EPK5groupPS0_ET1_T0_S5_S4_(%struct.group*, %struct.group*, %struct.group*) #0 comdat {
  %4 = alloca %struct.group*, align 8
  %5 = alloca %struct.group*, align 8
  %6 = alloca %struct.group*, align 8
  %7 = alloca i8, align 1
  store %struct.group* %0, %struct.group** %4, align 8
  store %struct.group* %1, %struct.group** %5, align 8
  store %struct.group* %2, %struct.group** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.group*, %struct.group** %4, align 8
  %9 = load %struct.group*, %struct.group** %5, align 8
  %10 = load %struct.group*, %struct.group** %6, align 8
  %11 = call %struct.group* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI5groupEEPT_PKS4_S7_S5_(%struct.group* %8, %struct.group* %9, %struct.group* %10)
  ret %struct.group* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.group* @_ZSt12__niter_baseIPK5groupENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.group*) #0 comdat {
  %2 = alloca %struct.group*, align 8
  store %struct.group* %0, %struct.group** %2, align 8
  %3 = load %struct.group*, %struct.group** %2, align 8
  %4 = call %struct.group* @_ZNSt10_Iter_baseIPK5groupLb0EE7_S_baseES2_(%struct.group* %3)
  ret %struct.group* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.group* @_ZSt12__niter_baseIP5groupENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.group*) #0 comdat {
  %2 = alloca %struct.group*, align 8
  store %struct.group* %0, %struct.group** %2, align 8
  %3 = load %struct.group*, %struct.group** %2, align 8
  %4 = call %struct.group* @_ZNSt10_Iter_baseIP5groupLb0EE7_S_baseES1_(%struct.group* %3)
  ret %struct.group* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.group* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI5groupEEPT_PKS4_S7_S5_(%struct.group*, %struct.group*, %struct.group*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.group*, align 8
  %6 = alloca %struct.group*, align 8
  %7 = alloca %struct.group*, align 8
  %8 = alloca i64, align 8
  store %struct.group* %0, %struct.group** %5, align 8
  store %struct.group* %1, %struct.group** %6, align 8
  store %struct.group* %2, %struct.group** %7, align 8
  %9 = load %struct.group*, %struct.group** %6, align 8
  %10 = load %struct.group*, %struct.group** %5, align 8
  %11 = ptrtoint %struct.group* %9 to i64
  %12 = ptrtoint %struct.group* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 1954889456, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1954889456, label %20
    i32 -1299125987, label %24
    i32 -930596116, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -1299125987, i32 -930596116
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load %struct.group*, %struct.group** %7, align 8
  %26 = bitcast %struct.group* %25 to i8*
  %27 = load %struct.group*, %struct.group** %5, align 8
  %28 = bitcast %struct.group* %27 to i8*
  %29 = load i64, i64* %8, align 8
  %30 = mul i64 32, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 8, i1 false)
  store i32 -930596116, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load %struct.group*, %struct.group** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds %struct.group, %struct.group* %32, i64 %33
  ret %struct.group* %34

; <label>:35:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.group* @_ZNSt10_Iter_baseIPK5groupLb0EE7_S_baseES2_(%struct.group*) #4 comdat align 2 {
  %2 = alloca %struct.group*, align 8
  store %struct.group* %0, %struct.group** %2, align 8
  %3 = load %struct.group*, %struct.group** %2, align 8
  ret %struct.group* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.group* @_ZNSt10_Iter_baseIP5groupLb0EE7_S_baseES1_(%struct.group*) #4 comdat align 2 {
  %2 = alloca %struct.group*, align 8
  store %struct.group* %0, %struct.group** %2, align 8
  %3 = load %struct.group*, %struct.group** %2, align 8
  ret %struct.group* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listI5groupE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5groupSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.group*, i64) #0 comdat align 2 {
  %4 = alloca %struct.group*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.group*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.group* %1, %struct.group** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.group*, %struct.group** %7, align 8
  store %struct.group* %10, %struct.group** %4
  %11 = alloca i32
  store i32 2068101758, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2068101758, label %15
    i32 1927227650, label %19
    i32 -1358442644, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.group*, %struct.group** %4
  %17 = icmp ne %struct.group* %16, null
  %18 = select i1 %17, i32 1927227650, i32 -1358442644
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %21 to %"class.std::allocator.0"*
  %23 = load %struct.group*, %struct.group** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI5groupEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %22, %struct.group* %23, i64 %24)
  store i32 -1358442644, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5groupSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %0, %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"*, %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaI5groupED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
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
define linkonce_odr void @_ZNSt16allocator_traitsISaI5groupEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1), %struct.group*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.group*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.group* %1, %struct.group** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.group*, %struct.group** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5groupE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.group* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5groupE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.group*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.group*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.group* %1, %struct.group** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.group*, %struct.group** %5, align 8
  %9 = bitcast %struct.group* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5groupS0_EvT_S2_RSaIT0_E(%struct.group*, %struct.group*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.group*, align 8
  %5 = alloca %struct.group*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %struct.group* %0, %struct.group** %4, align 8
  store %struct.group* %1, %struct.group** %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load %struct.group*, %struct.group** %4, align 8
  %8 = load %struct.group*, %struct.group** %5, align 8
  call void @_ZSt8_DestroyIP5groupEvT_S2_(%struct.group* %7, %struct.group* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5groupEvT_S2_(%struct.group*, %struct.group*) #0 comdat {
  %3 = alloca %struct.group*, align 8
  %4 = alloca %struct.group*, align 8
  store %struct.group* %0, %struct.group** %3, align 8
  store %struct.group* %1, %struct.group** %4, align 8
  %5 = load %struct.group*, %struct.group** %3, align 8
  %6 = load %struct.group*, %struct.group** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5groupEEvT_S4_(%struct.group* %5, %struct.group* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5groupEEvT_S4_(%struct.group*, %struct.group*) #4 comdat align 2 {
  %3 = alloca %struct.group*, align 8
  %4 = alloca %struct.group*, align 8
  store %struct.group* %0, %struct.group** %3, align 8
  store %struct.group* %1, %struct.group** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5groupSaIS0_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.group*, %struct.group** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.group*, %struct.group** %10, align 8
  %12 = ptrtoint %struct.group* %7 to i64
  %13 = ptrtoint %struct.group* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 32
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaI5groupEE17_S_select_on_copyERKS2_(%"class.std::allocator.0"* noalias sret, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %3, align 8
  %4 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  call void @_ZNSt16allocator_traitsISaI5groupEE37select_on_container_copy_constructionERKS1_(%"class.std::allocator.0"* sret %0, %"class.std::allocator.0"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI5groupSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5groupSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %6, align 8
  call void @_ZNSt12_Vector_baseI5groupSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %10, %"class.std::allocator.0"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI5groupSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseI5groupSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.group* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(%struct.group*, %struct.group*, %struct.group*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %7 = alloca %struct.group*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %5, i32 0, i32 0
  store %struct.group* %0, %struct.group** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %6, i32 0, i32 0
  store %struct.group* %1, %struct.group** %12, align 8
  store %struct.group* %2, %struct.group** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.group*, %struct.group** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %9, i32 0, i32 0
  %19 = load %struct.group*, %struct.group** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %10, i32 0, i32 0
  %21 = load %struct.group*, %struct.group** %20, align 8
  %22 = call %struct.group* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(%struct.group* %19, %struct.group* %21, %struct.group* %17)
  ret %struct.group* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.group* @_ZNKSt6vectorI5groupSaIS0_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.group*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.group*, %struct.group** %8, align 8
  store %struct.group* %9, %struct.group** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.3"* %2, %struct.group** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %2, i32 0, i32 0
  %11 = load %struct.group*, %struct.group** %10, align 8
  ret %struct.group* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.group* @_ZNKSt6vectorI5groupSaIS0_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.group*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.group*, %struct.group** %8, align 8
  store %struct.group* %9, %struct.group** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.3"* %2, %struct.group** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %2, i32 0, i32 0
  %11 = load %struct.group*, %struct.group** %10, align 8
  ret %struct.group* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5groupEE37select_on_container_copy_constructionERKS1_(%"class.std::allocator.0"* noalias sret, %"class.std::allocator.0"* dereferenceable(1)) #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %3, align 8
  %4 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  call void @_ZNSaI5groupEC2ERKS0_(%"class.std::allocator.0"* %0, %"class.std::allocator.0"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5groupEC2ERKS0_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI5groupEC2ERKS2_(%"class.__gnu_cxx::new_allocator.1"* %6, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5groupSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %struct.group* @_ZNSt12_Vector_baseI5groupSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %8, i32 0, i32 0
  store %struct.group* %7, %struct.group** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %struct.group*, %struct.group** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %13, i32 0, i32 1
  store %struct.group* %12, %struct.group** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.group*, %struct.group** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %struct.group, %struct.group* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %20, i32 0, i32 2
  store %struct.group* %19, %struct.group** %21, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.group* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(%struct.group*, %struct.group*, %struct.group*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %6 = alloca %struct.group*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %4, i32 0, i32 0
  store %struct.group* %0, %struct.group** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %5, i32 0, i32 0
  store %struct.group* %1, %struct.group** %11, align 8
  store %struct.group* %2, %struct.group** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.group*, %struct.group** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %8, i32 0, i32 0
  %18 = load %struct.group*, %struct.group** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %9, i32 0, i32 0
  %20 = load %struct.group*, %struct.group** %19, align 8
  %21 = call %struct.group* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(%struct.group* %18, %struct.group* %20, %struct.group* %16)
  ret %struct.group* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.group* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(%struct.group*, %struct.group*, %struct.group*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %6 = alloca %struct.group*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %4, i32 0, i32 0
  store %struct.group* %0, %struct.group** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %5, i32 0, i32 0
  store %struct.group* %1, %struct.group** %10, align 8
  store %struct.group* %2, %struct.group** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %struct.group*, %struct.group** %6, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %7, i32 0, i32 0
  %17 = load %struct.group*, %struct.group** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %8, i32 0, i32 0
  %19 = load %struct.group*, %struct.group** %18, align 8
  %20 = call %struct.group* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(%struct.group* %17, %struct.group* %19, %struct.group* %15)
  ret %struct.group* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.group* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(%struct.group*, %struct.group*, %struct.group*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %6 = alloca %struct.group*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %4, i32 0, i32 0
  store %struct.group* %0, %struct.group** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %5, i32 0, i32 0
  store %struct.group* %1, %struct.group** %12, align 8
  store %struct.group* %2, %struct.group** %6, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %8, i32 0, i32 0
  %16 = load %struct.group*, %struct.group** %15, align 8
  %17 = call %struct.group* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%struct.group* %16)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %7, i32 0, i32 0
  store %struct.group* %17, %struct.group** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %10 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %10, i32 0, i32 0
  %22 = load %struct.group*, %struct.group** %21, align 8
  %23 = call %struct.group* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%struct.group* %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %9, i32 0, i32 0
  store %struct.group* %23, %struct.group** %24, align 8
  %25 = load %struct.group*, %struct.group** %6, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %7, i32 0, i32 0
  %27 = load %struct.group*, %struct.group** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %9, i32 0, i32 0
  %29 = load %struct.group*, %struct.group** %28, align 8
  %30 = call %struct.group* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_(%struct.group* %27, %struct.group* %29, %struct.group* %25)
  ret %struct.group* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.group* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_(%struct.group*, %struct.group*, %struct.group*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %6 = alloca %struct.group*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %4, i32 0, i32 0
  store %struct.group* %0, %struct.group** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %5, i32 0, i32 0
  store %struct.group* %1, %struct.group** %10, align 8
  store %struct.group* %2, %struct.group** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %7, i32 0, i32 0
  %14 = load %struct.group*, %struct.group** %13, align 8
  %15 = call %struct.group* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%struct.group* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %8, i32 0, i32 0
  %19 = load %struct.group*, %struct.group** %18, align 8
  %20 = call %struct.group* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%struct.group* %19)
  %21 = load %struct.group*, %struct.group** %6, align 8
  %22 = call %struct.group* @_ZSt12__niter_baseIP5groupENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.group* %21)
  %23 = call %struct.group* @_ZSt13__copy_move_aILb0EPK5groupPS0_ET1_T0_S5_S4_(%struct.group* %15, %struct.group* %20, %struct.group* %22)
  ret %struct.group* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.group* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%struct.group*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %3, i32 0, i32 0
  store %struct.group* %0, %struct.group** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %4, i32 0, i32 0
  %9 = load %struct.group*, %struct.group** %8, align 8
  %10 = call %struct.group* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES8_(%struct.group* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %2, i32 0, i32 0
  store %struct.group* %10, %struct.group** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %2, i32 0, i32 0
  %13 = load %struct.group*, %struct.group** %12, align 8
  ret %struct.group* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.group* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%struct.group*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %2, i32 0, i32 0
  store %struct.group* %0, %struct.group** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %3, i32 0, i32 0
  %8 = load %struct.group*, %struct.group** %7, align 8
  %9 = call %struct.group* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES8_(%struct.group* %8)
  ret %struct.group* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.group* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES8_(%struct.group*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %2, i32 0, i32 0
  store %struct.group* %0, %struct.group** %3, align 8
  %4 = call dereferenceable(8) %struct.group** @_ZNK9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"* %2) #3
  %5 = load %struct.group*, %struct.group** %4, align 8
  ret %struct.group* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.group** @_ZNK9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %0, %"class.__gnu_cxx::__normal_iterator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %3, i32 0, i32 0
  ret %struct.group** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.group* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES8_(%struct.group*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %3, i32 0, i32 0
  store %struct.group* %0, %struct.group** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %2, i32 0, i32 0
  %8 = load %struct.group*, %struct.group** %7, align 8
  ret %struct.group* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.3"*, %struct.group** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  %4 = alloca %struct.group**, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %0, %"class.__gnu_cxx::__normal_iterator.3"** %3, align 8
  store %struct.group** %1, %struct.group*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %5, i32 0, i32 0
  %7 = load %struct.group**, %struct.group*** %4, align 8
  %8 = load %struct.group*, %struct.group** %7, align 8
  store %struct.group* %8, %struct.group** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s518039045.cpp() #0 section ".text.startup" {
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
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
