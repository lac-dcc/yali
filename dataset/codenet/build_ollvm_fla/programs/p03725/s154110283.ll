; ModuleID = 'Project_CodeNet_C++1400/p03725/s154110283.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s154110283.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl" }
%"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl" = type { %struct.T**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.T = type { i32, i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.T*, %struct.T*, %struct.T*, %struct.T** }
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
%"class.std::allocator" = type { i8 }
%"class.std::initializer_list" = type { i32*, i64 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt5dequeI1TSaIS0_EEC2Ev = comdat any

$_ZNSt5queueI1TSt5dequeIS0_SaIS0_EEEC2EOS3_ = comdat any

$_ZNSt5dequeI1TSaIS0_EED2Ev = comdat any

$_ZNSt5queueI1TSt5dequeIS0_SaIS0_EEED2Ev = comdat any

$_ZNSt5queueI1TSt5dequeIS0_SaIS0_EEE4pushEOS0_ = comdat any

$_ZNKSt5queueI1TSt5dequeIS0_SaIS0_EEE5emptyEv = comdat any

$_ZNSt5queueI1TSt5dequeIS0_SaIS0_EEE5frontEv = comdat any

$_ZNSt5queueI1TSt5dequeIS0_SaIS0_EEE3popEv = comdat any

$_ZSt3minIiET_St16initializer_listIS0_E = comdat any

$_ZNSt11_Deque_baseI1TSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI1TSaIS0_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseI1TSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI1TSaIS0_EE11_Deque_implD2Ev = comdat any

$_ZNSaI1TEC2Ev = comdat any

$_ZNSt15_Deque_iteratorI1TRS0_PS0_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1TEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseI1TSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI1TSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI1TSaIS0_EE17_M_deallocate_mapEPPS0_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorI1TRS0_PS0_E11_M_set_nodeEPS2_ = comdat any

$_ZNKSt11_Deque_baseI1TSaIS0_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP1TEE8allocateERS2_m = comdat any

$_ZNSaIP1TED2Ev = comdat any

$_ZNKSt11_Deque_baseI1TSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIP1TEC2IS_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIP1TEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP1TE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP1TE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIP1TED2Ev = comdat any

$_ZNSt11_Deque_baseI1TSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseI1TSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaI1TEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1TE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI1TE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseI1TSaIS0_EE18_M_deallocate_nodeEPS0_ = comdat any

$_ZNSt16allocator_traitsISaI1TEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1TE10deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIP1TEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP1TE10deallocateEPS2_m = comdat any

$_ZNSt15_Deque_iteratorI1TRS0_PS0_E14_S_buffer_sizeEv = comdat any

$_ZNSaI1TED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1TED2Ev = comdat any

$_ZNSt5dequeI1TSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_ = comdat any

$_ZNSt5dequeI1TSaIS0_EE5beginEv = comdat any

$_ZNSt5dequeI1TSaIS0_EE3endEv = comdat any

$_ZNSt11_Deque_baseI1TSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseI1TSaIS0_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorI1TRS0_PS0_EC2ERKS3_ = comdat any

$_ZSt4moveIRSt5dequeI1TSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt5dequeI1TSaIS0_EEC2EOS2_ = comdat any

$_ZNSt11_Deque_baseI1TSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSt11_Deque_baseI1TSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt11_Deque_baseI1TSaIS0_EEC2EOS2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaI1TEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Deque_baseI1TSaIS0_EE11_Deque_implC2EOS1_ = comdat any

$_ZNSt11_Deque_baseI1TSaIS0_EE11_Deque_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI1TEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1TEC2ERKS2_ = comdat any

$_ZSt4swapISt15_Deque_iteratorI1TRS1_PS1_EEvRT_S6_ = comdat any

$_ZSt4swapIPP1TEvRT_S4_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorI1TRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt4moveIRPP1TEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeI1TSaIS0_EE9push_backEOS0_ = comdat any

$_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt5dequeI1TSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI1TEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI1TEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt5dequeI1TSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1TE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt5dequeI1TSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeI1TSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPP1TS2_ET0_T_S4_S3_ = comdat any

$_ZSt13copy_backwardIPP1TS2_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPP1TS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPP1TENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb0EPP1TS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP1TENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP1TEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt10_Iter_baseIPP1TLb0EE7_S_baseES2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPP1TS2_ET1_T0_S4_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPP1TS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP1TEEPT_PKS5_S8_S6_ = comdat any

$_ZNKSt5dequeI1TSaIS0_EE5emptyEv = comdat any

$_ZSteqI1TRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_ = comdat any

$_ZNSt5dequeI1TSaIS0_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorI1TRS0_PS0_EdeEv = comdat any

$_ZNSt5dequeI1TSaIS0_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaI1TEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt5dequeI1TSaIS0_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI1TE7destroyIS1_EEvPT_ = comdat any

$_ZSt11min_elementIPKiET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = global i32 0, align 4
@W = global i32 0, align 4
@K = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@a = global [800 x [800 x i32]] zeroinitializer, align 16
@MIN = global i32 0, align 4
@C = global [800 x [800 x i8]] zeroinitializer, align 16
@q = global %"class.std::queue" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL1X = internal constant [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@_ZL1Y = internal constant [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154110283.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::deque", align 8
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSt5dequeI1TSaIS0_EEC2Ev(%"class.std::deque"* %1)
  invoke void @_ZNSt5queueI1TSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"* @q, %"class.std::deque"* dereferenceable(80) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSt5dequeI1TSaIS0_EED2Ev(%"class.std::deque"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueI1TSt5dequeIS0_SaIS0_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* @__dso_handle) #3
  ret void

; <label>:6:                                      ; preds = %0
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %2, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %3, align 4
  call void @_ZNSt5dequeI1TSaIS0_EED2Ev(%"class.std::deque"* %1) #3
  br label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %3, align 4
  %13 = insertvalue { i8*, i32 } undef, i8* %11, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1
  resume { i8*, i32 } %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI1TSaIS0_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI1TSaIS0_EEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI1TSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI1TSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeI1TSaIS0_EEC2EOS2_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI1TSaIS0_EED2Ev(%"class.std::deque"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI1TSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeI1TSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI1TSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeI1TSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI1TSaIS0_EED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI1TSaIS0_EED2Ev(%"class.std::_Deque_base"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %18) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI1TSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI1TSaIS0_EED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.T, align 4
  %5 = alloca %struct.T, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.T, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = alloca [5 x i32], align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @H)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) @W)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) @K)
  store i32 0, i32* %2, align 4
  %17 = alloca i32
  store i32 -202628101, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %258
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -202628101, label %21
    i32 64676664, label %26
    i32 646972856, label %27
    i32 -769621122, label %32
    i32 -821573088, label %56
    i32 -1837274908, label %59
    i32 2016417998, label %60
    i32 219145341, label %63
    i32 -882108388, label %64
    i32 -86220491, label %67
    i32 1324573296, label %73
    i32 -994555915, label %77
    i32 -1879758803, label %92
    i32 596170342, label %103
    i32 -1556066203, label %107
    i32 1553732553, label %125
    i32 654971282, label %130
    i32 536836176, label %134
    i32 1777040609, label %139
    i32 -1363561697, label %150
    i32 504257235, label %160
    i32 1814830521, label %161
    i32 -105442566, label %170
    i32 144968399, label %173
    i32 -374087009, label %174
    i32 -1650165282, label %175
    i32 -1248589928, label %176
    i32 1519619115, label %181
    i32 -1794796604, label %182
    i32 1574116063, label %187
    i32 1770926804, label %197
    i32 488426109, label %208
    i32 111045013, label %234
    i32 -1468670184, label %235
    i32 -288137890, label %238
    i32 495629898, label %239
    i32 1887644419, label %242
    i32 -514241912, label %246
    i32 -1856313430, label %249
    i32 -99114314, label %257
  ]

; <label>:20:                                     ; preds = %18
  br label %258

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @H, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 64676664, i32 -86220491
  store i32 %25, i32* %17
  br label %258

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 646972856, i32* %17
  br label %258

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* @W, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -769621122, i32 219145341
  store i32 %31, i32* %17
  br label %258

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @a, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [800 x i32], [800 x i32]* %35, i64 0, i64 %37
  store i32 -1, i32* %38, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @C, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [800 x i8], [800 x i8]* %41, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %44)
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @C, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [800 x i8], [800 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 83
  %55 = select i1 %54, i32 -821573088, i32 -1837274908
  store i32 %55, i32* %17
  br label %258

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %2, align 4
  store i32 %57, i32* @x, align 4
  %58 = load i32, i32* %3, align 4
  store i32 %58, i32* @y, align 4
  store i32 -1837274908, i32* %17
  br label %258

; <label>:59:                                     ; preds = %18
  store i32 2016417998, i32* %17
  br label %258

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 646972856, i32* %17
  br label %258

; <label>:63:                                     ; preds = %18
  store i32 -882108388, i32* %17
  br label %258

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 -202628101, i32* %17
  br label %258

; <label>:67:                                     ; preds = %18
  %68 = getelementptr inbounds %struct.T, %struct.T* %4, i32 0, i32 0
  %69 = load i32, i32* @x, align 4
  store i32 %69, i32* %68, align 4
  %70 = getelementptr inbounds %struct.T, %struct.T* %4, i32 0, i32 1
  %71 = load i32, i32* @y, align 4
  store i32 %71, i32* %70, align 4
  %72 = getelementptr inbounds %struct.T, %struct.T* %4, i32 0, i32 2
  store i32 0, i32* %72, align 4
  call void @_ZNSt5queueI1TSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* @q, %struct.T* dereferenceable(12) %4)
  store i32 1324573296, i32* %17
  br label %258

