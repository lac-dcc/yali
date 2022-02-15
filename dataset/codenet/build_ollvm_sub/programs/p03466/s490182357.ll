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
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %8 = load i64, i64* @bg, align 8
  %9 = load i64, i64* %3, align 8
  %10 = sub i64 0, %9
  %11 = add i64 %8, %10
  %12 = sub nsw i64 %8, %9
  store i64 %11, i64* %4, align 8
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* @sz, align 8
  %15 = sub i64 %13, -872539434998646016
  %16 = add i64 %15, %14
  %17 = add i64 %16, -872539434998646016
  %18 = add nsw i64 %13, %14
  %19 = sub i64 0, 1
  %20 = add i64 %17, %19
  %21 = sub nsw i64 %17, 1
  %22 = load i64, i64* @sz, align 8
  %23 = sdiv i64 %20, %22
  store i64 %23, i64* %5, align 8
  %24 = load i64, i64* @sm, align 8
  %25 = load i64, i64* %5, align 8
  %26 = add i64 %25, -7621663017644407840
  %27 = sub i64 %26, 1
  %28 = sub i64 %27, -7621663017644407840
  %29 = sub nsw i64 %25, 1
  %30 = sub i64 0, %28
  %31 = add i64 %24, %30
  %32 = sub nsw i64 %24, %28
  store i64 %31, i64* %6, align 8
  %33 = load i64, i64* %6, align 8
  %34 = load i64, i64* @sz, align 8
  %35 = sub i64 0, %34
  %36 = sub i64 %33, %35
  %37 = add nsw i64 %33, %34
  %38 = add i64 %36, -4138616440087636559
  %39 = sub i64 %38, 1
  %40 = sub i64 %39, -4138616440087636559
  %41 = sub nsw i64 %36, 1
  %42 = load i64, i64* @sz, align 8
  %43 = sdiv i64 %40, %42
  store i64 %43, i64* %7, align 8
  %44 = load i64, i64* %3, align 8
  %45 = load i64, i64* %7, align 8
  %46 = sub i64 %45, -5170761913063479904
  %47 = sub i64 %46, 1
  %48 = add i64 %47, -5170761913063479904
  %49 = sub nsw i64 %45, 1
  %50 = icmp sge i64 %44, %48
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %1
  store i1 true, i1* %2, align 1
  br label %53

; <label>:52:                                     ; preds = %1
  store i1 false, i1* %2, align 1
  br label %53

; <label>:53:                                     ; preds = %52, %51
  %54 = load i1, i1* %2, align 1
  ret i1 %54
}

