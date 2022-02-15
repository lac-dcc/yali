; ModuleID = 'Project_CodeNet_C++1400/p03466/s645240141.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s645240141.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::pair" = type { i8, %"class.std::__cxx11::basic_string" }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.std::allocator.0" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEaSEOS1_ = comdat any

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt4pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRbRS5_vEEOT_OT0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE13get_allocatorEv = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZSt15__alloc_on_moveISaIiEEvRT_S2_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_ = comdat any

$_ZSt4swapIPiEvRT_S2_ = comdat any

$_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt18__do_alloc_on_moveISaIiEEvRT_S2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv = comdat any

$_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@q = global i32 0, align 4
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@_Z2saB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z2sbB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"BA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s645240141.cpp, i8* null }]

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
define void @_Z5splitii(%"class.std::vector"* noalias sret, i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  store i32 %2, i32* %5, align 4
  store i1 false, i1* %6, align 1
  %14 = load i32, i32* %5, align 4
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  store i32 0, i32* %7, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %8) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* %0, i64 %16, i32* dereferenceable(4) %7, %"class.std::allocator"* dereferenceable(1) %8)
          to label %17 unwind label %39

; <label>:17:                                     ; preds = %3
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %8) #3
  br label %18

; <label>:18:                                     ; preds = %86, %17
  %19 = load i32, i32* %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %87

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sge i32 %22, %23
  br i1 %24, label %25, label %47

; <label>:25:                                     ; preds = %21
  store i32 1, i32* %11, align 4
  br label %26

; <label>:26:                                     ; preds = %36, %25
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %43

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %32) #3
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4
  br label %36

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %11, align 4
  br label %26

; <label>:39:                                     ; preds = %3
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %9, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %10, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %8) #3
  br label %91

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, %44
  store i32 %46, i32* %4, align 4
  br label %86

; <label>:47:                                     ; preds = %21
  %48 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 1) #3
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %66

; <label>:51:                                     ; preds = %47
  store i32 1, i32* %12, align 4
  br label %52

; <label>:52:                                     ; preds = %62, %51
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %65

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %58) #3
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4
  br label %62

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %12, align 4
  br label %52

; <label>:65:                                     ; preds = %52
  store i32 0, i32* %4, align 4
  br label %85

; <label>:66:                                     ; preds = %47
  %67 = load i32, i32* %5, align 4
  store i32 %67, i32* %13, align 4
  br label %68

; <label>:68:                                     ; preds = %81, %66
  %69 = load i32, i32* %13, align 4
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %70, %71
  %73 = add nsw i32 %72, 1
  %74 = icmp sge i32 %69, %73
  br i1 %74, label %75, label %84

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %77) #3
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4
  br label %81

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* %13, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %13, align 4
  br label %68

; <label>:84:                                     ; preds = %68
  store i32 0, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %84, %65
  br label %86

; <label>:86:                                     ; preds = %85, %43
  br label %18

; <label>:87:                                     ; preds = %18
  store i1 true, i1* %6, align 1
  %88 = load i1, i1* %6, align 1
  br i1 %88, label %90, label %89

; <label>:89:                                     ; preds = %87
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %0) #3
  br label %90

; <label>:90:                                     ; preds = %89, %87
  ret void

; <label>:91:                                     ; preds = %39
  %92 = load i8*, i8** %9, align 8
  %93 = load i32, i32* %10, align 4
  %94 = insertvalue { i8*, i32 } undef, i8* %92, 0
  %95 = insertvalue { i8*, i32 } %94, i32 %93, 1
  resume { i8*, i32 } %95
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"*, i64, i32* dereferenceable(4), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i32*, i32** %7, align 8
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* %11, i64 %15, i32* dereferenceable(4) %16)
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
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %22) #3
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
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #12
  unreachable
}

; Function Attrs: noinline uwtable
define void @_Z5checkB5cxx11iiii(%"struct.std::pair"* noalias sret, i32, i32, i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca i8, align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.0", align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 %4, i32* %9, align 4
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %10) #3
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %11) #3
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  invoke void @_Z5splitii(%"class.std::vector"* sret %12, i32 %25, i32 %26)
          to label %27 unwind label %60

; <label>:27:                                     ; preds = %5
  %28 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSEOS1_(%"class.std::vector"* %10, %"class.std::vector"* dereferenceable(24) %12) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %12) #3
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %8, align 4
  invoke void @_Z5splitii(%"class.std::vector"* sret %15, i32 %29, i32 %30)
          to label %31 unwind label %60

; <label>:31:                                     ; preds = %27
  %32 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSEOS1_(%"class.std::vector"* %11, %"class.std::vector"* dereferenceable(24) %15) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %15) #3
  %33 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %11) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store i32* %33, i32** %34, align 8
  %35 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %17, i64 1) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store i32* %35, i32** %36, align 8
  %37 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %11) #3
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store i32* %37, i32** %38, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_(i32* %40, i32* %42)
          to label %43 unwind label %60

; <label>:43:                                     ; preds = %31
  store i8 1, i8* %19, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.0"* %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %20, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator.0"* dereferenceable(1) %21)
          to label %44 unwind label %64

; <label>:44:                                     ; preds = %43
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* %21) #3
  store i32 1, i32* %22, align 4
  br label %45

; <label>:45:                                     ; preds = %84, %44
  %46 = load i32, i32* %22, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %87

; <label>:49:                                     ; preds = %45
  br label %50

; <label>:50:                                     ; preds = %59, %49
  %51 = load i32, i32* %22, align 4
  %52 = sext i32 %51 to i64
  %53 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %11, i64 %52) #3
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %53, align 4
  %56 = icmp ne i32 %54, 0
  br i1 %56, label %57, label %72

; <label>:57:                                     ; preds = %50
  %58 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %20, i8 signext 65)
          to label %59 unwind label %68

; <label>:59:                                     ; preds = %57
  br label %50

; <label>:60:                                     ; preds = %31, %27, %5
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %13, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %14, align 4
  br label %137

; <label>:64:                                     ; preds = %43
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %13, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %14, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* %21) #3
  br label %137

; <label>:68:                                     ; preds = %135, %108, %103, %80, %57
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %13, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  br label %137

; <label>:72:                                     ; preds = %50
  br label %73

; <label>:73:                                     ; preds = %82, %72
  %74 = load i32, i32* %22, align 4
  %75 = sext i32 %74 to i64
  %76 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %10, i64 %75) #3
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %76, align 4
  %79 = icmp ne i32 %77, 0
  br i1 %79, label %80, label %83

; <label>:80:                                     ; preds = %73
  %81 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %20, i8 signext 66)
          to label %82 unwind label %68

; <label>:82:                                     ; preds = %80
  br label %73