; <label>:73:                                     ; preds = %18
  %74 = call zeroext i1 @_ZNKSt5queueI1TSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* @q)
  %75 = xor i1 %74, true
  %76 = select i1 %75, i32 -994555915, i32 -1650165282
  store i32 %76, i32* %17
  br label %258

; <label>:77:                                     ; preds = %18
  %78 = call dereferenceable(12) %struct.T* @_ZNSt5queueI1TSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* @q)
  %79 = bitcast %struct.T* %5 to i8*
  %80 = bitcast %struct.T* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 12, i32 4, i1 false)
  call void @_ZNSt5queueI1TSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* @q)
  %81 = getelementptr inbounds %struct.T, %struct.T* %5, i32 0, i32 0
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @a, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.T, %struct.T* %5, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [800 x i32], [800 x i32]* %84, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, -1
  %91 = select i1 %90, i32 -1879758803, i32 -374087009
  store i32 %91, i32* %17
  br label %258

; <label>:92:                                     ; preds = %18
  %93 = getelementptr inbounds %struct.T, %struct.T* %5, i32 0, i32 2
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds %struct.T, %struct.T* %5, i32 0, i32 0
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @a, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.T, %struct.T* %5, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [800 x i32], [800 x i32]* %98, i64 0, i64 %101
  store i32 %94, i32* %102, align 4
  store i32 0, i32* %6, align 4
  store i32 596170342, i32* %17
  br label %258

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %6, align 4
  %105 = icmp slt i32 %104, 4
  %106 = select i1 %105, i32 -1556066203, i32 144968399
  store i32 %106, i32* %17
  br label %258

; <label>:107:                                    ; preds = %18
  %108 = getelementptr inbounds %struct.T, %struct.T* %5, i32 0, i32 0
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1X, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %109, %113
  store i32 %114, i32* %7, align 4
  %115 = getelementptr inbounds %struct.T, %struct.T* %5, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1Y, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %116, %120
  store i32 %121, i32* %8, align 4
  %122 = load i32, i32* %7, align 4
  %123 = icmp slt i32 %122, 0
  %124 = select i1 %123, i32 504257235, i32 1553732553
  store i32 %124, i32* %17
  br label %258

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* @H, align 4
  %127 = load i32, i32* %7, align 4
  %128 = icmp sle i32 %126, %127
  %129 = select i1 %128, i32 504257235, i32 654971282
  store i32 %129, i32* %17
  br label %258

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %8, align 4
  %132 = icmp slt i32 %131, 0
  %133 = select i1 %132, i32 504257235, i32 536836176
  store i32 %133, i32* %17
  br label %258

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* @W, align 4
  %136 = load i32, i32* %8, align 4
  %137 = icmp sle i32 %135, %136
  %138 = select i1 %137, i32 504257235, i32 1777040609
  store i32 %138, i32* %17
  br label %258

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @C, i64 0, i64 %141
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [800 x i8], [800 x i8]* %142, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %147, 46
  %149 = select i1 %148, i32 504257235, i32 -1363561697
  store i32 %149, i32* %17
  br label %258

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @a, i64 0, i64 %152
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [800 x i32], [800 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp ne i32 %157, -1
  %159 = select i1 %158, i32 504257235, i32 1814830521
  store i32 %159, i32* %17
  br label %258

; <label>:160:                                    ; preds = %18
  store i32 -105442566, i32* %17
  br label %258

; <label>:161:                                    ; preds = %18
  %162 = getelementptr inbounds %struct.T, %struct.T* %9, i32 0, i32 0
  %163 = load i32, i32* %7, align 4
  store i32 %163, i32* %162, align 4
  %164 = getelementptr inbounds %struct.T, %struct.T* %9, i32 0, i32 1
  %165 = load i32, i32* %8, align 4
  store i32 %165, i32* %164, align 4
  %166 = getelementptr inbounds %struct.T, %struct.T* %9, i32 0, i32 2
  %167 = getelementptr inbounds %struct.T, %struct.T* %5, i32 0, i32 2
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %166, align 4
  call void @_ZNSt5queueI1TSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* @q, %struct.T* dereferenceable(12) %9)
  store i32 -105442566, i32* %17
  br label %258

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  store i32 596170342, i32* %17
  br label %258

; <label>:173:                                    ; preds = %18
  store i32 -374087009, i32* %17
  br label %258

; <label>:174:                                    ; preds = %18
  store i32 1324573296, i32* %17
  br label %258

; <label>:175:                                    ; preds = %18
  store i32 2147483647, i32* @MIN, align 4
  store i32 0, i32* %10, align 4
  store i32 -1248589928, i32* %17
  br label %258

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* %10, align 4
  %178 = load i32, i32* @H, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 1519619115, i32 1887644419
  store i32 %180, i32* %17
  br label %258

; <label>:181:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 -1794796604, i32* %17
  br label %258

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* %11, align 4
  %184 = load i32, i32* @W, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 1574116063, i32 -288137890
  store i32 %186, i32* %17
  br label %258

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @a, i64 0, i64 %189
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [800 x i32], [800 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp ne i32 %194, -1
  %196 = select i1 %195, i32 1770926804, i32 111045013
  store i32 %196, i32* %17
  br label %258

; <label>:197:                                    ; preds = %18
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @a, i64 0, i64 %199
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [800 x i32], [800 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* @K, align 4
  %206 = icmp sle i32 %204, %205
  %207 = select i1 %206, i32 488426109, i32 111045013
  store i32 %207, i32* %17
  br label %258

; <label>:208:                                    ; preds = %18
  %209 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 0
  %210 = load i32, i32* @MIN, align 4
  store i32 %210, i32* %209, align 4
  %211 = getelementptr inbounds i32, i32* %209, i64 1
  %212 = load i32, i32* %10, align 4
  store i32 %212, i32* %211, align 4
  %213 = getelementptr inbounds i32, i32* %211, i64 1
  %214 = load i32, i32* %11, align 4
  store i32 %214, i32* %213, align 4
  %215 = getelementptr inbounds i32, i32* %213, i64 1
  %216 = load i32, i32* @H, align 4
  %217 = sub nsw i32 %216, 1
  %218 = load i32, i32* %10, align 4
  %219 = sub nsw i32 %217, %218
  store i32 %219, i32* %215, align 4
  %220 = getelementptr inbounds i32, i32* %215, i64 1
  %221 = load i32, i32* @W, align 4
  %222 = sub nsw i32 %221, 1
  %223 = load i32, i32* %11, align 4
  %224 = sub nsw i32 %222, %223
  store i32 %224, i32* %220, align 4
  %225 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %226 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 0
  store i32* %226, i32** %225, align 8
  %227 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  store i64 5, i64* %227, align 8
  %228 = bitcast %"class.std::initializer_list"* %12 to { i32*, i64 }*
  %229 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %228, i32 0, i32 0
  %230 = load i32*, i32** %229, align 8
  %231 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %228, i32 0, i32 1
  %232 = load i64, i64* %231, align 8
  %233 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %230, i64 %232)
  store i32 %233, i32* @MIN, align 4
  store i32 111045013, i32* %17
  br label %258

; <label>:234:                                    ; preds = %18
  store i32 -1468670184, i32* %17
  br label %258

; <label>:235:                                    ; preds = %18
  %236 = load i32, i32* %11, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %11, align 4
  store i32 -1794796604, i32* %17
  br label %258

; <label>:238:                                    ; preds = %18
  store i32 495629898, i32* %17
  br label %258

; <label>:239:                                    ; preds = %18
  %240 = load i32, i32* %10, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %10, align 4
  store i32 -1248589928, i32* %17
  br label %258

; <label>:242:                                    ; preds = %18
  %243 = load i32, i32* @MIN, align 4
  %244 = icmp eq i32 %243, 0
  %245 = select i1 %244, i32 -514241912, i32 -1856313430
  store i32 %245, i32* %17
  br label %258

; <label>:246:                                    ; preds = %18
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %247, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -99114314, i32* %17
  br label %258

; <label>:249:                                    ; preds = %18
  %250 = load i32, i32* @MIN, align 4
  %251 = sub nsw i32 %250, 1
  %252 = load i32, i32* @K, align 4
  %253 = sdiv i32 %251, %252
  %254 = add nsw i32 %253, 2
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -99114314, i32* %17
  br label %258

; <label>:257:                                    ; preds = %18
  ret i32 0

; <label>:258:                                    ; preds = %249, %246, %242, %239, %238, %235, %234, %208, %197, %187, %182, %181, %176, %175, %174, %173, %170, %161, %160, %150, %139, %134, %130, %125, %107, %103, %92, %77, %73, %67, %64, %63, %60, %59, %56, %32, %27, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI1TSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"*, %struct.T* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %struct.T*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %struct.T* %1, %struct.T** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %struct.T*, %struct.T** %4, align 8
  %8 = call dereferenceable(12) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(12) %7) #3
  call void @_ZNSt5dequeI1TSaIS0_EE9push_backEOS0_(%"class.std::deque"* %6, %struct.T* dereferenceable(12) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueI1TSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeI1TSaIS0_EE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.T* @_ZNSt5queueI1TSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(12) %struct.T* @_ZNSt5dequeI1TSaIS0_EE5frontEv(%"class.std::deque"* %4) #3
  ret %struct.T* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI1TSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI1TSaIS0_EE9pop_frontEv(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i32*, i64 }*
  %5 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %4, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i32* @_ZSt11min_elementIPKiET_S2_S2_(i32* %7, i32* %8)
  %10 = load i32, i32* %9, align 4
  ret i32 %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1TSaIS0_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI1TSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseI1TSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
          to label %7 unwind label %8

; <label>:7:                                      ; preds = %1
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  call void @_ZNSt11_Deque_baseI1TSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %6) #3
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1TSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %0, %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"*, %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI1TEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %3, i32 0, i32 0
  store %struct.T** null, %struct.T*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI1TRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI1TRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1TSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.T**, align 8
  %9 = alloca %struct.T**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %17 = load i64, i64* %5, align 8
  %18 = add i64 %17, 2
  store i64 %18, i64* %7, align 8
  %19 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %21, i32 0, i32 1
  store i64 %20, i64* %22, align 8
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = call %struct.T** @_ZNSt11_Deque_baseI1TSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %25)
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %27, i32 0, i32 0
  store %struct.T** %26, %struct.T*** %28, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %29, i32 0, i32 0
  %31 = load %struct.T**, %struct.T*** %30, align 8
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %5, align 8
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds %struct.T*, %struct.T** %31, i64 %37
  store %struct.T** %38, %struct.T*** %8, align 8
  %39 = load %struct.T**, %struct.T*** %8, align 8
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds %struct.T*, %struct.T** %39, i64 %40
  store %struct.T** %41, %struct.T*** %9, align 8
  %42 = load %struct.T**, %struct.T*** %8, align 8
  %43 = load %struct.T**, %struct.T*** %9, align 8
  invoke void @_ZNSt11_Deque_baseI1TSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* %12, %struct.T** %42, %struct.T** %43)
          to label %44 unwind label %45