; Function Attrs: noinline uwtable
define void @_Z5buildi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.comb, align 8
  %6 = alloca %struct.comb, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.comb, align 8
  %10 = alloca %struct.comb, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 %0, i32* %2, align 4
  %13 = load i64, i64* @bg, align 8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = add i64 %13, -3647790781248454773
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -3647790781248454773
  %19 = sub nsw i64 %13, %15
  store i64 %18, i64* %3, align 8
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* @sz, align 8
  %22 = sub i64 0, %21
  %23 = sub i64 %20, %22
  %24 = add nsw i64 %20, %21
  %25 = sub i64 %23, 3476535509476921554
  %26 = sub i64 %25, 1
  %27 = add i64 %26, 3476535509476921554
  %28 = sub nsw i64 %23, 1
  %29 = load i64, i64* @sz, align 8
  %30 = sdiv i64 %27, %29
  store i64 %30, i64* %4, align 8
  call void @_ZNSt6vectorI4combSaIS0_EE5clearEv(%"class.std::vector"* @aux) #3
  %31 = getelementptr inbounds %struct.comb, %struct.comb* %5, i32 0, i32 0
  %32 = load i64, i64* %4, align 8
  %33 = sub i64 0, 1
  %34 = add i64 %32, %33
  %35 = sub nsw i64 %32, 1
  store i64 %34, i64* %31, align 8
  %36 = getelementptr inbounds %struct.comb, %struct.comb* %5, i32 0, i32 1
  %37 = load i64, i64* @sz, align 8
  store i64 %37, i64* %36, align 8
  %38 = getelementptr inbounds %struct.comb, %struct.comb* %5, i32 0, i32 2
  store i64 1, i64* %38, align 8
  call void @_ZNSt6vectorI4combSaIS0_EE9push_backEOS0_(%"class.std::vector"* @aux, %struct.comb* dereferenceable(24) %5)
  %39 = getelementptr inbounds %struct.comb, %struct.comb* %6, i32 0, i32 0
  store i64 1, i64* %39, align 8
  %40 = getelementptr inbounds %struct.comb, %struct.comb* %6, i32 0, i32 1
  %41 = load i64, i64* %3, align 8
  %42 = load i64, i64* %4, align 8
  %43 = sub i64 0, 1
  %44 = add i64 %42, %43
  %45 = sub nsw i64 %42, 1
  %46 = load i64, i64* @sz, align 8
  %47 = mul nsw i64 %44, %46
  %48 = sub i64 %41, 5144218462496170286
  %49 = sub i64 %48, %47
  %50 = add i64 %49, 5144218462496170286
  %51 = sub nsw i64 %41, %47
  store i64 %50, i64* %40, align 8
  %52 = getelementptr inbounds %struct.comb, %struct.comb* %6, i32 0, i32 2
  store i64 0, i64* %52, align 8
  call void @_ZNSt6vectorI4combSaIS0_EE9push_backEOS0_(%"class.std::vector"* @aux, %struct.comb* dereferenceable(24) %6)
  %53 = load i64, i64* @sm, align 8
  %54 = load i64, i64* %4, align 8
  %55 = sub i64 0, 1
  %56 = add i64 %54, %55
  %57 = sub nsw i64 %54, 1
  %58 = sub i64 0, %56
  %59 = add i64 %53, %58
  %60 = sub nsw i64 %53, %56
  store i64 %59, i64* %7, align 8
  %61 = load i64, i64* %7, align 8
  %62 = load i64, i64* @sz, align 8
  %63 = sub i64 0, %61
  %64 = sub i64 0, %62
  %65 = add i64 %63, %64
  %66 = sub i64 0, %65
  %67 = add nsw i64 %61, %62
  %68 = sub i64 %66, 9158702007285101488
  %69 = sub i64 %68, 1
  %70 = add i64 %69, 9158702007285101488
  %71 = sub nsw i64 %66, 1
  %72 = load i64, i64* @sz, align 8
  %73 = sdiv i64 %70, %72
  store i64 %73, i64* %8, align 8
  %74 = load i64, i64* %7, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %1
  br label %119

; <label>:77:                                     ; preds = %1
  %78 = getelementptr inbounds %struct.comb, %struct.comb* %9, i32 0, i32 0
  store i64 1, i64* %78, align 8
  %79 = getelementptr inbounds %struct.comb, %struct.comb* %9, i32 0, i32 1
  store i64 0, i64* %79, align 8
  %80 = getelementptr inbounds %struct.comb, %struct.comb* %9, i32 0, i32 2
  %81 = load i64, i64* %7, align 8
  %82 = load i64, i64* %8, align 8
  %83 = add i64 %82, -374873179739357296
  %84 = sub i64 %83, 1
  %85 = sub i64 %84, -374873179739357296
  %86 = sub nsw i64 %82, 1
  %87 = load i64, i64* @sz, align 8
  %88 = mul nsw i64 %85, %87
  %89 = add i64 %81, -7478868660407614985
  %90 = sub i64 %89, %88
  %91 = sub i64 %90, -7478868660407614985
  %92 = sub nsw i64 %81, %88
  store i64 %91, i64* %80, align 8
  call void @_ZNSt6vectorI4combSaIS0_EE9push_backEOS0_(%"class.std::vector"* @aux, %struct.comb* dereferenceable(24) %9)
  %93 = getelementptr inbounds %struct.comb, %struct.comb* %10, i32 0, i32 0
  %94 = load i64, i64* %8, align 8
  %95 = sub i64 0, 1
  %96 = add i64 %94, %95
  %97 = sub nsw i64 %94, 1
  store i64 %96, i64* %93, align 8
  %98 = getelementptr inbounds %struct.comb, %struct.comb* %10, i32 0, i32 1
  store i64 1, i64* %98, align 8
  %99 = getelementptr inbounds %struct.comb, %struct.comb* %10, i32 0, i32 2
  %100 = load i64, i64* @sz, align 8
  store i64 %100, i64* %99, align 8
  call void @_ZNSt6vectorI4combSaIS0_EE9push_backEOS0_(%"class.std::vector"* @aux, %struct.comb* dereferenceable(24) %10)
  store i64 0, i64* %11, align 8
  %101 = load i64, i64* %8, align 8
  %102 = sub i64 %101, 876049367081060475
  %103 = sub i64 %102, 1
  %104 = add i64 %103, 876049367081060475
  %105 = sub nsw i64 %101, 1
  store i64 %104, i64* %12, align 8
  %106 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %107 = load i64, i64* %106, align 8
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = add i64 %109, -7090646843908183451
  %111 = sub i64 %110, %107
  %112 = sub i64 %111, -7090646843908183451
  %113 = sub nsw i64 %109, %107
  %114 = trunc i64 %112 to i32
  store i32 %114, i32* %2, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %119