; <label>:83:                                     ; preds = %73
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %22, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %22, align 4
  br label %45

; <label>:87:                                     ; preds = %45
  store i32 0, i32* %23, align 4
  br label %88

; <label>:88:                                     ; preds = %132, %87
  %89 = load i32, i32* %23, align 4
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %90, %91
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %135

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* %23, align 4
  store i32 %95, i32* %24, align 4
  br label %96

; <label>:96:                                     ; preds = %120, %94
  %97 = load i32, i32* %24, align 4
  %98 = add nsw i32 %97, 1
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %99, %100
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %118

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %24, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %20, i64 %106)
          to label %108 unwind label %68

; <label>:108:                                    ; preds = %103
  %109 = load i8, i8* %107, align 1
  %110 = sext i8 %109 to i32
  %111 = load i32, i32* %24, align 4
  %112 = sext i32 %111 to i64
  %113 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %20, i64 %112)
          to label %114 unwind label %68

; <label>:114:                                    ; preds = %108
  %115 = load i8, i8* %113, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %110, %116
  br label %118

; <label>:118:                                    ; preds = %114, %96
  %119 = phi i1 [ false, %96 ], [ %117, %114 ]
  br i1 %119, label %120, label %123

; <label>:120:                                    ; preds = %118
  %121 = load i32, i32* %24, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %24, align 4
  br label %96

; <label>:123:                                    ; preds = %118
  %124 = load i32, i32* %24, align 4
  %125 = load i32, i32* %23, align 4
  %126 = sub nsw i32 %124, %125
  %127 = add nsw i32 %126, 1
  %128 = load i32, i32* %9, align 4
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %130, label %131

; <label>:130:                                    ; preds = %123
  store i8 0, i8* %19, align 1
  br label %135

; <label>:131:                                    ; preds = %123
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %23, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %23, align 4
  br label %88

; <label>:135:                                    ; preds = %130, %88
  invoke void @_ZNSt4pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRbRS5_vEEOT_OT0_(%"struct.std::pair"* %0, i8* dereferenceable(1) %19, %"class.std::__cxx11::basic_string"* dereferenceable(32) %20)
          to label %136 unwind label %68

; <label>:136:                                    ; preds = %135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %11) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %10) #3
  ret void

; <label>:137:                                    ; preds = %68, %64, %60
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %11) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %10) #3
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i8*, i8** %13, align 8
  %140 = load i32, i32* %14, align 4
  %141 = insertvalue { i8*, i32 } undef, i8* %139, 0
  %142 = insertvalue { i8*, i32 } %141, i32 %140, 1
  resume { i8*, i32 } %142
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSEOS1_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  store i8 1, i8* %5, align 1
  %8 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* %7, %"class.std::vector"* dereferenceable(24) %9) #3
  ret %"class.std::vector"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_(i32*, i32*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  %8 = alloca %"struct.std::random_access_iterator_tag", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag(i32* %16, i32* %18)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  store i32* %11, i32** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %3, i32** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  ret i32* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator.0"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator.0"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRbRS5_vEEOT_OT0_(%"struct.std::pair"*, i8* dereferenceable(1), %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i8* %1, i8** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i8*, i8** %5, align 8
  %10 = call dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, i8* %8, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %16 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %14, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z5solveB5cxx11ii(%"class.std::__cxx11::basic_string"* noalias sret, i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %1, i32* %4, align 4
  store i32 %2, i32* %5, align 4
  store i1 false, i1* %9, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.0"* %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator.0"* dereferenceable(1) %10)
          to label %36 unwind label %85

; <label>:36:                                     ; preds = %3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* %10) #3
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.0"* %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %13, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator.0"* dereferenceable(1) %14)
          to label %37 unwind label %89

; <label>:37:                                     ; preds = %36
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* %14) #3
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.0"* %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %15, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator.0"* dereferenceable(1) %16)
          to label %38 unwind label %93

; <label>:38:                                     ; preds = %37
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* %16) #3
  %39 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
          to label %40 unwind label %97

; <label>:40:                                     ; preds = %38
  %41 = load i32, i32* %39, align 4
  %42 = sitofp i32 %41 to double
  %43 = fmul double %42, 1.000000e+00
  %44 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
          to label %45 unwind label %97

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %44, align 4
  %47 = add nsw i32 %46, 1
  %48 = sitofp i32 %47 to double
  %49 = fdiv double %43, %48
  %50 = call double @ceil(double %49) #13
  %51 = fptosi double %50 to i32
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sitofp i32 %52 to double
  %54 = fmul double %53, 1.000000e+00
  store double %54, double* %17, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sitofp i32 %55 to double
  %57 = fmul double 3.000000e+00, %56
  %58 = load i32, i32* %5, align 4
  %59 = sitofp i32 %58 to double
  %60 = fsub double %57, %59
  %61 = fdiv double %60, 8.000000e+00
  %62 = call double @ceil(double %61) #13
  store double %62, double* %18, align 8
  %63 = invoke dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %17, double* dereferenceable(8) %18)
          to label %64 unwind label %97

; <label>:64:                                     ; preds = %45
  %65 = load double, double* %63, align 8
  %66 = fptosi double %65 to i32
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sitofp i32 %67 to double
  %69 = fmul double %68, 1.000000e+00
  store double %69, double* %19, align 8
  %70 = load i32, i32* %5, align 4
  %71 = sitofp i32 %70 to double
  %72 = fmul double 3.000000e+00, %71
  %73 = load i32, i32* %4, align 4
  %74 = sitofp i32 %73 to double
  %75 = fsub double %72, %74
  %76 = fdiv double %75, 8.000000e+00
  %77 = call double @ceil(double %76) #13
  store double %77, double* %20, align 8
  %78 = invoke dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %19, double* dereferenceable(8) %20)
          to label %79 unwind label %97

; <label>:79:                                     ; preds = %64
  %80 = load double, double* %78, align 8
  %81 = fptosi double %80 to i32
  store i32 %81, i32* %8, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %101

; <label>:84:                                     ; preds = %79
  store i32 0, i32* %7, align 4
  br label %101

; <label>:85:                                     ; preds = %3
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %11, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %12, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* %10) #3
  br label %267

; <label>:89:                                     ; preds = %36
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %11, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %12, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* %14) #3
  br label %266

; <label>:93:                                     ; preds = %37
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %11, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %12, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* %16) #3
  br label %263

; <label>:97:                                     ; preds = %251, %234, %211, %194, %172, %139, %131, %128, %113, %110, %64, %45, %40, %38
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %11, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %12, align 4
  br label %262

; <label>:101:                                    ; preds = %84, %79
  %102 = load i32, i32* %8, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %101
  store i32 0, i32* %8, align 4
  br label %105

