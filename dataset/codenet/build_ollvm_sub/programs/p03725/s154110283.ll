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
  br label %17

; <label>:17:                                     ; preds = %61, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @H, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %67

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %53, %21
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @W, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %60

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @a, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [800 x i32], [800 x i32]* %29, i64 0, i64 %31
  store i32 -1, i32* %32, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @C, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [800 x i8], [800 x i8]* %35, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %38)
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @C, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [800 x i8], [800 x i8]* %42, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 83
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %26
  %50 = load i32, i32* %2, align 4
  store i32 %50, i32* @x, align 4
  %51 = load i32, i32* %3, align 4
  store i32 %51, i32* @y, align 4
  br label %52

; <label>:52:                                     ; preds = %49, %26
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %3, align 4
  br label %22

; <label>:60:                                     ; preds = %22
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 %62, -1955947789
  %64 = add i32 %63, 1
  %65 = add i32 %64, -1955947789
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %2, align 4
  br label %17

; <label>:67:                                     ; preds = %17
  %68 = getelementptr inbounds %struct.T, %struct.T* %4, i32 0, i32 0
  %69 = load i32, i32* @x, align 4
  store i32 %69, i32* %68, align 4
  %70 = getelementptr inbounds %struct.T, %struct.T* %4, i32 0, i32 1
  %71 = load i32, i32* @y, align 4
  store i32 %71, i32* %70, align 4
  %72 = getelementptr inbounds %struct.T, %struct.T* %4, i32 0, i32 2
  store i32 0, i32* %72, align 4
  call void @_ZNSt5queueI1TSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* @q, %struct.T* dereferenceable(12) %4)
  br label %73

; <label>:73:                                     ; preds = %182, %67
  %74 = call zeroext i1 @_ZNKSt5queueI1TSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* @q)
  %75 = xor i1 %74, true
  %76 = and i1 true, %75
  %77 = xor i1 true, true
  %78 = and i1 %74, %77
  %79 = or i1 %76, %78
  %80 = xor i1 %74, true
  br i1 %79, label %81, label %183

; <label>:81:                                     ; preds = %73
  %82 = call dereferenceable(12) %struct.T* @_ZNSt5queueI1TSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* @q)
  %83 = bitcast %struct.T* %5 to i8*
  %84 = bitcast %struct.T* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 12, i32 4, i1 false)
  call void @_ZNSt5queueI1TSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* @q)
  %85 = getelementptr inbounds %struct.T, %struct.T* %5, i32 0, i32 0
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @a, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.T, %struct.T* %5, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [800 x i32], [800 x i32]* %88, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %182

; <label>:95:                                     ; preds = %81
  %96 = getelementptr inbounds %struct.T, %struct.T* %5, i32 0, i32 2
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds %struct.T, %struct.T* %5, i32 0, i32 0
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @a, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.T, %struct.T* %5, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [800 x i32], [800 x i32]* %101, i64 0, i64 %104
  store i32 %97, i32* %105, align 4
  store i32 0, i32* %6, align 4
  br label %106

; <label>:106:                                    ; preds = %174, %95
  %107 = load i32, i32* %6, align 4
  %108 = icmp slt i32 %107, 4
  br i1 %108, label %109, label %181

; <label>:109:                                    ; preds = %106
  %110 = getelementptr inbounds %struct.T, %struct.T* %5, i32 0, i32 0
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1X, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 %111, -923804993
  %117 = add i32 %116, %115
  %118 = add i32 %117, -923804993
  %119 = add nsw i32 %111, %115
  store i32 %118, i32* %7, align 4
  %120 = getelementptr inbounds %struct.T, %struct.T* %5, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1Y, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 %121, 748954513
  %127 = add i32 %126, %125
  %128 = add i32 %127, 748954513
  %129 = add nsw i32 %121, %125
  store i32 %128, i32* %8, align 4
  %130 = load i32, i32* %7, align 4
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %162, label %132

