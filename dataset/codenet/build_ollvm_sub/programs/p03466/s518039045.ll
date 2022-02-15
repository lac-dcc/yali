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
  br label %25

; <label>:25:                                     ; preds = %215, %4
  %26 = call zeroext i1 @_ZN9__gnu_cxxneIP5groupSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10) #3
  br i1 %26, label %27, label %217

; <label>:27:                                     ; preds = %25
  %28 = call dereferenceable(32) %struct.group* @_ZNK9__gnu_cxx17__normal_iteratorIP5groupSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %29 = bitcast %struct.group* %11 to i8*
  %30 = bitcast %struct.group* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 32, i32 8, i1 false)
  %31 = getelementptr inbounds %struct.group, %struct.group* %11, i32 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds %struct.group, %struct.group* %11, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = sub i64 0, %34
  %36 = sub i64 %32, %35
  %37 = add nsw i64 %32, %34
  %38 = icmp ne i64 %36, 0
  br i1 %38, label %39, label %214

; <label>:39:                                     ; preds = %27
  %40 = getelementptr inbounds %struct.group, %struct.group* %11, i32 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %39
  br label %215

; <label>:44:                                     ; preds = %39
  %45 = getelementptr inbounds %struct.group, %struct.group* %11, i32 0, i32 2
  %46 = load i64, i64* %6, align 8
  %47 = getelementptr inbounds %struct.group, %struct.group* %11, i32 0, i32 0
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds %struct.group, %struct.group* %11, i32 0, i32 1
  %50 = load i64, i64* %49, align 8
  %51 = sub i64 0, %48
  %52 = sub i64 0, %50
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %55 = add nsw i64 %48, %50
  %56 = sdiv i64 %46, %54
  store i64 %56, i64* %13, align 8
  %57 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %45, i64* dereferenceable(8) %13)
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* %12, align 8
  %59 = load i64, i64* %12, align 8
  %60 = getelementptr inbounds %struct.group, %struct.group* %11, i32 0, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds %struct.group, %struct.group* %11, i32 0, i32 1
  %63 = load i64, i64* %62, align 8
  %64 = sub i64 0, %63
  %65 = sub i64 %61, %64
  %66 = add nsw i64 %61, %63
  %67 = mul nsw i64 %59, %65
  %68 = load i64, i64* %6, align 8
  %69 = add i64 %68, 2364395109374867124
  %70 = sub i64 %69, %67
  %71 = sub i64 %70, 2364395109374867124
  %72 = sub nsw i64 %68, %67
  store i64 %71, i64* %6, align 8
  %73 = load i64, i64* %12, align 8
  %74 = getelementptr inbounds %struct.group, %struct.group* %11, i32 0, i32 0
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds %struct.group, %struct.group* %11, i32 0, i32 1
  %77 = load i64, i64* %76, align 8
  %78 = sub i64 0, %75
  %79 = sub i64 0, %77
  %80 = add i64 %78, %79
  %81 = sub i64 0, %80
  %82 = add nsw i64 %75, %77
  %83 = mul nsw i64 %73, %81
  %84 = load i64, i64* %7, align 8
  %85 = add i64 %84, -8689228197960210186
  %86 = sub i64 %85, %83
  %87 = sub i64 %86, -8689228197960210186
  %88 = sub nsw i64 %84, %83
  store i64 %87, i64* %7, align 8
  %89 = load i64, i64* %12, align 8
  %90 = getelementptr inbounds %struct.group, %struct.group* %11, i32 0, i32 2
  %91 = load i64, i64* %90, align 8
  %92 = sub i64 %91, 5905988832690422536
  %93 = sub i64 %92, %89
  %94 = add i64 %93, 5905988832690422536
  %95 = sub nsw i64 %91, %89
  store i64 %94, i64* %90, align 8
  br label %96

; <label>:96:                                     ; preds = %208, %44
  %97 = load i64, i64* %7, align 8
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %103

; <label>:99:                                     ; preds = %96
  %100 = getelementptr inbounds %struct.group, %struct.group* %11, i32 0, i32 2
  %101 = load i64, i64* %100, align 8
  %102 = icmp ne i64 %101, 0
  br label %103

; <label>:103:                                    ; preds = %99, %96
  %104 = phi i1 [ false, %96 ], [ %102, %99 ]
  br i1 %104, label %105, label %209

; <label>:105:                                    ; preds = %103
  %106 = getelementptr inbounds %struct.group, %struct.group* %11, i32 0, i32 0
  %107 = load i64, i64* %106, align 8
  store i64 %107, i64* %14, align 8
  %108 = getelementptr inbounds %struct.group, %struct.group* %11, i32 0, i32 1
  %109 = load i64, i64* %108, align 8
  store i64 %109, i64* %15, align 8
  store i8 65, i8* %16, align 1
  store i8 66, i8* %17, align 1
  %110 = getelementptr inbounds %struct.group, %struct.group* %11, i32 0, i32 3
  %111 = load i8, i8* %110, align 8
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %105
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %16, i8* dereferenceable(1) %17) #3
  br label %114

; <label>:114:                                    ; preds = %113, %105
  %115 = getelementptr inbounds %struct.group, %struct.group* %11, i32 0, i32 2
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 0, -1
  %118 = sub i64 %116, %117
  %119 = add nsw i64 %116, -1
  store i64 %118, i64* %115, align 8
  %120 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %6)
  %121 = load i64, i64* %120, align 8
  store i64 %121, i64* %18, align 8
  %122 = load i64, i64* %18, align 8
  %123 = load i64, i64* %14, align 8
  %124 = add i64 %123, 2166997547820705351
  %125 = sub i64 %124, %122
  %126 = sub i64 %125, 2166997547820705351
  %127 = sub nsw i64 %123, %122
  store i64 %126, i64* %14, align 8
  %128 = load i64, i64* %18, align 8
  %129 = load i64, i64* %6, align 8
  %130 = sub i64 %129, -2815797284737400884
  %131 = sub i64 %130, %128
  %132 = add i64 %131, -2815797284737400884
  %133 = sub nsw i64 %129, %128
  store i64 %132, i64* %6, align 8
  %134 = load i64, i64* %18, align 8
  %135 = load i64, i64* %7, align 8
  %136 = sub i64 0, %134
  %137 = add i64 %135, %136
  %138 = sub nsw i64 %135, %134
  store i64 %137, i64* %7, align 8
  %139 = load i64, i64* %6, align 8
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %162

