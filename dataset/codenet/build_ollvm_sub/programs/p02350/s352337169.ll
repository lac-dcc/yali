; ModuleID = 'Project_CodeNet_C++1400/p02350/s352337169.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s352337169.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%class.SegTree = type { i32, i32, i32, %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl" }
%"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl" = type { %struct.val_t*, %struct.val_t*, %struct.val_t* }
%struct.val_t = type { i64, i64 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.std::integral_constant" = type { i8 }

$_ZSt3absd = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv = comdat any

$_ZN7SegTreeI5val_tEC2EiS0_ = comdat any

$_ZN7SegTreeI5val_tE6updateEiix = comdat any

$_ZN7SegTreeI5val_tE5solveEii = comdat any

$_ZN7SegTreeI5val_tED2Ev = comdat any

$_ZNSt6vectorI5val_tSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP5val_tS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI5val_tSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI5val_tSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIP5val_tEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP5val_tEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI5val_tSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI5val_tSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI5val_tEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5val_tE10deallocateEPS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5val_tED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZNSt6vectorI5val_tSaIS0_EEC2Ev = comdat any

$_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSaI5val_tEC2Ev = comdat any

$_ZNSt6vectorI5val_tSaIS0_EEC2EmRKS0_RKS1_ = comdat any

$_ZNSt6vectorI5val_tSaIS0_EEaSEOS2_ = comdat any

$_ZNSaI5val_tED2Ev = comdat any

$_ZNSt12_Vector_baseI5val_tSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI5val_tSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5val_tEC2Ev = comdat any

$_ZNSt12_Vector_baseI5val_tSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI5val_tSaIS0_EE18_M_fill_initializeEmRKS0_ = comdat any

$_ZNSt12_Vector_baseI5val_tSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI5val_tSaIS0_EE17_M_create_storageEm = comdat any

$_ZN9__gnu_cxx13new_allocatorI5val_tEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI5val_tSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI5val_tEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5val_tE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5val_tE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIP5val_tmS0_S0_ET_S2_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIP5val_tmS0_ET_S2_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIP5val_tmS2_EET_S4_T0_RKT1_ = comdat any

$_ZSt6fill_nIP5val_tmS0_ET_S2_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIP5val_tmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_ = comdat any

$_ZSt12__niter_baseIP5val_tENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt10_Iter_baseIP5val_tLb0EE7_S_baseES1_ = comdat any

$_ZNSt6vectorI5val_tSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSt6vectorI5val_tSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNKSt12_Vector_baseI5val_tSaIS0_EE13get_allocatorEv = comdat any

$_ZNSt6vectorI5val_tSaIS0_EEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI5val_tSaIS0_EE12_Vector_impl12_M_swap_dataERS3_ = comdat any

$_ZSt15__alloc_on_moveISaI5val_tEEvRT_S3_ = comdat any

$_ZNKSt12_Vector_baseI5val_tSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaI5val_tEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseI5val_tSaIS0_EEC2ERKS1_ = comdat any

$_ZSt4swapIP5val_tEvRT_S3_ = comdat any

$_ZSt4moveIRP5val_tEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt18__do_alloc_on_moveISaI5val_tEEvRT_S3_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaI5val_tEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZN7SegTreeI5val_tE10update_recEiiiiixx = comdat any

$_ZNSt6vectorI5val_tSaIS0_EEixEm = comdat any

$_ZN7SegTreeI5val_tE7left_ofEi = comdat any

$_ZN7SegTreeI5val_tE8right_ofEi = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZN7SegTreeI5val_tE9solve_recEiiiiixx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s352337169.cpp, i8* null }]

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
define zeroext i1 @_Z8nearlyeqdd(double, double) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, double* %3, align 8
  store double %1, double* %4, align 8
  %5 = load double, double* %3, align 8
  %6 = load double, double* %4, align 8
  %7 = fsub double %5, %6
  %8 = call double @_ZSt3absd(double %7)
  %9 = fcmp olt double %8, 1.000000e-07
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #4 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7inrangexx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp sge i64 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %2
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = icmp slt i64 %8, %9
  br label %11

; <label>:11:                                     ; preds = %7, %2
  %12 = phi i1 [ false, %2 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7inrangeSt6vectorIxSaIxEEx(%"class.std::vector"*, i64) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %10 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %9) #3
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %10, i64** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %13 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %12) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i64* %13, i64** %14, align 8
  br label %15

; <label>:15:                                     ; preds = %28, %2
  %16 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %15
  %18 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %8, align 8
  %20 = load i64, i64* %8, align 8
  %21 = icmp sge i64 %20, 0
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %17
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %4, align 8
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %27, label %26

; <label>:26:                                     ; preds = %22, %17
  store i1 false, i1* %3, align 1
  br label %31

; <label>:27:                                     ; preds = %22
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %15

; <label>:30:                                     ; preds = %15
  store i1 true, i1* %3, align 1
  br label %31