; <label>:132:                                    ; preds = %109
  %133 = load i32, i32* @H, align 4
  %134 = load i32, i32* %7, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %162, label %136

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %8, align 4
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %162, label %139

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* @W, align 4
  %141 = load i32, i32* %8, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %162, label %143

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @C, i64 0, i64 %145
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [800 x i8], [800 x i8]* %146, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 46
  br i1 %152, label %162, label %153

; <label>:153:                                    ; preds = %143
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @a, i64 0, i64 %155
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [800 x i32], [800 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp ne i32 %160, -1
  br i1 %161, label %162, label %163

; <label>:162:                                    ; preds = %153, %143, %139, %136, %132, %109
  br label %174

; <label>:163:                                    ; preds = %153
  %164 = getelementptr inbounds %struct.T, %struct.T* %9, i32 0, i32 0
  %165 = load i32, i32* %7, align 4
  store i32 %165, i32* %164, align 4
  %166 = getelementptr inbounds %struct.T, %struct.T* %9, i32 0, i32 1
  %167 = load i32, i32* %8, align 4
  store i32 %167, i32* %166, align 4
  %168 = getelementptr inbounds %struct.T, %struct.T* %9, i32 0, i32 2
  %169 = getelementptr inbounds %struct.T, %struct.T* %5, i32 0, i32 2
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  store i32 %172, i32* %168, align 4
  call void @_ZNSt5queueI1TSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* @q, %struct.T* dereferenceable(12) %9)
  br label %174

; <label>:174:                                    ; preds = %163, %162
  %175 = load i32, i32* %6, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  store i32 %179, i32* %6, align 4
  br label %106

; <label>:181:                                    ; preds = %106
  br label %182

; <label>:182:                                    ; preds = %181, %81
  br label %73

; <label>:183:                                    ; preds = %73
  store i32 2147483647, i32* @MIN, align 4
  store i32 0, i32* %10, align 4
  br label %184

; <label>:184:                                    ; preds = %257, %183
  %185 = load i32, i32* %10, align 4
  %186 = load i32, i32* @H, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %262

; <label>:188:                                    ; preds = %184
  store i32 0, i32* %11, align 4
  br label %189

; <label>:189:                                    ; preds = %250, %188
  %190 = load i32, i32* %11, align 4
  %191 = load i32, i32* @W, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %256

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @a, i64 0, i64 %195
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [800 x i32], [800 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp ne i32 %200, -1
  br i1 %201, label %202, label %249

; <label>:202:                                    ; preds = %193
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @a, i64 0, i64 %204
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [800 x i32], [800 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* @K, align 4
  %211 = icmp sle i32 %209, %210
  br i1 %211, label %212, label %249

; <label>:212:                                    ; preds = %202
  %213 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 0
  %214 = load i32, i32* @MIN, align 4
  store i32 %214, i32* %213, align 4
  %215 = getelementptr inbounds i32, i32* %213, i64 1
  %216 = load i32, i32* %10, align 4
  store i32 %216, i32* %215, align 4
  %217 = getelementptr inbounds i32, i32* %215, i64 1
  %218 = load i32, i32* %11, align 4
  store i32 %218, i32* %217, align 4
  %219 = getelementptr inbounds i32, i32* %217, i64 1
  %220 = load i32, i32* @H, align 4
  %221 = add i32 %220, -1626055500
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1626055500
  %224 = sub nsw i32 %220, 1
  %225 = load i32, i32* %10, align 4
  %226 = sub i32 0, %225
  %227 = add i32 %223, %226
  %228 = sub nsw i32 %223, %225
  store i32 %227, i32* %219, align 4
  %229 = getelementptr inbounds i32, i32* %219, i64 1
  %230 = load i32, i32* @W, align 4
  %231 = add i32 %230, -391478732
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -391478732
  %234 = sub nsw i32 %230, 1
  %235 = load i32, i32* %11, align 4
  %236 = add i32 %233, 1766840017
  %237 = sub i32 %236, %235
  %238 = sub i32 %237, 1766840017
  %239 = sub nsw i32 %233, %235
  store i32 %238, i32* %229, align 4
  %240 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %241 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 0
  store i32* %241, i32** %240, align 8
  %242 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  store i64 5, i64* %242, align 8
  %243 = bitcast %"class.std::initializer_list"* %12 to { i32*, i64 }*
  %244 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %243, i32 0, i32 0
  %245 = load i32*, i32** %244, align 8
  %246 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %243, i32 0, i32 1
  %247 = load i64, i64* %246, align 8
  %248 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %245, i64 %247)
  store i32 %248, i32* @MIN, align 4
  br label %249

; <label>:249:                                    ; preds = %212, %202, %193
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %11, align 4
  %252 = sub i32 %251, -823605456
  %253 = add i32 %252, 1
  %254 = add i32 %253, -823605456
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %11, align 4
  br label %189

; <label>:256:                                    ; preds = %189
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %10, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, 1
  store i32 %260, i32* %10, align 4
  br label %184

; <label>:262:                                    ; preds = %184
  %263 = load i32, i32* @MIN, align 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %268

; <label>:265:                                    ; preds = %262
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %266, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %280

; <label>:268:                                    ; preds = %262
  %269 = load i32, i32* @MIN, align 4
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub nsw i32 %269, 1
  %273 = load i32, i32* @K, align 4
  %274 = sdiv i32 %271, %273
  %275 = sub i32 0, 2
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 2
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %276)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %280