; <label>:141:                                    ; preds = %114
  %142 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %6)
  %143 = load i64, i64* %142, align 8
  store i64 %143, i64* %18, align 8
  %144 = load i64, i64* %18, align 8
  %145 = load i64, i64* %15, align 8
  %146 = sub i64 %145, 6078436505852928799
  %147 = sub i64 %146, %144
  %148 = add i64 %147, 6078436505852928799
  %149 = sub nsw i64 %145, %144
  store i64 %148, i64* %15, align 8
  %150 = load i64, i64* %18, align 8
  %151 = load i64, i64* %6, align 8
  %152 = sub i64 %151, -7390754365386045954
  %153 = sub i64 %152, %150
  %154 = add i64 %153, -7390754365386045954
  %155 = sub nsw i64 %151, %150
  store i64 %154, i64* %6, align 8
  %156 = load i64, i64* %18, align 8
  %157 = load i64, i64* %7, align 8
  %158 = add i64 %157, -6549451414110186461
  %159 = sub i64 %158, %156
  %160 = sub i64 %159, -6549451414110186461
  %161 = sub nsw i64 %157, %156
  store i64 %160, i64* %7, align 8
  br label %162

; <label>:162:                                    ; preds = %141, %114
  br label %163

; <label>:163:                                    ; preds = %171, %162
  %164 = load i64, i64* %7, align 8
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %169

; <label>:166:                                    ; preds = %163
  %167 = load i64, i64* %14, align 8
  %168 = icmp ne i64 %167, 0
  br label %169

; <label>:169:                                    ; preds = %166, %163
  %170 = phi i1 [ false, %163 ], [ %168, %166 ]
  br i1 %170, label %171, label %185

; <label>:171:                                    ; preds = %169
  %172 = load i8, i8* %16, align 1
  %173 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %174 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %173, i8 signext %172)
  %175 = load i64, i64* %14, align 8
  %176 = sub i64 %175, 6395843025136154862
  %177 = add i64 %176, -1
  %178 = add i64 %177, 6395843025136154862
  %179 = add nsw i64 %175, -1
  store i64 %178, i64* %14, align 8
  %180 = load i64, i64* %7, align 8
  %181 = add i64 %180, 3884559027184720213
  %182 = add i64 %181, -1
  %183 = sub i64 %182, 3884559027184720213
  %184 = add nsw i64 %180, -1
  store i64 %183, i64* %7, align 8
  br label %163

; <label>:185:                                    ; preds = %169
  br label %186

; <label>:186:                                    ; preds = %194, %185
  %187 = load i64, i64* %7, align 8
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %192

; <label>:189:                                    ; preds = %186
  %190 = load i64, i64* %15, align 8
  %191 = icmp ne i64 %190, 0
  br label %192

; <label>:192:                                    ; preds = %189, %186
  %193 = phi i1 [ false, %186 ], [ %191, %189 ]
  br i1 %193, label %194, label %208

; <label>:194:                                    ; preds = %192
  %195 = load i8, i8* %17, align 1
  %196 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %197 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %196, i8 signext %195)
  %198 = load i64, i64* %15, align 8
  %199 = add i64 %198, -236781652742600446
  %200 = add i64 %199, -1
  %201 = sub i64 %200, -236781652742600446
  %202 = add nsw i64 %198, -1
  store i64 %201, i64* %15, align 8
  %203 = load i64, i64* %7, align 8
  %204 = add i64 %203, -5868770639048166768
  %205 = add i64 %204, -1
  %206 = sub i64 %205, -5868770639048166768
  %207 = add nsw i64 %203, -1
  store i64 %206, i64* %7, align 8
  br label %186

; <label>:208:                                    ; preds = %192
  br label %96

; <label>:209:                                    ; preds = %103
  %210 = load i64, i64* %7, align 8
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %213, label %212

; <label>:212:                                    ; preds = %209
  br label %217

; <label>:213:                                    ; preds = %209
  br label %214

; <label>:214:                                    ; preds = %213, %27
  br label %215

; <label>:215:                                    ; preds = %214, %43
  %216 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5groupSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  br label %25

; <label>:217:                                    ; preds = %212, %25
  ret void
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
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
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

; <label>:62:                                     ; preds = %610, %0
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %617

; <label>:66:                                     ; preds = %62
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %67, i64* dereferenceable(8) %6)
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %68, i64* dereferenceable(8) %7)
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %69, i64* dereferenceable(8) %8)
  %71 = load i64, i64* %7, align 8
  %72 = add i64 %71, -1759387792647424953
  %73 = add i64 %72, -1
  %74 = sub i64 %73, -1759387792647424953
  %75 = add nsw i64 %71, -1
  store i64 %74, i64* %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  store i64 1, i64* %10, align 8
  %76 = load i64, i64* %5, align 8
  %77 = load i64, i64* %6, align 8
  %78 = icmp sgt i64 %76, %77
  br i1 %78, label %79, label %91

; <label>:79:                                     ; preds = %66
  %80 = load i64, i64* %5, align 8
  %81 = load i64, i64* %6, align 8
  %82 = sub i64 %80, 2401778643541223111
  %83 = add i64 %82, %81
  %84 = add i64 %83, 2401778643541223111
  %85 = add nsw i64 %80, %81
  %86 = load i64, i64* %6, align 8
  %87 = sub i64 0, 1
  %88 = sub i64 %86, %87
  %89 = add nsw i64 %86, 1
  %90 = sdiv i64 %84, %88
  store i64 %90, i64* %10, align 8
  br label %91

; <label>:91:                                     ; preds = %79, %66
  %92 = load i64, i64* %6, align 8
  %93 = load i64, i64* %5, align 8
  %94 = icmp sgt i64 %92, %93
  br i1 %94, label %95, label %178

; <label>:95:                                     ; preds = %91
  %96 = load i64, i64* %5, align 8
  %97 = load i64, i64* %6, align 8
  %98 = add i64 %96, -7148829912080029054
  %99 = add i64 %98, %97
  %100 = sub i64 %99, -7148829912080029054
  %101 = add nsw i64 %96, %97
  %102 = load i64, i64* %5, align 8
  %103 = sub i64 0, %102
  %104 = sub i64 0, 1
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add nsw i64 %102, 1
  %108 = sdiv i64 %100, %106
  store i64 %108, i64* %10, align 8
  store i64 0, i64* %12, align 8
  %109 = load i64, i64* %6, align 8
  %110 = load i64, i64* %10, align 8
  %111 = load i64, i64* %5, align 8
  %112 = mul nsw i64 %110, %111
  %113 = sub i64 %109, -3559612522297754716
  %114 = sub i64 %113, %112
  %115 = add i64 %114, -3559612522297754716
  %116 = sub nsw i64 %109, %112
  store i64 %115, i64* %13, align 8
  %117 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
          to label %118 unwind label %173