; <label>:117:                                    ; preds = %77
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %119

; <label>:119:                                    ; preds = %76, %117, %77
  ret void
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
  br label %12

; <label>:12:                                     ; preds = %84, %1
  %13 = call zeroext i1 @_ZN9__gnu_cxxneIP4combSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  br i1 %13, label %14, label %86

; <label>:14:                                     ; preds = %12
  %15 = call dereferenceable(24) %struct.comb* @_ZNK9__gnu_cxx17__normal_iteratorIP4combSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %16 = bitcast %struct.comb* %7 to i8*
  %17 = bitcast %struct.comb* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 24, i32 8, i1 false)
  %18 = getelementptr inbounds %struct.comb, %struct.comb* %7, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %struct.comb, %struct.comb* %7, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds %struct.comb, %struct.comb* %7, i32 0, i32 2
  %23 = load i64, i64* %22, align 8
  %24 = add i64 %21, 8345941107373128795
  %25 = add i64 %24, %23
  %26 = sub i64 %25, 8345941107373128795
  %27 = add nsw i64 %21, %23
  %28 = mul nsw i64 %19, %26
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %32, label %50

; <label>:32:                                     ; preds = %14
  %33 = getelementptr inbounds %struct.comb, %struct.comb* %7, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %struct.comb, %struct.comb* %7, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %struct.comb, %struct.comb* %7, i32 0, i32 2
  %38 = load i64, i64* %37, align 8
  %39 = add i64 %36, 7334587345302998446
  %40 = add i64 %39, %38
  %41 = sub i64 %40, 7334587345302998446
  %42 = add nsw i64 %36, %38
  %43 = mul nsw i64 %34, %41
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = sub i64 0, %43
  %47 = add i64 %45, %46
  %48 = sub nsw i64 %45, %43
  %49 = trunc i64 %47 to i32
  store i32 %49, i32* %3, align 4
  br label %84

; <label>:50:                                     ; preds = %14
  %51 = getelementptr inbounds %struct.comb, %struct.comb* %7, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds %struct.comb, %struct.comb* %7, i32 0, i32 2
  %54 = load i64, i64* %53, align 8
  %55 = sub i64 %52, 7921173595855356631
  %56 = add i64 %55, %54
  %57 = add i64 %56, 7921173595855356631
  %58 = add nsw i64 %52, %54
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = srem i64 %60, %57
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %3, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %76

; <label>:65:                                     ; preds = %50
  %66 = getelementptr inbounds %struct.comb, %struct.comb* %7, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds %struct.comb, %struct.comb* %7, i32 0, i32 2
  %69 = load i64, i64* %68, align 8
  %70 = sub i64 0, %67
  %71 = sub i64 0, %69
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %74 = add nsw i64 %67, %69
  %75 = trunc i64 %73 to i32
  store i32 %75, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %65, %50
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.comb, %struct.comb* %7, i32 0, i32 1
  %80 = load i64, i64* %79, align 8
  %81 = icmp sle i64 %78, %80
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %76
  store i8 65, i8* %2, align 1
  br label %87

; <label>:83:                                     ; preds = %76
  store i8 66, i8* %2, align 1
  br label %87

; <label>:84:                                     ; preds = %32
  %85 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4combSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %12

; <label>:86:                                     ; preds = %12
  call void @llvm.trap()
  unreachable