; <label>:280:                                    ; preds = %268, %265
  ret i32 0
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
  %16 = add i64 %15, 6676248454349010739
  %17 = add i64 %16, 1
  %18 = sub i64 %17, 6676248454349010739
  %19 = add i64 %15, 1
  store i64 %18, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sub i64 %20, 6771280701225199442
  %22 = add i64 %21, 2
  %23 = add i64 %22, 6771280701225199442
  %24 = add i64 %20, 2
  store i64 %23, i64* %7, align 8
  %25 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %27, i32 0, i32 1
  store i64 %26, i64* %28, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = call %struct.T** @_ZNSt11_Deque_baseI1TSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %31)
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %33, i32 0, i32 0
  store %struct.T** %32, %struct.T*** %34, align 8
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %35, i32 0, i32 0
  %37 = load %struct.T**, %struct.T*** %36, align 8
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %38, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %5, align 8
  %42 = add i64 %40, -3590576408006937137
  %43 = sub i64 %42, %41
  %44 = sub i64 %43, -3590576408006937137
  %45 = sub i64 %40, %41
  %46 = udiv i64 %44, 2
  %47 = getelementptr inbounds %struct.T*, %struct.T** %37, i64 %46
  store %struct.T** %47, %struct.T*** %8, align 8
  %48 = load %struct.T**, %struct.T*** %8, align 8
  %49 = load i64, i64* %5, align 8
  %50 = getelementptr inbounds %struct.T*, %struct.T** %48, i64 %49
  store %struct.T** %50, %struct.T*** %9, align 8
  %51 = load %struct.T**, %struct.T*** %8, align 8
  %52 = load %struct.T**, %struct.T*** %9, align 8
  invoke void @_ZNSt11_Deque_baseI1TSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* %12, %struct.T** %51, %struct.T** %52)
          to label %53 unwind label %54

; <label>:53:                                     ; preds = %2
  br label %76

; <label>:54:                                     ; preds = %2
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %10, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %11, align 4
  br label %58

; <label>:58:                                     ; preds = %54
  %59 = load i8*, i8** %10, align 8
  %60 = call i8* @__cxa_begin_catch(i8* %59) #3
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %61, i32 0, i32 0
  %63 = load %struct.T**, %struct.T*** %62, align 8
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %64, i32 0, i32 1
  %66 = load i64, i64* %65, align 8
  call void @_ZNSt11_Deque_baseI1TSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %12, %struct.T** %63, i64 %66) #3
  %67 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %67, i32 0, i32 0
  store %struct.T** null, %struct.T*** %68, align 8
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %69, i32 0, i32 1
  store i64 0, i64* %70, align 8
  invoke void @__cxa_rethrow() #12
          to label %110 unwind label %71