; <label>:118:                                    ; preds = %95
  %119 = load i64, i64* %117, align 8
  store i64 %119, i64* %11, align 8
  %120 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %7)
          to label %121 unwind label %173

; <label>:121:                                    ; preds = %118
  %122 = load i64, i64* %120, align 8
  store i64 %122, i64* %16, align 8
  %123 = load i64, i64* %16, align 8
  %124 = load i64, i64* %7, align 8
  %125 = sub i64 0, %123
  %126 = add i64 %124, %125
  %127 = sub nsw i64 %124, %123
  store i64 %126, i64* %7, align 8
  %128 = load i64, i64* %16, align 8
  %129 = load i64, i64* %8, align 8
  %130 = add i64 %129, -2562684094794004801
  %131 = sub i64 %130, %128
  %132 = sub i64 %131, -2562684094794004801
  %133 = sub nsw i64 %129, %128
  store i64 %132, i64* %8, align 8
  %134 = load i64, i64* %16, align 8
  %135 = load i64, i64* %11, align 8
  %136 = sub i64 %135, -2979690918754394716
  %137 = sub i64 %136, %134
  %138 = add i64 %137, -2979690918754394716
  %139 = sub nsw i64 %135, %134
  store i64 %138, i64* %11, align 8
  %140 = load i64, i64* %16, align 8
  %141 = load i64, i64* %6, align 8
  %142 = add i64 %141, -7969991126952750155
  %143 = sub i64 %142, %140
  %144 = sub i64 %143, -7969991126952750155
  %145 = sub nsw i64 %141, %140
  store i64 %144, i64* %6, align 8
  br label %146

; <label>:146:                                    ; preds = %156, %121
  %147 = load i64, i64* %11, align 8
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %152

; <label>:149:                                    ; preds = %146
  %150 = load i64, i64* %8, align 8
  %151 = icmp ne i64 %150, 0
  br label %152

; <label>:152:                                    ; preds = %149, %146
  %153 = phi i1 [ false, %146 ], [ %151, %149 ]
  br i1 %153, label %154, label %177

; <label>:154:                                    ; preds = %152
  %155 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %9, i8 signext 66)
          to label %156 unwind label %173

; <label>:156:                                    ; preds = %154
  %157 = load i64, i64* %11, align 8
  %158 = sub i64 0, %157
  %159 = sub i64 0, -1
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add nsw i64 %157, -1
  store i64 %161, i64* %11, align 8
  %163 = load i64, i64* %6, align 8
  %164 = sub i64 0, %163
  %165 = sub i64 0, -1
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add nsw i64 %163, -1
  store i64 %167, i64* %6, align 8
  %169 = load i64, i64* %8, align 8
  %170 = sub i64 0, -1
  %171 = sub i64 %169, %170
  %172 = add nsw i64 %169, -1
  store i64 %171, i64* %8, align 8
  br label %146

; <label>:173:                                    ; preds = %604, %602, %477, %330, %183, %181, %154, %118, %95
  %174 = landingpad { i8*, i32 }
          cleanup
  %175 = extractvalue { i8*, i32 } %174, 0
  store i8* %175, i8** %14, align 8
  %176 = extractvalue { i8*, i32 } %174, 1
  store i32 %176, i32* %15, align 4
  br label %616

; <label>:177:                                    ; preds = %152
  br label %178

; <label>:178:                                    ; preds = %177, %91
  %179 = load i64, i64* %8, align 8
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %186, label %181

; <label>:181:                                    ; preds = %178
  %182 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %183 unwind label %173

; <label>:183:                                    ; preds = %181
  %184 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %185 unwind label %173

; <label>:185:                                    ; preds = %183
  store i32 4, i32* %17, align 4
  br label %607

; <label>:186:                                    ; preds = %178
  store i64 0, i64* %18, align 8
  store i64 1234567890123456789, i64* %19, align 8
  br label %187

; <label>:187:                                    ; preds = %251, %186
  %188 = load i64, i64* %19, align 8
  %189 = add i64 %188, 6116572130213035466
  %190 = sub i64 %189, 1
  %191 = sub i64 %190, 6116572130213035466
  %192 = sub nsw i64 %188, 1
  %193 = load i64, i64* %18, align 8
  %194 = icmp sgt i64 %191, %193
  br i1 %194, label %195, label %252

; <label>:195:                                    ; preds = %187
  %196 = load i64, i64* %18, align 8
  %197 = load i64, i64* %19, align 8
  %198 = sub i64 0, %196
  %199 = sub i64 0, %197
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %202 = add nsw i64 %196, %197
  %203 = sdiv i64 %201, 2
  store i64 %203, i64* %20, align 8
  %204 = load i64, i64* %5, align 8
  %205 = load i64, i64* %20, align 8
  %206 = load i64, i64* %10, align 8
  %207 = mul nsw i64 %205, %206
  %208 = sub i64 %204, 4228259528630284761
  %209 = sub i64 %208, %207
  %210 = add i64 %209, 4228259528630284761
  %211 = sub nsw i64 %204, %207
  store i64 %210, i64* %21, align 8
  %212 = load i64, i64* %6, align 8
  %213 = load i64, i64* %20, align 8
  %214 = sub i64 0, %213
  %215 = add i64 %212, %214
  %216 = sub nsw i64 %212, %213
  store i64 %215, i64* %22, align 8
  store i8 1, i8* %23, align 1
  %217 = load i64, i64* %21, align 8
  %218 = icmp slt i64 %217, 0
  br i1 %218, label %222, label %219

; <label>:219:                                    ; preds = %195
  %220 = load i64, i64* %22, align 8
  %221 = icmp slt i64 %220, 0
  br i1 %221, label %222, label %223

; <label>:222:                                    ; preds = %219, %195
  store i8 0, i8* %23, align 1
  br label %244

; <label>:223:                                    ; preds = %219
  %224 = load i64, i64* %22, align 8
  %225 = sub i64 0, %224
  %226 = sub i64 0, 1
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %229 = add nsw i64 %224, 1
  %230 = load i64, i64* %10, align 8
  %231 = mul nsw i64 %228, %230
  %232 = load i64, i64* %21, align 8
  %233 = icmp slt i64 %231, %232
  br i1 %233, label %234, label %235

; <label>:234:                                    ; preds = %223
  store i8 0, i8* %23, align 1
  br label %243