; <label>:105:                                    ; preds = %104, %101
  store i32 0, i32* %21, align 4
  br label %106

; <label>:106:                                    ; preds = %117, %105
  %107 = load i32, i32* %21, align 4
  %108 = load i32, i32* %6, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %128

; <label>:110:                                    ; preds = %106
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(%"class.std::__cxx11::basic_string"* sret %22, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13, i8 signext 65)
          to label %111 unwind label %97

; <label>:111:                                    ; preds = %110
  %112 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"* dereferenceable(32) %22)
          to label %113 unwind label %120

; <label>:113:                                    ; preds = %111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(%"class.std::__cxx11::basic_string"* sret %23, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15, i8 signext 66)
          to label %114 unwind label %97

; <label>:114:                                    ; preds = %113
  %115 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %23)
          to label %116 unwind label %124

; <label>:116:                                    ; preds = %114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %21, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %21, align 4
  br label %106

; <label>:120:                                    ; preds = %111
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %11, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  br label %262

; <label>:124:                                    ; preds = %114
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = extractvalue { i8*, i32 } %125, 0
  store i8* %126, i8** %11, align 8
  %127 = extractvalue { i8*, i32 } %125, 1
  store i32 %127, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  br label %262

; <label>:128:                                    ; preds = %106
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(%"class.std::__cxx11::basic_string"* sret %24, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13, i8 signext 66)
          to label %129 unwind label %97

; <label>:129:                                    ; preds = %128
  %130 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"* dereferenceable(32) %24)
          to label %131 unwind label %146

; <label>:131:                                    ; preds = %129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %25, i8 signext 65, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15)
          to label %132 unwind label %97

; <label>:132:                                    ; preds = %131
  %133 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %25)
          to label %134 unwind label %150

; <label>:134:                                    ; preds = %132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  store i32 0, i32* %26, align 4
  br label %135

; <label>:135:                                    ; preds = %143, %134
  %136 = load i32, i32* %26, align 4
  %137 = load i32, i32* %7, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %158

; <label>:139:                                    ; preds = %135
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(%"class.std::__cxx11::basic_string"* sret %27, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13)
          to label %140 unwind label %97

; <label>:140:                                    ; preds = %139
  %141 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %27)
          to label %142 unwind label %154

; <label>:142:                                    ; preds = %140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %26, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %26, align 4
  br label %135

; <label>:146:                                    ; preds = %129
  %147 = landingpad { i8*, i32 }
          cleanup
  %148 = extractvalue { i8*, i32 } %147, 0
  store i8* %148, i8** %11, align 8
  %149 = extractvalue { i8*, i32 } %147, 1
  store i32 %149, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  br label %262

; <label>:150:                                    ; preds = %132
  %151 = landingpad { i8*, i32 }
          cleanup
  %152 = extractvalue { i8*, i32 } %151, 0
  store i8* %152, i8** %11, align 8
  %153 = extractvalue { i8*, i32 } %151, 1
  store i32 %153, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  br label %262

; <label>:154:                                    ; preds = %140
  %155 = landingpad { i8*, i32 }
          cleanup
  %156 = extractvalue { i8*, i32 } %155, 0
  store i8* %156, i8** %11, align 8
  %157 = extractvalue { i8*, i32 } %155, 1
  store i32 %157, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  br label %262

; <label>:158:                                    ; preds = %135
  %159 = load i32, i32* %6, align 4
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %206

; <label>:161:                                    ; preds = %158
  store i32 0, i32* %28, align 4
  br label %162

; <label>:162:                                    ; preds = %176, %161
  %163 = load i32, i32* %28, align 4
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %7, align 4
  %167 = mul nsw i32 %165, %166
  %168 = sub nsw i32 %164, %167
  %169 = load i32, i32* %8, align 4
  %170 = sub nsw i32 %168, %169
  %171 = icmp slt i32 %163, %170
  br i1 %171, label %172, label %183

; <label>:172:                                    ; preds = %162
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(%"class.std::__cxx11::basic_string"* sret %29, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i8 signext 65)
          to label %173 unwind label %97

; <label>:173:                                    ; preds = %172
  %174 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
          to label %175 unwind label %179

; <label>:175:                                    ; preds = %173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %28, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %28, align 4
  br label %162

; <label>:179:                                    ; preds = %173
  %180 = landingpad { i8*, i32 }
          cleanup
  %181 = extractvalue { i8*, i32 } %180, 0
  store i8* %181, i8** %11, align 8
  %182 = extractvalue { i8*, i32 } %180, 1
  store i32 %182, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  br label %262

; <label>:183:                                    ; preds = %162
  store i32 0, i32* %30, align 4
  br label %184

; <label>:184:                                    ; preds = %198, %183
  %185 = load i32, i32* %30, align 4
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %7, align 4
  %188 = sub nsw i32 %186, %187
  %189 = load i32, i32* %6, align 4
  %190 = load i32, i32* %8, align 4
  %191 = mul nsw i32 %189, %190
  %192 = sub nsw i32 %188, %191
  %193 = icmp slt i32 %185, %192
  br i1 %193, label %194, label %205

; <label>:194:                                    ; preds = %184
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(%"class.std::__cxx11::basic_string"* sret %31, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i8 signext 66)
          to label %195 unwind label %97

; <label>:195:                                    ; preds = %194
  %196 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31)
          to label %197 unwind label %201

; <label>:197:                                    ; preds = %195
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %30, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %30, align 4
  br label %184

; <label>:201:                                    ; preds = %195
  %202 = landingpad { i8*, i32 }
          cleanup
  %203 = extractvalue { i8*, i32 } %202, 0
  store i8* %203, i8** %11, align 8
  %204 = extractvalue { i8*, i32 } %202, 1
  store i32 %204, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  br label %262

; <label>:205:                                    ; preds = %184
  br label %206

; <label>:206:                                    ; preds = %205, %158
  store i32 0, i32* %32, align 4
  br label %207

; <label>:207:                                    ; preds = %215, %206
  %208 = load i32, i32* %32, align 4
  %209 = load i32, i32* %8, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %222

; <label>:211:                                    ; preds = %207
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(%"class.std::__cxx11::basic_string"* sret %33, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15)
          to label %212 unwind label %97

; <label>:212:                                    ; preds = %211
  %213 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %33)
          to label %214 unwind label %218

; <label>:214:                                    ; preds = %212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %32, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %32, align 4
  br label %207

; <label>:218:                                    ; preds = %212
  %219 = landingpad { i8*, i32 }
          cleanup
  %220 = extractvalue { i8*, i32 } %219, 0
  store i8* %220, i8** %11, align 8
  %221 = extractvalue { i8*, i32 } %219, 1
  store i32 %221, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  br label %262