; <label>:31:                                     ; preds = %30, %26
  %32 = load i1, i1* %3, align 1
  ret i1 %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = icmp ne i64* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = getelementptr inbounds i64, i64* %5, i32 1
  store i64* %6, i64** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8ceillog2x(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i32 0, i32* %3, align 4
  %4 = load i64, i64* %2, align 8
  %5 = sub i64 0, %4
  %6 = sub i64 0, -1
  %7 = add i64 %5, %6
  %8 = sub i64 0, %7
  %9 = add nsw i64 %4, -1
  store i64 %8, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %13, %1
  %11 = load i64, i64* %2, align 8
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = add i32 %14, -2133428184
  %16 = add i32 %15, 1
  %17 = sub i32 %16, -2133428184
  %18 = add nsw i32 %14, 1
  store i32 %17, i32* %3, align 4
  %19 = load i64, i64* %2, align 8
  %20 = ashr i64 %19, 1
  store i64 %20, i64* %2, align 8
  br label %10

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %3, align 4
  ret i32 %22
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4rndfd(double) #4 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = load double, double* %2, align 8
  %5 = fcmp oge double %4, 0.000000e+00
  %6 = select i1 %5, double 5.000000e-01, double -5.000000e-01
  %7 = fadd double %3, %6
  %8 = fptosi double %7 to i64
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z9floorsqrtx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = sitofp i64 %4 to double
  %6 = call double @sqrt(double %5) #3
  %7 = fptosi double %6 to i64
  store i64 %7, i64* %3, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = mul nsw i64 %9, %10
  %12 = load i64, i64* %2, align 8
  %13 = icmp sle i64 %11, %12
  %14 = select i1 %13, i32 0, i32 -1
  %15 = sext i32 %14 to i64
  %16 = sub i64 0, %8
  %17 = sub i64 0, %15
  %18 = add i64 %16, %17
  %19 = sub i64 0, %18
  %20 = add nsw i64 %8, %15
  ret i64 %19
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8ceilsqrtx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = sitofp i64 %4 to double
  %6 = call double @sqrt(double %5) #3
  %7 = fptosi double %6 to i64
  store i64 %7, i64* %3, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  %12 = mul nsw i64 %10, %11
  %13 = icmp sle i64 %9, %12
  %14 = select i1 %13, i32 0, i32 1
  %15 = sext i32 %14 to i64
  %16 = sub i64 0, %15
  %17 = sub i64 %8, %16
  %18 = add nsw i64 %8, %15
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6rnddivxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sdiv i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = srem i64 %8, %9
  %11 = mul nsw i64 %10, 2
  %12 = load i64, i64* %4, align 8
  %13 = icmp sge i64 %11, %12
  %14 = select i1 %13, i32 1, i32 0
  %15 = sext i32 %14 to i64
  %16 = sub i64 0, %15
  %17 = sub i64 %7, %16
  %18 = add nsw i64 %7, %15
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7ceildivxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sdiv i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = srem i64 %8, %9
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i32 0, i32 1
  %13 = sext i32 %12 to i64
  %14 = sub i64 %7, -4165946329705900154
  %15 = add i64 %14, %13
  %16 = add i64 %15, -4165946329705900154
  %17 = add nsw i64 %7, %13
  ret i64 %16
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %3, align 8
  br label %16

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = srem i64 %12, %13
  %15 = call i64 @_Z3gcdxx(i64 %11, i64 %14)
  store i64 %15, i64* %3, align 8
  br label %16

; <label>:16:                                     ; preds = %10, %8
  %17 = load i64, i64* %3, align 8
  ret i64 %17
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_Z3gcdxx(i64 %8, i64 %9)
  %11 = sdiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %class.SegTree, align 8
  %5 = alloca %struct.val_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %16 = load i32, i32* %2, align 4
  %17 = getelementptr inbounds %struct.val_t, %struct.val_t* %5, i32 0, i32 0
  store i64 -1, i64* %17, align 8
  %18 = getelementptr inbounds %struct.val_t, %struct.val_t* %5, i32 0, i32 1
  store i64 2147483647, i64* %18, align 8
  %19 = bitcast %struct.val_t* %5 to { i64, i64 }*
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  call void @_ZN7SegTreeI5val_tEC2EiS0_(%class.SegTree* %4, i32 %16, i64 %21, i64 %23)
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %36, %0
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %46

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 %30, 943076523
  %32 = add i32 %31, 1
  %33 = add i32 %32, 943076523
  %34 = add nsw i32 %30, 1
  invoke void @_ZN7SegTreeI5val_tE6updateEiix(%class.SegTree* %4, i32 %29, i32 %33, i64 2147483647)
          to label %35 unwind label %42

; <label>:35:                                     ; preds = %28
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %6, align 4
  %38 = add i32 %37, 555124345
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 555124345
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %6, align 4
  br label %24

; <label>:42:                                     ; preds = %77, %75, %71, %66, %64, %55, %53, %51, %28
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %7, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %8, align 4
  call void @_ZN7SegTreeI5val_tED2Ev(%class.SegTree* %4) #3
  br label %88

; <label>:46:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  br label %47

; <label>:47:                                     ; preds = %81, %46
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %86

; <label>:51:                                     ; preds = %47
  %52 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
          to label %53 unwind label %42

; <label>:53:                                     ; preds = %51
  %54 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
          to label %55 unwind label %42

; <label>:55:                                     ; preds = %53
  %56 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %12)
          to label %57 unwind label %42

; <label>:57:                                     ; preds = %55
  %58 = load i32, i32* %12, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %12, align 4
  %62 = load i32, i32* %10, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %71

; <label>:64:                                     ; preds = %57
  %65 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %13)
          to label %66 unwind label %42

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %12, align 4
  %69 = load i64, i64* %13, align 8
  invoke void @_ZN7SegTreeI5val_tE6updateEiix(%class.SegTree* %4, i32 %67, i32 %68, i64 %69)
          to label %70 unwind label %42

; <label>:70:                                     ; preds = %66
  br label %80

; <label>:71:                                     ; preds = %57
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %12, align 4
  %74 = invoke i64 @_ZN7SegTreeI5val_tE5solveEii(%class.SegTree* %4, i32 %72, i32 %73)
          to label %75 unwind label %42

; <label>:75:                                     ; preds = %71
  %76 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %74)
          to label %77 unwind label %42

; <label>:77:                                     ; preds = %75
  %78 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %79 unwind label %42

; <label>:79:                                     ; preds = %77
  br label %80

; <label>:80:                                     ; preds = %79, %70
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %9, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %9, align 4
  br label %47

; <label>:86:                                     ; preds = %47
  call void @_ZN7SegTreeI5val_tED2Ev(%class.SegTree* %4) #3
  %87 = load i32, i32* %1, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %42
  %89 = load i8*, i8** %7, align 8
  %90 = load i32, i32* %8, align 4
  %91 = insertvalue { i8*, i32 } undef, i8* %89, 0
  %92 = insertvalue { i8*, i32 } %91, i32 %90, 1
  resume { i8*, i32 } %92
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7SegTreeI5val_tEC2EiS0_(%class.SegTree*, i32, i64, i64) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.val_t, align 8
  %6 = alloca %class.SegTree*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.std::vector.0", align 8
  %11 = alloca %"class.std::allocator.2", align 1
  %12 = bitcast %struct.val_t* %5 to { i64, i64 }*
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0
  store i64 %2, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1
  store i64 %3, i64* %14, align 8
  store %class.SegTree* %0, %class.SegTree** %6, align 8
  store i32 %1, i32* %7, align 4
  %15 = load %class.SegTree*, %class.SegTree** %6, align 8
  %16 = getelementptr inbounds %class.SegTree, %class.SegTree* %15, i32 0, i32 3
  call void @_ZNSt6vectorI5val_tSaIS0_EEC2Ev(%"class.std::vector.0"* %16) #3
  %17 = load i32, i32* %7, align 4
  %18 = getelementptr inbounds %class.SegTree, %class.SegTree* %15, i32 0, i32 0
  store i32 %17, i32* %18, align 8
  %19 = load i32, i32* %7, align 4
  %20 = invoke double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %19)
          to label %21 unwind label %46

; <label>:21:                                     ; preds = %4
  %22 = call double @ceil(double %20) #6
  %23 = invoke double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %22)
          to label %24 unwind label %46