; <label>:87:                                     ; preds = %83, %82
  %88 = load i8, i8* %2, align 1
  ret i8 %88
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
  %10 = sub i64 %8, -5413363923475187429
  %11 = add i64 %10, %9
  %12 = add i64 %11, -5413363923475187429
  %13 = add nsw i64 %8, %9
  %14 = load i64, i64* @sm, align 8
  %15 = add i64 %14, -6284008885937390235
  %16 = add i64 %15, 1
  %17 = sub i64 %16, -6284008885937390235
  %18 = add nsw i64 %14, 1
  %19 = sdiv i64 %12, %17
  store i64 %19, i64* @sz, align 8
  store i64 -1, i64* %2, align 8
  store i64 1073741824, i64* %3, align 8
  br label %20

; <label>:20:                                     ; preds = %49, %0
  %21 = load i64, i64* %3, align 8
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %52

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %2, align 8
  %25 = load i64, i64* %3, align 8
  %26 = add i64 %24, -5020532550590633119
  %27 = add i64 %26, %25
  %28 = sub i64 %27, -5020532550590633119
  %29 = add nsw i64 %24, %25
  %30 = load i64, i64* @bg, align 8
  %31 = icmp sle i64 %28, %30
  br i1 %31, label %32, label %48

; <label>:32:                                     ; preds = %23
  %33 = load i64, i64* %2, align 8
  %34 = load i64, i64* %3, align 8
  %35 = add i64 %33, -5771507693392586830
  %36 = add i64 %35, %34
  %37 = sub i64 %36, -5771507693392586830
  %38 = add nsw i64 %33, %34
  %39 = call zeroext i1 @_Z5checkx(i64 %37)
  br i1 %39, label %47, label %40

; <label>:40:                                     ; preds = %32
  %41 = load i64, i64* %3, align 8
  %42 = load i64, i64* %2, align 8
  %43 = sub i64 %42, 3974442130362571119
  %44 = add i64 %43, %41
  %45 = add i64 %44, 3974442130362571119
  %46 = add nsw i64 %42, %41
  store i64 %45, i64* %2, align 8
  br label %47

; <label>:47:                                     ; preds = %40, %32
  br label %48

; <label>:48:                                     ; preds = %47, %23
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %3, align 8
  %51 = ashr i64 %50, 1
  store i64 %51, i64* %3, align 8
  br label %20

; <label>:52:                                     ; preds = %20
  %53 = load i64, i64* %2, align 8
  %54 = sub i64 %53, 1308337740576960716
  %55 = add i64 %54, 1
  %56 = add i64 %55, 1308337740576960716
  %57 = add nsw i64 %53, 1
  store i64 %56, i64* %2, align 8
  %58 = load i64, i64* %2, align 8
  %59 = trunc i64 %58 to i32
  call void @_Z5buildi(i32 %59)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([111 x i8], [111 x i8]* @s, i32 0, i32 0), i8 0, i64 111, i32 16, i1 false)
  %60 = load i64, i64* @A, align 8
  %61 = load i64, i64* @B, align 8
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %93

; <label>:63:                                     ; preds = %52
  %64 = load i64, i64* @A, align 8
  %65 = load i64, i64* @B, align 8
  %66 = sub i64 %64, 129554741374724911
  %67 = add i64 %66, %65
  %68 = add i64 %67, 129554741374724911
  %69 = add nsw i64 %64, %65
  %70 = load i64, i64* @C, align 8
  %71 = sub i64 0, %70
  %72 = add i64 %68, %71
  %73 = sub nsw i64 %68, %70
  %74 = sub i64 0, %72
  %75 = sub i64 0, 1
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add nsw i64 %72, 1
  store i64 %77, i64* @C, align 8
  %79 = load i64, i64* @A, align 8
  %80 = load i64, i64* @B, align 8
  %81 = add i64 %79, -9088735706859245982
  %82 = add i64 %81, %80
  %83 = sub i64 %82, -9088735706859245982
  %84 = add nsw i64 %79, %80
  %85 = load i64, i64* @D, align 8
  %86 = sub i64 0, %85
  %87 = add i64 %83, %86
  %88 = sub nsw i64 %83, %85
  %89 = add i64 %87, 4398307569885358754
  %90 = add i64 %89, 1
  %91 = sub i64 %90, 4398307569885358754
  %92 = add nsw i64 %87, 1
  store i64 %91, i64* @D, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) @C, i64* dereferenceable(8) @D) #3
  br label %93

