; ModuleID = 'Project_CodeNet_C++1400/p03466/s490182357.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s490182357.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl" }
%"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl" = type { %struct.comb*, %struct.comb*, %struct.comb* }
%struct.comb = type { i64, i64, i64 }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.comb* }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.comb* }

$_ZNSt6vectorI4combSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI4combSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4combSaIS0_EE5clearEv = comdat any

$_ZNSt6vectorI4combSaIS0_EE9push_backEOS0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt6vectorI4combSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4combSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP4combSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4combSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4combSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt7reverseIPcEvT_S1_ = comdat any

$_ZNSt12_Vector_baseI4combSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4combSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4combEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4combEC2Ev = comdat any

$_ZSt8_DestroyIP4combS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4combSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4combSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4combEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4combEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4combSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4combSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4combEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4combE10deallocateEPS1_m = comdat any

$_ZNSaI4combED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4combED2Ev = comdat any

$_ZNSt6vectorI4combSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZNSt6vectorI4combSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR4combEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI4combEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4combEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI4combSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4combE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI4combSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4combSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI4combSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4combS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4combEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4combSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI4combEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4combSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4combE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4combEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4combE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4combES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4combSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4combES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4combES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP4combES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP4combS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP4combEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP4combS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4combENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4combEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4combLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP4combELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP4combE4baseEv = comdat any

$_ZNSt13move_iteratorIP4combEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4combE7destroyIS1_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4combSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4combSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPcS0_EvT_T0_ = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Q = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@C = global i64 0, align 8
@D = global i64 0, align 8
@i = global i64 0, align 8
@aux = global %"class.std::vector" zeroinitializer, align 8
@sm = global i64 0, align 8
@bg = global i64 0, align 8
@sz = global i64 0, align 8
@s = global [111 x i8] zeroinitializer, align 16
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Err\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s490182357.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt6vectorI4combSaIS0_EEC2Ev(%"class.std::vector"* @aux) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI4combSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @aux to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4combSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI4combSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #6
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4combSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.comb*, %struct.comb** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.comb*, %struct.comb** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4combSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP4combS0_EvT_S2_RSaIT0_E(%struct.comb* %9, %struct.comb* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4combSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4combSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #6
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %10 = load i64, i64* @bg, align 8
  %11 = load i64, i64* %5, align 8
  %12 = sub nsw i64 %10, %11
  store i64 %12, i64* %6, align 8
  %13 = load i64, i64* %6, align 8
  %14 = load i64, i64* @sz, align 8
  %15 = add nsw i64 %13, %14
  %16 = sub nsw i64 %15, 1
  %17 = load i64, i64* @sz, align 8
  %18 = sdiv i64 %16, %17
  store i64 %18, i64* %7, align 8
  %19 = load i64, i64* @sm, align 8
  %20 = load i64, i64* %7, align 8
  %21 = sub nsw i64 %20, 1
  %22 = sub nsw i64 %19, %21
  store i64 %22, i64* %8, align 8
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* @sz, align 8
  %25 = add nsw i64 %23, %24
  %26 = sub nsw i64 %25, 1
  %27 = load i64, i64* @sz, align 8
  %28 = sdiv i64 %26, %27
  store i64 %28, i64* %9, align 8
  %29 = load i64, i64* %5, align 8
  store i64 %29, i64* %3
  %30 = load i64, i64* %9, align 8
  %31 = sub nsw i64 %30, 1
  store i64 %31, i64* %2
  %32 = alloca i32
  store i32 -1913737026, i32* %32
  br label %33

; <label>:33:                                     ; preds = %1, %45
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -1913737026, label %36
    i32 -2120282896, label %41
    i32 834184678, label %42
    i32 598952008, label %43
  ]

; <label>:35:                                     ; preds = %33
  br label %45

; <label>:36:                                     ; preds = %33
  %37 = load volatile i64, i64* %3
  %38 = load volatile i64, i64* %2
  %39 = icmp sge i64 %37, %38
  %40 = select i1 %39, i32 -2120282896, i32 834184678
  store i32 %40, i32* %32
  br label %45

; <label>:41:                                     ; preds = %33
  store i1 true, i1* %4, align 1
  store i32 598952008, i32* %32
  br label %45

; <label>:42:                                     ; preds = %33
  store i1 false, i1* %4, align 1
  store i32 598952008, i32* %32
  br label %45

; <label>:43:                                     ; preds = %33
  %44 = load i1, i1* %4, align 1
  ret i1 %44

; <label>:45:                                     ; preds = %42, %41, %36, %35
  br label %33
}

; Function Attrs: noinline uwtable
define void @_Z5buildi(i32) #0 {
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.comb, align 8
  %7 = alloca %struct.comb, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.comb, align 8
  %11 = alloca %struct.comb, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  %14 = load i64, i64* @bg, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = sub nsw i64 %14, %16
  store i64 %17, i64* %4, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* @sz, align 8
  %20 = add nsw i64 %18, %19
  %21 = sub nsw i64 %20, 1
  %22 = load i64, i64* @sz, align 8
  %23 = sdiv i64 %21, %22
  store i64 %23, i64* %5, align 8
  call void @_ZNSt6vectorI4combSaIS0_EE5clearEv(%"class.std::vector"* @aux) #3
  %24 = getelementptr inbounds %struct.comb, %struct.comb* %6, i32 0, i32 0
  %25 = load i64, i64* %5, align 8
  %26 = sub nsw i64 %25, 1
  store i64 %26, i64* %24, align 8
  %27 = getelementptr inbounds %struct.comb, %struct.comb* %6, i32 0, i32 1
  %28 = load i64, i64* @sz, align 8
  store i64 %28, i64* %27, align 8
  %29 = getelementptr inbounds %struct.comb, %struct.comb* %6, i32 0, i32 2
  store i64 1, i64* %29, align 8
  call void @_ZNSt6vectorI4combSaIS0_EE9push_backEOS0_(%"class.std::vector"* @aux, %struct.comb* dereferenceable(24) %6)
  %30 = getelementptr inbounds %struct.comb, %struct.comb* %7, i32 0, i32 0
  store i64 1, i64* %30, align 8
  %31 = getelementptr inbounds %struct.comb, %struct.comb* %7, i32 0, i32 1
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = sub nsw i64 %33, 1
  %35 = load i64, i64* @sz, align 8
  %36 = mul nsw i64 %34, %35
  %37 = sub nsw i64 %32, %36
  store i64 %37, i64* %31, align 8
  %38 = getelementptr inbounds %struct.comb, %struct.comb* %7, i32 0, i32 2
  store i64 0, i64* %38, align 8
  call void @_ZNSt6vectorI4combSaIS0_EE9push_backEOS0_(%"class.std::vector"* @aux, %struct.comb* dereferenceable(24) %7)
  %39 = load i64, i64* @sm, align 8
  %40 = load i64, i64* %5, align 8
  %41 = sub nsw i64 %40, 1
  %42 = sub nsw i64 %39, %41
  store i64 %42, i64* %8, align 8
  %43 = load i64, i64* %8, align 8
  %44 = load i64, i64* @sz, align 8
  %45 = add nsw i64 %43, %44
  %46 = sub nsw i64 %45, 1
  %47 = load i64, i64* @sz, align 8
  %48 = sdiv i64 %46, %47
  store i64 %48, i64* %9, align 8
  %49 = load i64, i64* %8, align 8
  store i64 %49, i64* %2
  %50 = alloca i32
  store i32 -1223486960, i32* %50
  br label %51