; <label>:71:                                     ; preds = %58
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %10, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %75 unwind label %107

; <label>:75:                                     ; preds = %71
  br label %102

; <label>:76:                                     ; preds = %53
  %77 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %77, i32 0, i32 2
  %79 = load %struct.T**, %struct.T*** %8, align 8
  call void @_ZNSt15_Deque_iteratorI1TRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %78, %struct.T** %79) #3
  %80 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %80, i32 0, i32 3
  %82 = load %struct.T**, %struct.T*** %9, align 8
  %83 = getelementptr inbounds %struct.T*, %struct.T** %82, i64 -1
  call void @_ZNSt15_Deque_iteratorI1TRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %81, %struct.T** %83) #3
  %84 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %84, i32 0, i32 2
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %85, i32 0, i32 1
  %87 = load %struct.T*, %struct.T** %86, align 8
  %88 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %88, i32 0, i32 2
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %89, i32 0, i32 0
  store %struct.T* %87, %struct.T** %90, align 8
  %91 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %91, i32 0, i32 3
  %93 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %92, i32 0, i32 1
  %94 = load %struct.T*, %struct.T** %93, align 8
  %95 = load i64, i64* %4, align 8
  %96 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %97 = urem i64 %95, %96
  %98 = getelementptr inbounds %struct.T, %struct.T* %94, i64 %97
  %99 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %99, i32 0, i32 3
  %101 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %100, i32 0, i32 0
  store %struct.T* %98, %struct.T** %101, align 8
  ret void

; <label>:102:                                    ; preds = %75
  %103 = load i8*, i8** %10, align 8
  %104 = load i32, i32* %11, align 4
  %105 = insertvalue { i8*, i32 } undef, i8* %103, 0
  %106 = insertvalue { i8*, i32 } %105, i32 %104, 1
  resume { i8*, i32 } %106

; <label>:107:                                    ; preds = %71
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  call void @__clang_call_terminate(i8* %109) #11
  unreachable

; <label>:110:                                    ; preds = %58
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
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp ult i64 %3, 512
  br i1 %4, label %5, label %8

; <label>:5:                                      ; preds = %1
  %6 = load i64, i64* %2, align 8
  %7 = udiv i64 512, %6
  br label %9

; <label>:8:                                      ; preds = %1
  br label %9

; <label>:9:                                      ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 1, %8 ]
  ret i64 %10
}

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
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP1TE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %struct.T**
  ret %struct.T** %16
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
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.T**, align 8
  %6 = alloca %struct.T**, align 8
  %7 = alloca %struct.T**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.T** %1, %struct.T*** %5, align 8
  store %struct.T** %2, %struct.T*** %6, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = load %struct.T**, %struct.T*** %5, align 8
  store %struct.T** %9, %struct.T*** %7, align 8
  br label %10

; <label>:10:                                     ; preds = %17, %3
  %11 = load %struct.T**, %struct.T*** %7, align 8
  %12 = load %struct.T**, %struct.T*** %6, align 8
  %13 = icmp ult %struct.T** %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = load %struct.T**, %struct.T*** %7, align 8
  %16 = load %struct.T*, %struct.T** %15, align 8
  call void @_ZNSt11_Deque_baseI1TSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %8, %struct.T* %16) #3
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load %struct.T**, %struct.T*** %7, align 8
  %19 = getelementptr inbounds %struct.T*, %struct.T** %18, i32 1
  store %struct.T** %19, %struct.T*** %7, align 8
  br label %10

; <label>:20:                                     ; preds = %10
  ret void
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
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1TE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 12
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %struct.T*
  ret %struct.T* %16
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
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %4, i32 0, i32 0
  %6 = load %struct.T**, %struct.T*** %5, align 8
  %7 = icmp ne %struct.T** %6, null
  br i1 %7, label %8, label %24

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %9, i32 0, i32 2
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i32 0, i32 3
  %12 = load %struct.T**, %struct.T*** %11, align 8
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %13, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 3
  %16 = load %struct.T**, %struct.T*** %15, align 8
  %17 = getelementptr inbounds %struct.T*, %struct.T** %16, i64 1
  call void @_ZNSt11_Deque_baseI1TSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %3, %struct.T** %12, %struct.T** %17) #3
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %18, i32 0, i32 0
  %20 = load %struct.T**, %struct.T*** %19, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  call void @_ZNSt11_Deque_baseI1TSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %3, %struct.T** %20, i64 %23) #3
  br label %24