; <label>:222:                                    ; preds = %207
  %223 = load i32, i32* %6, align 4
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %260

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %4, align 4
  %227 = load i32, i32* %6, align 4
  %228 = load i32, i32* %7, align 4
  %229 = mul nsw i32 %227, %228
  %230 = sub nsw i32 %226, %229
  %231 = load i32, i32* %8, align 4
  %232 = sub nsw i32 %230, %231
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %242

; <label>:234:                                    ; preds = %225
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(%"class.std::__cxx11::basic_string"* sret %34, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i8 signext 65)
          to label %235 unwind label %97

; <label>:235:                                    ; preds = %234
  %236 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %34)
          to label %237 unwind label %238

; <label>:237:                                    ; preds = %235
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  br label %242

; <label>:238:                                    ; preds = %235
  %239 = landingpad { i8*, i32 }
          cleanup
  %240 = extractvalue { i8*, i32 } %239, 0
  store i8* %240, i8** %11, align 8
  %241 = extractvalue { i8*, i32 } %239, 1
  store i32 %241, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  br label %262

; <label>:242:                                    ; preds = %237, %225
  %243 = load i32, i32* %5, align 4
  %244 = load i32, i32* %7, align 4
  %245 = sub nsw i32 %243, %244
  %246 = load i32, i32* %6, align 4
  %247 = load i32, i32* %8, align 4
  %248 = mul nsw i32 %246, %247
  %249 = sub nsw i32 %245, %248
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %259

; <label>:251:                                    ; preds = %242
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %35, i8 signext 66, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0)
          to label %252 unwind label %97

; <label>:252:                                    ; preds = %251
  %253 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %35)
          to label %254 unwind label %255

; <label>:254:                                    ; preds = %252
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  br label %259

; <label>:255:                                    ; preds = %252
  %256 = landingpad { i8*, i32 }
          cleanup
  %257 = extractvalue { i8*, i32 } %256, 0
  store i8* %257, i8** %11, align 8
  %258 = extractvalue { i8*, i32 } %256, 1
  store i32 %258, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  br label %262

; <label>:259:                                    ; preds = %254, %242
  br label %260

; <label>:260:                                    ; preds = %259, %222
  store i1 true, i1* %9, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %261 = load i1, i1* %9, align 1
  br i1 %261, label %265, label %264

; <label>:262:                                    ; preds = %255, %238, %218, %201, %179, %154, %150, %146, %124, %120, %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  br label %263

; <label>:263:                                    ; preds = %262, %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %266

; <label>:264:                                    ; preds = %260
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %265

; <label>:265:                                    ; preds = %264, %260
  ret void

; <label>:266:                                    ; preds = %263, %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %267

; <label>:267:                                    ; preds = %266, %85
  %268 = load i8*, i8** %11, align 8
  %269 = load i32, i32* %12, align 4
  %270 = insertvalue { i8*, i32 } undef, i8* %268, 0
  %271 = insertvalue { i8*, i32 } %270, i32 %269, 1
  resume { i8*, i32 } %271
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #5

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
  store i32 1919905392, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1919905392, label %16
    i32 788175235, label %21
    i32 -1574694666, label %23
    i32 -1458952303, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 788175235, i32 -1574694666
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1458952303, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1458952303, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 292700082, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 292700082, label %16
    i32 -482162053, label %21
    i32 1866053009, label %23
    i32 -922774488, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -482162053, i32 1866053009
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -922774488, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -922774488, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #4 comdat {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  store double* %0, double** %6, align 8
  store double* %1, double** %7, align 8
  %8 = load double*, double** %7, align 8
  %9 = load double, double* %8, align 8
  store double %9, double* %4
  %10 = load double*, double** %6, align 8
  %11 = load double, double* %10, align 8
  store double %11, double* %3
  %12 = alloca i32
  store i32 -596544145, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -596544145, label %16
    i32 1054534537, label %21
    i32 731976690, label %23
    i32 -2076709894, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile double, double* %4
  %18 = load volatile double, double* %3
  %19 = fcmp olt double %17, %18
  %20 = select i1 %19, i32 1054534537, i32 731976690
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load double*, double** %7, align 8
  store double* %22, double** %5, align 8
  store i32 -2076709894, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load double*, double** %6, align 8
  store double* %24, double** %5, align 8
  store i32 -2076709894, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load double*, double** %5, align 8
  ret double* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), i8 signext) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i1, align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  store i8 %2, i8* %5, align 1
  store i1 false, i1* %6, align 1
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
  %10 = load i8, i8* %5, align 1
  %11 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %10)
          to label %12 unwind label %14

; <label>:12:                                     ; preds = %3
  store i1 true, i1* %6, align 1
  %13 = load i1, i1* %6, align 1
  br i1 %13, label %19, label %18

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %20

; <label>:18:                                     ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %19

; <label>:19:                                     ; preds = %18, %12
  ret void

; <label>:20:                                     ; preds = %14
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret, i8 signext, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store i8 %1, i8* %4, align 1
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %5, align 8
  store i1 false, i1* %6, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %10) #3
  store i64 %11, i64* %7, align 8
  %12 = load i64, i64* %7, align 8
  %13 = add i64 %12, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %0, i64 %13)
          to label %14 unwind label %22

; <label>:14:                                     ; preds = %3
  %15 = load i8, i8* %4, align 1
  %16 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %15)
          to label %17 unwind label %22

; <label>:17:                                     ; preds = %14
  %18 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %19 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
          to label %20 unwind label %22

; <label>:20:                                     ; preds = %17
  store i1 true, i1* %6, align 1
  %21 = load i1, i1* %6, align 1
  br i1 %21, label %27, label %26

; <label>:22:                                     ; preds = %17, %14, %3
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %8, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %28

; <label>:26:                                     ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %27

; <label>:27:                                     ; preds = %26, %20
  ret void

; <label>:28:                                     ; preds = %22
  %29 = load i8*, i8** %8, align 8
  %30 = load i32, i32* %9, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %5, align 8
  store i1 false, i1* %6, align 1
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
          to label %12 unwind label %14

; <label>:12:                                     ; preds = %3
  store i1 true, i1* %6, align 1
  %13 = load i1, i1* %6, align 1
  br i1 %13, label %19, label %18

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %20

; <label>:18:                                     ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %19

; <label>:19:                                     ; preds = %18, %12
  ret void

; <label>:20:                                     ; preds = %14
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline uwtable
define void @_Z3ansB5cxx11iiii(%"class.std::__cxx11::basic_string"* noalias sret, i32, i32, i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i8*
  %12 = alloca i32
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 %4, i32* %9, align 4
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %7, align 4
  call void @_Z5solveB5cxx11ii(%"class.std::__cxx11::basic_string"* sret %10, i32 %13, i32 %14)
  %15 = load i32, i32* %8, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %8, align 4
  %20 = sub nsw i32 %18, %19
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %0, %"class.std::__cxx11::basic_string"* %10, i64 %17, i64 %22)
          to label %23 unwind label %24