; <label>:51:                                     ; preds = %1, %89
  %52 = load i32, i32* %50
  switch i32 %52, label %53 [
    i32 -1223486960, label %54
    i32 -1109453102, label %58
    i32 -259178673, label %59
    i32 -1268437244, label %86
    i32 1085106020, label %88
  ]

; <label>:53:                                     ; preds = %51
  br label %89

; <label>:54:                                     ; preds = %51
  %55 = load volatile i64, i64* %2
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 -1109453102, i32 -259178673
  store i32 %57, i32* %50
  br label %89

; <label>:58:                                     ; preds = %51
  store i32 1085106020, i32* %50
  br label %89

; <label>:59:                                     ; preds = %51
  %60 = getelementptr inbounds %struct.comb, %struct.comb* %10, i32 0, i32 0
  store i64 1, i64* %60, align 8
  %61 = getelementptr inbounds %struct.comb, %struct.comb* %10, i32 0, i32 1
  store i64 0, i64* %61, align 8
  %62 = getelementptr inbounds %struct.comb, %struct.comb* %10, i32 0, i32 2
  %63 = load i64, i64* %8, align 8
  %64 = load i64, i64* %9, align 8
  %65 = sub nsw i64 %64, 1
  %66 = load i64, i64* @sz, align 8
  %67 = mul nsw i64 %65, %66
  %68 = sub nsw i64 %63, %67
  store i64 %68, i64* %62, align 8
  call void @_ZNSt6vectorI4combSaIS0_EE9push_backEOS0_(%"class.std::vector"* @aux, %struct.comb* dereferenceable(24) %10)
  %69 = getelementptr inbounds %struct.comb, %struct.comb* %11, i32 0, i32 0
  %70 = load i64, i64* %9, align 8
  %71 = sub nsw i64 %70, 1
  store i64 %71, i64* %69, align 8
  %72 = getelementptr inbounds %struct.comb, %struct.comb* %11, i32 0, i32 1
  store i64 1, i64* %72, align 8
  %73 = getelementptr inbounds %struct.comb, %struct.comb* %11, i32 0, i32 2
  %74 = load i64, i64* @sz, align 8
  store i64 %74, i64* %73, align 8
  call void @_ZNSt6vectorI4combSaIS0_EE9push_backEOS0_(%"class.std::vector"* @aux, %struct.comb* dereferenceable(24) %11)
  store i64 0, i64* %12, align 8
  %75 = load i64, i64* %9, align 8
  %76 = sub nsw i64 %75, 1
  store i64 %76, i64* %13, align 8
  %77 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %78 = load i64, i64* %77, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = sub nsw i64 %80, %78
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %3, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 -1268437244, i32 1085106020
  store i32 %85, i32* %50
  br label %89

; <label>:86:                                     ; preds = %51
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1085106020, i32* %50
  br label %89

; <label>:88:                                     ; preds = %51
  ret void

; <label>:89:                                     ; preds = %86, %59, %58, %54, %53
  br label %51
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4combSaIS0_EE5clearEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %struct.comb*, %struct.comb** %6, align 8
  call void @_ZNSt6vectorI4combSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %3, %struct.comb* %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4combSaIS0_EE9push_backEOS0_(%"class.std::vector"*, %struct.comb* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.comb*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.comb* %1, %struct.comb** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %struct.comb*, %struct.comb** %4, align 8
  %7 = call dereferenceable(24) %struct.comb* @_ZSt4moveIR4combEONSt16remove_referenceIT_E4typeEOS3_(%struct.comb* dereferenceable(24) %6) #3
  call void @_ZNSt6vectorI4combSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.comb* dereferenceable(24) %7)
  ret void
}

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
  store i32 -1525586114, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1525586114, label %16
    i32 497742904, label %21
    i32 1682682712, label %23
    i32 -2144080990, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 497742904, i32 1682682712
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2144080990, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2144080990, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z3geti(i32) #4 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.comb, align 8
  store i32 %0, i32* %3, align 4
  store %"class.std::vector"* @aux, %"class.std::vector"** %4, align 8
  %8 = call %struct.comb* @_ZNSt6vectorI4combSaIS0_EE5beginEv(%"class.std::vector"* @aux) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.comb* %8, %struct.comb** %9, align 8
  %10 = call %struct.comb* @_ZNSt6vectorI4combSaIS0_EE3endEv(%"class.std::vector"* @aux) #3
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.comb* %10, %struct.comb** %11, align 8
  %12 = alloca i32
  store i32 824647663, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %82
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 824647663, label %16
    i32 -427792292, label %19
    i32 2056476335, label %35
    i32 -1043685177, label %48
    i32 385878990, label %61
    i32 -2063663884, label %68
    i32 -1448581917, label %75
    i32 -594144201, label %76
    i32 1450125142, label %77
    i32 630799418, label %79
    i32 -956433847, label %80
  ]

; <label>:15:                                     ; preds = %13
  br label %82

; <label>:16:                                     ; preds = %13
  %17 = call zeroext i1 @_ZN9__gnu_cxxneIP4combSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %18 = select i1 %17, i32 -427792292, i32 630799418
  store i32 %18, i32* %12
  br label %82

; <label>:19:                                     ; preds = %13
  %20 = call dereferenceable(24) %struct.comb* @_ZNK9__gnu_cxx17__normal_iteratorIP4combSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %21 = bitcast %struct.comb* %7 to i8*
  %22 = bitcast %struct.comb* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 24, i32 8, i1 false)
  %23 = getelementptr inbounds %struct.comb, %struct.comb* %7, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds %struct.comb, %struct.comb* %7, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %struct.comb, %struct.comb* %7, i32 0, i32 2
  %28 = load i64, i64* %27, align 8
  %29 = add nsw i64 %26, %28
  %30 = mul nsw i64 %24, %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  %34 = select i1 %33, i32 2056476335, i32 -1043685177
  store i32 %34, i32* %12
  br label %82