; <label>:24:                                     ; preds = %8, %1
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI1TSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %25) #3
  ret void
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
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.T*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.T* %1, %struct.T** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %7, i32 0, i32 3
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.T*, %struct.T** %9, align 8
  %11 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %12 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %12, i32 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i32 0, i32 2
  %15 = load %struct.T*, %struct.T** %14, align 8
  %16 = getelementptr inbounds %struct.T, %struct.T* %15, i64 -1
  %17 = icmp ne %struct.T* %10, %16
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %20 to %"class.std::allocator"*
  %22 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %23, i32 0, i32 3
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i32 0, i32 0
  %26 = load %struct.T*, %struct.T** %25, align 8
  %27 = load %struct.T*, %struct.T** %4, align 8
  %28 = call dereferenceable(12) %struct.T* @_ZSt7forwardI1TEOT_RNSt16remove_referenceIS1_E4typeE(%struct.T* dereferenceable(12) %27) #3
  call void @_ZNSt16allocator_traitsISaI1TEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %21, %struct.T* %26, %struct.T* dereferenceable(12) %28)
  %29 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %30, i32 0, i32 3
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %31, i32 0, i32 0
  %33 = load %struct.T*, %struct.T** %32, align 8
  %34 = getelementptr inbounds %struct.T, %struct.T* %33, i32 1
  store %struct.T* %34, %struct.T** %32, align 8
  br label %38

; <label>:35:                                     ; preds = %2
  %36 = load %struct.T*, %struct.T** %4, align 8
  %37 = call dereferenceable(12) %struct.T* @_ZSt7forwardI1TEOT_RNSt16remove_referenceIS1_E4typeE(%struct.T* dereferenceable(12) %36) #3
  call void @_ZNSt5dequeI1TSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* %5, %struct.T* dereferenceable(12) %37)
  br label %38

; <label>:38:                                     ; preds = %35, %18
  ret void
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
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add i64 %6, -6849908343989884974
  %8 = add i64 %7, 1
  %9 = sub i64 %8, -6849908343989884974
  %10 = add i64 %6, 1
  %11 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %12 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %16 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %16, i32 0, i32 3
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %17, i32 0, i32 3
  %19 = load %struct.T**, %struct.T*** %18, align 8
  %20 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %21, i32 0, i32 0
  %23 = load %struct.T**, %struct.T*** %22, align 8
  %24 = ptrtoint %struct.T** %19 to i64
  %25 = ptrtoint %struct.T** %23 to i64
  %26 = add i64 %24, 7992761735793073585
  %27 = sub i64 %26, %25
  %28 = sub i64 %27, 7992761735793073585
  %29 = sub i64 %24, %25
  %30 = sdiv exact i64 %28, 8
  %31 = add i64 %14, -2521272150590534391
  %32 = sub i64 %31, %30
  %33 = sub i64 %32, -2521272150590534391
  %34 = sub i64 %14, %30
  %35 = icmp ugt i64 %9, %33
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %2
  %37 = load i64, i64* %4, align 8
  call void @_ZNSt5dequeI1TSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %5, i64 %37, i1 zeroext false)
  br label %38