; <label>:44:                                     ; preds = %2
  br label %67

; <label>:45:                                     ; preds = %2
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %10, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %11, align 4
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i8*, i8** %10, align 8
  %51 = call i8* @__cxa_begin_catch(i8* %50) #3
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %52, i32 0, i32 0
  %54 = load %struct.T**, %struct.T*** %53, align 8
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  call void @_ZNSt11_Deque_baseI1TSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %12, %struct.T** %54, i64 %57) #3
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %58, i32 0, i32 0
  store %struct.T** null, %struct.T*** %59, align 8
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %60, i32 0, i32 1
  store i64 0, i64* %61, align 8
  invoke void @__cxa_rethrow() #12
          to label %101 unwind label %62

; <label>:62:                                     ; preds = %49
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %10, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %66 unwind label %98

; <label>:66:                                     ; preds = %62
  br label %93

; <label>:67:                                     ; preds = %44
  %68 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %68, i32 0, i32 2
  %70 = load %struct.T**, %struct.T*** %8, align 8
  call void @_ZNSt15_Deque_iteratorI1TRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %69, %struct.T** %70) #3
  %71 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %71, i32 0, i32 3
  %73 = load %struct.T**, %struct.T*** %9, align 8
  %74 = getelementptr inbounds %struct.T*, %struct.T** %73, i64 -1
  call void @_ZNSt15_Deque_iteratorI1TRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %72, %struct.T** %74) #3
  %75 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %75, i32 0, i32 2
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %76, i32 0, i32 1
  %78 = load %struct.T*, %struct.T** %77, align 8
  %79 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %79, i32 0, i32 2
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %80, i32 0, i32 0
  store %struct.T* %78, %struct.T** %81, align 8
  %82 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %82, i32 0, i32 3
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %83, i32 0, i32 1
  %85 = load %struct.T*, %struct.T** %84, align 8
  %86 = load i64, i64* %4, align 8
  %87 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds %struct.T, %struct.T* %85, i64 %88
  %90 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %90, i32 0, i32 3
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %91, i32 0, i32 0
  store %struct.T* %89, %struct.T** %92, align 8
  ret void

; <label>:93:                                     ; preds = %66
  %94 = load i8*, i8** %10, align 8
  %95 = load i32, i32* %11, align 4
  %96 = insertvalue { i8*, i32 } undef, i8* %94, 0
  %97 = insertvalue { i8*, i32 } %96, i32 %95, 1
  resume { i8*, i32 } %97

; <label>:98:                                     ; preds = %62
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  call void @__clang_call_terminate(i8* %100) #11
  unreachable

; <label>:101:                                    ; preds = %49
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1TSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %0, %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"*, %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI1TED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1TEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1TEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI1TRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store %struct.T* null, %struct.T** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store %struct.T* null, %struct.T** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store %struct.T* null, %struct.T** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store %struct.T** null, %struct.T*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1TEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 1020788354, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %20
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 1020788354, label %10
    i32 -1646848818, label %14
    i32 -331074070, label %17
    i32 386882706, label %18
  ]

; <label>:9:                                      ; preds = %7
  br label %20

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp ult i64 %11, 512
  %13 = select i1 %12, i32 -1646848818, i32 -331074070
  store i32 %13, i32* %5
  br label %20

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = udiv i64 512, %15
  store i32 386882706, i32* %5
  store i64 %16, i64* %6
  br label %20

; <label>:17:                                     ; preds = %7
  store i32 386882706, i32* %5
  store i64 1, i64* %6
  br label %20

; <label>:18:                                     ; preds = %7
  %19 = load i64, i64* %6
  ret i64 %19

; <label>:20:                                     ; preds = %17, %14, %10, %9
  br label %7
}

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
  store i32 -320923016, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -320923016, label %16
    i32 1035620609, label %21
    i32 2044074563, label %23
    i32 65463304, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1035620609, i32 2044074563
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 65463304, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 65463304, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.T** @_ZNSt11_Deque_baseI1TSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseI1TSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke %struct.T** @_ZNSt16allocator_traitsISaIP1TEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIP1TED2Ev(%"class.std::allocator.0"* %5) #3
  ret %struct.T** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIP1TED2Ev(%"class.std::allocator.0"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1TSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.T**, %struct.T**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.T**, align 8
  %6 = alloca %struct.T**, align 8
  %7 = alloca %struct.T**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.T** %1, %struct.T*** %5, align 8
  store %struct.T** %2, %struct.T*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load %struct.T**, %struct.T*** %5, align 8
  store %struct.T** %11, %struct.T*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %20, %3
  %13 = load %struct.T**, %struct.T*** %7, align 8
  %14 = load %struct.T**, %struct.T*** %6, align 8
  %15 = icmp ult %struct.T** %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = invoke %struct.T* @_ZNSt11_Deque_baseI1TSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %16
  %19 = load %struct.T**, %struct.T*** %7, align 8
  store %struct.T* %17, %struct.T** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %18
  %21 = load %struct.T**, %struct.T*** %7, align 8
  %22 = getelementptr inbounds %struct.T*, %struct.T** %21, i32 1
  store %struct.T** %22, %struct.T*** %7, align 8
  br label %12

; <label>:23:                                     ; preds = %16
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %8, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %9, align 4
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load i8*, i8** %8, align 8
  %29 = call i8* @__cxa_begin_catch(i8* %28) #3
  %30 = load %struct.T**, %struct.T*** %5, align 8
  %31 = load %struct.T**, %struct.T*** %7, align 8
  call void @_ZNSt11_Deque_baseI1TSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %10, %struct.T** %30, %struct.T** %31) #3
  invoke void @__cxa_rethrow() #12
          to label %47 unwind label %33

; <label>:32:                                     ; preds = %12
  br label %38

; <label>:33:                                     ; preds = %27
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %8, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