; <label>:235:                                    ; preds = %223
  %236 = load i64, i64* %21, align 8
  %237 = load i64, i64* %10, align 8
  %238 = mul nsw i64 %236, %237
  %239 = load i64, i64* %22, align 8
  %240 = icmp slt i64 %238, %239
  br i1 %240, label %241, label %242

; <label>:241:                                    ; preds = %235
  store i8 0, i8* %23, align 1
  br label %242

; <label>:242:                                    ; preds = %241, %235
  br label %243

; <label>:243:                                    ; preds = %242, %234
  br label %244

; <label>:244:                                    ; preds = %243, %222
  %245 = load i8, i8* %23, align 1
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %249

; <label>:247:                                    ; preds = %244
  %248 = load i64, i64* %20, align 8
  store i64 %248, i64* %18, align 8
  br label %251

; <label>:249:                                    ; preds = %244
  %250 = load i64, i64* %20, align 8
  store i64 %250, i64* %19, align 8
  br label %251

; <label>:251:                                    ; preds = %249, %247
  br label %187

; <label>:252:                                    ; preds = %187
  %253 = load i64, i64* %18, align 8
  %254 = load i64, i64* %10, align 8
  %255 = mul nsw i64 %253, %254
  %256 = load i64, i64* %5, align 8
  %257 = sub i64 %256, -575989814439210748
  %258 = sub i64 %257, %255
  %259 = add i64 %258, -575989814439210748
  %260 = sub nsw i64 %256, %255
  store i64 %259, i64* %5, align 8
  %261 = load i64, i64* %18, align 8
  %262 = load i64, i64* %6, align 8
  %263 = sub i64 0, %261
  %264 = add i64 %262, %263
  %265 = sub nsw i64 %262, %261
  store i64 %264, i64* %6, align 8
  %266 = load i64, i64* %5, align 8
  %267 = load i64, i64* %10, align 8
  %268 = icmp slt i64 %266, %267
  br i1 %268, label %284, label %269

; <label>:269:                                    ; preds = %252
  %270 = load i64, i64* %6, align 8
  %271 = load i64, i64* %5, align 8
  %272 = add i64 %271, -2571287212875342245
  %273 = add i64 %272, 1
  %274 = sub i64 %273, -2571287212875342245
  %275 = add nsw i64 %271, 1
  %276 = load i64, i64* %10, align 8
  %277 = add i64 %274, 4763487523481850230
  %278 = sub i64 %277, %276
  %279 = sub i64 %278, 4763487523481850230
  %280 = sub nsw i64 %274, %276
  %281 = load i64, i64* %10, align 8
  %282 = mul nsw i64 %279, %281
  %283 = icmp sgt i64 %270, %282
  br i1 %283, label %284, label %439

; <label>:284:                                    ; preds = %269, %252
  %285 = load i64, i64* %5, align 8
  %286 = sub i64 0, %285
  %287 = sub i64 0, 1
  %288 = add i64 %286, %287
  %289 = sub i64 0, %288
  %290 = add nsw i64 %285, 1
  %291 = load i64, i64* %6, align 8
  %292 = load i64, i64* %10, align 8
  %293 = sub i64 0, %291
  %294 = sub i64 0, %292
  %295 = add i64 %293, %294
  %296 = sub i64 0, %295
  %297 = add nsw i64 %291, %292
  %298 = add i64 %296, 6128084073917771713
  %299 = sub i64 %298, 1
  %300 = sub i64 %299, 6128084073917771713
  %301 = sub nsw i64 %296, 1
  %302 = load i64, i64* %10, align 8
  %303 = sdiv i64 %300, %302
  %304 = sub i64 %289, -781951970934956136
  %305 = sub i64 %304, %303
  %306 = add i64 %305, -781951970934956136
  %307 = sub nsw i64 %289, %303
  store i64 %306, i64* %24, align 8
  %308 = load i64, i64* %24, align 8
  %309 = load i64, i64* %5, align 8
  %310 = sub i64 0, %308
  %311 = add i64 %309, %310
  %312 = sub nsw i64 %309, %308
  store i64 %311, i64* %5, align 8
  %313 = load i64, i64* %5, align 8
  %314 = sub i64 %313, -1683105276177487646
  %315 = add i64 %314, 1
  %316 = add i64 %315, -1683105276177487646
  %317 = add nsw i64 %313, 1
  store i64 %316, i64* %25, align 8
  store i64 0, i64* %26, align 8
  %318 = load i64, i64* %5, align 8
  %319 = sub i64 0, 1
  %320 = sub i64 %318, %319
  %321 = add nsw i64 %318, 1
  %322 = load i64, i64* %6, align 8
  %323 = sub i64 %322, -3212870236185984274
  %324 = sub i64 %323, %320
  %325 = add i64 %324, -3212870236185984274
  %326 = sub nsw i64 %322, %320
  store i64 %325, i64* %6, align 8
  %327 = load i64, i64* %10, align 8
  %328 = icmp eq i64 %327, 1
  br i1 %328, label %329, label %330

; <label>:329:                                    ; preds = %284
  br label %341

; <label>:330:                                    ; preds = %284
  %331 = load i64, i64* %6, align 8
  %332 = load i64, i64* %10, align 8
  %333 = add i64 %332, -4224741969912717936
  %334 = sub i64 %333, 1
  %335 = sub i64 %334, -4224741969912717936
  %336 = sub nsw i64 %332, 1
  %337 = sdiv i64 %331, %335
  store i64 %337, i64* %28, align 8
  %338 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %28)
          to label %339 unwind label %173

; <label>:339:                                    ; preds = %330
  %340 = load i64, i64* %338, align 8
  br label %341

; <label>:341:                                    ; preds = %339, %329
  %342 = phi i64 [ 0, %329 ], [ %340, %339 ]
  store i64 %342, i64* %27, align 8
  %343 = load i64, i64* %10, align 8
  %344 = sub i64 0, 1
  %345 = add i64 %343, %344
  %346 = sub nsw i64 %343, 1
  %347 = load i64, i64* %27, align 8
  %348 = mul nsw i64 %345, %347
  %349 = load i64, i64* %6, align 8
  %350 = sub i64 0, %348
  %351 = add i64 %349, %350
  %352 = sub nsw i64 %349, %348
  store i64 %351, i64* %6, align 8
  %353 = load i64, i64* %27, align 8
  %354 = load i64, i64* %25, align 8
  %355 = sub i64 0, %353
  %356 = add i64 %354, %355
  %357 = sub nsw i64 %354, %353
  store i64 %356, i64* %25, align 8
  %358 = load i64, i64* %27, align 8
  %359 = load i64, i64* %26, align 8
  %360 = sub i64 0, %359
  %361 = sub i64 0, %358
  %362 = add i64 %360, %361
  %363 = sub i64 0, %362
  %364 = add nsw i64 %359, %358
  store i64 %363, i64* %26, align 8
  %365 = load i64, i64* %6, align 8
  %366 = icmp ne i64 %365, 0
  br i1 %366, label %367, label %376