; <label>:23:                                     ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  ret void

; <label>:24:                                     ; preds = %5
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %11, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %28

; <label>:28:                                     ; preds = %24
  %29 = load i8*, i8** %11, align 8
  %30 = load i32, i32* %12, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_string"*, i64, i64) #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z2saB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z2saB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z2sbB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z2sbB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* @q)
  %20 = alloca i32
  store i32 1478206881, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %365
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1478206881, label %24
    i32 134865797, label %29
    i32 547209341, label %53
    i32 1382369157, label %83
    i32 -1925477438, label %84
    i32 -77511129, label %88
    i32 786985237, label %89
    i32 -2077183223, label %135
    i32 -1361986968, label %140
    i32 -2145052287, label %149
    i32 -1966676933, label %160
    i32 -107662109, label %162
    i32 971134077, label %164
    i32 1223538193, label %165
    i32 1689598911, label %180
    i32 -962489937, label %201
    i32 -1828734789, label %203
    i32 -1214165344, label %205
    i32 -442417747, label %206
    i32 -1420006881, label %218
    i32 193723395, label %220
    i32 -1877511824, label %222
    i32 1356015808, label %223
    i32 698760059, label %224
    i32 -1976774009, label %225
    i32 970304459, label %228
    i32 -1055728675, label %230
    i32 -572622355, label %235
    i32 -1459900837, label %240
    i32 -1970796732, label %241
    i32 -427877556, label %251
    i32 -938210310, label %253
    i32 2057339101, label %256
    i32 -1453247937, label %264
    i32 -733137633, label %266
    i32 1275399997, label %267
    i32 -648665612, label %268
    i32 2071097569, label %278
    i32 967378111, label %280
    i32 -568139067, label %283
    i32 1257276999, label %291
    i32 -568799719, label %293
    i32 -785032629, label %294
    i32 -932583972, label %295
    i32 27129554, label %300
    i32 1311201535, label %305
    i32 -581458236, label %306
    i32 -605777941, label %316
    i32 364801422, label %318
    i32 -1770800726, label %321
    i32 -1345114238, label %329
    i32 -956644909, label %331
    i32 -772501679, label %332
    i32 -1183708774, label %333
    i32 -1643303018, label %343
    i32 -2138211626, label %345
    i32 1565864344, label %348
    i32 1002671989, label %356
    i32 -1955488918, label %358
    i32 1056903391, label %359
    i32 775031557, label %360
    i32 90019763, label %363
    i32 -1706302919, label %364
  ]

; <label>:23:                                     ; preds = %21
  br label %365

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @q, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* @q, align 4
  %27 = icmp ne i32 %25, 0
  %28 = select i1 %27, i32 134865797, i32 -1706302919
  store i32 %28, i32* %20
  br label %365

; <label>:29:                                     ; preds = %21
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), i64* @a, i64* @b, i64* @c, i64* @d)
  %31 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %32 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* @_Z2saB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %33 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* @_Z2sbB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %34 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %35 = load i64, i64* %34, align 8
  %36 = sitofp i64 %35 to double
  %37 = fmul double %36, 1.000000e+00
  %38 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %39, 1
  %41 = sitofp i64 %40 to double
  %42 = fdiv double %37, %41
  %43 = call double @ceil(double %42) #13
  %44 = fptosi double %43 to i64
  store i64 %44, i64* %7, align 8
  %45 = load i64, i64* @d, align 8
  %46 = load i64, i64* @c, align 8
  %47 = sub nsw i64 %45, %46
  %48 = add nsw i64 %47, 1
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %2, align 4
  %50 = load i64, i64* %7, align 8
  %51 = icmp ne i64 %50, 1
  %52 = select i1 %51, i32 547209341, i32 -1055728675
  store i32 %52, i32* %20
  br label %365

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %7, align 8
  %55 = load i64, i64* @a, align 8
  %56 = mul nsw i64 %54, %55
  %57 = load i64, i64* @b, align 8
  %58 = sub nsw i64 %56, %57
  %59 = load i64, i64* %7, align 8
  %60 = load i64, i64* %7, align 8
  %61 = mul nsw i64 %59, %60
  %62 = sub nsw i64 %61, 1
  %63 = sdiv i64 %58, %62
  store i64 %63, i64* %8, align 8
  %64 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @b, i64* dereferenceable(8) %8)
  %65 = load i64, i64* %64, align 8
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %3, align 4
  %67 = load i64, i64* %7, align 8
  %68 = load i64, i64* @b, align 8
  %69 = mul nsw i64 %67, %68
  %70 = load i64, i64* @a, align 8
  %71 = sub nsw i64 %69, %70
  %72 = load i64, i64* %7, align 8
  %73 = load i64, i64* %7, align 8
  %74 = mul nsw i64 %72, %73
  %75 = sub nsw i64 %74, 1
  %76 = sdiv i64 %71, %75
  store i64 %76, i64* %9, align 8
  %77 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) %9)
  %78 = load i64, i64* %77, align 8
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %80, 0
  %82 = select i1 %81, i32 1382369157, i32 -1925477438
  store i32 %82, i32* %20
  br label %365

; <label>:83:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 -1925477438, i32* %20
  br label %365

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %85, 0
  %87 = select i1 %86, i32 -77511129, i32 786985237
  store i32 %87, i32* %20
  br label %365

; <label>:88:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 786985237, i32* %20
  br label %365

; <label>:89:                                     ; preds = %21
  %90 = load i64, i64* @a, align 8
  %91 = load i64, i64* %7, align 8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %91, %93
  %95 = sub nsw i64 %90, %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = sub nsw i64 %95, %97
  %99 = trunc i64 %98 to i32
  store i32 %99, i32* %5, align 4
  %100 = load i64, i64* @b, align 8
  %101 = load i64, i64* %7, align 8
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %101, %103
  %105 = sub nsw i64 %100, %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = sub nsw i64 %105, %107
  %109 = trunc i64 %108 to i32
  store i32 %109, i32* %6, align 4
  %110 = load i64, i64* @c, align 8
  %111 = load i64, i64* %7, align 8
  %112 = add nsw i64 %111, 1
  %113 = srem i64 %110, %112
  %114 = trunc i64 %113 to i32
  store i32 %114, i32* %10, align 4
  %115 = load i64, i64* @c, align 8
  %116 = sub nsw i64 %115, 1
  %117 = load i64, i64* %7, align 8
  %118 = add nsw i64 %117, 1
  %119 = sdiv i64 %116, %118
  %120 = add nsw i64 %119, 1
  %121 = trunc i64 %120 to i32
  store i32 %121, i32* %11, align 4
  %122 = load i64, i64* @d, align 8
  %123 = load i64, i64* %7, align 8
  %124 = add nsw i64 %123, 1
  %125 = srem i64 %122, %124
  %126 = trunc i64 %125 to i32
  store i32 %126, i32* %12, align 4
  %127 = load i64, i64* @d, align 8
  %128 = sub nsw i64 %127, 1
  %129 = load i64, i64* %7, align 8
  %130 = add nsw i64 %129, 1
  %131 = sdiv i64 %128, %130
  %132 = add nsw i64 %131, 1
  %133 = trunc i64 %132 to i32
  store i32 %133, i32* %13, align 4
  %134 = load i64, i64* @c, align 8
  store i64 %134, i64* %14, align 8
  store i32 -2077183223, i32* %20
  br label %365