; <label>:37:                                     ; preds = %33
  br label %39

; <label>:38:                                     ; preds = %32
  ret void

; <label>:39:                                     ; preds = %37
  %40 = load i8*, i8** %8, align 8
  %41 = load i32, i32* %9, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43

; <label>:44:                                     ; preds = %33
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #11
  unreachable

; <label>:47:                                     ; preds = %27
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1TSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"*, %struct.T**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.T**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.T** %1, %struct.T*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseI1TSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load %struct.T**, %struct.T*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIP1TEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %7, %struct.T** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIP1TED2Ev(%"class.std::allocator.0"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  call void @_ZNSaIP1TED2Ev(%"class.std::allocator.0"* %7) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %19) #11
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI1TRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"*, %struct.T**) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %struct.T**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %struct.T** %1, %struct.T*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load %struct.T**, %struct.T*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store %struct.T** %6, %struct.T*** %7, align 8
  %8 = load %struct.T**, %struct.T*** %4, align 8
  %9 = load %struct.T*, %struct.T** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store %struct.T* %9, %struct.T** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load %struct.T*, %struct.T** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorI1TRS0_PS0_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %struct.T, %struct.T* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store %struct.T* %14, %struct.T** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseI1TSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* noalias sret, %"class.std::_Deque_base"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI1TSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIP1TEC2IS_EERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.T** @_ZNSt16allocator_traitsISaIP1TEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.T** @_ZN9__gnu_cxx13new_allocatorIP1TE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %struct.T** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP1TED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP1TED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI1TSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP1TEC2IS_EERKSaIT_E(%"class.std::allocator.0"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP1TEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP1TEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.T** @_ZN9__gnu_cxx13new_allocatorIP1TE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP1TE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 396243169, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 396243169, label %16
    i32 59552954, label %21
    i32 373070482, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 59552954, i32 373070482
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.T**
  ret %struct.T** %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP1TE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP1TED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.T* @_ZNSt11_Deque_baseI1TSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %4 to %"class.std::allocator"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %7 = call %struct.T* @_ZNSt16allocator_traitsISaI1TEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %5, i64 %6)
  ret %struct.T* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1TSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.T**, %struct.T**) #4 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca %struct.T**, align 8
  %7 = alloca %struct.T**, align 8
  %8 = alloca %struct.T**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %5, align 8
  store %struct.T** %1, %struct.T*** %6, align 8
  store %struct.T** %2, %struct.T*** %7, align 8
  %9 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  store %"class.std::_Deque_base"* %9, %"class.std::_Deque_base"** %4
  %10 = load %struct.T**, %struct.T*** %6, align 8
  store %struct.T** %10, %struct.T*** %8, align 8
  %11 = alloca i32
  store i32 1897656576, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %28
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1897656576, label %15
    i32 1448895364, label %20
    i32 1993543942, label %24
    i32 98739584, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load %struct.T**, %struct.T*** %8, align 8
  %17 = load %struct.T**, %struct.T*** %7, align 8
  %18 = icmp ult %struct.T** %16, %17
  %19 = select i1 %18, i32 1448895364, i32 98739584
  store i32 %19, i32* %11
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load %struct.T**, %struct.T*** %8, align 8
  %22 = load %struct.T*, %struct.T** %21, align 8
  %23 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseI1TSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %23, %struct.T* %22) #3
  store i32 1993543942, i32* %11
  br label %28

; <label>:24:                                     ; preds = %12
  %25 = load %struct.T**, %struct.T*** %8, align 8
  %26 = getelementptr inbounds %struct.T*, %struct.T** %25, i32 1
  store %struct.T** %26, %struct.T*** %8, align 8
  store i32 1897656576, i32* %11
  br label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.T* @_ZNSt16allocator_traitsISaI1TEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.T* @_ZN9__gnu_cxx13new_allocatorI1TE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.T* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.T* @_ZN9__gnu_cxx13new_allocatorI1TE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1TE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1577252518, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1577252518, label %16
    i32 483197931, label %21
    i32 -1522379816, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 483197931, i32 -1522379816
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 12
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.T*
  ret %struct.T* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI1TE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1537228672809129301
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1TSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"*, %struct.T*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %struct.T*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %struct.T* %1, %struct.T** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %6 to %"class.std::allocator"*
  %8 = load %struct.T*, %struct.T** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 12)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaI1TEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %7, %struct.T* %8, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %10
  ret void

; <label>:12:                                     ; preds = %10, %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1TEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.T*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.T*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.T* %1, %struct.T** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.T*, %struct.T** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1TE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.T* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1TE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.T*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.T*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.T* %1, %struct.T** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.T*, %struct.T** %5, align 8
  %9 = bitcast %struct.T* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP1TEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1), %struct.T**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.T**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.T** %1, %struct.T*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.T**, %struct.T*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP1TE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.T** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP1TE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.T**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.T**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.T** %1, %struct.T*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.T**, %struct.T*** %5, align 8
  %9 = bitcast %struct.T** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorI1TRS0_PS0_E14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 12)
          to label %2 unwind label %3

; <label>:2:                                      ; preds = %0
  ret i64 %1

; <label>:3:                                      ; preds = %0
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  call void @__clang_call_terminate(i8* %5) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1TED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1TED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1TED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI1TSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI1TSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI1TRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI1TSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI1TRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI1TSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1TSaIS0_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.T**
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %5, %"class.std::_Deque_base"** %3
  %6 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load %struct.T**, %struct.T*** %8, align 8
  store %struct.T** %9, %struct.T*** %2
  %10 = alloca i32
  store i32 -90754086, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -90754086, label %14
    i32 606468136, label %18
    i32 754199404, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load volatile %struct.T**, %struct.T*** %2
  %16 = icmp ne %struct.T** %15, null
  %17 = select i1 %16, i32 606468136, i32 754199404
  store i32 %17, i32* %10
  br label %43

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %struct.T**, %struct.T*** %22, align 8
  %24 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load %struct.T**, %struct.T*** %27, align 8
  %29 = getelementptr inbounds %struct.T*, %struct.T** %28, i64 1
  %30 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI1TSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %30, %struct.T** %23, %struct.T** %29) #3
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load %struct.T**, %struct.T*** %33, align 8
  %35 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI1TSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %39, %struct.T** %34, i64 %38) #3
  store i32 754199404, i32* %10
  br label %43

; <label>:40:                                     ; preds = %11
  %41 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI1TSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %42) #3
  ret void

; <label>:43:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI1TRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %struct.T*, %struct.T** %8, align 8
  store %struct.T* %9, %struct.T** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load %struct.T*, %struct.T** %12, align 8
  store %struct.T* %13, %struct.T** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load %struct.T*, %struct.T** %16, align 8
  store %struct.T* %17, %struct.T** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %struct.T**, %struct.T*** %20, align 8
  store %struct.T** %21, %struct.T*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI1TSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI1TSaIS0_EEC2EOS2_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI1TSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI1TSaIS0_EEC2EOS2_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1TSaIS0_EEC2EOS2_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI1TSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseI1TSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI1TSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1TSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %5, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI1TSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI1TEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseI1TSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %9, %"class.std::allocator"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseI1TSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load %struct.T**, %struct.T*** %16, align 8
  %18 = icmp ne %struct.T** %17, null
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI1TSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %20, %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* dereferenceable(80) %22) #3
  br label %27

; <label>:23:                                     ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  call void @_ZNSt11_Deque_baseI1TSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %9) #3
  br label %28