; <label>:35:                                     ; preds = %13
  %36 = getelementptr inbounds %struct.comb, %struct.comb* %7, i32 0, i32 0
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds %struct.comb, %struct.comb* %7, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %struct.comb, %struct.comb* %7, i32 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i64 %39, %41
  %43 = mul nsw i64 %37, %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = sub nsw i64 %45, %43
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %3, align 4
  store i32 1450125142, i32* %12
  br label %82

; <label>:48:                                     ; preds = %13
  %49 = getelementptr inbounds %struct.comb, %struct.comb* %7, i32 0, i32 1
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds %struct.comb, %struct.comb* %7, i32 0, i32 2
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %50, %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = srem i64 %55, %53
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %3, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 385878990, i32 -2063663884
  store i32 %60, i32* %12
  br label %82

; <label>:61:                                     ; preds = %13
  %62 = getelementptr inbounds %struct.comb, %struct.comb* %7, i32 0, i32 1
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %struct.comb, %struct.comb* %7, i32 0, i32 2
  %65 = load i64, i64* %64, align 8
  %66 = add nsw i64 %63, %65
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %3, align 4
  store i32 -2063663884, i32* %12
  br label %82

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.comb, %struct.comb* %7, i32 0, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = icmp sle i64 %70, %72
  %74 = select i1 %73, i32 -1448581917, i32 -594144201
  store i32 %74, i32* %12
  br label %82

; <label>:75:                                     ; preds = %13
  store i8 65, i8* %2, align 1
  store i32 -956433847, i32* %12
  br label %82

; <label>:76:                                     ; preds = %13
  store i8 66, i8* %2, align 1
  store i32 -956433847, i32* %12
  br label %82

; <label>:77:                                     ; preds = %13
  %78 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4combSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i32 824647663, i32* %12
  br label %82

; <label>:79:                                     ; preds = %13
  call void @llvm.trap()
  unreachable

; <label>:80:                                     ; preds = %13
  %81 = load i8, i8* %2, align 1
  ret i8 %81

; <label>:82:                                     ; preds = %77, %76, %75, %68, %61, %48, %35, %19, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.comb* @_ZNSt6vectorI4combSaIS0_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4combSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.comb** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.comb*, %struct.comb** %8, align 8
  ret %struct.comb* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.comb* @_ZNSt6vectorI4combSaIS0_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4combSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.comb** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.comb*, %struct.comb** %8, align 8
  ret %struct.comb* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP4combSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.comb** @_ZNK9__gnu_cxx17__normal_iteratorIP4combSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.comb*, %struct.comb** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.comb** @_ZNK9__gnu_cxx17__normal_iteratorIP4combSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.comb*, %struct.comb** %9, align 8
  %11 = icmp ne %struct.comb* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.comb* @_ZNK9__gnu_cxx17__normal_iteratorIP4combSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.comb*, %struct.comb** %4, align 8
  ret %struct.comb* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4combSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.comb*, %struct.comb** %4, align 8
  %6 = getelementptr inbounds %struct.comb, %struct.comb* %5, i32 1
  store %struct.comb* %6, %struct.comb** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @A, i64* dereferenceable(8) @B)
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* @sm, align 8
  %6 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @A, i64* dereferenceable(8) @B)
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* @bg, align 8
  %8 = load i64, i64* @bg, align 8
  %9 = load i64, i64* @sm, align 8
  %10 = add nsw i64 %8, %9
  %11 = load i64, i64* @sm, align 8
  %12 = add nsw i64 %11, 1
  %13 = sdiv i64 %10, %12
  store i64 %13, i64* @sz, align 8
  store i64 -1, i64* %2, align 8
  store i64 1073741824, i64* %3, align 8
  %14 = alloca i32
  store i32 -1642922100, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %127
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1642922100, label %18
    i32 -1690705330, label %22
    i32 312748849, label %29
    i32 2114681360, label %35
    i32 -227211481, label %39
    i32 -1581221853, label %40
    i32 1433981599, label %41
    i32 469738959, label %44
    i32 237910474, label %53
    i32 -1726188222, label %66
    i32 1953696969, label %68
    i32 743856687, label %73
    i32 1073488080, label %81
    i32 209553883, label %84
    i32 1706586018, label %89
    i32 1083430334, label %96
    i32 908075776, label %101
    i32 1468865997, label %110
    i32 -17406307, label %115
    i32 -1583466562, label %120
    i32 -624995774, label %121
    i32 -1415484263, label %124
    i32 1175323278, label %125
  ]

; <label>:17:                                     ; preds = %15
  br label %127

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %3, align 8
  %20 = icmp sgt i64 %19, 0
  %21 = select i1 %20, i32 -1690705330, i32 469738959
  store i32 %21, i32* %14
  br label %127

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %2, align 8
  %24 = load i64, i64* %3, align 8
  %25 = add nsw i64 %23, %24
  %26 = load i64, i64* @bg, align 8
  %27 = icmp sle i64 %25, %26
  %28 = select i1 %27, i32 312748849, i32 -1581221853
  store i32 %28, i32* %14
  br label %127

; <label>:29:                                     ; preds = %15
  %30 = load i64, i64* %2, align 8
  %31 = load i64, i64* %3, align 8
  %32 = add nsw i64 %30, %31
  %33 = call zeroext i1 @_Z5checkx(i64 %32)
  %34 = select i1 %33, i32 -227211481, i32 2114681360
  store i32 %34, i32* %14
  br label %127

; <label>:35:                                     ; preds = %15
  %36 = load i64, i64* %3, align 8
  %37 = load i64, i64* %2, align 8
  %38 = add nsw i64 %37, %36
  store i64 %38, i64* %2, align 8
  store i32 -227211481, i32* %14
  br label %127

; <label>:39:                                     ; preds = %15
  store i32 -1581221853, i32* %14
  br label %127

; <label>:40:                                     ; preds = %15
  store i32 1433981599, i32* %14
  br label %127

; <label>:41:                                     ; preds = %15
  %42 = load i64, i64* %3, align 8
  %43 = ashr i64 %42, 1
  store i64 %43, i64* %3, align 8
  store i32 -1642922100, i32* %14
  br label %127

; <label>:44:                                     ; preds = %15
  %45 = load i64, i64* %2, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %2, align 8
  %47 = load i64, i64* %2, align 8
  %48 = trunc i64 %47 to i32
  call void @_Z5buildi(i32 %48)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([111 x i8], [111 x i8]* @s, i32 0, i32 0), i8 0, i64 111, i32 16, i1 false)
  %49 = load i64, i64* @A, align 8
  %50 = load i64, i64* @B, align 8
  %51 = icmp slt i64 %49, %50
  %52 = select i1 %51, i32 237910474, i32 -1726188222
  store i32 %52, i32* %14
  br label %127