; <label>:135:                                    ; preds = %21
  %136 = load i64, i64* %14, align 8
  %137 = load i64, i64* @d, align 8
  %138 = icmp sle i64 %136, %137
  %139 = select i1 %138, i32 -1361986968, i32 970304459
  store i32 %139, i32* %20
  br label %365

; <label>:140:                                    ; preds = %21
  %141 = load i64, i64* %14, align 8
  %142 = load i64, i64* %7, align 8
  %143 = add nsw i64 %142, 1
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %143, %145
  %147 = icmp sle i64 %141, %146
  %148 = select i1 %147, i32 -2145052287, i32 1223538193
  store i32 %148, i32* %20
  br label %365

; <label>:149:                                    ; preds = %21
  %150 = load i64, i64* %14, align 8
  %151 = sub nsw i64 %150, 1
  %152 = load i64, i64* %7, align 8
  %153 = add nsw i64 %152, 1
  %154 = srem i64 %151, %153
  %155 = add nsw i64 %154, 1
  %156 = load i64, i64* %7, align 8
  %157 = add nsw i64 1, %156
  %158 = icmp eq i64 %155, %157
  %159 = select i1 %158, i32 -1966676933, i32 -107662109
  store i32 %159, i32* %20
  br label %365

; <label>:160:                                    ; preds = %21
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 971134077, i32* %20
  br label %365

; <label>:162:                                    ; preds = %21
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 971134077, i32* %20
  br label %365

; <label>:164:                                    ; preds = %21
  store i32 698760059, i32* %20
  br label %365

; <label>:165:                                    ; preds = %21
  %166 = load i64, i64* %14, align 8
  %167 = load i64, i64* %7, align 8
  %168 = add nsw i64 %167, 1
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %168, %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = add nsw i64 %171, %173
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = add nsw i64 %174, %176
  %178 = icmp sgt i64 %166, %177
  %179 = select i1 %178, i32 1689598911, i32 -442417747
  store i32 %179, i32* %20
  br label %365

; <label>:180:                                    ; preds = %21
  %181 = load i64, i64* %14, align 8
  %182 = load i64, i64* %7, align 8
  %183 = add nsw i64 %182, 1
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %183, %185
  %187 = sub nsw i64 %181, %186
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = sub nsw i64 %187, %189
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = sub nsw i64 %190, %192
  %194 = sub nsw i64 %193, 1
  %195 = load i64, i64* %7, align 8
  %196 = add nsw i64 %195, 1
  %197 = srem i64 %194, %196
  %198 = add nsw i64 %197, 1
  %199 = icmp eq i64 %198, 1
  %200 = select i1 %199, i32 -962489937, i32 -1828734789
  store i32 %200, i32* %20
  br label %365

; <label>:201:                                    ; preds = %21
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -1214165344, i32* %20
  br label %365

; <label>:203:                                    ; preds = %21
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -1214165344, i32* %20
  br label %365

; <label>:205:                                    ; preds = %21
  store i32 1356015808, i32* %20
  br label %365

; <label>:206:                                    ; preds = %21
  %207 = load i64, i64* %14, align 8
  %208 = load i64, i64* %7, align 8
  %209 = add nsw i64 %208, 1
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %209, %211
  %213 = sub nsw i64 %207, %212
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = icmp sle i64 %213, %215
  %217 = select i1 %216, i32 -1420006881, i32 193723395
  store i32 %217, i32* %20
  br label %365

; <label>:218:                                    ; preds = %21
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -1877511824, i32* %20
  br label %365

; <label>:220:                                    ; preds = %21
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -1877511824, i32* %20
  br label %365

; <label>:222:                                    ; preds = %21
  store i32 1356015808, i32* %20
  br label %365

; <label>:223:                                    ; preds = %21
  store i32 698760059, i32* %20
  br label %365

; <label>:224:                                    ; preds = %21
  store i32 -1976774009, i32* %20
  br label %365

; <label>:225:                                    ; preds = %21
  %226 = load i64, i64* %14, align 8
  %227 = add nsw i64 %226, 1
  store i64 %227, i64* %14, align 8
  store i32 -2077183223, i32* %20
  br label %365

; <label>:228:                                    ; preds = %21
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 90019763, i32* %20
  br label %365

; <label>:230:                                    ; preds = %21
  %231 = load i64, i64* @a, align 8
  %232 = load i64, i64* @b, align 8
  %233 = icmp sge i64 %231, %232
  %234 = select i1 %233, i32 -572622355, i32 -932583972
  store i32 %234, i32* %20
  br label %365

; <label>:235:                                    ; preds = %21
  %236 = load i64, i64* @c, align 8
  %237 = srem i64 %236, 2
  %238 = icmp eq i64 %237, 1
  %239 = select i1 %238, i32 -1459900837, i32 1275399997
  store i32 %239, i32* %20
  br label %365

; <label>:240:                                    ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 -1970796732, i32* %20
  br label %365

; <label>:241:                                    ; preds = %21
  %242 = load i32, i32* %15, align 4
  %243 = sext i32 %242 to i64
  %244 = load i64, i64* @d, align 8
  %245 = load i64, i64* @c, align 8
  %246 = sub nsw i64 %244, %245
  %247 = add nsw i64 %246, 1
  %248 = sdiv i64 %247, 2
  %249 = icmp slt i64 %243, %248
  %250 = select i1 %249, i32 -427877556, i32 2057339101
  store i32 %250, i32* %20
  br label %365

; <label>:251:                                    ; preds = %21
  %252 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -938210310, i32* %20
  br label %365

; <label>:253:                                    ; preds = %21
  %254 = load i32, i32* %15, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %15, align 4
  store i32 -1970796732, i32* %20
  br label %365

; <label>:256:                                    ; preds = %21
  %257 = load i64, i64* @d, align 8
  %258 = load i64, i64* @c, align 8
  %259 = sub nsw i64 %257, %258
  %260 = add nsw i64 %259, 1
  %261 = srem i64 %260, 2
  %262 = icmp eq i64 %261, 1
  %263 = select i1 %262, i32 -1453247937, i32 -733137633
  store i32 %263, i32* %20
  br label %365