; <label>:27:                                     ; preds = %19, %13
  ret void

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %6, align 8
  %30 = load i32, i32* %7, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI1TEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1TSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %0, %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"*, %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI1TEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaI1TEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %5, i32 0, i32 0
  store %struct.T** null, %struct.T*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI1TRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI1TRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1TSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"*, %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* dereferenceable(80)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %0, %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %1, %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"*, %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"*, %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI1TRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"*, %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI1TRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"*, %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPP1TEvRT_S4_(%struct.T*** dereferenceable(8) %12, %struct.T*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"*, %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1TEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1TEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1TEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorI1TRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI1TRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorI1TRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI1TRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI1TRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPP1TEvRT_S4_(%struct.T*** dereferenceable(8), %struct.T*** dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.T***, align 8
  %4 = alloca %struct.T***, align 8
  %5 = alloca %struct.T**, align 8
  store %struct.T*** %0, %struct.T**** %3, align 8
  store %struct.T*** %1, %struct.T**** %4, align 8
  %6 = load %struct.T***, %struct.T**** %3, align 8
  %7 = call dereferenceable(8) %struct.T*** @_ZSt4moveIRPP1TEONSt16remove_referenceIT_E4typeEOS5_(%struct.T*** dereferenceable(8) %6) #3
  %8 = load %struct.T**, %struct.T*** %7, align 8
  store %struct.T** %8, %struct.T*** %5, align 8
  %9 = load %struct.T***, %struct.T**** %4, align 8
  %10 = call dereferenceable(8) %struct.T*** @_ZSt4moveIRPP1TEONSt16remove_referenceIT_E4typeEOS5_(%struct.T*** dereferenceable(8) %9) #3
  %11 = load %struct.T**, %struct.T*** %10, align 8
  %12 = load %struct.T***, %struct.T**** %3, align 8
  store %struct.T** %11, %struct.T*** %12, align 8
  %13 = call dereferenceable(8) %struct.T*** @_ZSt4moveIRPP1TEONSt16remove_referenceIT_E4typeEOS5_(%struct.T*** dereferenceable(8) %5) #3
  %14 = load %struct.T**, %struct.T*** %13, align 8
  %15 = load %struct.T***, %struct.T**** %4, align 8
  store %struct.T** %14, %struct.T*** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI1TRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.T*** @_ZSt4moveIRPP1TEONSt16remove_referenceIT_E4typeEOS5_(%struct.T*** dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.T***, align 8
  store %struct.T*** %0, %struct.T**** %2, align 8
  %3 = load %struct.T***, %struct.T**** %2, align 8
  ret %struct.T*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI1TSaIS0_EE9push_backEOS0_(%"class.std::deque"*, %struct.T* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.T*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.T* %1, %struct.T** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load %struct.T*, %struct.T** %4, align 8
  %7 = call dereferenceable(12) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(12) %6) #3
  call void @_ZNSt5dequeI1TSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* %5, %struct.T* dereferenceable(12) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.T*, align 8
  store %struct.T* %0, %struct.T** %2, align 8
  %3 = load %struct.T*, %struct.T** %2, align 8
  ret %struct.T* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI1TSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"*, %struct.T* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %struct.T*
  %4 = alloca %struct.T*
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca %struct.T*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store %struct.T* %1, %struct.T** %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %10 = bitcast %"class.std::deque"* %9 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %14 = load %struct.T*, %struct.T** %13, align 8
  store %struct.T* %14, %struct.T** %4
  %15 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 2
  %20 = load %struct.T*, %struct.T** %19, align 8
  %21 = getelementptr inbounds %struct.T, %struct.T* %20, i64 -1
  store %struct.T* %21, %struct.T** %3
  %22 = alloca i32
  store i32 -427246512, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %56
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -427246512, label %26
    i32 1541849830, label %31
    i32 -41190806, label %51
    i32 -1651081876, label %55
  ]

; <label>:25:                                     ; preds = %23
  br label %56

; <label>:26:                                     ; preds = %23
  %27 = load volatile %struct.T*, %struct.T** %4
  %28 = load volatile %struct.T*, %struct.T** %3
  %29 = icmp ne %struct.T* %27, %28
  %30 = select i1 %29, i32 1541849830, i32 -41190806
  store i32 %30, i32* %22
  br label %56

; <label>:31:                                     ; preds = %23
  %32 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %33 = bitcast %"class.std::deque"* %32 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %34 to %"class.std::allocator"*
  %36 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %37 = bitcast %"class.std::deque"* %36 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 0
  %41 = load %struct.T*, %struct.T** %40, align 8
  %42 = load %struct.T*, %struct.T** %7, align 8
  %43 = call dereferenceable(12) %struct.T* @_ZSt7forwardI1TEOT_RNSt16remove_referenceIS1_E4typeE(%struct.T* dereferenceable(12) %42) #3
  call void @_ZNSt16allocator_traitsISaI1TEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %35, %struct.T* %41, %struct.T* dereferenceable(12) %43)
  %44 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %45 = bitcast %"class.std::deque"* %44 to %"class.std::_Deque_base"*
  %46 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %46, i32 0, i32 3
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i32 0, i32 0
  %49 = load %struct.T*, %struct.T** %48, align 8
  %50 = getelementptr inbounds %struct.T, %struct.T* %49, i32 1
  store %struct.T* %50, %struct.T** %48, align 8
  store i32 -1651081876, i32* %22
  br label %56

; <label>:51:                                     ; preds = %23
  %52 = load %struct.T*, %struct.T** %7, align 8
  %53 = call dereferenceable(12) %struct.T* @_ZSt7forwardI1TEOT_RNSt16remove_referenceIS1_E4typeE(%struct.T* dereferenceable(12) %52) #3
  %54 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI1TSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* %54, %struct.T* dereferenceable(12) %53)
  store i32 -1651081876, i32* %22
  br label %56

; <label>:55:                                     ; preds = %23
  ret void

; <label>:56:                                     ; preds = %51, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1TEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.T*, %struct.T* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.T*, align 8
  %6 = alloca %struct.T*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.T* %1, %struct.T** %5, align 8
  store %struct.T* %2, %struct.T** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.T*, %struct.T** %5, align 8
  %10 = load %struct.T*, %struct.T** %6, align 8
  %11 = call dereferenceable(12) %struct.T* @_ZSt7forwardI1TEOT_RNSt16remove_referenceIS1_E4typeE(%struct.T* dereferenceable(12) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI1TE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.T* %9, %struct.T* dereferenceable(12) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.T* @_ZSt7forwardI1TEOT_RNSt16remove_referenceIS1_E4typeE(%struct.T* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.T*, align 8
  store %struct.T* %0, %struct.T** %2, align 8
  %3 = load %struct.T*, %struct.T** %2, align 8
  ret %struct.T* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI1TSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"*, %struct.T* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.T*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.T* %1, %struct.T** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeI1TSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call %struct.T* @_ZNSt11_Deque_baseI1TSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load %struct.T**, %struct.T*** %13, align 8
  %15 = getelementptr inbounds %struct.T*, %struct.T** %14, i64 1
  store %struct.T* %9, %struct.T** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load %struct.T*, %struct.T** %22, align 8
  %24 = load %struct.T*, %struct.T** %4, align 8
  %25 = call dereferenceable(12) %struct.T* @_ZSt7forwardI1TEOT_RNSt16remove_referenceIS1_E4typeE(%struct.T* dereferenceable(12) %24) #3
  invoke void @_ZNSt16allocator_traitsISaI1TEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.T* %23, %struct.T* dereferenceable(12) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load %struct.T**, %struct.T*** %33, align 8
  %35 = getelementptr inbounds %struct.T*, %struct.T** %34, i64 1
  call void @_ZNSt15_Deque_iteratorI1TRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %29, %struct.T** %35) #3
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load %struct.T*, %struct.T** %39, align 8
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  store %struct.T* %40, %struct.T** %44, align 8
  br label %65

; <label>:45:                                     ; preds = %2
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %5, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i8*, i8** %5, align 8
  %51 = call i8* @__cxa_begin_catch(i8* %50) #3
  %52 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %53 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 3
  %57 = load %struct.T**, %struct.T*** %56, align 8
  %58 = getelementptr inbounds %struct.T*, %struct.T** %57, i64 1
  %59 = load %struct.T*, %struct.T** %58, align 8
  call void @_ZNSt11_Deque_baseI1TSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %52, %struct.T* %59) #3
  invoke void @__cxa_rethrow() #12
          to label %74 unwind label %60

; <label>:60:                                     ; preds = %49
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %5, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %6, align 4
  invoke void @__cxa_end_catch()
          to label %64 unwind label %71

; <label>:64:                                     ; preds = %60
  br label %66

; <label>:65:                                     ; preds = %26
  ret void

; <label>:66:                                     ; preds = %64
  %67 = load i8*, i8** %5, align 8
  %68 = load i32, i32* %6, align 4
  %69 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1
  resume { i8*, i32 } %70

; <label>:71:                                     ; preds = %60
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  call void @__clang_call_terminate(i8* %73) #11
  unreachable

; <label>:74:                                     ; preds = %49
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1TE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.T*, %struct.T* dereferenceable(12)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.T*, align 8
  %6 = alloca %struct.T*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.T* %1, %struct.T** %5, align 8
  store %struct.T* %2, %struct.T** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.T*, %struct.T** %5, align 8
  %9 = bitcast %struct.T* %8 to i8*
  %10 = bitcast i8* %9 to %struct.T*
  %11 = load %struct.T*, %struct.T** %6, align 8
  %12 = call dereferenceable(12) %struct.T* @_ZSt7forwardI1TEOT_RNSt16remove_referenceIS1_E4typeE(%struct.T* dereferenceable(12) %11) #3
  %13 = bitcast %struct.T* %10 to i8*
  %14 = bitcast %struct.T* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI1TSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load i64, i64* %7, align 8
  %10 = add i64 %9, 1
  store i64 %10, i64* %4
  %11 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %12 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %17 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %18, i32 0, i32 3
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %struct.T**, %struct.T*** %20, align 8
  %22 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %23 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %24 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %24, i32 0, i32 0
  %26 = load %struct.T**, %struct.T*** %25, align 8
  %27 = ptrtoint %struct.T** %21 to i64
  %28 = ptrtoint %struct.T** %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 8
  %31 = sub i64 %15, %30
  store i64 %31, i64* %3
  %32 = alloca i32
  store i32 197897236, i32* %32
  br label %33