; <label>:367:                                    ; preds = %341
  %368 = load i64, i64* %25, align 8
  %369 = sub i64 0, -1
  %370 = sub i64 %368, %369
  %371 = add nsw i64 %368, -1
  store i64 %370, i64* %25, align 8
  %372 = load i64, i64* %6, align 8
  %373 = sub i64 0, 1
  %374 = sub i64 %372, %373
  %375 = add nsw i64 %372, 1
  store i64 %374, i64* %6, align 8
  br label %376

; <label>:376:                                    ; preds = %367, %341
  %377 = getelementptr inbounds [5 x %struct.group], [5 x %struct.group]* %31, i64 0, i64 0
  %378 = getelementptr inbounds %struct.group, %struct.group* %377, i32 0, i32 0
  %379 = load i64, i64* %10, align 8
  store i64 %379, i64* %378, align 8
  %380 = getelementptr inbounds %struct.group, %struct.group* %377, i32 0, i32 1
  store i64 1, i64* %380, align 8
  %381 = getelementptr inbounds %struct.group, %struct.group* %377, i32 0, i32 2
  %382 = load i64, i64* %18, align 8
  store i64 %382, i64* %381, align 8
  %383 = getelementptr inbounds %struct.group, %struct.group* %377, i32 0, i32 3
  store i8 0, i8* %383, align 8
  %384 = getelementptr inbounds %struct.group, %struct.group* %377, i64 1
  %385 = getelementptr inbounds %struct.group, %struct.group* %384, i32 0, i32 0
  %386 = load i64, i64* %24, align 8
  store i64 %386, i64* %385, align 8
  %387 = getelementptr inbounds %struct.group, %struct.group* %384, i32 0, i32 1
  store i64 0, i64* %387, align 8
  %388 = getelementptr inbounds %struct.group, %struct.group* %384, i32 0, i32 2
  store i64 1, i64* %388, align 8
  %389 = getelementptr inbounds %struct.group, %struct.group* %384, i32 0, i32 3
  store i8 0, i8* %389, align 8
  %390 = getelementptr inbounds %struct.group, %struct.group* %384, i64 1
  %391 = getelementptr inbounds %struct.group, %struct.group* %390, i32 0, i32 0
  store i64 1, i64* %391, align 8
  %392 = getelementptr inbounds %struct.group, %struct.group* %390, i32 0, i32 1
  store i64 1, i64* %392, align 8
  %393 = getelementptr inbounds %struct.group, %struct.group* %390, i32 0, i32 2
  %394 = load i64, i64* %25, align 8
  store i64 %394, i64* %393, align 8
  %395 = getelementptr inbounds %struct.group, %struct.group* %390, i32 0, i32 3
  store i8 1, i8* %395, align 8
  %396 = getelementptr inbounds %struct.group, %struct.group* %390, i64 1
  %397 = getelementptr inbounds %struct.group, %struct.group* %396, i32 0, i32 0
  %398 = load i64, i64* %6, align 8
  store i64 %398, i64* %397, align 8
  %399 = getelementptr inbounds %struct.group, %struct.group* %396, i32 0, i32 1
  %400 = load i64, i64* %6, align 8
  %401 = icmp ne i64 %400, 0
  %402 = select i1 %401, i32 1, i32 0
  %403 = sext i32 %402 to i64
  store i64 %403, i64* %399, align 8
  %404 = getelementptr inbounds %struct.group, %struct.group* %396, i32 0, i32 2
  store i64 1, i64* %404, align 8
  %405 = getelementptr inbounds %struct.group, %struct.group* %396, i32 0, i32 3
  store i8 1, i8* %405, align 8
  %406 = getelementptr inbounds %struct.group, %struct.group* %396, i64 1
  %407 = getelementptr inbounds %struct.group, %struct.group* %406, i32 0, i32 0
  %408 = load i64, i64* %10, align 8
  store i64 %408, i64* %407, align 8
  %409 = getelementptr inbounds %struct.group, %struct.group* %406, i32 0, i32 1
  store i64 1, i64* %409, align 8
  %410 = getelementptr inbounds %struct.group, %struct.group* %406, i32 0, i32 2
  %411 = load i64, i64* %26, align 8
  store i64 %411, i64* %410, align 8
  %412 = getelementptr inbounds %struct.group, %struct.group* %406, i32 0, i32 3
  store i8 1, i8* %412, align 8
  %413 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %30, i32 0, i32 0
  %414 = getelementptr inbounds [5 x %struct.group], [5 x %struct.group]* %31, i64 0, i64 0
  store %struct.group* %414, %struct.group** %413, align 8
  %415 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %30, i32 0, i32 1
  store i64 5, i64* %415, align 8
  call void @_ZNSaI5groupEC2Ev(%"class.std::allocator.0"* %32) #3
  %416 = bitcast %"class.std::initializer_list"* %30 to { %struct.group*, i64 }*
  %417 = getelementptr inbounds { %struct.group*, i64 }, { %struct.group*, i64 }* %416, i32 0, i32 0
  %418 = load %struct.group*, %struct.group** %417, align 8
  %419 = getelementptr inbounds { %struct.group*, i64 }, { %struct.group*, i64 }* %416, i32 0, i32 1
  %420 = load i64, i64* %419, align 8
  invoke void @_ZNSt6vectorI5groupSaIS0_EEC2ESt16initializer_listIS0_ERKS1_(%"class.std::vector"* %29, %struct.group* %418, i64 %420, %"class.std::allocator.0"* dereferenceable(1) %32)
          to label %421 unwind label %426

; <label>:421:                                    ; preds = %376
  call void @_ZNSaI5groupED2Ev(%"class.std::allocator.0"* %32) #3
  invoke void @_ZNSt6vectorI5groupSaIS0_EEC2ERKS2_(%"class.std::vector"* %33, %"class.std::vector"* dereferenceable(24) %29)
          to label %422 unwind label %430

; <label>:422:                                    ; preds = %421
  %423 = load i64, i64* %7, align 8
  %424 = load i64, i64* %8, align 8
  invoke void @_Z5buildRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorI5groupSaIS7_EExx(%"class.std::__cxx11::basic_string"* dereferenceable(32) %9, %"class.std::vector"* %33, i64 %423, i64 %424)
          to label %425 unwind label %434