; <label>:24:                                     ; preds = %21
  %25 = fptosi double %23 to i32
  %26 = getelementptr inbounds %class.SegTree, %class.SegTree* %15, i32 0, i32 1
  store i32 %25, i32* %26, align 4
  %27 = getelementptr inbounds %class.SegTree, %class.SegTree* %15, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = add i32 %28, -422762733
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -422762733
  %32 = sub nsw i32 %28, 1
  %33 = getelementptr inbounds %class.SegTree, %class.SegTree* %15, i32 0, i32 2
  store i32 %31, i32* %33, align 8
  %34 = getelementptr inbounds %class.SegTree, %class.SegTree* %15, i32 0, i32 2
  %35 = load i32, i32* %34, align 8
  %36 = getelementptr inbounds %class.SegTree, %class.SegTree* %15, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = sub i32 %35, -2037934484
  %39 = add i32 %38, %37
  %40 = add i32 %39, -2037934484
  %41 = add nsw i32 %35, %37
  %42 = sext i32 %40 to i64
  call void @_ZNSaI5val_tEC2Ev(%"class.std::allocator.2"* %11) #3
  invoke void @_ZNSt6vectorI5val_tSaIS0_EEC2EmRKS0_RKS1_(%"class.std::vector.0"* %10, i64 %42, %struct.val_t* dereferenceable(16) %5, %"class.std::allocator.2"* dereferenceable(1) %11)
          to label %43 unwind label %50

; <label>:43:                                     ; preds = %24
  %44 = getelementptr inbounds %class.SegTree, %class.SegTree* %15, i32 0, i32 3
  %45 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorI5val_tSaIS0_EEaSEOS2_(%"class.std::vector.0"* %44, %"class.std::vector.0"* dereferenceable(24) %10) #3
  call void @_ZNSt6vectorI5val_tSaIS0_EED2Ev(%"class.std::vector.0"* %10) #3
  call void @_ZNSaI5val_tED2Ev(%"class.std::allocator.2"* %11) #3
  ret void

; <label>:46:                                     ; preds = %21, %4
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %8, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %9, align 4
  br label %54

; <label>:50:                                     ; preds = %24
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %8, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %9, align 4
  call void @_ZNSaI5val_tED2Ev(%"class.std::allocator.2"* %11) #3
  br label %54