; <label>:33:                                     ; preds = %2, %45
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 197897236, label %36
    i32 266451704, label %41
    i32 -1230083587, label %44
  ]

; <label>:35:                                     ; preds = %33
  br label %45

; <label>:36:                                     ; preds = %33
  %37 = load volatile i64, i64* %4
  %38 = load volatile i64, i64* %3
  %39 = icmp ugt i64 %37, %38
  %40 = select i1 %39, i32 266451704, i32 -1230083587
  store i32 %40, i32* %32
  br label %45

; <label>:41:                                     ; preds = %33
  %42 = load i64, i64* %7, align 8
  %43 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI1TSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %43, i64 %42, i1 zeroext false)
  store i32 -1230083587, i32* %32
  br label %45

; <label>:44:                                     ; preds = %33
  ret void

; <label>:45:                                     ; preds = %41, %36, %35
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI1TSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %struct.T**
  %5 = alloca %struct.T**
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::deque"*
  %9 = alloca %"class.std::deque"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.T**, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.T**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %9, align 8
  store i64 %1, i64* %10, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, i8* %11, align 1
  %18 = load %"class.std::deque"*, %"class.std::deque"** %9, align 8
  store %"class.std::deque"* %18, %"class.std::deque"** %8
  %19 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %20 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %struct.T**, %struct.T*** %23, align 8
  %25 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %26 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 3
  %30 = load %struct.T**, %struct.T*** %29, align 8
  %31 = ptrtoint %struct.T** %24 to i64
  %32 = ptrtoint %struct.T** %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %12, align 8
  %36 = load i64, i64* %12, align 8
  %37 = load i64, i64* %10, align 8
  %38 = add i64 %36, %37
  store i64 %38, i64* %13, align 8
  %39 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %40 = bitcast %"class.std::deque"* %39 to %"class.std::_Deque_base"*
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %7
  %44 = load i64, i64* %13, align 8
  %45 = mul i64 2, %44
  store i64 %45, i64* %6
  %46 = alloca i32
  store i32 -984464637, i32* %46
  %47 = alloca i64
  %48 = alloca i64
  br label %49

; <label>:49:                                     ; preds = %3, %211
  %50 = load i32, i32* %46
  switch i32 %50, label %51 [
    i32 -984464637, label %52
    i32 -57630514, label %57
    i32 1165895150, label %75
    i32 -121944105, label %77
    i32 1034409396, label %78
    i32 126586603, label %91
    i32 -294263625, label %107
    i32 1135005177, label %125
    i32 997633966, label %126
    i32 310542806, label %153
    i32 -358724462, label %155
    i32 -1868548918, label %156
    i32 -384268134, label %197
  ]

; <label>:51:                                     ; preds = %49
  br label %211

; <label>:52:                                     ; preds = %49
  %53 = load volatile i64, i64* %7
  %54 = load volatile i64, i64* %6
  %55 = icmp ugt i64 %53, %54
  %56 = select i1 %55, i32 -57630514, i32 997633966
  store i32 %56, i32* %46
  br label %211

; <label>:57:                                     ; preds = %49
  %58 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %59 = bitcast %"class.std::deque"* %58 to %"class.std::_Deque_base"*
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %60, i32 0, i32 0
  %62 = load %struct.T**, %struct.T*** %61, align 8
  %63 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %64 = bitcast %"class.std::deque"* %63 to %"class.std::_Deque_base"*
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %65, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %13, align 8
  %69 = sub i64 %67, %68
  %70 = udiv i64 %69, 2
  %71 = getelementptr inbounds %struct.T*, %struct.T** %62, i64 %70
  store %struct.T** %71, %struct.T*** %5
  %72 = load i8, i8* %11, align 1
  %73 = trunc i8 %72 to i1
  %74 = select i1 %73, i32 1165895150, i32 -121944105
  store i32 %74, i32* %46
  br label %211

; <label>:75:                                     ; preds = %49
  %76 = load i64, i64* %10, align 8
  store i32 1034409396, i32* %46
  store i64 %76, i64* %47
  br label %211

; <label>:77:                                     ; preds = %49
  store i32 1034409396, i32* %46
  store i64 0, i64* %47
  br label %211

; <label>:78:                                     ; preds = %49
  %79 = load i64, i64* %47
  %80 = load volatile %struct.T**, %struct.T*** %5
  %81 = getelementptr inbounds %struct.T*, %struct.T** %80, i64 %79
  store %struct.T** %81, %struct.T*** %14, align 8
  %82 = load %struct.T**, %struct.T*** %14, align 8
  %83 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %84 = bitcast %"class.std::deque"* %83 to %"class.std::_Deque_base"*
  %85 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %85, i32 0, i32 2
  %87 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %86, i32 0, i32 3
  %88 = load %struct.T**, %struct.T*** %87, align 8
  %89 = icmp ult %struct.T** %82, %88
  %90 = select i1 %89, i32 126586603, i32 -294263625
  store i32 %90, i32* %46
  br label %211

; <label>:91:                                     ; preds = %49
  %92 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %93 = bitcast %"class.std::deque"* %92 to %"class.std::_Deque_base"*
  %94 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %94, i32 0, i32 2
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %95, i32 0, i32 3
  %97 = load %struct.T**, %struct.T*** %96, align 8
  %98 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %99 = bitcast %"class.std::deque"* %98 to %"class.std::_Deque_base"*
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %100, i32 0, i32 3
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %101, i32 0, i32 3
  %103 = load %struct.T**, %struct.T*** %102, align 8
  %104 = getelementptr inbounds %struct.T*, %struct.T** %103, i64 1
  %105 = load %struct.T**, %struct.T*** %14, align 8
  %106 = call %struct.T** @_ZSt4copyIPP1TS2_ET0_T_S4_S3_(%struct.T** %97, %struct.T** %104, %struct.T** %105)
  store i32 1135005177, i32* %46
  br label %211

; <label>:107:                                    ; preds = %49
  %108 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %109 = bitcast %"class.std::deque"* %108 to %"class.std::_Deque_base"*
  %110 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %110, i32 0, i32 2
  %112 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %111, i32 0, i32 3
  %113 = load %struct.T**, %struct.T*** %112, align 8
  %114 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %115 = bitcast %"class.std::deque"* %114 to %"class.std::_Deque_base"*
  %116 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %116, i32 0, i32 3
  %118 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %117, i32 0, i32 3
  %119 = load %struct.T**, %struct.T*** %118, align 8
  %120 = getelementptr inbounds %struct.T*, %struct.T** %119, i64 1
  %121 = load %struct.T**, %struct.T*** %14, align 8
  %122 = load i64, i64* %12, align 8
  %123 = getelementptr inbounds %struct.T*, %struct.T** %121, i64 %122
  %124 = call %struct.T** @_ZSt13copy_backwardIPP1TS2_ET0_T_S4_S3_(%struct.T** %113, %struct.T** %120, %struct.T** %123)
  store i32 1135005177, i32* %46
  br label %211

; <label>:125:                                    ; preds = %49
  store i32 -384268134, i32* %46
  br label %211

; <label>:126:                                    ; preds = %49
  %127 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %128 = bitcast %"class.std::deque"* %127 to %"class.std::_Deque_base"*
  %129 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %129, i32 0, i32 1
  %131 = load i64, i64* %130, align 8
  %132 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %133 = bitcast %"class.std::deque"* %132 to %"class.std::_Deque_base"*
  %134 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %133, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %134, i32 0, i32 1
  %136 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %135, i64* dereferenceable(8) %10)
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %131, %137
  %139 = add i64 %138, 2
  store i64 %139, i64* %15, align 8
  %140 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %141 = bitcast %"class.std::deque"* %140 to %"class.std::_Deque_base"*
  %142 = load i64, i64* %15, align 8
  %143 = call %struct.T** @_ZNSt11_Deque_baseI1TSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %141, i64 %142)
  store %struct.T** %143, %struct.T*** %16, align 8
  %144 = load %struct.T**, %struct.T*** %16, align 8
  %145 = load i64, i64* %15, align 8
  %146 = load i64, i64* %13, align 8
  %147 = sub i64 %145, %146
  %148 = udiv i64 %147, 2
  %149 = getelementptr inbounds %struct.T*, %struct.T** %144, i64 %148
  store %struct.T** %149, %struct.T*** %4
  %150 = load i8, i8* %11, align 1
  %151 = trunc i8 %150 to i1
  %152 = select i1 %151, i32 310542806, i32 -358724462
  store i32 %152, i32* %46
  br label %211

; <label>:153:                                    ; preds = %49
  %154 = load i64, i64* %10, align 8
  store i32 -1868548918, i32* %46
  store i64 %154, i64* %48
  br label %211