; <label>:93:                                     ; preds = %63, %52
  %94 = load i64, i64* @C, align 8
  store i64 %94, i64* %1, align 8
  br label %95

; <label>:95:                                     ; preds = %110, %93
  %96 = load i64, i64* %1, align 8
  %97 = load i64, i64* @D, align 8
  %98 = icmp sle i64 %96, %97
  br i1 %98, label %99, label %116

; <label>:99:                                     ; preds = %95
  %100 = load i64, i64* %1, align 8
  %101 = trunc i64 %100 to i32
  %102 = call signext i8 @_Z3geti(i32 %101)
  %103 = load i64, i64* %1, align 8
  %104 = load i64, i64* @C, align 8
  %105 = sub i64 %103, -1983760758316978747
  %106 = sub i64 %105, %104
  %107 = add i64 %106, -1983760758316978747
  %108 = sub nsw i64 %103, %104
  %109 = getelementptr inbounds [111 x i8], [111 x i8]* @s, i64 0, i64 %107
  store i8 %102, i8* %109, align 1
  br label %110

; <label>:110:                                    ; preds = %99
  %111 = load i64, i64* %1, align 8
  %112 = sub i64 %111, -4603623451879421006
  %113 = add i64 %112, 1
  %114 = add i64 %113, -4603623451879421006
  %115 = add nsw i64 %111, 1
  store i64 %114, i64* %1, align 8
  br label %95

; <label>:116:                                    ; preds = %95
  %117 = load i64, i64* @A, align 8
  %118 = load i64, i64* @B, align 8
  %119 = icmp slt i64 %117, %118
  br i1 %119, label %120, label %170

; <label>:120:                                    ; preds = %116
  %121 = load i64, i64* @D, align 8
  %122 = load i64, i64* @C, align 8
  %123 = add i64 %121, 911250147095405895
  %124 = sub i64 %123, %122
  %125 = sub i64 %124, 911250147095405895
  %126 = sub nsw i64 %121, %122
  %127 = sub i64 %125, 570935626116022918
  %128 = add i64 %127, 1
  %129 = add i64 %128, 570935626116022918
  %130 = add nsw i64 %125, 1
  %131 = getelementptr inbounds i8, i8* getelementptr inbounds ([111 x i8], [111 x i8]* @s, i32 0, i32 0), i64 %129
  call void @_ZSt7reverseIPcEvT_S1_(i8* getelementptr inbounds ([111 x i8], [111 x i8]* @s, i32 0, i32 0), i8* %131)
  %132 = load i64, i64* @C, align 8
  store i64 %132, i64* %1, align 8
  br label %133

; <label>:133:                                    ; preds = %163, %120
  %134 = load i64, i64* %1, align 8
  %135 = load i64, i64* @D, align 8
  %136 = icmp sle i64 %134, %135
  br i1 %136, label %137, label %169

; <label>:137:                                    ; preds = %133
  %138 = load i64, i64* %1, align 8
  %139 = load i64, i64* @C, align 8
  %140 = sub i64 0, %139
  %141 = add i64 %138, %140
  %142 = sub nsw i64 %138, %139
  %143 = getelementptr inbounds [111 x i8], [111 x i8]* @s, i64 0, i64 %141
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 65
  br i1 %146, label %147, label %154

; <label>:147:                                    ; preds = %137
  %148 = load i64, i64* %1, align 8
  %149 = load i64, i64* @C, align 8
  %150 = sub i64 0, %149
  %151 = add i64 %148, %150
  %152 = sub nsw i64 %148, %149
  %153 = getelementptr inbounds [111 x i8], [111 x i8]* @s, i64 0, i64 %151
  store i8 66, i8* %153, align 1
  br label %162

; <label>:154:                                    ; preds = %137
  %155 = load i64, i64* %1, align 8
  %156 = load i64, i64* @C, align 8
  %157 = add i64 %155, 799872094941743932
  %158 = sub i64 %157, %156
  %159 = sub i64 %158, 799872094941743932
  %160 = sub nsw i64 %155, %156
  %161 = getelementptr inbounds [111 x i8], [111 x i8]* @s, i64 0, i64 %159
  store i8 65, i8* %161, align 1
  br label %162