; <label>:38:                                     ; preds = %36, %2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI1TSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %"class.std::deque"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.T**, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.T**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %4, align 8
  store i64 %1, i64* %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, i8* %6, align 1
  %13 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %14 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 3
  %18 = load %struct.T**, %struct.T*** %17, align 8
  %19 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %struct.T**, %struct.T*** %22, align 8
  %24 = ptrtoint %struct.T** %18 to i64
  %25 = ptrtoint %struct.T** %23 to i64
  %26 = sub i64 0, %25
  %27 = add i64 %24, %26
  %28 = sub i64 %24, %25
  %29 = sdiv exact i64 %27, 8
  %30 = sub i64 0, 1
  %31 = sub i64 %29, %30
  %32 = add nsw i64 %29, 1
  store i64 %31, i64* %7, align 8
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* %5, align 8
  %35 = add i64 %33, 1269207418755126358
  %36 = add i64 %35, %34
  %37 = sub i64 %36, 1269207418755126358
  %38 = add i64 %33, %34
  store i64 %37, i64* %8, align 8
  %39 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %40 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %40, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %8, align 8
  %44 = mul i64 2, %43
  %45 = icmp ugt i64 %42, %44
  br i1 %45, label %46, label %108

; <label>:46:                                     ; preds = %3
  %47 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %48 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %48, i32 0, i32 0
  %50 = load %struct.T**, %struct.T*** %49, align 8
  %51 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %52, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %8, align 8
  %56 = add i64 %54, 3741388214167263374
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, 3741388214167263374
  %59 = sub i64 %54, %55
  %60 = udiv i64 %58, 2
  %61 = getelementptr inbounds %struct.T*, %struct.T** %50, i64 %60
  %62 = load i8, i8* %6, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %46
  %65 = load i64, i64* %5, align 8
  br label %67

; <label>:66:                                     ; preds = %46
  br label %67

; <label>:67:                                     ; preds = %66, %64
  %68 = phi i64 [ %65, %64 ], [ 0, %66 ]
  %69 = getelementptr inbounds %struct.T*, %struct.T** %61, i64 %68
  store %struct.T** %69, %struct.T*** %9, align 8
  %70 = load %struct.T**, %struct.T*** %9, align 8
  %71 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %72 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %72, i32 0, i32 2
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %73, i32 0, i32 3
  %75 = load %struct.T**, %struct.T*** %74, align 8
  %76 = icmp ult %struct.T** %70, %75
  br i1 %76, label %77, label %91

; <label>:77:                                     ; preds = %67
  %78 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %79 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %79, i32 0, i32 2
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %80, i32 0, i32 3
  %82 = load %struct.T**, %struct.T*** %81, align 8
  %83 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %84 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %84, i32 0, i32 3
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %85, i32 0, i32 3
  %87 = load %struct.T**, %struct.T*** %86, align 8
  %88 = getelementptr inbounds %struct.T*, %struct.T** %87, i64 1
  %89 = load %struct.T**, %struct.T*** %9, align 8
  %90 = call %struct.T** @_ZSt4copyIPP1TS2_ET0_T_S4_S3_(%struct.T** %82, %struct.T** %88, %struct.T** %89)
  br label %107

; <label>:91:                                     ; preds = %67
  %92 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %93 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %93, i32 0, i32 2
  %95 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %94, i32 0, i32 3
  %96 = load %struct.T**, %struct.T*** %95, align 8
  %97 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %98 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %98, i32 0, i32 3
  %100 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %99, i32 0, i32 3
  %101 = load %struct.T**, %struct.T*** %100, align 8
  %102 = getelementptr inbounds %struct.T*, %struct.T** %101, i64 1
  %103 = load %struct.T**, %struct.T*** %9, align 8
  %104 = load i64, i64* %7, align 8
  %105 = getelementptr inbounds %struct.T*, %struct.T** %103, i64 %104
  %106 = call %struct.T** @_ZSt13copy_backwardIPP1TS2_ET0_T_S4_S3_(%struct.T** %96, %struct.T** %102, %struct.T** %105)
  br label %107

; <label>:107:                                    ; preds = %91, %77
  br label %176