; <label>:155:                                    ; preds = %49
  store i32 -1868548918, i32* %46
  store i64 0, i64* %48
  br label %211

; <label>:156:                                    ; preds = %49
  %157 = load i64, i64* %48
  %158 = load volatile %struct.T**, %struct.T*** %4
  %159 = getelementptr inbounds %struct.T*, %struct.T** %158, i64 %157
  store %struct.T** %159, %struct.T*** %14, align 8
  %160 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %161 = bitcast %"class.std::deque"* %160 to %"class.std::_Deque_base"*
  %162 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %162, i32 0, i32 2
  %164 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %163, i32 0, i32 3
  %165 = load %struct.T**, %struct.T*** %164, align 8
  %166 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %167 = bitcast %"class.std::deque"* %166 to %"class.std::_Deque_base"*
  %168 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %168, i32 0, i32 3
  %170 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %169, i32 0, i32 3
  %171 = load %struct.T**, %struct.T*** %170, align 8
  %172 = getelementptr inbounds %struct.T*, %struct.T** %171, i64 1
  %173 = load %struct.T**, %struct.T*** %14, align 8
  %174 = call %struct.T** @_ZSt4copyIPP1TS2_ET0_T_S4_S3_(%struct.T** %165, %struct.T** %172, %struct.T** %173)
  %175 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %176 = bitcast %"class.std::deque"* %175 to %"class.std::_Deque_base"*
  %177 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %178 = bitcast %"class.std::deque"* %177 to %"class.std::_Deque_base"*
  %179 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %178, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %179, i32 0, i32 0
  %181 = load %struct.T**, %struct.T*** %180, align 8
  %182 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %183 = bitcast %"class.std::deque"* %182 to %"class.std::_Deque_base"*
  %184 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %184, i32 0, i32 1
  %186 = load i64, i64* %185, align 8
  call void @_ZNSt11_Deque_baseI1TSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %176, %struct.T** %181, i64 %186) #3
  %187 = load %struct.T**, %struct.T*** %16, align 8
  %188 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %189 = bitcast %"class.std::deque"* %188 to %"class.std::_Deque_base"*
  %190 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %189, i32 0, i32 0
  %191 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %190, i32 0, i32 0
  store %struct.T** %187, %struct.T*** %191, align 8
  %192 = load i64, i64* %15, align 8
  %193 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %194 = bitcast %"class.std::deque"* %193 to %"class.std::_Deque_base"*
  %195 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %194, i32 0, i32 0
  %196 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %195, i32 0, i32 1
  store i64 %192, i64* %196, align 8
  store i32 -384268134, i32* %46
  br label %211

; <label>:197:                                    ; preds = %49
  %198 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %199 = bitcast %"class.std::deque"* %198 to %"class.std::_Deque_base"*
  %200 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %199, i32 0, i32 0
  %201 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %200, i32 0, i32 2
  %202 = load %struct.T**, %struct.T*** %14, align 8
  call void @_ZNSt15_Deque_iteratorI1TRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %201, %struct.T** %202) #3
  %203 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %204 = bitcast %"class.std::deque"* %203 to %"class.std::_Deque_base"*
  %205 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %205, i32 0, i32 3
  %207 = load %struct.T**, %struct.T*** %14, align 8
  %208 = load i64, i64* %12, align 8
  %209 = getelementptr inbounds %struct.T*, %struct.T** %207, i64 %208
  %210 = getelementptr inbounds %struct.T*, %struct.T** %209, i64 -1
  call void @_ZNSt15_Deque_iteratorI1TRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %206, %struct.T** %210) #3
  ret void

; <label>:211:                                    ; preds = %156, %155, %153, %126, %125, %107, %91, %78, %77, %75, %57, %52, %51
  br label %49
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.T** @_ZSt4copyIPP1TS2_ET0_T_S4_S3_(%struct.T**, %struct.T**, %struct.T**) #0 comdat {
  %4 = alloca %struct.T**, align 8
  %5 = alloca %struct.T**, align 8
  %6 = alloca %struct.T**, align 8
  store %struct.T** %0, %struct.T*** %4, align 8
  store %struct.T** %1, %struct.T*** %5, align 8
  store %struct.T** %2, %struct.T*** %6, align 8
  %7 = load %struct.T**, %struct.T*** %4, align 8
  %8 = call %struct.T** @_ZSt12__miter_baseIPP1TENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.T** %7)
  %9 = load %struct.T**, %struct.T*** %5, align 8
  %10 = call %struct.T** @_ZSt12__miter_baseIPP1TENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.T** %9)
  %11 = load %struct.T**, %struct.T*** %6, align 8
  %12 = call %struct.T** @_ZSt14__copy_move_a2ILb0EPP1TS2_ET1_T0_S4_S3_(%struct.T** %8, %struct.T** %10, %struct.T** %11)
  ret %struct.T** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.T** @_ZSt13copy_backwardIPP1TS2_ET0_T_S4_S3_(%struct.T**, %struct.T**, %struct.T**) #0 comdat {
  %4 = alloca %struct.T**, align 8
  %5 = alloca %struct.T**, align 8
  %6 = alloca %struct.T**, align 8
  store %struct.T** %0, %struct.T*** %4, align 8
  store %struct.T** %1, %struct.T*** %5, align 8
  store %struct.T** %2, %struct.T*** %6, align 8
  %7 = load %struct.T**, %struct.T*** %4, align 8
  %8 = call %struct.T** @_ZSt12__miter_baseIPP1TENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.T** %7)
  %9 = load %struct.T**, %struct.T*** %5, align 8
  %10 = call %struct.T** @_ZSt12__miter_baseIPP1TENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.T** %9)
  %11 = load %struct.T**, %struct.T*** %6, align 8
  %12 = call %struct.T** @_ZSt23__copy_move_backward_a2ILb0EPP1TS2_ET1_T0_S4_S3_(%struct.T** %8, %struct.T** %10, %struct.T** %11)
  ret %struct.T** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.T** @_ZSt14__copy_move_a2ILb0EPP1TS2_ET1_T0_S4_S3_(%struct.T**, %struct.T**, %struct.T**) #0 comdat {
  %4 = alloca %struct.T**, align 8
  %5 = alloca %struct.T**, align 8
  %6 = alloca %struct.T**, align 8
  store %struct.T** %0, %struct.T*** %4, align 8
  store %struct.T** %1, %struct.T*** %5, align 8
  store %struct.T** %2, %struct.T*** %6, align 8
  %7 = load %struct.T**, %struct.T*** %4, align 8
  %8 = call %struct.T** @_ZSt12__niter_baseIPP1TENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.T** %7)
  %9 = load %struct.T**, %struct.T*** %5, align 8
  %10 = call %struct.T** @_ZSt12__niter_baseIPP1TENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.T** %9)
  %11 = load %struct.T**, %struct.T*** %6, align 8
  %12 = call %struct.T** @_ZSt12__niter_baseIPP1TENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.T** %11)
  %13 = call %struct.T** @_ZSt13__copy_move_aILb0EPP1TS2_ET1_T0_S4_S3_(%struct.T** %8, %struct.T** %10, %struct.T** %12)
  ret %struct.T** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.T** @_ZSt12__miter_baseIPP1TENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.T**) #4 comdat {
  %2 = alloca %struct.T**, align 8
  store %struct.T** %0, %struct.T*** %2, align 8
  %3 = load %struct.T**, %struct.T*** %2, align 8
  %4 = call %struct.T** @_ZNSt10_Iter_baseIPP1TLb0EE7_S_baseES2_(%struct.T** %3)
  ret %struct.T** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.T** @_ZSt13__copy_move_aILb0EPP1TS2_ET1_T0_S4_S3_(%struct.T**, %struct.T**, %struct.T**) #0 comdat {
  %4 = alloca %struct.T**, align 8
  %5 = alloca %struct.T**, align 8
  %6 = alloca %struct.T**, align 8
  %7 = alloca i8, align 1
  store %struct.T** %0, %struct.T*** %4, align 8
  store %struct.T** %1, %struct.T*** %5, align 8
  store %struct.T** %2, %struct.T*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.T**, %struct.T*** %4, align 8
  %9 = load %struct.T**, %struct.T*** %5, align 8
  %10 = load %struct.T**, %struct.T*** %6, align 8
  %11 = call %struct.T** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP1TEEPT_PKS5_S8_S6_(%struct.T** %8, %struct.T** %9, %struct.T** %10)
  ret %struct.T** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.T** @_ZSt12__niter_baseIPP1TENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.T**) #0 comdat {
  %2 = alloca %struct.T**, align 8
  store %struct.T** %0, %struct.T*** %2, align 8
  %3 = load %struct.T**, %struct.T*** %2, align 8
  %4 = call %struct.T** @_ZNSt10_Iter_baseIPP1TLb0EE7_S_baseES2_(%struct.T** %3)
  ret %struct.T** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.T** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP1TEEPT_PKS5_S8_S6_(%struct.T**, %struct.T**, %struct.T**) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.T**, align 8
  %6 = alloca %struct.T**, align 8
  %7 = alloca %struct.T**, align 8
  %8 = alloca i64, align 8
  store %struct.T** %0, %struct.T*** %5, align 8
  store %struct.T** %1, %struct.T*** %6, align 8
  store %struct.T** %2, %struct.T*** %7, align 8
  %9 = load %struct.T**, %struct.T*** %6, align 8
  %10 = load %struct.T**, %struct.T*** %5, align 8
  %11 = ptrtoint %struct.T** %9 to i64
  %12 = ptrtoint %struct.T** %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 187294081, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 187294081, label %20
    i32 648610419, label %24
    i32 -1822105841, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 648610419, i32 -1822105841
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load %struct.T**, %struct.T*** %7, align 8
  %26 = bitcast %struct.T** %25 to i8*
  %27 = load %struct.T**, %struct.T*** %5, align 8
  %28 = bitcast %struct.T** %27 to i8*
  %29 = load i64, i64* %8, align 8
  %30 = mul i64 8, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 8, i1 false)
  store i32 -1822105841, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load %struct.T**, %struct.T*** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds %struct.T*, %struct.T** %32, i64 %33
  ret %struct.T** %34