; <label>:264:                                    ; preds = %21
  %265 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i8 signext 65)
  store i32 -733137633, i32* %20
  br label %365

; <label>:266:                                    ; preds = %21
  store i32 -785032629, i32* %20
  br label %365

; <label>:267:                                    ; preds = %21
  store i32 0, i32* %16, align 4
  store i32 -648665612, i32* %20
  br label %365

; <label>:268:                                    ; preds = %21
  %269 = load i32, i32* %16, align 4
  %270 = sext i32 %269 to i64
  %271 = load i64, i64* @d, align 8
  %272 = load i64, i64* @c, align 8
  %273 = sub nsw i64 %271, %272
  %274 = add nsw i64 %273, 1
  %275 = sdiv i64 %274, 2
  %276 = icmp slt i64 %270, %275
  %277 = select i1 %276, i32 2071097569, i32 -568139067
  store i32 %277, i32* %20
  br label %365

; <label>:278:                                    ; preds = %21
  %279 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 967378111, i32* %20
  br label %365

; <label>:280:                                    ; preds = %21
  %281 = load i32, i32* %16, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %16, align 4
  store i32 -648665612, i32* %20
  br label %365

; <label>:283:                                    ; preds = %21
  %284 = load i64, i64* @d, align 8
  %285 = load i64, i64* @c, align 8
  %286 = sub nsw i64 %284, %285
  %287 = add nsw i64 %286, 1
  %288 = srem i64 %287, 2
  %289 = icmp eq i64 %288, 1
  %290 = select i1 %289, i32 1257276999, i32 -568799719
  store i32 %290, i32* %20
  br label %365

; <label>:291:                                    ; preds = %21
  %292 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i8 signext 66)
  store i32 -568799719, i32* %20
  br label %365

; <label>:293:                                    ; preds = %21
  store i32 -785032629, i32* %20
  br label %365

; <label>:294:                                    ; preds = %21
  store i32 -932583972, i32* %20
  br label %365

; <label>:295:                                    ; preds = %21
  %296 = load i64, i64* @a, align 8
  %297 = load i64, i64* @b, align 8
  %298 = icmp slt i64 %296, %297
  %299 = select i1 %298, i32 27129554, i32 775031557
  store i32 %299, i32* %20
  br label %365

; <label>:300:                                    ; preds = %21
  %301 = load i64, i64* @c, align 8
  %302 = srem i64 %301, 2
  %303 = icmp eq i64 %302, 1
  %304 = select i1 %303, i32 1311201535, i32 -772501679
  store i32 %304, i32* %20
  br label %365

; <label>:305:                                    ; preds = %21
  store i32 0, i32* %17, align 4
  store i32 -581458236, i32* %20
  br label %365

; <label>:306:                                    ; preds = %21
  %307 = load i32, i32* %17, align 4
  %308 = sext i32 %307 to i64
  %309 = load i64, i64* @d, align 8
  %310 = load i64, i64* @c, align 8
  %311 = sub nsw i64 %309, %310
  %312 = add nsw i64 %311, 1
  %313 = sdiv i64 %312, 2
  %314 = icmp slt i64 %308, %313
  %315 = select i1 %314, i32 -605777941, i32 -1770800726
  store i32 %315, i32* %20
  br label %365

; <label>:316:                                    ; preds = %21
  %317 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 364801422, i32* %20
  br label %365

; <label>:318:                                    ; preds = %21
  %319 = load i32, i32* %17, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %17, align 4
  store i32 -581458236, i32* %20
  br label %365

; <label>:321:                                    ; preds = %21
  %322 = load i64, i64* @d, align 8
  %323 = load i64, i64* @c, align 8
  %324 = sub nsw i64 %322, %323
  %325 = add nsw i64 %324, 1
  %326 = srem i64 %325, 2
  %327 = icmp eq i64 %326, 1
  %328 = select i1 %327, i32 -1345114238, i32 -956644909
  store i32 %328, i32* %20
  br label %365

; <label>:329:                                    ; preds = %21
  %330 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i8 signext 66)
  store i32 -956644909, i32* %20
  br label %365

; <label>:331:                                    ; preds = %21
  store i32 1056903391, i32* %20
  br label %365

; <label>:332:                                    ; preds = %21
  store i32 0, i32* %18, align 4
  store i32 -1183708774, i32* %20
  br label %365

; <label>:333:                                    ; preds = %21
  %334 = load i32, i32* %18, align 4
  %335 = sext i32 %334 to i64
  %336 = load i64, i64* @d, align 8
  %337 = load i64, i64* @c, align 8
  %338 = sub nsw i64 %336, %337
  %339 = add nsw i64 %338, 1
  %340 = sdiv i64 %339, 2
  %341 = icmp slt i64 %335, %340
  %342 = select i1 %341, i32 -1643303018, i32 1565864344
  store i32 %342, i32* %20
  br label %365

; <label>:343:                                    ; preds = %21
  %344 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -2138211626, i32* %20
  br label %365

; <label>:345:                                    ; preds = %21
  %346 = load i32, i32* %18, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %18, align 4
  store i32 -1183708774, i32* %20
  br label %365

; <label>:348:                                    ; preds = %21
  %349 = load i64, i64* @d, align 8
  %350 = load i64, i64* @c, align 8
  %351 = sub nsw i64 %349, %350
  %352 = add nsw i64 %351, 1
  %353 = srem i64 %352, 2
  %354 = icmp eq i64 %353, 1
  %355 = select i1 %354, i32 1002671989, i32 -1955488918
  store i32 %355, i32* %20
  br label %365

; <label>:356:                                    ; preds = %21
  %357 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i8 signext 65)
  store i32 -1955488918, i32* %20
  br label %365

; <label>:358:                                    ; preds = %21
  store i32 1056903391, i32* %20
  br label %365

; <label>:359:                                    ; preds = %21
  store i32 775031557, i32* %20
  br label %365

; <label>:360:                                    ; preds = %21
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %361, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 90019763, i32* %20
  br label %365

; <label>:363:                                    ; preds = %21
  store i32 1478206881, i32* %20
  br label %365

; <label>:364:                                    ; preds = %21
  ret i32 0