; <label>:162:                                    ; preds = %154, %147
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i64, i64* %1, align 8
  %165 = sub i64 %164, -2423627128030208871
  %166 = add i64 %165, 1
  %167 = add i64 %166, -2423627128030208871
  %168 = add nsw i64 %164, 1
  store i64 %167, i64* %1, align 8
  br label %133

; <label>:169:                                    ; preds = %133
  br label %170

; <label>:170:                                    ; preds = %169, %116
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @s, i32 0, i32 0))
  ret void
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
  br label %3

; <label>:3:                                      ; preds = %9, %0
  %4 = load i64, i64* @i, align 8
  %5 = load i64, i64* @Q, align 8
  %6 = icmp sle i64 %4, %5
  br i1 %6, label %7, label %15

; <label>:7:                                      ; preds = %3
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), i64* @A, i64* @B, i64* @C, i64* @D)
  call void @_Z5solvev()
  br label %9

; <label>:9:                                      ; preds = %7
  %10 = load i64, i64* @i, align 8
  %11 = add i64 %10, -6227918998686045943
  %12 = add i64 %11, 1
  %13 = sub i64 %12, -6227918998686045943
  %14 = add nsw i64 %10, 1
  store i64 %13, i64* @i, align 8
  br label %3

; <label>:15:                                     ; preds = %3
  ret i32 0
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
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 24
  invoke void @_ZNSt12_Vector_baseI4combSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.comb* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4combSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4combSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #6
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
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %struct.comb*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %struct.comb* %1, %struct.comb** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %struct.comb*, %struct.comb** %5, align 8
  %9 = icmp ne %struct.comb* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load %struct.comb*, %struct.comb** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI4combEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %12, %struct.comb* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
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
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.comb*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.comb* %1, %struct.comb** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.comb*, %struct.comb** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load %struct.comb*, %struct.comb** %12, align 8
  %14 = icmp ne %struct.comb* %9, %13
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %2
  %16 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %struct.comb*, %struct.comb** %21, align 8
  %23 = load %struct.comb*, %struct.comb** %4, align 8
  %24 = call dereferenceable(24) %struct.comb* @_ZSt7forwardI4combEOT_RNSt16remove_referenceIS1_E4typeE(%struct.comb* dereferenceable(24) %23) #3
  call void @_ZNSt16allocator_traitsISaI4combEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.comb* %22, %struct.comb* dereferenceable(24) %24)
  %25 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %struct.comb*, %struct.comb** %27, align 8
  %29 = getelementptr inbounds %struct.comb, %struct.comb* %28, i32 1
  store %struct.comb* %29, %struct.comb** %27, align 8
  br label %33

; <label>:30:                                     ; preds = %2
  %31 = load %struct.comb*, %struct.comb** %4, align 8
  %32 = call dereferenceable(24) %struct.comb* @_ZSt7forwardI4combEOT_RNSt16remove_referenceIS1_E4typeE(%struct.comb* dereferenceable(24) %31) #3
  call void @_ZNSt6vectorI4combSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.comb* dereferenceable(24) %32)
  br label %33

; <label>:33:                                     ; preds = %30, %15
  ret void
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
          to label %72 unwind label %122

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
          to label %125 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %117

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
  %99 = sub i64 0, %98
  %100 = add i64 %97, %99
  %101 = sub i64 %97, %98
  %102 = sdiv exact i64 %100, 24
  call void @_ZNSt12_Vector_baseI4combSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %84, %struct.comb* %88, i64 %102)
  %103 = load %struct.comb*, %struct.comb** %6, align 8
  %104 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %105, i32 0, i32 0
  store %struct.comb* %103, %struct.comb** %106, align 8
  %107 = load %struct.comb*, %struct.comb** %7, align 8
  %108 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %109, i32 0, i32 1
  store %struct.comb* %107, %struct.comb** %110, align 8
  %111 = load %struct.comb*, %struct.comb** %6, align 8
  %112 = load i64, i64* %5, align 8
  %113 = getelementptr inbounds %struct.comb, %struct.comb* %111, i64 %112
  %114 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %115 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %114, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %115, i32 0, i32 2
  store %struct.comb* %113, %struct.comb** %116, align 8
  ret void

; <label>:117:                                    ; preds = %72
  %118 = load i8*, i8** %8, align 8
  %119 = load i32, i32* %9, align 4
  %120 = insertvalue { i8*, i32 } undef, i8* %118, 0
  %121 = insertvalue { i8*, i32 } %120, i32 %119, 1
  resume { i8*, i32 } %121