; <label>:35:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.T** @_ZNSt10_Iter_baseIPP1TLb0EE7_S_baseES2_(%struct.T**) #4 comdat align 2 {
  %2 = alloca %struct.T**, align 8
  store %struct.T** %0, %struct.T*** %2, align 8
  %3 = load %struct.T**, %struct.T*** %2, align 8
  ret %struct.T** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.T** @_ZSt23__copy_move_backward_a2ILb0EPP1TS2_ET1_T0_S4_S3_(%struct.T**, %struct.T**, %struct.T**) #0 comdat {
  %4 = alloca %struct.T**, align 8
  %5 = alloca %struct.T**, align 8
  %6 = alloca %struct.T**, align 8
  store %struct.T** %0, %struct.T*** %4, align 8
  store %struct.T** %1, %struct.T*** %5, align 8
  store %struct.T** %2, %struct.T*** %6, align 8
  %7 = load %struct.T**, %struct.T*** %4, align 8
  %8 = call %struct.T** @_ZSt12__niter_baseIPP1TENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.T** %7)
  %9 = load %struct.T**, %struct.T*** %5, align 8
  %10 = call %struct.T** @_ZSt12__niter_baseIPP1TENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.T** %9)
  %11 = load %struct.T**, %struct.T*** %6, align 8
  %12 = call %struct.T** @_ZSt12__niter_baseIPP1TENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.T** %11)
  %13 = call %struct.T** @_ZSt22__copy_move_backward_aILb0EPP1TS2_ET1_T0_S4_S3_(%struct.T** %8, %struct.T** %10, %struct.T** %12)
  ret %struct.T** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.T** @_ZSt22__copy_move_backward_aILb0EPP1TS2_ET1_T0_S4_S3_(%struct.T**, %struct.T**, %struct.T**) #0 comdat {
  %4 = alloca %struct.T**, align 8
  %5 = alloca %struct.T**, align 8
  %6 = alloca %struct.T**, align 8
  %7 = alloca i8, align 1
  store %struct.T** %0, %struct.T*** %4, align 8
  store %struct.T** %1, %struct.T*** %5, align 8
  store %struct.T** %2, %struct.T*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.T**, %struct.T*** %4, align 8
  %9 = load %struct.T**, %struct.T*** %5, align 8
  %10 = load %struct.T**, %struct.T*** %6, align 8
  %11 = call %struct.T** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP1TEEPT_PKS5_S8_S6_(%struct.T** %8, %struct.T** %9, %struct.T** %10)
  ret %struct.T** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.T** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP1TEEPT_PKS5_S8_S6_(%struct.T**, %struct.T**, %struct.T**) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.T**, align 8
  %6 = alloca %struct.T**, align 8
  %7 = alloca %struct.T**, align 8
  %8 = alloca i64, align 8
  store %struct.T** %0, %struct.T*** %5, align 8
  store %struct.T** %1, %struct.T*** %6, align 8
  store %struct.T** %2, %struct.T*** %7, align 8
  %9 = load %struct.T**, %struct.T*** %6, align 8
  %10 = load %struct.T**, %struct.T*** %5, align 8
  %11 = ptrtoint %struct.T** %9 to i64
  %12 = ptrtoint %struct.T** %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 1084053240, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1084053240, label %20
    i32 1880452401, label %24
    i32 -1394550485, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 1880452401, i32 -1394550485
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load %struct.T**, %struct.T*** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %struct.T*, %struct.T** %25, i64 %27
  %29 = bitcast %struct.T** %28 to i8*
  %30 = load %struct.T**, %struct.T*** %5, align 8
  %31 = bitcast %struct.T** %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 -1394550485, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load %struct.T**, %struct.T*** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds %struct.T*, %struct.T** %35, i64 %37
  ret %struct.T** %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeI1TSaIS0_EE5emptyEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqI1TRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqI1TRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %struct.T*, %struct.T** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.T*, %struct.T** %9, align 8
  %11 = icmp eq %struct.T* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.T* @_ZNSt5dequeI1TSaIS0_EE5frontEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI1TSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(12) %struct.T* @_ZNKSt15_Deque_iteratorI1TRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret %struct.T* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.T* @_ZNKSt15_Deque_iteratorI1TRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %struct.T*, %struct.T** %4, align 8
  ret %struct.T* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI1TSaIS0_EE9pop_frontEv(%"class.std::deque"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %struct.T*, %struct.T** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load %struct.T*, %struct.T** %12, align 8
  %14 = getelementptr inbounds %struct.T, %struct.T* %13, i64 -1
  %15 = icmp ne %struct.T* %8, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %18 to %"class.std::allocator"*
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load %struct.T*, %struct.T** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaI1TEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %19, %struct.T* %24)
          to label %25 unwind label %35

; <label>:25:                                     ; preds = %16
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  %30 = load %struct.T*, %struct.T** %29, align 8
  %31 = getelementptr inbounds %struct.T, %struct.T* %30, i32 1
  store %struct.T* %31, %struct.T** %29, align 8
  br label %34

; <label>:32:                                     ; preds = %1
  invoke void @_ZNSt5dequeI1TSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %33 unwind label %35

; <label>:33:                                     ; preds = %32
  br label %34

; <label>:34:                                     ; preds = %33, %25
  ret void

; <label>:35:                                     ; preds = %32, %16
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1TEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.T*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.T*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.T* %1, %struct.T** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.T*, %struct.T** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1TE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.T* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI1TSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI1TSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.T*, %struct.T** %9, align 8
  call void @_ZNSt16allocator_traitsISaI1TEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %5, %struct.T* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load %struct.T*, %struct.T** %15, align 8
  call void @_ZNSt11_Deque_baseI1TSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %11, %struct.T* %16) #3
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %struct.T**, %struct.T*** %23, align 8
  %25 = getelementptr inbounds %struct.T*, %struct.T** %24, i64 1
  call void @_ZNSt15_Deque_iteratorI1TRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %19, %struct.T** %25) #3
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load %struct.T*, %struct.T** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store %struct.T* %30, %struct.T** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1TE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.T*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.T*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.T* %1, %struct.T** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.T*, %struct.T** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11min_elementIPKiET_S2_S2_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %7, i32* %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i32, i32* %4, i64 %5
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = load i32*, i32** %8, align 8
  store i32* %11, i32** %3
  %12 = alloca i32
  store i32 -1538045498, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1538045498, label %16
    i32 353002529, label %21
    i32 11806894, label %23
    i32 1825802968, label %25
    i32 747348955, label %31
    i32 -575562337, label %36
    i32 -787310101, label %38
    i32 -214866629, label %39
    i32 671858311, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp eq i32* %17, %18
  %20 = select i1 %19, i32 353002529, i32 11806894
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 671858311, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %7, align 8
  store i32* %24, i32** %9, align 8
  store i32 1825802968, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %7, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 1
  store i32* %27, i32** %7, align 8
  %28 = load i32*, i32** %8, align 8
  %29 = icmp ne i32* %27, %28
  %30 = select i1 %29, i32 747348955, i32 -214866629
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i32*, i32** %7, align 8
  %33 = load i32*, i32** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %32, i32* %33)
  %35 = select i1 %34, i32 -575562337, i32 -787310101
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i32*, i32** %7, align 8
  store i32* %37, i32** %9, align 8
  store i32 -787310101, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 1825802968, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i32*, i32** %9, align 8
  store i32* %40, i32** %5, align 8
  store i32 671858311, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i32*, i32** %5, align 8
  ret i32* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s154110283.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