; <label>:54:                                     ; preds = %50, %46
  call void @_ZNSt6vectorI5val_tSaIS0_EED2Ev(%"class.std::vector.0"* %16) #3
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i8*, i8** %8, align 8
  %57 = load i32, i32* %9, align 4
  %58 = insertvalue { i8*, i32 } undef, i8* %56, 0
  %59 = insertvalue { i8*, i32 } %58, i32 %57, 1
  resume { i8*, i32 } %59
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7SegTreeI5val_tE6updateEiix(%class.SegTree*, i32, i32, i64) #0 comdat align 2 {
  %5 = alloca %class.SegTree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %class.SegTree* %0, %class.SegTree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %9 = load %class.SegTree*, %class.SegTree** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = getelementptr inbounds %class.SegTree, %class.SegTree* %9, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = load i64, i64* %8, align 8
  call void @_ZN7SegTreeI5val_tE10update_recEiiiiixx(%class.SegTree* %9, i32 %10, i32 %11, i32 0, i32 %13, i32 0, i64 %14, i64 -1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7SegTreeI5val_tE5solveEii(%class.SegTree*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.SegTree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.SegTree* %0, %class.SegTree** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.SegTree*, %class.SegTree** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = getelementptr inbounds %class.SegTree, %class.SegTree* %7, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  call void @_ZN7SegTreeI5val_tE10update_recEiiiiixx(%class.SegTree* %7, i32 %8, i32 %9, i32 0, i32 %11, i32 0, i64 -1, i64 -1)
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  %14 = getelementptr inbounds %class.SegTree, %class.SegTree* %7, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = call i64 @_ZN7SegTreeI5val_tE9solve_recEiiiiixx(%class.SegTree* %7, i32 %12, i32 %13, i32 0, i32 %15, i32 0, i64 -1, i64 -1)
  ret i64 %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7SegTreeI5val_tED2Ev(%class.SegTree*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.SegTree*, align 8
  store %class.SegTree* %0, %class.SegTree** %2, align 8
  %3 = load %class.SegTree*, %class.SegTree** %2, align 8
  %4 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i32 0, i32 3
  call void @_ZNSt6vectorI5val_tSaIS0_EED2Ev(%"class.std::vector.0"* %4) #3
  ret void
}

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5val_tSaIS0_EED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl", %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.val_t*, %struct.val_t** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl", %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.val_t*, %struct.val_t** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5val_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIP5val_tS0_EvT_S2_RSaIT0_E(%struct.val_t* %9, %struct.val_t* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI5val_tSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI5val_tSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5val_tS0_EvT_S2_RSaIT0_E(%struct.val_t*, %struct.val_t*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.val_t*, align 8
  %5 = alloca %struct.val_t*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %struct.val_t* %0, %struct.val_t** %4, align 8
  store %struct.val_t* %1, %struct.val_t** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %struct.val_t*, %struct.val_t** %4, align 8
  %8 = load %struct.val_t*, %struct.val_t** %5, align 8
  call void @_ZSt8_DestroyIP5val_tEvT_S2_(%struct.val_t* %7, %struct.val_t* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5val_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5val_tSaIS0_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl", %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.val_t*, %struct.val_t** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl", %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.val_t*, %struct.val_t** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl", %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.val_t*, %struct.val_t** %13, align 8
  %15 = ptrtoint %struct.val_t* %11 to i64
  %16 = ptrtoint %struct.val_t* %14 to i64
  %17 = sub i64 %15, -6570993753362422527
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -6570993753362422527
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 16
  invoke void @_ZNSt12_Vector_baseI5val_tSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %5, %struct.val_t* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5val_tSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5val_tSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #13
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5val_tEvT_S2_(%struct.val_t*, %struct.val_t*) #0 comdat {
  %3 = alloca %struct.val_t*, align 8
  %4 = alloca %struct.val_t*, align 8
  store %struct.val_t* %0, %struct.val_t** %3, align 8
  store %struct.val_t* %1, %struct.val_t** %4, align 8
  %5 = load %struct.val_t*, %struct.val_t** %3, align 8
  %6 = load %struct.val_t*, %struct.val_t** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5val_tEEvT_S4_(%struct.val_t* %5, %struct.val_t* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5val_tEEvT_S4_(%struct.val_t*, %struct.val_t*) #4 comdat align 2 {
  %3 = alloca %struct.val_t*, align 8
  %4 = alloca %struct.val_t*, align 8
  store %struct.val_t* %0, %struct.val_t** %3, align 8
  store %struct.val_t* %1, %struct.val_t** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5val_tSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"*, %struct.val_t*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  %5 = alloca %struct.val_t*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  store %struct.val_t* %1, %struct.val_t** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %8 = load %struct.val_t*, %struct.val_t** %5, align 8
  %9 = icmp ne %struct.val_t* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %11 to %"class.std::allocator.2"*
  %13 = load %struct.val_t*, %struct.val_t** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI5val_tEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %12, %struct.val_t* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5val_tSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %0, %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"*, %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaI5val_tED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5val_tEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1), %struct.val_t*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %struct.val_t*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %struct.val_t* %1, %struct.val_t** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %struct.val_t*, %struct.val_t** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5val_tE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %8, %struct.val_t* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5val_tE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"*, %struct.val_t*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %struct.val_t*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %struct.val_t* %1, %struct.val_t** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %struct.val_t*, %struct.val_t** %5, align 8
  %9 = bitcast %struct.val_t* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5val_tED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5val_tSaIS0_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseI5val_tSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %4)
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
define linkonce_odr double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, double) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 %0, i32* %3, align 4
  store double %1, double* %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load double, double* %4, align 8
  %8 = call double @pow(double %6, double %7) #3
  ret double %8
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @log2(double %4) #6
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5val_tEC2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI5val_tEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5val_tSaIS0_EEC2EmRKS0_RKS1_(%"class.std::vector.0"*, i64, %struct.val_t* dereferenceable(16), %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.val_t*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %struct.val_t* %2, %struct.val_t** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %12 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  call void @_ZNSt12_Vector_baseI5val_tSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base.1"* %12, i64 %13, %"class.std::allocator.2"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %struct.val_t*, %struct.val_t** %7, align 8
  invoke void @_ZNSt6vectorI5val_tSaIS0_EE18_M_fill_initializeEmRKS0_(%"class.std::vector.0"* %11, i64 %15, %struct.val_t* dereferenceable(16) %16)
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
  call void @_ZNSt12_Vector_baseI5val_tSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorI5val_tSaIS0_EEaSEOS2_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  store i8 1, i8* %5, align 1
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI5val_tSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorI5val_tSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE(%"class.std::vector.0"* %7, %"class.std::vector.0"* dereferenceable(24) %9) #3
  ret %"class.std::vector.0"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5val_tED2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI5val_tED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5val_tSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5val_tSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5val_tSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %0, %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"*, %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaI5val_tEC2Ev(%"class.std::allocator.2"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl", %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.val_t* null, %struct.val_t** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl", %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.val_t* null, %struct.val_t** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl", %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.val_t* null, %struct.val_t** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5val_tEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind readnone
declare double @log2(double) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5val_tSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base.1"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseI5val_tSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %10, %"class.std::allocator.2"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI5val_tSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseI5val_tSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5val_tSaIS0_EE18_M_fill_initializeEmRKS0_(%"class.std::vector.0"*, i64, %struct.val_t* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.val_t*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.val_t* %2, %struct.val_t** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl", %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.val_t*, %struct.val_t** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %struct.val_t*, %struct.val_t** %6, align 8
  %14 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5val_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  %16 = call %struct.val_t* @_ZSt24__uninitialized_fill_n_aIP5val_tmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%struct.val_t* %11, i64 %12, %struct.val_t* dereferenceable(16) %13, %"class.std::allocator.2"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl", %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %18, i32 0, i32 1
  store %struct.val_t* %16, %struct.val_t** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5val_tSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %0, %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"*, %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSaI5val_tEC2ERKS0_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl", %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.val_t* null, %struct.val_t** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl", %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.val_t* null, %struct.val_t** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl", %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.val_t* null, %struct.val_t** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5val_tSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %struct.val_t* @_ZNSt12_Vector_baseI5val_tSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl", %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %8, i32 0, i32 0
  store %struct.val_t* %7, %struct.val_t** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl", %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %struct.val_t*, %struct.val_t** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl", %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %13, i32 0, i32 1
  store %struct.val_t* %12, %struct.val_t** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl", %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.val_t*, %struct.val_t** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %struct.val_t, %struct.val_t* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl", %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %20, i32 0, i32 2
  store %struct.val_t* %19, %struct.val_t** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5val_tEC2ERKS2_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.val_t* @_ZNSt12_Vector_baseI5val_tSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
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
  %10 = bitcast %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %9 to %"class.std::allocator.2"*
  %11 = load i64, i64* %4, align 8
  %12 = call %struct.val_t* @_ZNSt16allocator_traitsISaI5val_tEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %struct.val_t* [ %12, %8 ], [ null, %13 ]
  ret %struct.val_t* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.val_t* @_ZNSt16allocator_traitsISaI5val_tEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.val_t* @_ZN9__gnu_cxx13new_allocatorI5val_tE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %struct.val_t* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.val_t* @_ZN9__gnu_cxx13new_allocatorI5val_tE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5val_tE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 16
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %struct.val_t*
  ret %struct.val_t* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5val_tE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr %struct.val_t* @_ZSt24__uninitialized_fill_n_aIP5val_tmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%struct.val_t*, i64, %struct.val_t* dereferenceable(16), %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.val_t*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.val_t*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  store %struct.val_t* %0, %struct.val_t** %5, align 8
  store i64 %1, i64* %6, align 8
  store %struct.val_t* %2, %struct.val_t** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %9 = load %struct.val_t*, %struct.val_t** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %struct.val_t*, %struct.val_t** %7, align 8
  %12 = call %struct.val_t* @_ZSt20uninitialized_fill_nIP5val_tmS0_ET_S2_T0_RKT1_(%struct.val_t* %9, i64 %10, %struct.val_t* dereferenceable(16) %11)
  ret %struct.val_t* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.val_t* @_ZSt20uninitialized_fill_nIP5val_tmS0_ET_S2_T0_RKT1_(%struct.val_t*, i64, %struct.val_t* dereferenceable(16)) #0 comdat {
  %4 = alloca %struct.val_t*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.val_t*, align 8
  %7 = alloca i8, align 1
  store %struct.val_t* %0, %struct.val_t** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.val_t* %2, %struct.val_t** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.val_t*, %struct.val_t** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %struct.val_t*, %struct.val_t** %6, align 8
  %11 = call %struct.val_t* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIP5val_tmS2_EET_S4_T0_RKT1_(%struct.val_t* %8, i64 %9, %struct.val_t* dereferenceable(16) %10)
  ret %struct.val_t* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.val_t* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIP5val_tmS2_EET_S4_T0_RKT1_(%struct.val_t*, i64, %struct.val_t* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %struct.val_t*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.val_t*, align 8
  store %struct.val_t* %0, %struct.val_t** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.val_t* %2, %struct.val_t** %6, align 8
  %7 = load %struct.val_t*, %struct.val_t** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load %struct.val_t*, %struct.val_t** %6, align 8
  %10 = call %struct.val_t* @_ZSt6fill_nIP5val_tmS0_ET_S2_T0_RKT1_(%struct.val_t* %7, i64 %8, %struct.val_t* dereferenceable(16) %9)
  ret %struct.val_t* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.val_t* @_ZSt6fill_nIP5val_tmS0_ET_S2_T0_RKT1_(%struct.val_t*, i64, %struct.val_t* dereferenceable(16)) #0 comdat {
  %4 = alloca %struct.val_t*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.val_t*, align 8
  store %struct.val_t* %0, %struct.val_t** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.val_t* %2, %struct.val_t** %6, align 8
  %7 = load %struct.val_t*, %struct.val_t** %4, align 8
  %8 = call %struct.val_t* @_ZSt12__niter_baseIP5val_tENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.val_t* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load %struct.val_t*, %struct.val_t** %6, align 8
  %11 = call %struct.val_t* @_ZSt10__fill_n_aIP5val_tmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.val_t* %8, i64 %9, %struct.val_t* dereferenceable(16) %10)
  ret %struct.val_t* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.val_t* @_ZSt10__fill_n_aIP5val_tmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.val_t*, i64, %struct.val_t* dereferenceable(16)) #4 comdat {
  %4 = alloca %struct.val_t*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.val_t*, align 8
  %7 = alloca i64, align 8
  store %struct.val_t* %0, %struct.val_t** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.val_t* %2, %struct.val_t** %6, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %7, align 8
  br label %9

; <label>:9:                                      ; preds = %17, %3
  %10 = load i64, i64* %7, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %26

; <label>:12:                                     ; preds = %9
  %13 = load %struct.val_t*, %struct.val_t** %6, align 8
  %14 = load %struct.val_t*, %struct.val_t** %4, align 8
  %15 = bitcast %struct.val_t* %14 to i8*
  %16 = bitcast %struct.val_t* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i64, i64* %7, align 8
  %19 = sub i64 0, %18
  %20 = sub i64 0, -1
  %21 = add i64 %19, %20
  %22 = sub i64 0, %21
  %23 = add i64 %18, -1
  store i64 %22, i64* %7, align 8
  %24 = load %struct.val_t*, %struct.val_t** %4, align 8
  %25 = getelementptr inbounds %struct.val_t, %struct.val_t* %24, i32 1
  store %struct.val_t* %25, %struct.val_t** %4, align 8
  br label %9

; <label>:26:                                     ; preds = %9
  %27 = load %struct.val_t*, %struct.val_t** %4, align 8
  ret %struct.val_t* %27
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.val_t* @_ZSt12__niter_baseIP5val_tENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.val_t*) #0 comdat {
  %2 = alloca %struct.val_t*, align 8
  store %struct.val_t* %0, %struct.val_t** %2, align 8
  %3 = load %struct.val_t*, %struct.val_t** %2, align 8
  %4 = call %struct.val_t* @_ZNSt10_Iter_baseIP5val_tLb0EE7_S_baseES1_(%struct.val_t* %3)
  ret %struct.val_t* %4
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.val_t* @_ZNSt10_Iter_baseIP5val_tLb0EE7_S_baseES1_(%struct.val_t*) #4 comdat align 2 {
  %2 = alloca %struct.val_t*, align 8
  store %struct.val_t* %0, %struct.val_t** %2, align 8
  %3 = load %struct.val_t*, %struct.val_t** %2, align 8
  ret %struct.val_t* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5val_tSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::allocator.2", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %11 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  call void @_ZNKSt12_Vector_baseI5val_tSaIS0_EE13get_allocatorEv(%"class.std::allocator.2"* sret %7, %"struct.std::_Vector_base.1"* %11) #3
  call void @_ZNSt6vectorI5val_tSaIS0_EEC2ERKS1_(%"class.std::vector.0"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  call void @_ZNSaI5val_tED2Ev(%"class.std::allocator.2"* %7) #3
  %12 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %14 = bitcast %"class.std::vector.0"* %6 to %"struct.std::_Vector_base.1"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5val_tSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %13, %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* dereferenceable(24) %15) #3
  %16 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %19 = bitcast %"class.std::vector.0"* %18 to %"struct.std::_Vector_base.1"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5val_tSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %17, %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* dereferenceable(24) %20) #3
  %21 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %22 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5val_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %21) #3
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %24 = bitcast %"class.std::vector.0"* %23 to %"struct.std::_Vector_base.1"*
  %25 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5val_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %24) #3
  invoke void @_ZSt15__alloc_on_moveISaI5val_tEEvRT_S3_(%"class.std::allocator.2"* dereferenceable(1) %22, %"class.std::allocator.2"* dereferenceable(1) %25)
          to label %26 unwind label %27