; <label>:53:                                     ; preds = %15
  %54 = load i64, i64* @A, align 8
  %55 = load i64, i64* @B, align 8
  %56 = add nsw i64 %54, %55
  %57 = load i64, i64* @C, align 8
  %58 = sub nsw i64 %56, %57
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* @C, align 8
  %60 = load i64, i64* @A, align 8
  %61 = load i64, i64* @B, align 8
  %62 = add nsw i64 %60, %61
  %63 = load i64, i64* @D, align 8
  %64 = sub nsw i64 %62, %63
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* @D, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) @C, i64* dereferenceable(8) @D) #3
  store i32 -1726188222, i32* %14
  br label %127

; <label>:66:                                     ; preds = %15
  %67 = load i64, i64* @C, align 8
  store i64 %67, i64* %1, align 8
  store i32 1953696969, i32* %14
  br label %127

; <label>:68:                                     ; preds = %15
  %69 = load i64, i64* %1, align 8
  %70 = load i64, i64* @D, align 8
  %71 = icmp sle i64 %69, %70
  %72 = select i1 %71, i32 743856687, i32 209553883
  store i32 %72, i32* %14
  br label %127

; <label>:73:                                     ; preds = %15
  %74 = load i64, i64* %1, align 8
  %75 = trunc i64 %74 to i32
  %76 = call signext i8 @_Z3geti(i32 %75)
  %77 = load i64, i64* %1, align 8
  %78 = load i64, i64* @C, align 8
  %79 = sub nsw i64 %77, %78
  %80 = getelementptr inbounds [111 x i8], [111 x i8]* @s, i64 0, i64 %79
  store i8 %76, i8* %80, align 1
  store i32 1073488080, i32* %14
  br label %127

; <label>:81:                                     ; preds = %15
  %82 = load i64, i64* %1, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %1, align 8
  store i32 1953696969, i32* %14
  br label %127

; <label>:84:                                     ; preds = %15
  %85 = load i64, i64* @A, align 8
  %86 = load i64, i64* @B, align 8
  %87 = icmp slt i64 %85, %86
  %88 = select i1 %87, i32 1706586018, i32 1175323278
  store i32 %88, i32* %14
  br label %127

; <label>:89:                                     ; preds = %15
  %90 = load i64, i64* @D, align 8
  %91 = load i64, i64* @C, align 8
  %92 = sub nsw i64 %90, %91
  %93 = add nsw i64 %92, 1
  %94 = getelementptr inbounds i8, i8* getelementptr inbounds ([111 x i8], [111 x i8]* @s, i32 0, i32 0), i64 %93
  call void @_ZSt7reverseIPcEvT_S1_(i8* getelementptr inbounds ([111 x i8], [111 x i8]* @s, i32 0, i32 0), i8* %94)
  %95 = load i64, i64* @C, align 8
  store i64 %95, i64* %1, align 8
  store i32 1083430334, i32* %14
  br label %127

; <label>:96:                                     ; preds = %15
  %97 = load i64, i64* %1, align 8
  %98 = load i64, i64* @D, align 8
  %99 = icmp sle i64 %97, %98
  %100 = select i1 %99, i32 908075776, i32 -1415484263
  store i32 %100, i32* %14
  br label %127

; <label>:101:                                    ; preds = %15
  %102 = load i64, i64* %1, align 8
  %103 = load i64, i64* @C, align 8
  %104 = sub nsw i64 %102, %103
  %105 = getelementptr inbounds [111 x i8], [111 x i8]* @s, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 65
  %109 = select i1 %108, i32 1468865997, i32 -17406307
  store i32 %109, i32* %14
  br label %127

; <label>:110:                                    ; preds = %15
  %111 = load i64, i64* %1, align 8
  %112 = load i64, i64* @C, align 8
  %113 = sub nsw i64 %111, %112
  %114 = getelementptr inbounds [111 x i8], [111 x i8]* @s, i64 0, i64 %113
  store i8 66, i8* %114, align 1
  store i32 -1583466562, i32* %14
  br label %127

; <label>:115:                                    ; preds = %15
  %116 = load i64, i64* %1, align 8
  %117 = load i64, i64* @C, align 8
  %118 = sub nsw i64 %116, %117
  %119 = getelementptr inbounds [111 x i8], [111 x i8]* @s, i64 0, i64 %118
  store i8 65, i8* %119, align 1
  store i32 -1583466562, i32* %14
  br label %127

; <label>:120:                                    ; preds = %15
  store i32 -624995774, i32* %14
  br label %127

; <label>:121:                                    ; preds = %15
  %122 = load i64, i64* %1, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, i64* %1, align 8
  store i32 1083430334, i32* %14
  br label %127

; <label>:124:                                    ; preds = %15
  store i32 1175323278, i32* %14
  br label %127

; <label>:125:                                    ; preds = %15
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @s, i32 0, i32 0))
  ret void

; <label>:127:                                    ; preds = %124, %121, %120, %115, %110, %101, %96, %89, %84, %81, %73, %68, %66, %53, %44, %41, %40, %39, %35, %29, %22, %18, %17
  br label %15
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
  store i32 387294786, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 387294786, label %16
    i32 162165438, label %21
    i32 -968786268, label %23
    i32 -1470930014, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 162165438, i32 -968786268
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1470930014, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1470930014, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPcEvT_S1_(i8*, i8*) #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = load i8*, i8** %4, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag(i8* %7, i8* %8)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64* @Q)
  store i64 1, i64* @i, align 8
  %3 = alloca i32
  store i32 1738882594, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %18
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1738882594, label %7
    i32 2086716345, label %12
    i32 1866742516, label %14
    i32 2043081870, label %17
  ]

; <label>:6:                                      ; preds = %4
  br label %18

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* @i, align 8
  %9 = load i64, i64* @Q, align 8
  %10 = icmp sle i64 %8, %9
  %11 = select i1 %10, i32 2086716345, i32 2043081870
  store i32 %11, i32* %3
  br label %18

; <label>:12:                                     ; preds = %4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), i64* @A, i64* @B, i64* @C, i64* @D)
  call void @_Z5solvev()
  store i32 1866742516, i32* %3
  br label %18

; <label>:14:                                     ; preds = %4
  %15 = load i64, i64* @i, align 8
  %16 = add nsw i64 %15, 1
  store i64 %16, i64* @i, align 8
  store i32 1738882594, i32* %3
  br label %18

; <label>:17:                                     ; preds = %4
  ret i32 0