; <label>:425:                                    ; preds = %422
  call void @_ZNSt6vectorI5groupSaIS0_EED2Ev(%"class.std::vector"* %33) #3
  call void @_ZNSt6vectorI5groupSaIS0_EED2Ev(%"class.std::vector"* %29) #3
  br label %602

; <label>:426:                                    ; preds = %376
  %427 = landingpad { i8*, i32 }
          cleanup
  %428 = extractvalue { i8*, i32 } %427, 0
  store i8* %428, i8** %14, align 8
  %429 = extractvalue { i8*, i32 } %427, 1
  store i32 %429, i32* %15, align 4
  call void @_ZNSaI5groupED2Ev(%"class.std::allocator.0"* %32) #3
  br label %616

; <label>:430:                                    ; preds = %421
  %431 = landingpad { i8*, i32 }
          cleanup
  %432 = extractvalue { i8*, i32 } %431, 0
  store i8* %432, i8** %14, align 8
  %433 = extractvalue { i8*, i32 } %431, 1
  store i32 %433, i32* %15, align 4
  br label %438

; <label>:434:                                    ; preds = %422
  %435 = landingpad { i8*, i32 }
          cleanup
  %436 = extractvalue { i8*, i32 } %435, 0
  store i8* %436, i8** %14, align 8
  %437 = extractvalue { i8*, i32 } %435, 1
  store i32 %437, i32* %15, align 4
  call void @_ZNSt6vectorI5groupSaIS0_EED2Ev(%"class.std::vector"* %33) #3
  br label %438

; <label>:438:                                    ; preds = %434, %430
  call void @_ZNSt6vectorI5groupSaIS0_EED2Ev(%"class.std::vector"* %29) #3
  br label %616

; <label>:439:                                    ; preds = %269
  %440 = load i64, i64* %6, align 8
  %441 = load i64, i64* %10, align 8
  %442 = srem i64 %440, %441
  %443 = icmp ne i64 %442, 0
  br i1 %443, label %444, label %446

; <label>:444:                                    ; preds = %439
  %445 = load i64, i64* %10, align 8
  br label %447

; <label>:446:                                    ; preds = %439
  br label %447

; <label>:447:                                    ; preds = %446, %444
  %448 = phi i64 [ %445, %444 ], [ 0, %446 ]
  store i64 %448, i64* %34, align 8
  %449 = load i64, i64* %6, align 8
  %450 = load i64, i64* %10, align 8
  %451 = srem i64 %449, %450
  store i64 %451, i64* %35, align 8
  %452 = load i64, i64* %34, align 8
  %453 = load i64, i64* %5, align 8
  %454 = add i64 %453, -9050481356622482526
  %455 = sub i64 %454, %452
  %456 = sub i64 %455, -9050481356622482526
  %457 = sub nsw i64 %453, %452
  store i64 %456, i64* %5, align 8
  %458 = load i64, i64* %35, align 8
  %459 = load i64, i64* %6, align 8
  %460 = sub i64 %459, -4838278833930328245
  %461 = sub i64 %460, %458
  %462 = add i64 %461, -4838278833930328245
  %463 = sub nsw i64 %459, %458
  store i64 %462, i64* %6, align 8
  %464 = load i64, i64* %10, align 8
  %465 = load i64, i64* %6, align 8
  %466 = sdiv i64 %465, %464
  store i64 %466, i64* %6, align 8
  store i64 0, i64* %36, align 8
  %467 = load i64, i64* %6, align 8
  store i64 %467, i64* %37, align 8
  %468 = load i64, i64* %6, align 8
  %469 = load i64, i64* %5, align 8
  %470 = add i64 %469, 7850935147586837748
  %471 = sub i64 %470, %468
  %472 = sub i64 %471, 7850935147586837748
  %473 = sub nsw i64 %469, %468
  store i64 %472, i64* %5, align 8
  %474 = load i64, i64* %10, align 8
  %475 = icmp eq i64 %474, 1
  br i1 %475, label %476, label %477

; <label>:476:                                    ; preds = %447
  br label %487

; <label>:477:                                    ; preds = %447
  %478 = load i64, i64* %5, align 8
  %479 = load i64, i64* %10, align 8
  %480 = sub i64 0, 1
  %481 = add i64 %479, %480
  %482 = sub nsw i64 %479, 1
  %483 = sdiv i64 %478, %481
  store i64 %483, i64* %39, align 8
  %484 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %37, i64* dereferenceable(8) %39)
          to label %485 unwind label %173

; <label>:485:                                    ; preds = %477
  %486 = load i64, i64* %484, align 8
  br label %487

; <label>:487:                                    ; preds = %485, %476
  %488 = phi i64 [ 0, %476 ], [ %486, %485 ]
  store i64 %488, i64* %38, align 8
  %489 = load i64, i64* %38, align 8
  %490 = load i64, i64* %10, align 8
  %491 = sub i64 %490, -4059307811413578148
  %492 = sub i64 %491, 1
  %493 = add i64 %492, -4059307811413578148
  %494 = sub nsw i64 %490, 1
  %495 = mul nsw i64 %489, %493
  %496 = load i64, i64* %5, align 8
  %497 = add i64 %496, 4812527138523211379
  %498 = sub i64 %497, %495
  %499 = sub i64 %498, 4812527138523211379
  %500 = sub nsw i64 %496, %495
  store i64 %499, i64* %5, align 8
  %501 = load i64, i64* %38, align 8
  %502 = load i64, i64* %36, align 8
  %503 = sub i64 %502, 3141035535015071939
  %504 = add i64 %503, %501
  %505 = add i64 %504, 3141035535015071939
  %506 = add nsw i64 %502, %501
  store i64 %505, i64* %36, align 8
  %507 = load i64, i64* %38, align 8
  %508 = load i64, i64* %37, align 8
  %509 = sub i64 0, %507
  %510 = add i64 %508, %509
  %511 = sub nsw i64 %508, %507
  store i64 %510, i64* %37, align 8
  store i64 0, i64* %40, align 8
  store i64 0, i64* %41, align 8
  %512 = load i64, i64* %37, align 8
  %513 = icmp ne i64 %512, 0
  br i1 %513, label %514, label %532