; <label>:26:                                     ; preds = %2
  call void @_ZNSt6vectorI5val_tSaIS0_EED2Ev(%"class.std::vector.0"* %6) #3
  ret void

; <label>:27:                                     ; preds = %2
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  call void @_ZNSt6vectorI5val_tSaIS0_EED2Ev(%"class.std::vector.0"* %6) #3
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %32) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI5val_tSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseI5val_tSaIS0_EE13get_allocatorEv(%"class.std::allocator.2"* noalias sret, %"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %1, %"struct.std::_Vector_base.1"** %3, align 8
  %4 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI5val_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #3
  call void @_ZNSaI5val_tEC2ERKS0_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5val_tSaIS0_EEC2ERKS1_(%"class.std::vector.0"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSt12_Vector_baseI5val_tSaIS0_EEC2ERKS1_(%"struct.std::_Vector_base.1"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5val_tSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"*, %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %0, %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %1, %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"*, %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl", %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"*, %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl", %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIP5val_tEvRT_S3_(%struct.val_t** dereferenceable(8) %6, %struct.val_t** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl", %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"*, %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl", %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIP5val_tEvRT_S3_(%struct.val_t** dereferenceable(8) %9, %struct.val_t** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl", %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"*, %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl", %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIP5val_tEvRT_S3_(%struct.val_t** dereferenceable(8) %12, %struct.val_t** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaI5val_tEEvRT_S3_(%"class.std::allocator.2"* dereferenceable(1), %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %6 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZSt18__do_alloc_on_moveISaI5val_tEEvRT_S3_St17integral_constantIbLb1EE(%"class.std::allocator.2"* dereferenceable(1) %6, %"class.std::allocator.2"* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI5val_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5val_tEC2ERKS0_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI5val_tEC2ERKS2_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5val_tSaIS0_EEC2ERKS1_(%"struct.std::_Vector_base.1"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSt12_Vector_baseI5val_tSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIP5val_tEvRT_S3_(%struct.val_t** dereferenceable(8), %struct.val_t** dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.val_t**, align 8
  %4 = alloca %struct.val_t**, align 8
  %5 = alloca %struct.val_t*, align 8
  store %struct.val_t** %0, %struct.val_t*** %3, align 8
  store %struct.val_t** %1, %struct.val_t*** %4, align 8
  %6 = load %struct.val_t**, %struct.val_t*** %3, align 8
  %7 = call dereferenceable(8) %struct.val_t** @_ZSt4moveIRP5val_tEONSt16remove_referenceIT_E4typeEOS4_(%struct.val_t** dereferenceable(8) %6) #3
  %8 = load %struct.val_t*, %struct.val_t** %7, align 8
  store %struct.val_t* %8, %struct.val_t** %5, align 8
  %9 = load %struct.val_t**, %struct.val_t*** %4, align 8
  %10 = call dereferenceable(8) %struct.val_t** @_ZSt4moveIRP5val_tEONSt16remove_referenceIT_E4typeEOS4_(%struct.val_t** dereferenceable(8) %9) #3
  %11 = load %struct.val_t*, %struct.val_t** %10, align 8
  %12 = load %struct.val_t**, %struct.val_t*** %3, align 8
  store %struct.val_t* %11, %struct.val_t** %12, align 8
  %13 = call dereferenceable(8) %struct.val_t** @_ZSt4moveIRP5val_tEONSt16remove_referenceIT_E4typeEOS4_(%struct.val_t** dereferenceable(8) %5) #3
  %14 = load %struct.val_t*, %struct.val_t** %13, align 8
  %15 = load %struct.val_t**, %struct.val_t*** %4, align 8
  store %struct.val_t* %14, %struct.val_t** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.val_t** @_ZSt4moveIRP5val_tEONSt16remove_referenceIT_E4typeEOS4_(%struct.val_t** dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.val_t**, align 8
  store %struct.val_t** %0, %struct.val_t*** %2, align 8
  %3 = load %struct.val_t**, %struct.val_t*** %2, align 8
  ret %struct.val_t** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaI5val_tEEvRT_S3_St17integral_constantIbLb1EE(%"class.std::allocator.2"* dereferenceable(1), %"class.std::allocator.2"* dereferenceable(1)) #4 comdat {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %5, align 8
  %6 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %5, align 8
  %7 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI5val_tEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* dereferenceable(1) %6) #3
  %8 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI5val_tEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7SegTreeI5val_tE10update_recEiiiiixx(%class.SegTree*, i32, i32, i32, i32, i32, i64, i64) #0 comdat align 2 {
  %9 = alloca %class.SegTree*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %class.SegTree* %0, %class.SegTree** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i32 %5, i32* %14, align 4
  store i64 %6, i64* %15, align 8
  store i64 %7, i64* %16, align 8
  %20 = load %class.SegTree*, %class.SegTree** %9, align 8
  %21 = load i64, i64* %16, align 8
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %35

; <label>:23:                                     ; preds = %8
  %24 = getelementptr inbounds %class.SegTree, %class.SegTree* %20, i32 0, i32 3
  %25 = load i32, i32* %14, align 4
  %26 = sext i32 %25 to i64
  %27 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %24, i64 %26) #3
  %28 = getelementptr inbounds %struct.val_t, %struct.val_t* %27, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %16, align 8
  %30 = getelementptr inbounds %class.SegTree, %class.SegTree* %20, i32 0, i32 3
  %31 = load i32, i32* %14, align 4
  %32 = sext i32 %31 to i64
  %33 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %30, i64 %32) #3
  %34 = getelementptr inbounds %struct.val_t, %struct.val_t* %33, i32 0, i32 0
  store i64 -1, i64* %34, align 8
  br label %35

; <label>:35:                                     ; preds = %23, %8
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %12, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %77

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %13, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %77

; <label>:43:                                     ; preds = %39
  %44 = load i64, i64* %15, align 8
  %45 = icmp ne i64 %44, -1
  br i1 %45, label %46, label %59

; <label>:46:                                     ; preds = %43
  %47 = load i64, i64* %15, align 8
  %48 = getelementptr inbounds %class.SegTree, %class.SegTree* %20, i32 0, i32 3
  %49 = load i32, i32* %14, align 4
  %50 = sext i32 %49 to i64
  %51 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %48, i64 %50) #3
  %52 = getelementptr inbounds %struct.val_t, %struct.val_t* %51, i32 0, i32 0
  store i64 %47, i64* %52, align 8
  %53 = load i64, i64* %15, align 8
  %54 = getelementptr inbounds %class.SegTree, %class.SegTree* %20, i32 0, i32 3
  %55 = load i32, i32* %14, align 4
  %56 = sext i32 %55 to i64
  %57 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %54, i64 %56) #3
  %58 = getelementptr inbounds %struct.val_t, %struct.val_t* %57, i32 0, i32 1
  store i64 %53, i64* %58, align 8
  br label %76