; <label>:108:                                    ; preds = %3
  %109 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %110 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %110, i32 0, i32 1
  %112 = load i64, i64* %111, align 8
  %113 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %114 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %114, i32 0, i32 1
  %116 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %115, i64* dereferenceable(8) %5)
  %117 = load i64, i64* %116, align 8
  %118 = add i64 %112, -3637554037775461610
  %119 = add i64 %118, %117
  %120 = sub i64 %119, -3637554037775461610
  %121 = add i64 %112, %117
  %122 = sub i64 %120, -2931913342782351691
  %123 = add i64 %122, 2
  %124 = add i64 %123, -2931913342782351691
  %125 = add i64 %120, 2
  store i64 %124, i64* %10, align 8
  %126 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %127 = load i64, i64* %10, align 8
  %128 = call %struct.T** @_ZNSt11_Deque_baseI1TSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %126, i64 %127)
  store %struct.T** %128, %struct.T*** %11, align 8
  %129 = load %struct.T**, %struct.T*** %11, align 8
  %130 = load i64, i64* %10, align 8
  %131 = load i64, i64* %8, align 8
  %132 = sub i64 %130, 9115211208436899724
  %133 = sub i64 %132, %131
  %134 = add i64 %133, 9115211208436899724
  %135 = sub i64 %130, %131
  %136 = udiv i64 %134, 2
  %137 = getelementptr inbounds %struct.T*, %struct.T** %129, i64 %136
  %138 = load i8, i8* %6, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %142

; <label>:140:                                    ; preds = %108
  %141 = load i64, i64* %5, align 8
  br label %143

; <label>:142:                                    ; preds = %108
  br label %143

; <label>:143:                                    ; preds = %142, %140
  %144 = phi i64 [ %141, %140 ], [ 0, %142 ]
  %145 = getelementptr inbounds %struct.T*, %struct.T** %137, i64 %144
  store %struct.T** %145, %struct.T*** %9, align 8
  %146 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %147 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %146, i32 0, i32 0
  %148 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %147, i32 0, i32 2
  %149 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %148, i32 0, i32 3
  %150 = load %struct.T**, %struct.T*** %149, align 8
  %151 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %152 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %151, i32 0, i32 0
  %153 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %152, i32 0, i32 3
  %154 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %153, i32 0, i32 3
  %155 = load %struct.T**, %struct.T*** %154, align 8
  %156 = getelementptr inbounds %struct.T*, %struct.T** %155, i64 1
  %157 = load %struct.T**, %struct.T*** %9, align 8
  %158 = call %struct.T** @_ZSt4copyIPP1TS2_ET0_T_S4_S3_(%struct.T** %150, %struct.T** %156, %struct.T** %157)
  %159 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %160 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %161 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %160, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %161, i32 0, i32 0
  %163 = load %struct.T**, %struct.T*** %162, align 8
  %164 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %165 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %164, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %165, i32 0, i32 1
  %167 = load i64, i64* %166, align 8
  call void @_ZNSt11_Deque_baseI1TSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %159, %struct.T** %163, i64 %167) #3
  %168 = load %struct.T**, %struct.T*** %11, align 8
  %169 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %170 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %169, i32 0, i32 0
  %171 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %170, i32 0, i32 0
  store %struct.T** %168, %struct.T*** %171, align 8
  %172 = load i64, i64* %10, align 8
  %173 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %174 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %173, i32 0, i32 0
  %175 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %174, i32 0, i32 1
  store i64 %172, i64* %175, align 8
  br label %176