; <label>:514:                                    ; preds = %487
  %515 = load i64, i64* %40, align 8
  %516 = sub i64 0, %515
  %517 = sub i64 0, 1
  %518 = add i64 %516, %517
  %519 = sub i64 0, %518
  %520 = add nsw i64 %515, 1
  store i64 %519, i64* %40, align 8
  %521 = load i64, i64* %37, align 8
  %522 = sub i64 0, %521
  %523 = sub i64 0, -1
  %524 = add i64 %522, %523
  %525 = sub i64 0, %524
  %526 = add nsw i64 %521, -1
  store i64 %525, i64* %37, align 8
  %527 = load i64, i64* %5, align 8
  %528 = sub i64 %527, -989854098082865042
  %529 = add i64 %528, 1
  %530 = add i64 %529, -989854098082865042
  %531 = add nsw i64 %527, 1
  store i64 %530, i64* %41, align 8
  store i64 0, i64* %5, align 8
  br label %532

; <label>:532:                                    ; preds = %514, %487
  %533 = getelementptr inbounds [6 x %struct.group], [6 x %struct.group]* %44, i64 0, i64 0
  %534 = getelementptr inbounds %struct.group, %struct.group* %533, i32 0, i32 0
  %535 = load i64, i64* %10, align 8
  store i64 %535, i64* %534, align 8
  %536 = getelementptr inbounds %struct.group, %struct.group* %533, i32 0, i32 1
  store i64 1, i64* %536, align 8
  %537 = getelementptr inbounds %struct.group, %struct.group* %533, i32 0, i32 2
  %538 = load i64, i64* %18, align 8
  store i64 %538, i64* %537, align 8
  %539 = getelementptr inbounds %struct.group, %struct.group* %533, i32 0, i32 3
  store i8 0, i8* %539, align 8
  %540 = getelementptr inbounds %struct.group, %struct.group* %533, i64 1
  %541 = getelementptr inbounds %struct.group, %struct.group* %540, i32 0, i32 0
  %542 = load i64, i64* %34, align 8
  store i64 %542, i64* %541, align 8
  %543 = getelementptr inbounds %struct.group, %struct.group* %540, i32 0, i32 1
  %544 = load i64, i64* %35, align 8
  store i64 %544, i64* %543, align 8
  %545 = getelementptr inbounds %struct.group, %struct.group* %540, i32 0, i32 2
  store i64 1, i64* %545, align 8
  %546 = getelementptr inbounds %struct.group, %struct.group* %540, i32 0, i32 3
  store i8 0, i8* %546, align 8
  %547 = getelementptr inbounds %struct.group, %struct.group* %540, i64 1
  %548 = getelementptr inbounds %struct.group, %struct.group* %547, i32 0, i32 0
  %549 = load i64, i64* %10, align 8
  store i64 %549, i64* %548, align 8
  %550 = getelementptr inbounds %struct.group, %struct.group* %547, i32 0, i32 1
  %551 = load i64, i64* %10, align 8
  store i64 %551, i64* %550, align 8
  %552 = getelementptr inbounds %struct.group, %struct.group* %547, i32 0, i32 2
  %553 = load i64, i64* %36, align 8
  store i64 %553, i64* %552, align 8
  %554 = getelementptr inbounds %struct.group, %struct.group* %547, i32 0, i32 3
  store i8 0, i8* %554, align 8
  %555 = getelementptr inbounds %struct.group, %struct.group* %547, i64 1
  %556 = getelementptr inbounds %struct.group, %struct.group* %555, i32 0, i32 0
  %557 = load i64, i64* %41, align 8
  store i64 %557, i64* %556, align 8
  %558 = getelementptr inbounds %struct.group, %struct.group* %555, i32 0, i32 1
  %559 = load i64, i64* %10, align 8
  store i64 %559, i64* %558, align 8
  %560 = getelementptr inbounds %struct.group, %struct.group* %555, i32 0, i32 2
  %561 = load i64, i64* %40, align 8
  store i64 %561, i64* %560, align 8
  %562 = getelementptr inbounds %struct.group, %struct.group* %555, i32 0, i32 3
  store i8 0, i8* %562, align 8
  %563 = getelementptr inbounds %struct.group, %struct.group* %555, i64 1
  %564 = getelementptr inbounds %struct.group, %struct.group* %563, i32 0, i32 0
  store i64 1, i64* %564, align 8
  %565 = getelementptr inbounds %struct.group, %struct.group* %563, i32 0, i32 1
  %566 = load i64, i64* %10, align 8
  store i64 %566, i64* %565, align 8
  %567 = getelementptr inbounds %struct.group, %struct.group* %563, i32 0, i32 2
  %568 = load i64, i64* %37, align 8
  store i64 %568, i64* %567, align 8
  %569 = getelementptr inbounds %struct.group, %struct.group* %563, i32 0, i32 3
  store i8 0, i8* %569, align 8
  %570 = getelementptr inbounds %struct.group, %struct.group* %563, i64 1
  %571 = getelementptr inbounds %struct.group, %struct.group* %570, i32 0, i32 0
  %572 = load i64, i64* %5, align 8
  store i64 %572, i64* %571, align 8
  %573 = getelementptr inbounds %struct.group, %struct.group* %570, i32 0, i32 1
  store i64 1, i64* %573, align 8
  %574 = getelementptr inbounds %struct.group, %struct.group* %570, i32 0, i32 2
  store i64 1, i64* %574, align 8
  %575 = getelementptr inbounds %struct.group, %struct.group* %570, i32 0, i32 3
  store i8 0, i8* %575, align 8
  %576 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %43, i32 0, i32 0
  %577 = getelementptr inbounds [6 x %struct.group], [6 x %struct.group]* %44, i64 0, i64 0
  store %struct.group* %577, %struct.group** %576, align 8
  %578 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %43, i32 0, i32 1
  store i64 6, i64* %578, align 8
  call void @_ZNSaI5groupEC2Ev(%"class.std::allocator.0"* %45) #3
  %579 = bitcast %"class.std::initializer_list"* %43 to { %struct.group*, i64 }*
  %580 = getelementptr inbounds { %struct.group*, i64 }, { %struct.group*, i64 }* %579, i32 0, i32 0
  %581 = load %struct.group*, %struct.group** %580, align 8
  %582 = getelementptr inbounds { %struct.group*, i64 }, { %struct.group*, i64 }* %579, i32 0, i32 1
  %583 = load i64, i64* %582, align 8
  invoke void @_ZNSt6vectorI5groupSaIS0_EEC2ESt16initializer_listIS0_ERKS1_(%"class.std::vector"* %42, %struct.group* %581, i64 %583, %"class.std::allocator.0"* dereferenceable(1) %45)
          to label %584 unwind label %589