; <label>:59:                                     ; preds = %43
  %60 = load i64, i64* %16, align 8
  %61 = icmp ne i64 %60, -1
  br i1 %61, label %62, label %75

; <label>:62:                                     ; preds = %59
  %63 = load i64, i64* %16, align 8
  %64 = getelementptr inbounds %class.SegTree, %class.SegTree* %20, i32 0, i32 3
  %65 = load i32, i32* %14, align 4
  %66 = sext i32 %65 to i64
  %67 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %64, i64 %66) #3
  %68 = getelementptr inbounds %struct.val_t, %struct.val_t* %67, i32 0, i32 0
  store i64 %63, i64* %68, align 8
  %69 = load i64, i64* %16, align 8
  %70 = getelementptr inbounds %class.SegTree, %class.SegTree* %20, i32 0, i32 3
  %71 = load i32, i32* %14, align 4
  %72 = sext i32 %71 to i64
  %73 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %70, i64 %72) #3
  %74 = getelementptr inbounds %struct.val_t, %struct.val_t* %73, i32 0, i32 1
  store i64 %69, i64* %74, align 8
  br label %75

; <label>:75:                                     ; preds = %62, %59
  br label %76

; <label>:76:                                     ; preds = %75, %46
  br label %192

; <label>:77:                                     ; preds = %39, %35
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %13, align 4
  %80 = add i32 %78, 728926178
  %81 = add i32 %80, %79
  %82 = sub i32 %81, 728926178
  %83 = add nsw i32 %78, %79
  %84 = sdiv i32 %82, 2
  store i32 %84, i32* %17, align 4
  %85 = load i32, i32* %14, align 4
  %86 = call i32 @_ZN7SegTreeI5val_tE7left_ofEi(%class.SegTree* %20, i32 %85)
  store i32 %86, i32* %18, align 4
  %87 = load i32, i32* %14, align 4
  %88 = call i32 @_ZN7SegTreeI5val_tE8right_ofEi(%class.SegTree* %20, i32 %87)
  store i32 %88, i32* %19, align 4
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %17, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %111