; <label>:122:                                    ; preds = %57
  %123 = landingpad { i8*, i32 }
          catch i8* null
  %124 = extractvalue { i8*, i32 } %123, 0
  call void @__clang_call_terminate(i8* %124) #6
  unreachable

; <label>:125:                                    ; preds = %71
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
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorI4combSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %11 = call i64 @_ZNKSt6vectorI4combSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %12 = add i64 %10, -7948876830119332586
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, -7948876830119332586
  %15 = sub i64 %10, %11
  %16 = load i64, i64* %5, align 8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %3
  %19 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %19) #12
  unreachable

; <label>:20:                                     ; preds = %3
  %21 = call i64 @_ZNKSt6vectorI4combSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %22 = call i64 @_ZNKSt6vectorI4combSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %22, i64* %8, align 8
  %23 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %24 = load i64, i64* %23, align 8
  %25 = sub i64 0, %24
  %26 = sub i64 %21, %25
  %27 = add i64 %21, %24
  store i64 %26, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = call i64 @_ZNKSt6vectorI4combSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %35, label %31

; <label>:31:                                     ; preds = %20
  %32 = load i64, i64* %7, align 8
  %33 = call i64 @_ZNKSt6vectorI4combSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %31, %20
  %36 = call i64 @_ZNKSt6vectorI4combSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %39

; <label>:37:                                     ; preds = %31
  %38 = load i64, i64* %7, align 8
  br label %39

; <label>:39:                                     ; preds = %37, %35
  %40 = phi i64 [ %36, %35 ], [ %38, %37 ]
  ret i64 %40
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.comb* @_ZNSt12_Vector_baseI4combSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  %10 = bitcast %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call %struct.comb* @_ZNSt16allocator_traitsISaI4combEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %struct.comb* [ %12, %8 ], [ null, %13 ]
  ret %struct.comb* %15
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
  %14 = add i64 %12, 8556207362814188990
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 8556207362814188990
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 24
  ret i64 %18
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
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
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
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4combE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 24
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %struct.comb*
  ret %struct.comb* %16
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
  %4 = alloca %struct.comb*, align 8
  %5 = alloca %struct.comb*, align 8
  %6 = alloca %struct.comb*, align 8
  %7 = alloca i64, align 8
  store %struct.comb* %0, %struct.comb** %4, align 8
  store %struct.comb* %1, %struct.comb** %5, align 8
  store %struct.comb* %2, %struct.comb** %6, align 8
  %8 = load %struct.comb*, %struct.comb** %5, align 8
  %9 = load %struct.comb*, %struct.comb** %4, align 8
  %10 = ptrtoint %struct.comb* %8 to i64
  %11 = ptrtoint %struct.comb* %9 to i64
  %12 = sub i64 %10, -604258487483175439
  %13 = sub i64 %12, %11
  %14 = add i64 %13, -604258487483175439
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 24
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %3
  %20 = load %struct.comb*, %struct.comb** %6, align 8
  %21 = bitcast %struct.comb* %20 to i8*
  %22 = load %struct.comb*, %struct.comb** %4, align 8
  %23 = bitcast %struct.comb* %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 24, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 8, i1 false)
  br label %26

; <label>:26:                                     ; preds = %19, %3
  %27 = load %struct.comb*, %struct.comb** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds %struct.comb, %struct.comb* %27, i64 %28
  ret %struct.comb* %29
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
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = icmp eq i8* %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  br label %24

; <label>:10:                                     ; preds = %2
  %11 = load i8*, i8** %5, align 8
  %12 = getelementptr inbounds i8, i8* %11, i32 -1
  store i8* %12, i8** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %17, %10
  %14 = load i8*, i8** %4, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = icmp ult i8* %14, %15
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %13
  %18 = load i8*, i8** %4, align 8
  %19 = load i8*, i8** %5, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %18, i8* %19)
  %20 = load i8*, i8** %4, align 8
  %21 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %21, i8** %4, align 8
  %22 = load i8*, i8** %5, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 -1
  store i8* %23, i8** %5, align 8
  br label %13

; <label>:24:                                     ; preds = %9, %13
  ret void
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