; <label>:18:                                     ; preds = %14, %12, %7, %6
  br label %4
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4combSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4combSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #6
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4combSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %0, %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"*, %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4combEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.comb* null, %struct.comb** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.comb* null, %struct.comb** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.comb* null, %struct.comb** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4combEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4combEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4combEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4combS0_EvT_S2_RSaIT0_E(%struct.comb*, %struct.comb*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.comb*, align 8
  %5 = alloca %struct.comb*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.comb* %0, %struct.comb** %4, align 8
  store %struct.comb* %1, %struct.comb** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.comb*, %struct.comb** %4, align 8
  %8 = load %struct.comb*, %struct.comb** %5, align 8
  call void @_ZSt8_DestroyIP4combEvT_S2_(%struct.comb* %7, %struct.comb* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4combSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4combSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.comb*, %struct.comb** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.comb*, %struct.comb** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.comb*, %struct.comb** %13, align 8
  %15 = ptrtoint %struct.comb* %11 to i64
  %16 = ptrtoint %struct.comb* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  invoke void @_ZNSt12_Vector_baseI4combSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.comb* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4combSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4combSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #6
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4combEvT_S2_(%struct.comb*, %struct.comb*) #0 comdat {
  %3 = alloca %struct.comb*, align 8
  %4 = alloca %struct.comb*, align 8
  store %struct.comb* %0, %struct.comb** %3, align 8
  store %struct.comb* %1, %struct.comb** %4, align 8
  %5 = load %struct.comb*, %struct.comb** %3, align 8
  %6 = load %struct.comb*, %struct.comb** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4combEEvT_S4_(%struct.comb* %5, %struct.comb* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4combEEvT_S4_(%struct.comb*, %struct.comb*) #4 comdat align 2 {
  %3 = alloca %struct.comb*, align 8
  %4 = alloca %struct.comb*, align 8
  store %struct.comb* %0, %struct.comb** %3, align 8
  store %struct.comb* %1, %struct.comb** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4combSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.comb*, i64) #0 comdat align 2 {
  %4 = alloca %struct.comb*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.comb*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.comb* %1, %struct.comb** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.comb*, %struct.comb** %7, align 8
  store %struct.comb* %10, %struct.comb** %4
  %11 = alloca i32
  store i32 328943428, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 328943428, label %15
    i32 1608029947, label %19
    i32 76945506, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.comb*, %struct.comb** %4
  %17 = icmp ne %struct.comb* %16, null
  %18 = select i1 %17, i32 1608029947, i32 76945506
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %struct.comb*, %struct.comb** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4combEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %22, %struct.comb* %23, i64 %24)
  store i32 76945506, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4combSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %0, %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"*, %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4combED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4combEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.comb*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.comb*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.comb* %1, %struct.comb** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.comb*, %struct.comb** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4combE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.comb* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4combE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.comb*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.comb*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.comb* %1, %struct.comb** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.comb*, %struct.comb** %5, align 8
  %9 = bitcast %struct.comb* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4combED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4combED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4combED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4combSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"*, %struct.comb*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.comb*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.comb* %1, %struct.comb** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %struct.comb*, %struct.comb** %4, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %struct.comb*, %struct.comb** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4combSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIP4combS0_EvT_S2_RSaIT0_E(%struct.comb* %6, %struct.comb* %10, %"class.std::allocator"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load %struct.comb*, %struct.comb** %4, align 8
  %15 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %16, i32 0, i32 1
  store %struct.comb* %14, %struct.comb** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #6
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4combSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.comb* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %struct.comb*
  %4 = alloca %struct.comb*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %struct.comb*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %struct.comb* %1, %struct.comb** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.comb*, %struct.comb** %12, align 8
  store %struct.comb* %13, %struct.comb** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.comb*, %struct.comb** %17, align 8
  store %struct.comb* %18, %struct.comb** %3
  %19 = alloca i32
  store i32 1764449853, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1764449853, label %23
    i32 -674208509, label %28
    i32 -726936532, label %46
    i32 -383342181, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.comb*, %struct.comb** %4
  %25 = load volatile %struct.comb*, %struct.comb** %3
  %26 = icmp ne %struct.comb* %24, %25
  %27 = select i1 %26, i32 -674208509, i32 -726936532
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.comb*, %struct.comb** %36, align 8
  %38 = load %struct.comb*, %struct.comb** %7, align 8
  %39 = call dereferenceable(24) %struct.comb* @_ZSt7forwardI4combEOT_RNSt16remove_referenceIS1_E4typeE(%struct.comb* dereferenceable(24) %38) #3
  call void @_ZNSt16allocator_traitsISaI4combEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, %struct.comb* %37, %struct.comb* dereferenceable(24) %39)
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %struct.comb*, %struct.comb** %43, align 8
  %45 = getelementptr inbounds %struct.comb, %struct.comb* %44, i32 1
  store %struct.comb* %45, %struct.comb** %43, align 8
  store i32 -383342181, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load %struct.comb*, %struct.comb** %7, align 8
  %48 = call dereferenceable(24) %struct.comb* @_ZSt7forwardI4combEOT_RNSt16remove_referenceIS1_E4typeE(%struct.comb* dereferenceable(24) %47) #3
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI4combSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %49, %struct.comb* dereferenceable(24) %48)
  store i32 -383342181, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.comb* @_ZSt4moveIR4combEONSt16remove_referenceIT_E4typeEOS3_(%struct.comb* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.comb*, align 8
  store %struct.comb* %0, %struct.comb** %2, align 8
  %3 = load %struct.comb*, %struct.comb** %2, align 8
  ret %struct.comb* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4combEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.comb*, %struct.comb* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.comb*, align 8
  %6 = alloca %struct.comb*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.comb* %1, %struct.comb** %5, align 8
  store %struct.comb* %2, %struct.comb** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.comb*, %struct.comb** %5, align 8
  %10 = load %struct.comb*, %struct.comb** %6, align 8
  %11 = call dereferenceable(24) %struct.comb* @_ZSt7forwardI4combEOT_RNSt16remove_referenceIS1_E4typeE(%struct.comb* dereferenceable(24) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4combE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.comb* %9, %struct.comb* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.comb* @_ZSt7forwardI4combEOT_RNSt16remove_referenceIS1_E4typeE(%struct.comb* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.comb*, align 8
  store %struct.comb* %0, %struct.comb** %2, align 8
  %3 = load %struct.comb*, %struct.comb** %2, align 8
  ret %struct.comb* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4combSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.comb* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.comb*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.comb*, align 8
  %7 = alloca %struct.comb*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.comb* %1, %struct.comb** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI4combSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.comb* @_ZNSt12_Vector_baseI4combSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.comb* %14, %struct.comb** %6, align 8
  %15 = load %struct.comb*, %struct.comb** %6, align 8
  store %struct.comb* %15, %struct.comb** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %struct.comb*, %struct.comb** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI4combSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.comb, %struct.comb* %19, i64 %20
  %22 = load %struct.comb*, %struct.comb** %4, align 8
  %23 = call dereferenceable(24) %struct.comb* @_ZSt7forwardI4combEOT_RNSt16remove_referenceIS1_E4typeE(%struct.comb* dereferenceable(24) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI4combEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.comb* %21, %struct.comb* dereferenceable(24) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %struct.comb* null, %struct.comb** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.comb*, %struct.comb** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.comb*, %struct.comb** %31, align 8
  %33 = load %struct.comb*, %struct.comb** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4combSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %struct.comb* @_ZSt34__uninitialized_move_if_noexcept_aIP4combS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.comb* %28, %struct.comb* %32, %struct.comb* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %struct.comb* %36, %struct.comb** %7, align 8
  %38 = load %struct.comb*, %struct.comb** %7, align 8
  %39 = getelementptr inbounds %struct.comb, %struct.comb* %38, i32 1
  store %struct.comb* %39, %struct.comb** %7, align 8
  br label %73

; <label>:40:                                     ; preds = %24, %2
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i8*, i8** %8, align 8
  %46 = call i8* @__cxa_begin_catch(i8* %45) #3
  %47 = load %struct.comb*, %struct.comb** %7, align 8
  %48 = icmp ne %struct.comb* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %51 to %"class.std::allocator"*
  %53 = load %struct.comb*, %struct.comb** %6, align 8
  %54 = call i64 @_ZNKSt6vectorI4combSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %55 = getelementptr inbounds %struct.comb, %struct.comb* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaI4combEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %52, %struct.comb* %55)
          to label %56 unwind label %57

; <label>:56:                                     ; preds = %49
  br label %67

; <label>:57:                                     ; preds = %71, %67, %61, %49
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %8, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %72 unwind label %120

; <label>:61:                                     ; preds = %44
  %62 = load %struct.comb*, %struct.comb** %6, align 8
  %63 = load %struct.comb*, %struct.comb** %7, align 8
  %64 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4combSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  invoke void @_ZSt8_DestroyIP4combS0_EvT_S2_RSaIT0_E(%struct.comb* %62, %struct.comb* %63, %"class.std::allocator"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %69 = load %struct.comb*, %struct.comb** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI4combSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %68, %struct.comb* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #12
          to label %123 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %115

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %struct.comb*, %struct.comb** %76, align 8
  %78 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load %struct.comb*, %struct.comb** %80, align 8
  %82 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %83 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4combSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %82) #3
  call void @_ZSt8_DestroyIP4combS0_EvT_S2_RSaIT0_E(%struct.comb* %77, %struct.comb* %81, %"class.std::allocator"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %85 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %struct.comb*, %struct.comb** %87, align 8
  %89 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load %struct.comb*, %struct.comb** %91, align 8
  %93 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %struct.comb*, %struct.comb** %95, align 8
  %97 = ptrtoint %struct.comb* %92 to i64
  %98 = ptrtoint %struct.comb* %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 24
  call void @_ZNSt12_Vector_baseI4combSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %84, %struct.comb* %88, i64 %100)
  %101 = load %struct.comb*, %struct.comb** %6, align 8
  %102 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %103, i32 0, i32 0
  store %struct.comb* %101, %struct.comb** %104, align 8
  %105 = load %struct.comb*, %struct.comb** %7, align 8
  %106 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %107, i32 0, i32 1
  store %struct.comb* %105, %struct.comb** %108, align 8
  %109 = load %struct.comb*, %struct.comb** %6, align 8
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds %struct.comb, %struct.comb* %109, i64 %110
  %112 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %113, i32 0, i32 2
  store %struct.comb* %111, %struct.comb** %114, align 8
  ret void

; <label>:115:                                    ; preds = %72
  %116 = load i8*, i8** %8, align 8
  %117 = load i32, i32* %9, align 4
  %118 = insertvalue { i8*, i32 } undef, i8* %116, 0
  %119 = insertvalue { i8*, i32 } %118, i32 %117, 1
  resume { i8*, i32 } %119

; <label>:120:                                    ; preds = %57
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  call void @__clang_call_terminate(i8* %122) #6
  unreachable

; <label>:123:                                    ; preds = %71
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4combE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.comb*, %struct.comb* dereferenceable(24)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.comb*, align 8
  %6 = alloca %struct.comb*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.comb* %1, %struct.comb** %5, align 8
  store %struct.comb* %2, %struct.comb** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.comb*, %struct.comb** %5, align 8
  %9 = bitcast %struct.comb* %8 to i8*
  %10 = bitcast i8* %9 to %struct.comb*
  %11 = load %struct.comb*, %struct.comb** %6, align 8
  %12 = call dereferenceable(24) %struct.comb* @_ZSt7forwardI4combEOT_RNSt16remove_referenceIS1_E4typeE(%struct.comb* dereferenceable(24) %11) #3
  %13 = bitcast %struct.comb* %10 to i8*
  %14 = bitcast %struct.comb* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4combSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
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
  %14 = call i64 @_ZNKSt6vectorI4combSaIS0_EE8max_sizeEv(%"class.std::vector"* %13) #3
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorI4combSaIS0_EE4sizeEv(%"class.std::vector"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1079475564, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1079475564, label %24
    i32 554872716, label %29
    i32 142060712, label %31
    i32 -933969703, label %44
    i32 -523332828, label %50
    i32 1060670781, label %53
    i32 1773356903, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 554872716, i32 142060712
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #12
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %33 = call i64 @_ZNKSt6vectorI4combSaIS0_EE4sizeEv(%"class.std::vector"* %32) #3
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %35 = call i64 @_ZNKSt6vectorI4combSaIS0_EE4sizeEv(%"class.std::vector"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %41 = call i64 @_ZNKSt6vectorI4combSaIS0_EE4sizeEv(%"class.std::vector"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 -523332828, i32 -933969703
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %47 = call i64 @_ZNKSt6vectorI4combSaIS0_EE8max_sizeEv(%"class.std::vector"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 -523332828, i32 1060670781
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %52 = call i64 @_ZNKSt6vectorI4combSaIS0_EE8max_sizeEv(%"class.std::vector"* %51) #3
  store i32 1773356903, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 1773356903, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.comb* @_ZNSt12_Vector_baseI4combSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 -83541687, i32* %9
  %10 = alloca %struct.comb*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -83541687, label %14
    i32 -192708645, label %18
    i32 839516357, label %24
    i32 1025154655, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -192708645, i32 839516357
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.comb* @_ZNSt16allocator_traitsISaI4combEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 1025154655, i32* %9
  store %struct.comb* %23, %struct.comb** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1025154655, i32* %9
  store %struct.comb* null, %struct.comb** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.comb*, %struct.comb** %10
  ret %struct.comb* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4combSaIS0_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.comb*, %struct.comb** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.comb*, %struct.comb** %10, align 8
  %12 = ptrtoint %struct.comb* %7 to i64
  %13 = ptrtoint %struct.comb* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.comb* @_ZSt34__uninitialized_move_if_noexcept_aIP4combS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.comb*, %struct.comb*, %struct.comb*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.comb*, align 8
  %6 = alloca %struct.comb*, align 8
  %7 = alloca %struct.comb*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.comb* %0, %struct.comb** %5, align 8
  store %struct.comb* %1, %struct.comb** %6, align 8
  store %struct.comb* %2, %struct.comb** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %struct.comb*, %struct.comb** %5, align 8
  %12 = call %struct.comb* @_ZSt32__make_move_if_noexcept_iteratorIP4combSt13move_iteratorIS1_EET0_T_(%struct.comb* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.comb* %12, %struct.comb** %13, align 8
  %14 = load %struct.comb*, %struct.comb** %6, align 8
  %15 = call %struct.comb* @_ZSt32__make_move_if_noexcept_iteratorIP4combSt13move_iteratorIS1_EET0_T_(%struct.comb* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.comb* %15, %struct.comb** %16, align 8
  %17 = load %struct.comb*, %struct.comb** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.comb*, %struct.comb** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.comb*, %struct.comb** %21, align 8
  %23 = call %struct.comb* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4combES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.comb* %20, %struct.comb* %22, %struct.comb* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %struct.comb* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4combEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.comb*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.comb*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.comb* %1, %struct.comb** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.comb*, %struct.comb** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4combE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.comb* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4combSaIS0_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4combSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI4combEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #10

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
  store i32 -449563686, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -449563686, label %16
    i32 2111170907, label %21
    i32 -893860967, label %23
    i32 2069740005, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 2111170907, i32 -893860967
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2069740005, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2069740005, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4combEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4combE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4combSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4combE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.comb* @_ZNSt16allocator_traitsISaI4combEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.comb* @_ZN9__gnu_cxx13new_allocatorI4combE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.comb* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.comb* @_ZN9__gnu_cxx13new_allocatorI4combE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4combE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1059411397, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1059411397, label %16
    i32 331074876, label %21
    i32 343126570, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 331074876, i32 343126570
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.comb*
  ret %struct.comb* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr %struct.comb* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4combES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.comb*, %struct.comb*, %struct.comb*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.comb*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.comb* %0, %struct.comb** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.comb* %1, %struct.comb** %12, align 8
  store %struct.comb* %2, %struct.comb** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.comb*, %struct.comb** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.comb*, %struct.comb** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.comb*, %struct.comb** %20, align 8
  %22 = call %struct.comb* @_ZSt18uninitialized_copyISt13move_iteratorIP4combES2_ET0_T_S5_S4_(%struct.comb* %19, %struct.comb* %21, %struct.comb* %17)
  ret %struct.comb* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.comb* @_ZSt32__make_move_if_noexcept_iteratorIP4combSt13move_iteratorIS1_EET0_T_(%struct.comb*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.comb*, align 8
  store %struct.comb* %0, %struct.comb** %3, align 8
  %4 = load %struct.comb*, %struct.comb** %3, align 8
  call void @_ZNSt13move_iteratorIP4combEC2ES1_(%"class.std::move_iterator"* %2, %struct.comb* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.comb*, %struct.comb** %5, align 8
  ret %struct.comb* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.comb* @_ZSt18uninitialized_copyISt13move_iteratorIP4combES2_ET0_T_S5_S4_(%struct.comb*, %struct.comb*, %struct.comb*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.comb*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.comb* %0, %struct.comb** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.comb* %1, %struct.comb** %11, align 8
  store %struct.comb* %2, %struct.comb** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.comb*, %struct.comb** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.comb*, %struct.comb** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.comb*, %struct.comb** %19, align 8
  %21 = call %struct.comb* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4combES4_EET0_T_S7_S6_(%struct.comb* %18, %struct.comb* %20, %struct.comb* %16)
  ret %struct.comb* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.comb* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4combES4_EET0_T_S7_S6_(%struct.comb*, %struct.comb*, %struct.comb*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.comb*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.comb* %0, %struct.comb** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.comb* %1, %struct.comb** %10, align 8
  store %struct.comb* %2, %struct.comb** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %struct.comb*, %struct.comb** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.comb*, %struct.comb** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.comb*, %struct.comb** %18, align 8
  %20 = call %struct.comb* @_ZSt4copyISt13move_iteratorIP4combES2_ET0_T_S5_S4_(%struct.comb* %17, %struct.comb* %19, %struct.comb* %15)
  ret %struct.comb* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.comb* @_ZSt4copyISt13move_iteratorIP4combES2_ET0_T_S5_S4_(%struct.comb*, %struct.comb*, %struct.comb*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.comb*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.comb* %0, %struct.comb** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.comb* %1, %struct.comb** %10, align 8
  store %struct.comb* %2, %struct.comb** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load %struct.comb*, %struct.comb** %13, align 8
  %15 = call %struct.comb* @_ZSt12__miter_baseISt13move_iteratorIP4combEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.comb* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.comb*, %struct.comb** %18, align 8
  %20 = call %struct.comb* @_ZSt12__miter_baseISt13move_iteratorIP4combEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.comb* %19)
  %21 = load %struct.comb*, %struct.comb** %6, align 8
  %22 = call %struct.comb* @_ZSt14__copy_move_a2ILb1EP4combS1_ET1_T0_S3_S2_(%struct.comb* %15, %struct.comb* %20, %struct.comb* %21)
  ret %struct.comb* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.comb* @_ZSt14__copy_move_a2ILb1EP4combS1_ET1_T0_S3_S2_(%struct.comb*, %struct.comb*, %struct.comb*) #0 comdat {
  %4 = alloca %struct.comb*, align 8
  %5 = alloca %struct.comb*, align 8
  %6 = alloca %struct.comb*, align 8
  store %struct.comb* %0, %struct.comb** %4, align 8
  store %struct.comb* %1, %struct.comb** %5, align 8
  store %struct.comb* %2, %struct.comb** %6, align 8
  %7 = load %struct.comb*, %struct.comb** %4, align 8
  %8 = call %struct.comb* @_ZSt12__niter_baseIP4combENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.comb* %7)
  %9 = load %struct.comb*, %struct.comb** %5, align 8
  %10 = call %struct.comb* @_ZSt12__niter_baseIP4combENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.comb* %9)
  %11 = load %struct.comb*, %struct.comb** %6, align 8
  %12 = call %struct.comb* @_ZSt12__niter_baseIP4combENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.comb* %11)
  %13 = call %struct.comb* @_ZSt13__copy_move_aILb1EP4combS1_ET1_T0_S3_S2_(%struct.comb* %8, %struct.comb* %10, %struct.comb* %12)
  ret %struct.comb* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.comb* @_ZSt12__miter_baseISt13move_iteratorIP4combEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.comb*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.comb* %0, %struct.comb** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load %struct.comb*, %struct.comb** %7, align 8
  %9 = call %struct.comb* @_ZNSt10_Iter_baseISt13move_iteratorIP4combELb1EE7_S_baseES3_(%struct.comb* %8)
  ret %struct.comb* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.comb* @_ZSt13__copy_move_aILb1EP4combS1_ET1_T0_S3_S2_(%struct.comb*, %struct.comb*, %struct.comb*) #0 comdat {
  %4 = alloca %struct.comb*, align 8
  %5 = alloca %struct.comb*, align 8
  %6 = alloca %struct.comb*, align 8
  %7 = alloca i8, align 1
  store %struct.comb* %0, %struct.comb** %4, align 8
  store %struct.comb* %1, %struct.comb** %5, align 8
  store %struct.comb* %2, %struct.comb** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.comb*, %struct.comb** %4, align 8
  %9 = load %struct.comb*, %struct.comb** %5, align 8
  %10 = load %struct.comb*, %struct.comb** %6, align 8
  %11 = call %struct.comb* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4combEEPT_PKS4_S7_S5_(%struct.comb* %8, %struct.comb* %9, %struct.comb* %10)
  ret %struct.comb* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.comb* @_ZSt12__niter_baseIP4combENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.comb*) #0 comdat {
  %2 = alloca %struct.comb*, align 8
  store %struct.comb* %0, %struct.comb** %2, align 8
  %3 = load %struct.comb*, %struct.comb** %2, align 8
  %4 = call %struct.comb* @_ZNSt10_Iter_baseIP4combLb0EE7_S_baseES1_(%struct.comb* %3)
  ret %struct.comb* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.comb* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4combEEPT_PKS4_S7_S5_(%struct.comb*, %struct.comb*, %struct.comb*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.comb*, align 8
  %6 = alloca %struct.comb*, align 8
  %7 = alloca %struct.comb*, align 8
  %8 = alloca i64, align 8
  store %struct.comb* %0, %struct.comb** %5, align 8
  store %struct.comb* %1, %struct.comb** %6, align 8
  store %struct.comb* %2, %struct.comb** %7, align 8
  %9 = load %struct.comb*, %struct.comb** %6, align 8
  %10 = load %struct.comb*, %struct.comb** %5, align 8
  %11 = ptrtoint %struct.comb* %9 to i64
  %12 = ptrtoint %struct.comb* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 2103833294, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2103833294, label %20
    i32 -1815999264, label %24
    i32 417224091, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -1815999264, i32 417224091
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load %struct.comb*, %struct.comb** %7, align 8
  %26 = bitcast %struct.comb* %25 to i8*
  %27 = load %struct.comb*, %struct.comb** %5, align 8
  %28 = bitcast %struct.comb* %27 to i8*
  %29 = load i64, i64* %8, align 8
  %30 = mul i64 24, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 8, i1 false)
  store i32 417224091, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load %struct.comb*, %struct.comb** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds %struct.comb, %struct.comb* %32, i64 %33
  ret %struct.comb* %34

; <label>:35:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.comb* @_ZNSt10_Iter_baseIP4combLb0EE7_S_baseES1_(%struct.comb*) #4 comdat align 2 {
  %2 = alloca %struct.comb*, align 8
  store %struct.comb* %0, %struct.comb** %2, align 8
  %3 = load %struct.comb*, %struct.comb** %2, align 8
  ret %struct.comb* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.comb* @_ZNSt10_Iter_baseISt13move_iteratorIP4combELb1EE7_S_baseES3_(%struct.comb*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.comb* %0, %struct.comb** %3, align 8
  %4 = call %struct.comb* @_ZNKSt13move_iteratorIP4combE4baseEv(%"class.std::move_iterator"* %2)
  ret %struct.comb* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.comb* @_ZNKSt13move_iteratorIP4combE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.comb*, %struct.comb** %4, align 8
  ret %struct.comb* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4combEC2ES1_(%"class.std::move_iterator"*, %struct.comb*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.comb*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.comb* %1, %struct.comb** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.comb*, %struct.comb** %4, align 8
  store %struct.comb* %7, %struct.comb** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4combE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.comb*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.comb*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.comb* %1, %struct.comb** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.comb*, %struct.comb** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4combSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.comb** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.comb**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.comb** %1, %struct.comb*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.comb**, %struct.comb*** %4, align 8
  %8 = load %struct.comb*, %struct.comb** %7, align 8
  store %struct.comb* %8, %struct.comb** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.comb** @_ZNK9__gnu_cxx17__normal_iteratorIP4combSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.comb** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag(i8*, i8*) #0 comdat {
  %3 = alloca i8*
  %4 = alloca i8*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  %8 = load i8*, i8** %6, align 8
  store i8* %8, i8** %4
  %9 = load i8*, i8** %7, align 8
  store i8* %9, i8** %3
  %10 = alloca i32
  store i32 -82148828, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %36
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -82148828, label %14
    i32 -1572003142, label %19
    i32 665908409, label %20
    i32 511919849, label %23
    i32 261627667, label %28
    i32 335671460, label %35
  ]

; <label>:13:                                     ; preds = %11
  br label %36

; <label>:14:                                     ; preds = %11
  %15 = load volatile i8*, i8** %4
  %16 = load volatile i8*, i8** %3
  %17 = icmp eq i8* %15, %16
  %18 = select i1 %17, i32 -1572003142, i32 665908409
  store i32 %18, i32* %10
  br label %36

; <label>:19:                                     ; preds = %11
  store i32 335671460, i32* %10
  br label %36

; <label>:20:                                     ; preds = %11
  %21 = load i8*, i8** %7, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 -1
  store i8* %22, i8** %7, align 8
  store i32 511919849, i32* %10
  br label %36

; <label>:23:                                     ; preds = %11
  %24 = load i8*, i8** %6, align 8
  %25 = load i8*, i8** %7, align 8
  %26 = icmp ult i8* %24, %25
  %27 = select i1 %26, i32 261627667, i32 335671460
  store i32 %27, i32* %10
  br label %36

; <label>:28:                                     ; preds = %11
  %29 = load i8*, i8** %6, align 8
  %30 = load i8*, i8** %7, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %29, i8* %30)
  %31 = load i8*, i8** %6, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** %6, align 8
  %33 = load i8*, i8** %7, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 -1
  store i8* %34, i8** %7, align 8
  store i32 511919849, i32* %10
  br label %36

; <label>:35:                                     ; preds = %11
  ret void

; <label>:36:                                     ; preds = %28, %23, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i8**, align 8
  store i8** %0, i8*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPcS0_EvT_T0_(i8*, i8*) #4 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %5, i8* dereferenceable(1) %6) #3
  ret void
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s490182357.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