; <label>:176:                                    ; preds = %143, %107
  %177 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %178 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %177, i32 0, i32 0
  %179 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %178, i32 0, i32 2
  %180 = load %struct.T**, %struct.T*** %9, align 8
  call void @_ZNSt15_Deque_iteratorI1TRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %179, %struct.T** %180) #3
  %181 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %182 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %181, i32 0, i32 0
  %183 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %182, i32 0, i32 3
  %184 = load %struct.T**, %struct.T*** %9, align 8
  %185 = load i64, i64* %7, align 8
  %186 = getelementptr inbounds %struct.T*, %struct.T** %184, i64 %185
  %187 = getelementptr inbounds %struct.T*, %struct.T** %186, i64 -1
  call void @_ZNSt15_Deque_iteratorI1TRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %183, %struct.T** %187) #3
  ret void
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
  %4 = alloca %struct.T**, align 8
  %5 = alloca %struct.T**, align 8
  %6 = alloca %struct.T**, align 8
  %7 = alloca i64, align 8
  store %struct.T** %0, %struct.T*** %4, align 8
  store %struct.T** %1, %struct.T*** %5, align 8
  store %struct.T** %2, %struct.T*** %6, align 8
  %8 = load %struct.T**, %struct.T*** %5, align 8
  %9 = load %struct.T**, %struct.T*** %4, align 8
  %10 = ptrtoint %struct.T** %8 to i64
  %11 = ptrtoint %struct.T** %9 to i64
  %12 = add i64 %10, 7548358244771166819
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, 7548358244771166819
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %3
  %20 = load %struct.T**, %struct.T*** %6, align 8
  %21 = bitcast %struct.T** %20 to i8*
  %22 = load %struct.T**, %struct.T*** %4, align 8
  %23 = bitcast %struct.T** %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 8, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 8, i1 false)
  br label %26

; <label>:26:                                     ; preds = %19, %3
  %27 = load %struct.T**, %struct.T*** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds %struct.T*, %struct.T** %27, i64 %28
  ret %struct.T** %29
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
  %4 = alloca %struct.T**, align 8
  %5 = alloca %struct.T**, align 8
  %6 = alloca %struct.T**, align 8
  %7 = alloca i64, align 8
  store %struct.T** %0, %struct.T*** %4, align 8
  store %struct.T** %1, %struct.T*** %5, align 8
  store %struct.T** %2, %struct.T*** %6, align 8
  %8 = load %struct.T**, %struct.T*** %5, align 8
  %9 = load %struct.T**, %struct.T*** %4, align 8
  %10 = ptrtoint %struct.T** %8 to i64
  %11 = ptrtoint %struct.T** %9 to i64
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = sdiv exact i64 %13, 8
  store i64 %15, i64* %7, align 8
  %16 = load i64, i64* %7, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %3
  %19 = load %struct.T**, %struct.T*** %6, align 8
  %20 = load i64, i64* %7, align 8
  %21 = sub i64 0, %20
  %22 = add i64 0, %21
  %23 = sub i64 0, %20
  %24 = getelementptr inbounds %struct.T*, %struct.T** %19, i64 %22
  %25 = bitcast %struct.T** %24 to i8*
  %26 = load %struct.T**, %struct.T*** %4, align 8
  %27 = bitcast %struct.T** %26 to i8*
  %28 = load i64, i64* %7, align 8
  %29 = mul i64 8, %28
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %25, i8* %27, i64 %29, i32 8, i1 false)
  br label %30

; <label>:30:                                     ; preds = %18, %3
  %31 = load %struct.T**, %struct.T*** %6, align 8
  %32 = load i64, i64* %7, align 8
  %33 = add i64 0, 2790802825690764930
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, 2790802825690764930
  %36 = sub i64 0, %32
  %37 = getelementptr inbounds %struct.T*, %struct.T** %31, i64 %35
  ret %struct.T** %37
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
  %3 = alloca i32*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = icmp eq i32* %8, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %29

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %5, align 8
  store i32* %14, i32** %7, align 8
  br label %15

; <label>:15:                                     ; preds = %26, %13
  %16 = load i32*, i32** %5, align 8
  %17 = getelementptr inbounds i32, i32* %16, i32 1
  store i32* %17, i32** %5, align 8
  %18 = load i32*, i32** %6, align 8
  %19 = icmp ne i32* %17, %18
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %15
  %21 = load i32*, i32** %5, align 8
  %22 = load i32*, i32** %7, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %21, i32* %22)
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %20
  %25 = load i32*, i32** %5, align 8
  store i32* %25, i32** %7, align 8
  br label %26

; <label>:26:                                     ; preds = %24, %20
  br label %15

; <label>:27:                                     ; preds = %15
  %28 = load i32*, i32** %7, align 8
  store i32* %28, i32** %3, align 8
  br label %29

; <label>:29:                                     ; preds = %27, %11
  %30 = load i32*, i32** %3, align 8
  ret i32* %30
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