; <label>:92:                                     ; preds = %77
  %93 = load i32, i32* %17, align 4
  %94 = load i32, i32* %11, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %111

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %17, align 4
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %17, align 4
  %101 = load i32, i32* %18, align 4
  %102 = load i64, i64* %15, align 8
  %103 = load i64, i64* %16, align 8
  call void @_ZN7SegTreeI5val_tE10update_recEiiiiixx(%class.SegTree* %20, i32 %97, i32 %98, i32 %99, i32 %100, i32 %101, i64 %102, i64 %103)
  %104 = load i32, i32* %17, align 4
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %17, align 4
  %107 = load i32, i32* %13, align 4
  %108 = load i32, i32* %19, align 4
  %109 = load i64, i64* %15, align 8
  %110 = load i64, i64* %16, align 8
  call void @_ZN7SegTreeI5val_tE10update_recEiiiiixx(%class.SegTree* %20, i32 %104, i32 %105, i32 %106, i32 %107, i32 %108, i64 %109, i64 %110)
  br label %169

; <label>:111:                                    ; preds = %92, %77
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %17, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %139

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* %12, align 4
  %119 = load i32, i32* %17, align 4
  %120 = load i32, i32* %18, align 4
  %121 = load i64, i64* %15, align 8
  %122 = load i64, i64* %16, align 8
  call void @_ZN7SegTreeI5val_tE10update_recEiiiiixx(%class.SegTree* %20, i32 %116, i32 %117, i32 %118, i32 %119, i32 %120, i64 %121, i64 %122)
  %123 = load i64, i64* %16, align 8
  %124 = icmp ne i64 %123, -1
  br i1 %124, label %125, label %138

; <label>:125:                                    ; preds = %115
  %126 = load i64, i64* %16, align 8
  %127 = getelementptr inbounds %class.SegTree, %class.SegTree* %20, i32 0, i32 3
  %128 = load i32, i32* %19, align 4
  %129 = sext i32 %128 to i64
  %130 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %127, i64 %129) #3
  %131 = getelementptr inbounds %struct.val_t, %struct.val_t* %130, i32 0, i32 0
  store i64 %126, i64* %131, align 8
  %132 = load i64, i64* %16, align 8
  %133 = getelementptr inbounds %class.SegTree, %class.SegTree* %20, i32 0, i32 3
  %134 = load i32, i32* %19, align 4
  %135 = sext i32 %134 to i64
  %136 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %133, i64 %135) #3
  %137 = getelementptr inbounds %struct.val_t, %struct.val_t* %136, i32 0, i32 1
  store i64 %132, i64* %137, align 8
  br label %138

; <label>:138:                                    ; preds = %125, %115
  br label %168

; <label>:139:                                    ; preds = %111
  %140 = load i32, i32* %17, align 4
  %141 = load i32, i32* %11, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %167

; <label>:143:                                    ; preds = %139
  %144 = load i64, i64* %16, align 8
  %145 = icmp ne i64 %144, -1
  br i1 %145, label %146, label %159

; <label>:146:                                    ; preds = %143
  %147 = load i64, i64* %16, align 8
  %148 = getelementptr inbounds %class.SegTree, %class.SegTree* %20, i32 0, i32 3
  %149 = load i32, i32* %18, align 4
  %150 = sext i32 %149 to i64
  %151 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %148, i64 %150) #3
  %152 = getelementptr inbounds %struct.val_t, %struct.val_t* %151, i32 0, i32 0
  store i64 %147, i64* %152, align 8
  %153 = load i64, i64* %16, align 8
  %154 = getelementptr inbounds %class.SegTree, %class.SegTree* %20, i32 0, i32 3
  %155 = load i32, i32* %18, align 4
  %156 = sext i32 %155 to i64
  %157 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %154, i64 %156) #3
  %158 = getelementptr inbounds %struct.val_t, %struct.val_t* %157, i32 0, i32 1
  store i64 %153, i64* %158, align 8
  br label %159

; <label>:159:                                    ; preds = %146, %143
  %160 = load i32, i32* %10, align 4
  %161 = load i32, i32* %11, align 4
  %162 = load i32, i32* %17, align 4
  %163 = load i32, i32* %13, align 4
  %164 = load i32, i32* %19, align 4
  %165 = load i64, i64* %15, align 8
  %166 = load i64, i64* %16, align 8
  call void @_ZN7SegTreeI5val_tE10update_recEiiiiixx(%class.SegTree* %20, i32 %160, i32 %161, i32 %162, i32 %163, i32 %164, i64 %165, i64 %166)
  br label %167

; <label>:167:                                    ; preds = %159, %139
  br label %168

; <label>:168:                                    ; preds = %167, %138
  br label %169

; <label>:169:                                    ; preds = %168, %96
  %170 = getelementptr inbounds %class.SegTree, %class.SegTree* %20, i32 0, i32 3
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %170, i64 %172) #3
  %174 = getelementptr inbounds %struct.val_t, %struct.val_t* %173, i32 0, i32 0
  store i64 -1, i64* %174, align 8
  %175 = getelementptr inbounds %class.SegTree, %class.SegTree* %20, i32 0, i32 3
  %176 = load i32, i32* %18, align 4
  %177 = sext i32 %176 to i64
  %178 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %175, i64 %177) #3
  %179 = getelementptr inbounds %struct.val_t, %struct.val_t* %178, i32 0, i32 1
  %180 = getelementptr inbounds %class.SegTree, %class.SegTree* %20, i32 0, i32 3
  %181 = load i32, i32* %19, align 4
  %182 = sext i32 %181 to i64
  %183 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %180, i64 %182) #3
  %184 = getelementptr inbounds %struct.val_t, %struct.val_t* %183, i32 0, i32 1
  %185 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %179, i64* dereferenceable(8) %184)
  %186 = load i64, i64* %185, align 8
  %187 = getelementptr inbounds %class.SegTree, %class.SegTree* %20, i32 0, i32 3
  %188 = load i32, i32* %14, align 4
  %189 = sext i32 %188 to i64
  %190 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %187, i64 %189) #3
  %191 = getelementptr inbounds %struct.val_t, %struct.val_t* %190, i32 0, i32 1
  store i64 %186, i64* %191, align 8
  br label %192