; <label>:365:                                    ; preds = %363, %360, %359, %358, %356, %348, %345, %343, %333, %332, %331, %329, %321, %318, %316, %306, %305, %300, %295, %294, %293, %291, %283, %280, %278, %268, %267, %266, %264, %256, %253, %251, %241, %240, %235, %230, %228, %225, %224, %223, %222, %220, %218, %206, %205, %203, %201, %180, %165, %164, %162, %160, %149, %140, %135, %89, %88, %84, %83, %53, %29, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

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
  store i32 1375664019, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1375664019, label %16
    i32 -355708761, label %21
    i32 -350683957, label %23
    i32 -1935391226, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -355708761, i32 -350683957
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1935391226, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1935391226, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  store i32 -1236275155, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1236275155, label %16
    i32 -35199491, label %21
    i32 -950038114, label %23
    i32 -1781629749, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -35199491, i32 -950038114
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1781629749, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1781629749, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  ret %"class.std::__cxx11::basic_string"* %3
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %11, i64 %12, i32* dereferenceable(4) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 1
  store i32* %16, i32** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %5, i32* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  store i32* %7, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  store i32* %12, i32** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 2
  store i32* %19, i32** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 -576730419, i32* %9
  %10 = alloca i32*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -576730419, label %14
    i32 -332559492, label %18
    i32 -718219174, label %24
    i32 202017300, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -332559492, i32 -718219174
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 202017300, i32* %9
  store i32* %23, i32** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 202017300, i32* %9
  store i32* null, i32** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i32*, i32** %10
  ret i32* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 573883888, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 573883888, label %16
    i32 -1567109487, label %21
    i32 2005389953, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1567109487, i32 2005389953
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 4
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i32*
  ret i32* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %9, i64 %10, i32* dereferenceable(4) %11)
  ret i32* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %7, i64 %8, i32* dereferenceable(4) %9)
  ret i32* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  %12 = alloca i32
  store i32 251736117, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 251736117, label %16
    i32 538106727, label %20
    i32 -243876145, label %23
    i32 -341589896, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 538106727, i32 -341589896
  store i32 %19, i32* %12
  br label %30

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = load i32*, i32** %4, align 8
  store i32 %21, i32* %22, align 4
  store i32 -243876145, i32* %12
  br label %30

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = add i64 %24, -1
  store i64 %25, i64* %8, align 8
  %26 = load i32*, i32** %4, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 1
  store i32* %27, i32** %4, align 8
  store i32 251736117, i32* %12
  br label %30

; <label>:28:                                     ; preds = %13
  %29 = load i32*, i32** %4, align 8
  ret i32* %29

; <label>:30:                                     ; preds = %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 -186717991, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -186717991, label %15
    i32 -1937076642, label %19
    i32 -708693315, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 -1937076642, i32 -708693315
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 -708693315, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"*, i32*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %5, i32* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #4 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 0
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 1
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 2
  store i32* null, i32** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNKSt12_Vector_baseIiSaIiEE13get_allocatorEv(%"class.std::allocator"* sret %7, %"struct.std::_Vector_base"* %11) #3
  call void @_ZNSt6vectorIiSaIiEEC2ERKS0_(%"class.std::vector"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %7) #3
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %15) #3
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %19 = bitcast %"class.std::vector"* %18 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %20) #3
  %21 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %22 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %21) #3
  %23 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %24 = bitcast %"class.std::vector"* %23 to %"struct.std::_Vector_base"*
  %25 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %24) #3
  invoke void @_ZSt15__alloc_on_moveISaIiEEvRT_S2_(%"class.std::allocator"* dereferenceable(1) %22, %"class.std::allocator"* dereferenceable(1) %25)
          to label %26 unwind label %27

; <label>:26:                                     ; preds = %2
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %6) #3
  ret void

; <label>:27:                                     ; preds = %2
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %6) #3
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %32) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseIiSaIiEE13get_allocatorEv(%"class.std::allocator"* noalias sret, %"struct.std::_Vector_base"*) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %3, align 8
  %4 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ERKS0_(%"class.std::vector"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(%"struct.std::_Vector_base"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %1, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %6, i32** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %9, i32** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %12, i32** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIiEEvRT_S2_(%"class.std::allocator"* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %6 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZSt18__do_alloc_on_moveISaIiEEvRT_S2_St17integral_constantIbLb1EE(%"class.std::allocator"* dereferenceable(1) %6, %"class.std::allocator"* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(%"struct.std::_Vector_base"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8), i32** dereferenceable(8)) #4 comdat {
  %3 = alloca i32**, align 8
  %4 = alloca i32**, align 8
  %5 = alloca i32*, align 8
  store i32** %0, i32*** %3, align 8
  store i32** %1, i32*** %4, align 8
  %6 = load i32**, i32*** %3, align 8
  %7 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %6) #3
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %5, align 8
  %9 = load i32**, i32*** %4, align 8
  %10 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %9) #3
  %11 = load i32*, i32** %10, align 8
  %12 = load i32**, i32*** %3, align 8
  store i32* %11, i32** %12, align 8
  %13 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %5) #3
  %14 = load i32*, i32** %13, align 8
  %15 = load i32**, i32*** %4, align 8
  store i32* %14, i32** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8)) #4 comdat {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  ret i32** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaIiEEvRT_S2_St17integral_constantIbLb1EE(%"class.std::allocator"* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %5, align 8
  %6 = load %"class.std::allocator"*, %"class.std::allocator"** %5, align 8
  %7 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %6) #3
  %8 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i32** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag(i32*, i32*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %0, i32** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %1, i32** %9, align 8
  %10 = alloca i32
  store i32 -1376091143, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %35
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1376091143, label %14
    i32 -1424380036, label %17
    i32 1702224108, label %18
    i32 1903959099, label %20
    i32 1207950915, label %23
    i32 363129643, label %34
  ]

; <label>:13:                                     ; preds = %11
  br label %35

; <label>:14:                                     ; preds = %11
  %15 = call zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %16 = select i1 %15, i32 -1424380036, i32 1702224108
  store i32 %16, i32* %10
  br label %35

; <label>:17:                                     ; preds = %11
  store i32 363129643, i32* %10
  br label %35

; <label>:18:                                     ; preds = %11
  %19 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  store i32 1903959099, i32* %10
  br label %35

; <label>:20:                                     ; preds = %11
  %21 = call zeroext i1 @_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %22 = select i1 %21, i32 1207950915, i32 363129643
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
  %29 = load i32*, i32** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %29, i32* %31)
  %32 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %33 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  store i32 1903959099, i32* %10
  br label %35

; <label>:34:                                     ; preds = %11
  ret void

; <label>:35:                                     ; preds = %23, %20, %18, %17, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i32*, i32** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i32*, i32** %9, align 8
  %11 = icmp eq i32* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds i32, i32* %5, i32 -1
  store i32* %6, i32** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i32*, i32** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i32*, i32** %9, align 8
  %11 = icmp ult i32* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32*, i32*) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %1, i32** %6, align 8
  %7 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds i32, i32* %5, i32 1
  store i32* %6, i32** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"*, i64, i8 signext) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s645240141.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readnone }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