; <label>:584:                                    ; preds = %532
  call void @_ZNSaI5groupED2Ev(%"class.std::allocator.0"* %45) #3
  invoke void @_ZNSt6vectorI5groupSaIS0_EEC2ERKS2_(%"class.std::vector"* %46, %"class.std::vector"* dereferenceable(24) %42)
          to label %585 unwind label %593

; <label>:585:                                    ; preds = %584
  %586 = load i64, i64* %7, align 8
  %587 = load i64, i64* %8, align 8
  invoke void @_Z5buildRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorI5groupSaIS7_EExx(%"class.std::__cxx11::basic_string"* dereferenceable(32) %9, %"class.std::vector"* %46, i64 %586, i64 %587)
          to label %588 unwind label %597

; <label>:588:                                    ; preds = %585
  call void @_ZNSt6vectorI5groupSaIS0_EED2Ev(%"class.std::vector"* %46) #3
  call void @_ZNSt6vectorI5groupSaIS0_EED2Ev(%"class.std::vector"* %42) #3
  br label %602

; <label>:589:                                    ; preds = %532
  %590 = landingpad { i8*, i32 }
          cleanup
  %591 = extractvalue { i8*, i32 } %590, 0
  store i8* %591, i8** %14, align 8
  %592 = extractvalue { i8*, i32 } %590, 1
  store i32 %592, i32* %15, align 4
  call void @_ZNSaI5groupED2Ev(%"class.std::allocator.0"* %45) #3
  br label %616

; <label>:593:                                    ; preds = %584
  %594 = landingpad { i8*, i32 }
          cleanup
  %595 = extractvalue { i8*, i32 } %594, 0
  store i8* %595, i8** %14, align 8
  %596 = extractvalue { i8*, i32 } %594, 1
  store i32 %596, i32* %15, align 4
  br label %601

; <label>:597:                                    ; preds = %585
  %598 = landingpad { i8*, i32 }
          cleanup
  %599 = extractvalue { i8*, i32 } %598, 0
  store i8* %599, i8** %14, align 8
  %600 = extractvalue { i8*, i32 } %598, 1
  store i32 %600, i32* %15, align 4
  call void @_ZNSt6vectorI5groupSaIS0_EED2Ev(%"class.std::vector"* %46) #3
  br label %601

; <label>:601:                                    ; preds = %597, %593
  call void @_ZNSt6vectorI5groupSaIS0_EED2Ev(%"class.std::vector"* %42) #3
  br label %616

; <label>:602:                                    ; preds = %588, %425
  %603 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %604 unwind label %173

; <label>:604:                                    ; preds = %602
  %605 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %603, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %606 unwind label %173

; <label>:606:                                    ; preds = %604
  store i32 0, i32* %17, align 4
  br label %607

; <label>:607:                                    ; preds = %606, %185
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %608 = load i32, i32* %17, align 4
  switch i32 %608, label %623 [
    i32 0, label %609
    i32 4, label %610
  ]

; <label>:609:                                    ; preds = %607
  br label %610

; <label>:610:                                    ; preds = %609, %607
  %611 = load i32, i32* %4, align 4
  %612 = sub i32 %611, 635446530
  %613 = add i32 %612, 1
  %614 = add i32 %613, 635446530
  %615 = add nsw i32 %611, 1
  store i32 %614, i32* %4, align 4
  br label %62

; <label>:616:                                    ; preds = %601, %589, %438, %426, %173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %618

; <label>:617:                                    ; preds = %62
  ret i32 0

; <label>:618:                                    ; preds = %616
  %619 = load i8*, i8** %14, align 8
  %620 = load i32, i32* %15, align 4
  %621 = insertvalue { i8*, i32 } undef, i8* %619, 0
  %622 = insertvalue { i8*, i32 } %621, i32 %620, 1
  resume { i8*, i32 } %622

; <label>:623:                                    ; preds = %607
  unreachable
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
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
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
  %5 = and i32 -1081200242, %4
  %6 = xor i32 -1081200242, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, -1081200242
  %10 = and i32 -1, %6
  %11 = or i32 %5, %7
  %12 = or i32 %9, %10
  %13 = xor i32 %11, %12
  %14 = xor i32 %3, -1
  ret i32 %13
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
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 1261360123, -1
  %10 = or i32 %7, %8
  %11 = or i32 1261360123, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
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
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 32
  invoke void @_ZNSt12_Vector_baseI5groupSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.group* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5groupSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5groupSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #11
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
  %10 = bitcast %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %9 to %"class.std::allocator.0"*
  %11 = load i64, i64* %4, align 8
  %12 = call %struct.group* @_ZNSt16allocator_traitsISaI5groupEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %struct.group* [ %12, %8 ], [ null, %13 ]
  ret %struct.group* %15
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
  %10 = sub i64 %8, 1979992101585222309
  %11 = sub i64 %10, %9
  %12 = add i64 %11, 1979992101585222309
  %13 = sub i64 %8, %9
  %14 = sdiv exact i64 %12, 32
  ret i64 %14
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
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5groupE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 32
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %struct.group*
  ret %struct.group* %16
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
  %4 = alloca %struct.group*, align 8
  %5 = alloca %struct.group*, align 8
  %6 = alloca %struct.group*, align 8
  %7 = alloca i64, align 8
  store %struct.group* %0, %struct.group** %4, align 8
  store %struct.group* %1, %struct.group** %5, align 8
  store %struct.group* %2, %struct.group** %6, align 8
  %8 = load %struct.group*, %struct.group** %5, align 8
  %9 = load %struct.group*, %struct.group** %4, align 8
  %10 = ptrtoint %struct.group* %8 to i64
  %11 = ptrtoint %struct.group* %9 to i64
  %12 = sub i64 %10, -3807875974939493842
  %13 = sub i64 %12, %11
  %14 = add i64 %13, -3807875974939493842
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 32
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %3
  %20 = load %struct.group*, %struct.group** %6, align 8
  %21 = bitcast %struct.group* %20 to i8*
  %22 = load %struct.group*, %struct.group** %4, align 8
  %23 = bitcast %struct.group* %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 32, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 8, i1 false)
  br label %26

; <label>:26:                                     ; preds = %19, %3
  %27 = load %struct.group*, %struct.group** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds %struct.group, %struct.group* %27, i64 %28
  ret %struct.group* %29
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
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %struct.group*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %struct.group* %1, %struct.group** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %struct.group*, %struct.group** %5, align 8
  %9 = icmp ne %struct.group* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %11 to %"class.std::allocator.0"*
  %13 = load %struct.group*, %struct.group** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI5groupEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %12, %struct.group* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
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
  %14 = sub i64 %12, 159386353321174825
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 159386353321174825
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 32
  ret i64 %18
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