; <label>:192:                                    ; preds = %169, %76
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl", %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.val_t*, %struct.val_t** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.val_t, %struct.val_t* %9, i64 %10
  ret %struct.val_t* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN7SegTreeI5val_tE7left_ofEi(%class.SegTree*, i32) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %class.SegTree*, align 8
  %5 = alloca i32, align 4
  store %class.SegTree* %0, %class.SegTree** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %class.SegTree*, %class.SegTree** %4, align 8
  %7 = load i32, i32* %5, align 4
  %8 = getelementptr inbounds %class.SegTree, %class.SegTree* %6, i32 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = icmp sge i32 %7, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %19

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %5, align 4
  %14 = mul nsw i32 %13, 2
  %15 = sub i32 %14, 654842894
  %16 = add i32 %15, 1
  %17 = add i32 %16, 654842894
  %18 = add nsw i32 %14, 1
  store i32 %17, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %12, %11
  %20 = load i32, i32* %3, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN7SegTreeI5val_tE8right_ofEi(%class.SegTree*, i32) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %class.SegTree*, align 8
  %5 = alloca i32, align 4
  store %class.SegTree* %0, %class.SegTree** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %class.SegTree*, %class.SegTree** %4, align 8
  %7 = load i32, i32* %5, align 4
  %8 = getelementptr inbounds %class.SegTree, %class.SegTree* %6, i32 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = icmp sge i32 %7, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %19

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %5, align 4
  %14 = mul nsw i32 %13, 2
  %15 = add i32 %14, -1883971259
  %16 = add i32 %15, 2
  %17 = sub i32 %16, -1883971259
  %18 = add nsw i32 %14, 2
  store i32 %17, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %12, %11
  %20 = load i32, i32* %3, align 4
  ret i32 %20
}

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

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7SegTreeI5val_tE9solve_recEiiiiixx(%class.SegTree*, i32, i32, i32, i32, i32, i64, i64) #0 comdat align 2 {
  %9 = alloca i64, align 8
  %10 = alloca %class.SegTree*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store %class.SegTree* %0, %class.SegTree** %10, align 8
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  store i64 %6, i64* %16, align 8
  store i64 %7, i64* %17, align 8
  %23 = load %class.SegTree*, %class.SegTree** %10, align 8
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %13, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %14, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %38

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds %class.SegTree, %class.SegTree* %23, i32 0, i32 3
  %33 = load i32, i32* %15, align 4
  %34 = sext i32 %33 to i64
  %35 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %32, i64 %34) #3
  %36 = getelementptr inbounds %struct.val_t, %struct.val_t* %35, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %9, align 8
  br label %104

; <label>:38:                                     ; preds = %27, %8
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %14, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 %39, %41
  %43 = add nsw i32 %39, %40
  %44 = sdiv i32 %42, 2
  store i32 %44, i32* %18, align 4
  %45 = load i32, i32* %15, align 4
  %46 = call i32 @_ZN7SegTreeI5val_tE7left_ofEi(%class.SegTree* %23, i32 %45)
  store i32 %46, i32* %19, align 4
  %47 = load i32, i32* %15, align 4
  %48 = call i32 @_ZN7SegTreeI5val_tE8right_ofEi(%class.SegTree* %23, i32 %47)
  store i32 %48, i32* %20, align 4
  store i64 9223372036854775807, i64* %21, align 8
  store i64 9223372036854775807, i64* %22, align 8
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %18, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %73

; <label>:52:                                     ; preds = %38
  %53 = load i32, i32* %18, align 4
  %54 = load i32, i32* %12, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %73

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %18, align 4
  %59 = load i32, i32* %13, align 4
  %60 = load i32, i32* %18, align 4
  %61 = load i32, i32* %19, align 4
  %62 = load i64, i64* %16, align 8
  %63 = load i64, i64* %17, align 8
  %64 = call i64 @_ZN7SegTreeI5val_tE9solve_recEiiiiixx(%class.SegTree* %23, i32 %57, i32 %58, i32 %59, i32 %60, i32 %61, i64 %62, i64 %63)
  store i64 %64, i64* %21, align 8
  %65 = load i32, i32* %18, align 4
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %18, align 4
  %68 = load i32, i32* %14, align 4
  %69 = load i32, i32* %20, align 4
  %70 = load i64, i64* %16, align 8
  %71 = load i64, i64* %17, align 8
  %72 = call i64 @_ZN7SegTreeI5val_tE9solve_recEiiiiixx(%class.SegTree* %23, i32 %65, i32 %66, i32 %67, i32 %68, i32 %69, i64 %70, i64 %71)
  store i64 %72, i64* %22, align 8
  br label %101

; <label>:73:                                     ; preds = %52, %38
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %18, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %86

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %13, align 4
  %81 = load i32, i32* %18, align 4
  %82 = load i32, i32* %19, align 4
  %83 = load i64, i64* %16, align 8
  %84 = load i64, i64* %17, align 8
  %85 = call i64 @_ZN7SegTreeI5val_tE9solve_recEiiiiixx(%class.SegTree* %23, i32 %78, i32 %79, i32 %80, i32 %81, i32 %82, i64 %83, i64 %84)
  store i64 %85, i64* %21, align 8
  br label %100

; <label>:86:                                     ; preds = %73
  %87 = load i32, i32* %18, align 4
  %88 = load i32, i32* %12, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %99

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %18, align 4
  %94 = load i32, i32* %14, align 4
  %95 = load i32, i32* %20, align 4
  %96 = load i64, i64* %16, align 8
  %97 = load i64, i64* %17, align 8
  %98 = call i64 @_ZN7SegTreeI5val_tE9solve_recEiiiiixx(%class.SegTree* %23, i32 %91, i32 %92, i32 %93, i32 %94, i32 %95, i64 %96, i64 %97)
  store i64 %98, i64* %22, align 8
  br label %99

; <label>:99:                                     ; preds = %90, %86
  br label %100

; <label>:100:                                    ; preds = %99, %77
  br label %101

; <label>:101:                                    ; preds = %100, %56
  %102 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  %103 = load i64, i64* %102, align 8
  store i64 %103, i64* %9, align 8
  br label %104

; <label>:104:                                    ; preds = %101, %31
  %105 = load i64, i64* %9, align 8
  ret i64 %105
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s352337169.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { argmemonly nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
