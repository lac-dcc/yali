; ModuleID = 'Project_CodeNet_C++1400/p00747/s529258980.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s529258980.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.POS = type { i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl" }
%"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl" = type { %struct.POS**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %struct.POS*, %struct.POS*, %struct.POS*, %struct.POS** }
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
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZNSt5dequeI3POSSaIS0_EEC2Ev = comdat any

$_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEEC2EOS3_ = comdat any

$_ZNSt5dequeI3POSSaIS0_EED2Ev = comdat any

$_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEED2Ev = comdat any

$_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE4pushERKS0_ = comdat any

$_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE5frontEv = comdat any

$_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE3popEv = comdat any

$_ZNKSt5queueI3POSSt5dequeIS0_SaIS0_EEE5emptyEv = comdat any

$_ZNSt11_Deque_baseI3POSSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI3POSSaIS0_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseI3POSSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI3POSSaIS0_EE11_Deque_implD2Ev = comdat any

$_ZNSaI3POSEC2Ev = comdat any

$_ZNSt15_Deque_iteratorI3POSRS0_PS0_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI3POSEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseI3POSSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI3POSSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI3POSSaIS0_EE17_M_deallocate_mapEPPS0_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorI3POSRS0_PS0_E11_M_set_nodeEPS2_ = comdat any

$_ZNKSt11_Deque_baseI3POSSaIS0_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP3POSEE8allocateERS2_m = comdat any

$_ZNSaIP3POSED2Ev = comdat any

$_ZNKSt11_Deque_baseI3POSSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIP3POSEC2IS_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIP3POSEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP3POSE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP3POSE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIP3POSED2Ev = comdat any

$_ZNSt11_Deque_baseI3POSSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseI3POSSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaI3POSEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3POSE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI3POSE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseI3POSSaIS0_EE18_M_deallocate_nodeEPS0_ = comdat any

$_ZNSt16allocator_traitsISaI3POSEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3POSE10deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIP3POSEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP3POSE10deallocateEPS2_m = comdat any

$_ZNSt15_Deque_iteratorI3POSRS0_PS0_E14_S_buffer_sizeEv = comdat any

$_ZNSaI3POSED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI3POSED2Ev = comdat any

$_ZNSt5dequeI3POSSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_ = comdat any

$_ZNSt5dequeI3POSSaIS0_EE5beginEv = comdat any

$_ZNSt5dequeI3POSSaIS0_EE3endEv = comdat any

$_ZNSt11_Deque_baseI3POSSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseI3POSSaIS0_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorI3POSRS0_PS0_EC2ERKS3_ = comdat any

$_ZSt4moveIRSt5dequeI3POSSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt5dequeI3POSSaIS0_EEC2EOS2_ = comdat any

$_ZNSt11_Deque_baseI3POSSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSt11_Deque_baseI3POSSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt11_Deque_baseI3POSSaIS0_EEC2EOS2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaI3POSEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Deque_baseI3POSSaIS0_EE11_Deque_implC2EOS1_ = comdat any

$_ZNSt11_Deque_baseI3POSSaIS0_EE11_Deque_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI3POSEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI3POSEC2ERKS2_ = comdat any

$_ZSt4swapISt15_Deque_iteratorI3POSRS1_PS1_EEvRT_S6_ = comdat any

$_ZSt4swapIPP3POSEvRT_S4_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorI3POSRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt4moveIRPP3POSEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeI3POSSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt16allocator_traitsISaI3POSEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt5dequeI3POSSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI3POSE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK3POSEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt5dequeI3POSSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeI3POSSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPP3POSS2_ET0_T_S4_S3_ = comdat any

$_ZSt13copy_backwardIPP3POSS2_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPP3POSS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPP3POSENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb0EPP3POSS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP3POSENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP3POSEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt10_Iter_baseIPP3POSLb0EE7_S_baseES2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPP3POSS2_ET1_T0_S4_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPP3POSS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP3POSEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt5dequeI3POSSaIS0_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorI3POSRS0_PS0_EdeEv = comdat any

$_ZNSt5dequeI3POSSaIS0_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaI3POSEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt5dequeI3POSSaIS0_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI3POSE7destroyIS1_EEvPT_ = comdat any

$_ZNKSt5dequeI3POSSaIS0_EE5emptyEv = comdat any

$_ZSteqI3POSRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@w = global i32 0, align 4
@h = global i32 0, align 4
@count = global i32 0, align 4
@start = global %struct.POS zeroinitializer, align 4
@goal = global %struct.POS zeroinitializer, align 4
@flag = global %struct.POS zeroinitializer, align 4
@map = global [31 x [31 x i32]] zeroinitializer, align 16
@wall = global [100 x [100 x i32]] zeroinitializer, align 16
@q = global %"class.std::queue" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s529258980.cpp, i8* null }]

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
  call void @_ZNSt5dequeI3POSSaIS0_EEC2Ev(%"class.std::deque"* %1)
  invoke void @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"* @q, %"class.std::deque"* dereferenceable(80) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSt5dequeI3POSSaIS0_EED2Ev(%"class.std::deque"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* @__dso_handle) #3
  ret void

; <label>:6:                                      ; preds = %0
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %2, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %3, align 4
  call void @_ZNSt5dequeI3POSSaIS0_EED2Ev(%"class.std::deque"* %1) #3
  br label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %3, align 4
  %13 = insertvalue { i8*, i32 } undef, i8* %11, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1
  resume { i8*, i32 } %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3POSSaIS0_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI3POSSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeI3POSSaIS0_EEC2EOS2_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI3POSSaIS0_EED2Ev(%"class.std::deque"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI3POSSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeI3POSSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI3POSSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeI3POSSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EED2Ev(%"class.std::_Deque_base"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %18) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI3POSSaIS0_EED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z5checkv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.POS, align 4
  %3 = alloca %struct.POS, align 4
  call void @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* @q, %struct.POS* dereferenceable(8) @start)
  call void @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* @q, %struct.POS* dereferenceable(8) @flag)
  br label %4

; <label>:4:                                      ; preds = %253, %0
  %5 = load i32, i32* @count, align 4
  %6 = load i32, i32* @w, align 4
  %7 = load i32, i32* @h, align 4
  %8 = mul nsw i32 %6, %7
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %254

; <label>:10:                                     ; preds = %4
  %11 = call dereferenceable(8) %struct.POS* @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* @q)
  %12 = bitcast %struct.POS* %3 to i8*
  %13 = bitcast %struct.POS* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 4, i1 false)
  call void @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* @q)
  %14 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* getelementptr inbounds (%struct.POS, %struct.POS* @goal, i32 0, i32 0), align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* getelementptr inbounds (%struct.POS, %struct.POS* @goal, i32 0, i32 1), align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @count, align 4
  store i32 %24, i32* %1, align 4
  br label %255

; <label>:25:                                     ; preds = %18, %10
  %26 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @count, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* @count, align 4
  call void @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* @q, %struct.POS* dereferenceable(8) @flag)
  br label %253

; <label>:36:                                     ; preds = %25
  %37 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %88

; <label>:40:                                     ; preds = %36
  %41 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = mul nsw i32 %42, 2
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @wall, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %88

; <label>:55:                                     ; preds = %40
  %56 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 0
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [31 x i32], [31 x i32]* %62, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %88

; <label>:69:                                     ; preds = %55
  %70 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = add i32 %71, 1359749278
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1359749278
  %75 = sub nsw i32 %71, 1
  %76 = getelementptr inbounds %struct.POS, %struct.POS* %2, i32 0, i32 0
  store i32 %74, i32* %76, align 4
  %77 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds %struct.POS, %struct.POS* %2, i32 0, i32 1
  store i32 %78, i32* %79, align 4
  call void @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* @q, %struct.POS* dereferenceable(8) %2)
  %80 = getelementptr inbounds %struct.POS, %struct.POS* %2, i32 0, i32 0
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.POS, %struct.POS* %2, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [31 x i32], [31 x i32]* %83, i64 0, i64 %86
  store i32 1, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %69, %55, %40, %36
  %89 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %141

; <label>:92:                                     ; preds = %88
  %93 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 0
  %94 = load i32, i32* %93, align 4
  %95 = mul nsw i32 %94, 2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @wall, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 %99, -1307865597
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1307865597
  %103 = sub nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %141

; <label>:108:                                    ; preds = %92
  %109 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 0
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %114, -101628544
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -101628544
  %118 = sub nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [31 x i32], [31 x i32]* %112, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %141

; <label>:123:                                    ; preds = %108
  %124 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 0
  %125 = load i32, i32* %124, align 4
  %126 = getelementptr inbounds %struct.POS, %struct.POS* %2, i32 0, i32 0
  store i32 %125, i32* %126, align 4
  %127 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 1
  %132 = getelementptr inbounds %struct.POS, %struct.POS* %2, i32 0, i32 1
  store i32 %130, i32* %132, align 4
  call void @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* @q, %struct.POS* dereferenceable(8) %2)
  %133 = getelementptr inbounds %struct.POS, %struct.POS* %2, i32 0, i32 0
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.POS, %struct.POS* %2, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [31 x i32], [31 x i32]* %136, i64 0, i64 %139
  store i32 1, i32* %140, align 4
  br label %141

; <label>:141:                                    ; preds = %123, %108, %92, %88
  %142 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 0
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* @h, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, 1
  %148 = icmp slt i32 %143, %146
  br i1 %148, label %149, label %198

; <label>:149:                                    ; preds = %141
  %150 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 0
  %151 = load i32, i32* %150, align 4
  %152 = mul nsw i32 %151, 2
  %153 = add i32 %152, 430161987
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 430161987
  %156 = add nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @wall, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 1
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %198

; <label>:165:                                    ; preds = %149
  %166 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 0
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 1
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [31 x i32], [31 x i32]* %172, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %198

; <label>:179:                                    ; preds = %165
  %180 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 0
  %181 = load i32, i32* %180, align 4
  %182 = add i32 %181, 1452859760
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1452859760
  %185 = add nsw i32 %181, 1
  %186 = getelementptr inbounds %struct.POS, %struct.POS* %2, i32 0, i32 0
  store i32 %184, i32* %186, align 4
  %187 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 1
  %188 = load i32, i32* %187, align 4
  %189 = getelementptr inbounds %struct.POS, %struct.POS* %2, i32 0, i32 1
  store i32 %188, i32* %189, align 4
  call void @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* @q, %struct.POS* dereferenceable(8) %2)
  %190 = getelementptr inbounds %struct.POS, %struct.POS* %2, i32 0, i32 0
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.POS, %struct.POS* %2, i32 0, i32 1
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [31 x i32], [31 x i32]* %193, i64 0, i64 %196
  store i32 1, i32* %197, align 4
  br label %198

; <label>:198:                                    ; preds = %179, %165, %149, %141
  %199 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 1
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* @w, align 4
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub nsw i32 %201, 1
  %205 = icmp slt i32 %200, %203
  br i1 %205, label %206, label %252

; <label>:206:                                    ; preds = %198
  %207 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 0
  %208 = load i32, i32* %207, align 4
  %209 = mul nsw i32 %208, 2
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @wall, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 1
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %211, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %252

; <label>:218:                                    ; preds = %206
  %219 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 0
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 1
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [31 x i32], [31 x i32]* %222, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %252

; <label>:232:                                    ; preds = %218
  %233 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 0
  %234 = load i32, i32* %233, align 4
  %235 = getelementptr inbounds %struct.POS, %struct.POS* %2, i32 0, i32 0
  store i32 %234, i32* %235, align 4
  %236 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 1
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  %243 = getelementptr inbounds %struct.POS, %struct.POS* %2, i32 0, i32 1
  store i32 %241, i32* %243, align 4
  call void @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* @q, %struct.POS* dereferenceable(8) %2)
  %244 = getelementptr inbounds %struct.POS, %struct.POS* %2, i32 0, i32 0
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.POS, %struct.POS* %2, i32 0, i32 1
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [31 x i32], [31 x i32]* %247, i64 0, i64 %250
  store i32 1, i32* %251, align 4
  br label %252

; <label>:252:                                    ; preds = %232, %218, %206, %198
  br label %253

; <label>:253:                                    ; preds = %252, %29
  br label %4

; <label>:254:                                    ; preds = %4
  store i32 0, i32* %1, align 4
  br label %255

; <label>:255:                                    ; preds = %254, %23
  %256 = load i32, i32* %1, align 4
  ret i32 %256
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"*, %struct.POS* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %struct.POS*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %struct.POS* %1, %struct.POS** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %struct.POS*, %struct.POS** %4, align 8
  call void @_ZNSt5dequeI3POSSaIS0_EE9push_backERKS0_(%"class.std::deque"* %6, %struct.POS* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.POS* @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(8) %struct.POS* @_ZNSt5dequeI3POSSaIS0_EE5frontEv(%"class.std::deque"* %4) #3
  ret %struct.POS* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI3POSSaIS0_EE9pop_frontEv(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* getelementptr inbounds (%struct.POS, %struct.POS* @start, i32 0, i32 1), align 4
  store i32 0, i32* getelementptr inbounds (%struct.POS, %struct.POS* @start, i32 0, i32 0), align 4
  store i32 -1, i32* getelementptr inbounds (%struct.POS, %struct.POS* @flag, i32 0, i32 1), align 4
  store i32 -1, i32* getelementptr inbounds (%struct.POS, %struct.POS* @flag, i32 0, i32 0), align 4
  br label %6

; <label>:6:                                      ; preds = %0, %120
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @h)
  %9 = load i32, i32* @w, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* @h, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

; <label>:14:                                     ; preds = %11
  br label %121

; <label>:15:                                     ; preds = %11, %6
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %40, %15
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @h, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %45

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %32, %20
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @w, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [31 x i32], [31 x i32]* %28, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %3, align 4
  br label %21

; <label>:39:                                     ; preds = %21
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %2, align 4
  br label %16

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %87, %45
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* @h, align 4
  %49 = mul nsw i32 2, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  %53 = icmp slt i32 %47, %51
  br i1 %53, label %54, label %93

; <label>:54:                                     ; preds = %46
  store i32 0, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %80, %54
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* @w, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %86

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* @w, align 4
  %62 = sub i32 %61, 337956723
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 337956723
  %65 = sub nsw i32 %61, 1
  %66 = icmp eq i32 %60, %64
  br i1 %66, label %67, label %72

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %4, align 4
  %69 = srem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %67
  br label %80

; <label>:72:                                     ; preds = %67, %59
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @wall, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %78)
  br label %80

; <label>:80:                                     ; preds = %72, %71
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 %81, -1678706491
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1678706491
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %5, align 4
  br label %55

; <label>:86:                                     ; preds = %55
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 %88, 1789069541
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1789069541
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %4, align 4
  br label %46

; <label>:93:                                     ; preds = %46
  store i32 1, i32* @count, align 4
  %94 = load i32, i32* @h, align 4
  %95 = add i32 %94, 783751658
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 783751658
  %98 = sub nsw i32 %94, 1
  store i32 %97, i32* getelementptr inbounds (%struct.POS, %struct.POS* @goal, i32 0, i32 0), align 4
  %99 = load i32, i32* @w, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 1
  store i32 %101, i32* getelementptr inbounds (%struct.POS, %struct.POS* @goal, i32 0, i32 1), align 4
  %103 = call i32 @_Z5checkv()
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %106

; <label>:106:                                    ; preds = %119, %93
  %107 = call zeroext i1 @_ZNKSt5queueI3POSSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* @q)
  %108 = xor i1 %107, true
  %109 = and i1 true, %108
  %110 = xor i1 true, true
  %111 = and i1 %107, %110
  %112 = xor i1 true, true
  %113 = and i1 %112, true
  %114 = and i1 true, %110
  %115 = or i1 %109, %111
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = xor i1 %107, true
  br i1 %117, label %119, label %120

; <label>:119:                                    ; preds = %106
  call void @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* @q)
  br label %106

; <label>:120:                                    ; preds = %106
  br label %6

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %1, align 4
  ret i32 %122
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueI3POSSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeI3POSSaIS0_EE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3POSSaIS0_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseI3POSSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
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
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %6) #3
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3POSSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %0, %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"*, %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI3POSEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %3, i32 0, i32 0
  store %struct.POS** null, %struct.POS*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3POSSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.POS**, align 8
  %9 = alloca %struct.POS**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %15 = udiv i64 %13, %14
  %16 = sub i64 0, %15
  %17 = sub i64 0, 1
  %18 = add i64 %16, %17
  %19 = sub i64 0, %18
  %20 = add i64 %15, 1
  store i64 %19, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %21 = load i64, i64* %5, align 8
  %22 = sub i64 0, 2
  %23 = sub i64 %21, %22
  %24 = add i64 %21, 2
  store i64 %23, i64* %7, align 8
  %25 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %27, i32 0, i32 1
  store i64 %26, i64* %28, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = call %struct.POS** @_ZNSt11_Deque_baseI3POSSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %31)
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %33, i32 0, i32 0
  store %struct.POS** %32, %struct.POS*** %34, align 8
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %35, i32 0, i32 0
  %37 = load %struct.POS**, %struct.POS*** %36, align 8
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %38, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %5, align 8
  %42 = sub i64 0, %41
  %43 = add i64 %40, %42
  %44 = sub i64 %40, %41
  %45 = udiv i64 %43, 2
  %46 = getelementptr inbounds %struct.POS*, %struct.POS** %37, i64 %45
  store %struct.POS** %46, %struct.POS*** %8, align 8
  %47 = load %struct.POS**, %struct.POS*** %8, align 8
  %48 = load i64, i64* %5, align 8
  %49 = getelementptr inbounds %struct.POS*, %struct.POS** %47, i64 %48
  store %struct.POS** %49, %struct.POS*** %9, align 8
  %50 = load %struct.POS**, %struct.POS*** %8, align 8
  %51 = load %struct.POS**, %struct.POS*** %9, align 8
  invoke void @_ZNSt11_Deque_baseI3POSSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* %12, %struct.POS** %50, %struct.POS** %51)
          to label %52 unwind label %53

; <label>:52:                                     ; preds = %2
  br label %75

; <label>:53:                                     ; preds = %2
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %10, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %11, align 4
  br label %57

; <label>:57:                                     ; preds = %53
  %58 = load i8*, i8** %10, align 8
  %59 = call i8* @__cxa_begin_catch(i8* %58) #3
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %60, i32 0, i32 0
  %62 = load %struct.POS**, %struct.POS*** %61, align 8
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %12, %struct.POS** %62, i64 %65) #3
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %66, i32 0, i32 0
  store %struct.POS** null, %struct.POS*** %67, align 8
  %68 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %68, i32 0, i32 1
  store i64 0, i64* %69, align 8
  invoke void @__cxa_rethrow() #12
          to label %109 unwind label %70

; <label>:70:                                     ; preds = %57
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %10, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %74 unwind label %106

; <label>:74:                                     ; preds = %70
  br label %101

; <label>:75:                                     ; preds = %52
  %76 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %76, i32 0, i32 2
  %78 = load %struct.POS**, %struct.POS*** %8, align 8
  call void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %77, %struct.POS** %78) #3
  %79 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %79, i32 0, i32 3
  %81 = load %struct.POS**, %struct.POS*** %9, align 8
  %82 = getelementptr inbounds %struct.POS*, %struct.POS** %81, i64 -1
  call void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %80, %struct.POS** %82) #3
  %83 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %83, i32 0, i32 2
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 1
  %86 = load %struct.POS*, %struct.POS** %85, align 8
  %87 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %87, i32 0, i32 2
  %89 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %88, i32 0, i32 0
  store %struct.POS* %86, %struct.POS** %89, align 8
  %90 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %90, i32 0, i32 3
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %91, i32 0, i32 1
  %93 = load %struct.POS*, %struct.POS** %92, align 8
  %94 = load i64, i64* %4, align 8
  %95 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %96 = urem i64 %94, %95
  %97 = getelementptr inbounds %struct.POS, %struct.POS* %93, i64 %96
  %98 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %98, i32 0, i32 3
  %100 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %99, i32 0, i32 0
  store %struct.POS* %97, %struct.POS** %100, align 8
  ret void

; <label>:101:                                    ; preds = %74
  %102 = load i8*, i8** %10, align 8
  %103 = load i32, i32* %11, align 4
  %104 = insertvalue { i8*, i32 } undef, i8* %102, 0
  %105 = insertvalue { i8*, i32 } %104, i32 %103, 1
  resume { i8*, i32 } %105

; <label>:106:                                    ; preds = %70
  %107 = landingpad { i8*, i32 }
          catch i8* null
  %108 = extractvalue { i8*, i32 } %107, 0
  call void @__clang_call_terminate(i8* %108) #11
  unreachable

; <label>:109:                                    ; preds = %57
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3POSSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %0, %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"*, %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI3POSED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3POSEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI3POSEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store %struct.POS* null, %struct.POS** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store %struct.POS* null, %struct.POS** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store %struct.POS* null, %struct.POS** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store %struct.POS** null, %struct.POS*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3POSEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr %struct.POS** @_ZNSt11_Deque_baseI3POSSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseI3POSSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke %struct.POS** @_ZNSt16allocator_traitsISaIP3POSEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIP3POSED2Ev(%"class.std::allocator.0"* %5) #3
  ret %struct.POS** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIP3POSED2Ev(%"class.std::allocator.0"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3POSSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.POS**, %struct.POS**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.POS**, align 8
  %6 = alloca %struct.POS**, align 8
  %7 = alloca %struct.POS**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.POS** %1, %struct.POS*** %5, align 8
  store %struct.POS** %2, %struct.POS*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load %struct.POS**, %struct.POS*** %5, align 8
  store %struct.POS** %11, %struct.POS*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %20, %3
  %13 = load %struct.POS**, %struct.POS*** %7, align 8
  %14 = load %struct.POS**, %struct.POS*** %6, align 8
  %15 = icmp ult %struct.POS** %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = invoke %struct.POS* @_ZNSt11_Deque_baseI3POSSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %16
  %19 = load %struct.POS**, %struct.POS*** %7, align 8
  store %struct.POS* %17, %struct.POS** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %18
  %21 = load %struct.POS**, %struct.POS*** %7, align 8
  %22 = getelementptr inbounds %struct.POS*, %struct.POS** %21, i32 1
  store %struct.POS** %22, %struct.POS*** %7, align 8
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
  %30 = load %struct.POS**, %struct.POS*** %5, align 8
  %31 = load %struct.POS**, %struct.POS*** %7, align 8
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %10, %struct.POS** %30, %struct.POS** %31) #3
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
define linkonce_odr void @_ZNSt11_Deque_baseI3POSSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"*, %struct.POS**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.POS**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.POS** %1, %struct.POS*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseI3POSSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load %struct.POS**, %struct.POS*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIP3POSEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %7, %struct.POS** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIP3POSED2Ev(%"class.std::allocator.0"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  call void @_ZNSaIP3POSED2Ev(%"class.std::allocator.0"* %7) #3
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
define linkonce_odr void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"*, %struct.POS**) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %struct.POS**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %struct.POS** %1, %struct.POS*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load %struct.POS**, %struct.POS*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store %struct.POS** %6, %struct.POS*** %7, align 8
  %8 = load %struct.POS**, %struct.POS*** %4, align 8
  %9 = load %struct.POS*, %struct.POS** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store %struct.POS* %9, %struct.POS** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load %struct.POS*, %struct.POS** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorI3POSRS0_PS0_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %struct.POS, %struct.POS* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store %struct.POS* %14, %struct.POS** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseI3POSSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* noalias sret, %"class.std::_Deque_base"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI3POSSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIP3POSEC2IS_EERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.POS** @_ZNSt16allocator_traitsISaIP3POSEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.POS** @_ZN9__gnu_cxx13new_allocatorIP3POSE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %struct.POS** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP3POSED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP3POSED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI3POSSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP3POSEC2IS_EERKSaIT_E(%"class.std::allocator.0"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP3POSEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP3POSEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.POS** @_ZN9__gnu_cxx13new_allocatorIP3POSE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP3POSE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %struct.POS**
  ret %struct.POS** %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP3POSE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP3POSED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.POS* @_ZNSt11_Deque_baseI3POSSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %4 to %"class.std::allocator"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %7 = call %struct.POS* @_ZNSt16allocator_traitsISaI3POSEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %5, i64 %6)
  ret %struct.POS* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3POSSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.POS**, %struct.POS**) #4 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.POS**, align 8
  %6 = alloca %struct.POS**, align 8
  %7 = alloca %struct.POS**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.POS** %1, %struct.POS*** %5, align 8
  store %struct.POS** %2, %struct.POS*** %6, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = load %struct.POS**, %struct.POS*** %5, align 8
  store %struct.POS** %9, %struct.POS*** %7, align 8
  br label %10

; <label>:10:                                     ; preds = %17, %3
  %11 = load %struct.POS**, %struct.POS*** %7, align 8
  %12 = load %struct.POS**, %struct.POS*** %6, align 8
  %13 = icmp ult %struct.POS** %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = load %struct.POS**, %struct.POS*** %7, align 8
  %16 = load %struct.POS*, %struct.POS** %15, align 8
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %8, %struct.POS* %16) #3
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load %struct.POS**, %struct.POS*** %7, align 8
  %19 = getelementptr inbounds %struct.POS*, %struct.POS** %18, i32 1
  store %struct.POS** %19, %struct.POS*** %7, align 8
  br label %10

; <label>:20:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.POS* @_ZNSt16allocator_traitsISaI3POSEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.POS* @_ZN9__gnu_cxx13new_allocatorI3POSE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.POS* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.POS* @_ZN9__gnu_cxx13new_allocatorI3POSE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI3POSE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %struct.POS*
  ret %struct.POS* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI3POSE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3POSSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"*, %struct.POS*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %struct.POS*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %struct.POS* %1, %struct.POS** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %6 to %"class.std::allocator"*
  %8 = load %struct.POS*, %struct.POS** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaI3POSEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %7, %struct.POS* %8, i64 %9)
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
define linkonce_odr void @_ZNSt16allocator_traitsISaI3POSEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.POS*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.POS*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.POS* %1, %struct.POS** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.POS*, %struct.POS** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI3POSE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.POS* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3POSE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.POS*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.POS*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.POS* %1, %struct.POS** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.POS*, %struct.POS** %5, align 8
  %9 = bitcast %struct.POS* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP3POSEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1), %struct.POS**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.POS**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.POS** %1, %struct.POS*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.POS**, %struct.POS*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP3POSE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.POS** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP3POSE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.POS**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.POS**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.POS** %1, %struct.POS*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.POS**, %struct.POS*** %5, align 8
  %9 = bitcast %struct.POS** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorI3POSRS0_PS0_E14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
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
define linkonce_odr void @_ZNSaI3POSED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI3POSED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3POSED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI3POSSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI3POSSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI3POSSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI3POSSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3POSSaIS0_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %4, i32 0, i32 0
  %6 = load %struct.POS**, %struct.POS*** %5, align 8
  %7 = icmp ne %struct.POS** %6, null
  br i1 %7, label %8, label %24

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %9, i32 0, i32 2
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i32 0, i32 3
  %12 = load %struct.POS**, %struct.POS*** %11, align 8
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %13, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 3
  %16 = load %struct.POS**, %struct.POS*** %15, align 8
  %17 = getelementptr inbounds %struct.POS*, %struct.POS** %16, i64 1
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %3, %struct.POS** %12, %struct.POS** %17) #3
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %18, i32 0, i32 0
  %20 = load %struct.POS**, %struct.POS*** %19, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %3, %struct.POS** %20, i64 %23) #3
  br label %24

; <label>:24:                                     ; preds = %8, %1
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %25) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %struct.POS*, %struct.POS** %8, align 8
  store %struct.POS* %9, %struct.POS** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load %struct.POS*, %struct.POS** %12, align 8
  store %struct.POS* %13, %struct.POS** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load %struct.POS*, %struct.POS** %16, align 8
  store %struct.POS* %17, %struct.POS** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %struct.POS**, %struct.POS*** %20, align 8
  store %struct.POS** %21, %struct.POS*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI3POSSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3POSSaIS0_EEC2EOS2_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI3POSSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EEC2EOS2_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3POSSaIS0_EEC2EOS2_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI3POSSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI3POSSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3POSSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI3POSSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI3POSEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %9, %"class.std::allocator"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseI3POSSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load %struct.POS**, %struct.POS*** %16, align 8
  %18 = icmp ne %struct.POS** %17, null
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %20, %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* dereferenceable(80) %22) #3
  br label %27

; <label>:23:                                     ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %9) #3
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
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI3POSEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3POSSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %0, %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"*, %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI3POSEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaI3POSEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %5, i32 0, i32 0
  store %struct.POS** null, %struct.POS*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3POSSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"*, %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* dereferenceable(80)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %0, %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %1, %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"*, %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"*, %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI3POSRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"*, %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI3POSRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"*, %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPP3POSEvRT_S4_(%struct.POS*** dereferenceable(8) %12, %struct.POS*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"*, %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3POSEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI3POSEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3POSEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorI3POSRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI3POSRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI3POSRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI3POSRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPP3POSEvRT_S4_(%struct.POS*** dereferenceable(8), %struct.POS*** dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.POS***, align 8
  %4 = alloca %struct.POS***, align 8
  %5 = alloca %struct.POS**, align 8
  store %struct.POS*** %0, %struct.POS**** %3, align 8
  store %struct.POS*** %1, %struct.POS**** %4, align 8
  %6 = load %struct.POS***, %struct.POS**** %3, align 8
  %7 = call dereferenceable(8) %struct.POS*** @_ZSt4moveIRPP3POSEONSt16remove_referenceIT_E4typeEOS5_(%struct.POS*** dereferenceable(8) %6) #3
  %8 = load %struct.POS**, %struct.POS*** %7, align 8
  store %struct.POS** %8, %struct.POS*** %5, align 8
  %9 = load %struct.POS***, %struct.POS**** %4, align 8
  %10 = call dereferenceable(8) %struct.POS*** @_ZSt4moveIRPP3POSEONSt16remove_referenceIT_E4typeEOS5_(%struct.POS*** dereferenceable(8) %9) #3
  %11 = load %struct.POS**, %struct.POS*** %10, align 8
  %12 = load %struct.POS***, %struct.POS**** %3, align 8
  store %struct.POS** %11, %struct.POS*** %12, align 8
  %13 = call dereferenceable(8) %struct.POS*** @_ZSt4moveIRPP3POSEONSt16remove_referenceIT_E4typeEOS5_(%struct.POS*** dereferenceable(8) %5) #3
  %14 = load %struct.POS**, %struct.POS*** %13, align 8
  %15 = load %struct.POS***, %struct.POS**** %4, align 8
  store %struct.POS** %14, %struct.POS*** %15, align 8
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
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI3POSRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.POS*** @_ZSt4moveIRPP3POSEONSt16remove_referenceIT_E4typeEOS5_(%struct.POS*** dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.POS***, align 8
  store %struct.POS*** %0, %struct.POS**** %2, align 8
  %3 = load %struct.POS***, %struct.POS**** %2, align 8
  ret %struct.POS*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3POSSaIS0_EE9push_backERKS0_(%"class.std::deque"*, %struct.POS* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.POS*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.POS* %1, %struct.POS** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %7, i32 0, i32 3
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.POS*, %struct.POS** %9, align 8
  %11 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %12 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %12, i32 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i32 0, i32 2
  %15 = load %struct.POS*, %struct.POS** %14, align 8
  %16 = getelementptr inbounds %struct.POS, %struct.POS* %15, i64 -1
  %17 = icmp ne %struct.POS* %10, %16
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %20 to %"class.std::allocator"*
  %22 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %23, i32 0, i32 3
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i32 0, i32 0
  %26 = load %struct.POS*, %struct.POS** %25, align 8
  %27 = load %struct.POS*, %struct.POS** %4, align 8
  call void @_ZNSt16allocator_traitsISaI3POSEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %21, %struct.POS* %26, %struct.POS* dereferenceable(8) %27)
  %28 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %29, i32 0, i32 3
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 0
  %32 = load %struct.POS*, %struct.POS** %31, align 8
  %33 = getelementptr inbounds %struct.POS, %struct.POS* %32, i32 1
  store %struct.POS* %33, %struct.POS** %31, align 8
  br label %36

; <label>:34:                                     ; preds = %2
  %35 = load %struct.POS*, %struct.POS** %4, align 8
  call void @_ZNSt5dequeI3POSSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* %5, %struct.POS* dereferenceable(8) %35)
  br label %36

; <label>:36:                                     ; preds = %34, %18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3POSEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.POS*, %struct.POS* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.POS*, align 8
  %6 = alloca %struct.POS*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.POS* %1, %struct.POS** %5, align 8
  store %struct.POS* %2, %struct.POS** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.POS*, %struct.POS** %5, align 8
  %10 = load %struct.POS*, %struct.POS** %6, align 8
  %11 = call dereferenceable(8) %struct.POS* @_ZSt7forwardIRK3POSEOT_RNSt16remove_referenceIS3_E4typeE(%struct.POS* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI3POSE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.POS* %9, %struct.POS* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3POSSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"*, %struct.POS* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.POS*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.POS* %1, %struct.POS** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeI3POSSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call %struct.POS* @_ZNSt11_Deque_baseI3POSSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load %struct.POS**, %struct.POS*** %13, align 8
  %15 = getelementptr inbounds %struct.POS*, %struct.POS** %14, i64 1
  store %struct.POS* %9, %struct.POS** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load %struct.POS*, %struct.POS** %22, align 8
  %24 = load %struct.POS*, %struct.POS** %4, align 8
  %25 = call dereferenceable(8) %struct.POS* @_ZSt7forwardIRK3POSEOT_RNSt16remove_referenceIS3_E4typeE(%struct.POS* dereferenceable(8) %24) #3
  invoke void @_ZNSt16allocator_traitsISaI3POSEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.POS* %23, %struct.POS* dereferenceable(8) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load %struct.POS**, %struct.POS*** %33, align 8
  %35 = getelementptr inbounds %struct.POS*, %struct.POS** %34, i64 1
  call void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %29, %struct.POS** %35) #3
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load %struct.POS*, %struct.POS** %39, align 8
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  store %struct.POS* %40, %struct.POS** %44, align 8
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
  %55 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 3
  %57 = load %struct.POS**, %struct.POS*** %56, align 8
  %58 = getelementptr inbounds %struct.POS*, %struct.POS** %57, i64 1
  %59 = load %struct.POS*, %struct.POS** %58, align 8
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %52, %struct.POS* %59) #3
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3POSE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.POS*, %struct.POS* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.POS*, align 8
  %6 = alloca %struct.POS*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.POS* %1, %struct.POS** %5, align 8
  store %struct.POS* %2, %struct.POS** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.POS*, %struct.POS** %5, align 8
  %9 = bitcast %struct.POS* %8 to i8*
  %10 = bitcast i8* %9 to %struct.POS*
  %11 = load %struct.POS*, %struct.POS** %6, align 8
  %12 = call dereferenceable(8) %struct.POS* @_ZSt7forwardIRK3POSEOT_RNSt16remove_referenceIS3_E4typeE(%struct.POS* dereferenceable(8) %11) #3
  %13 = bitcast %struct.POS* %10 to i8*
  %14 = bitcast %struct.POS* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.POS* @_ZSt7forwardIRK3POSEOT_RNSt16remove_referenceIS3_E4typeE(%struct.POS* dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.POS*, align 8
  store %struct.POS* %0, %struct.POS** %2, align 8
  %3 = load %struct.POS*, %struct.POS** %2, align 8
  ret %struct.POS* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3POSSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add i64 %6, 6573574455271227803
  %8 = add i64 %7, 1
  %9 = sub i64 %8, 6573574455271227803
  %10 = add i64 %6, 1
  %11 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %12 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %16 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %16, i32 0, i32 3
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %17, i32 0, i32 3
  %19 = load %struct.POS**, %struct.POS*** %18, align 8
  %20 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %21, i32 0, i32 0
  %23 = load %struct.POS**, %struct.POS*** %22, align 8
  %24 = ptrtoint %struct.POS** %19 to i64
  %25 = ptrtoint %struct.POS** %23 to i64
  %26 = add i64 %24, -3244801462556447571
  %27 = sub i64 %26, %25
  %28 = sub i64 %27, -3244801462556447571
  %29 = sub i64 %24, %25
  %30 = sdiv exact i64 %28, 8
  %31 = sub i64 %14, -1286661920258481847
  %32 = sub i64 %31, %30
  %33 = add i64 %32, -1286661920258481847
  %34 = sub i64 %14, %30
  %35 = icmp ugt i64 %9, %33
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %2
  %37 = load i64, i64* %4, align 8
  call void @_ZNSt5dequeI3POSSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %5, i64 %37, i1 zeroext false)
  br label %38

; <label>:38:                                     ; preds = %36, %2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3POSSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %"class.std::deque"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.POS**, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.POS**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %4, align 8
  store i64 %1, i64* %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, i8* %6, align 1
  %13 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %14 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 3
  %18 = load %struct.POS**, %struct.POS*** %17, align 8
  %19 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %struct.POS**, %struct.POS*** %22, align 8
  %24 = ptrtoint %struct.POS** %18 to i64
  %25 = ptrtoint %struct.POS** %23 to i64
  %26 = add i64 %24, 5595922655419821797
  %27 = sub i64 %26, %25
  %28 = sub i64 %27, 5595922655419821797
  %29 = sub i64 %24, %25
  %30 = sdiv exact i64 %28, 8
  %31 = sub i64 0, %30
  %32 = sub i64 0, 1
  %33 = add i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add nsw i64 %30, 1
  store i64 %34, i64* %7, align 8
  %36 = load i64, i64* %7, align 8
  %37 = load i64, i64* %5, align 8
  %38 = sub i64 0, %36
  %39 = sub i64 0, %37
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add i64 %36, %37
  store i64 %41, i64* %8, align 8
  %43 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %44 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %44, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* %8, align 8
  %48 = mul i64 2, %47
  %49 = icmp ugt i64 %46, %48
  br i1 %49, label %50, label %112

; <label>:50:                                     ; preds = %3
  %51 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %52, i32 0, i32 0
  %54 = load %struct.POS**, %struct.POS*** %53, align 8
  %55 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %56, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %8, align 8
  %60 = add i64 %58, -4839964440021794169
  %61 = sub i64 %60, %59
  %62 = sub i64 %61, -4839964440021794169
  %63 = sub i64 %58, %59
  %64 = udiv i64 %62, 2
  %65 = getelementptr inbounds %struct.POS*, %struct.POS** %54, i64 %64
  %66 = load i8, i8* %6, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %70

; <label>:68:                                     ; preds = %50
  %69 = load i64, i64* %5, align 8
  br label %71

; <label>:70:                                     ; preds = %50
  br label %71

; <label>:71:                                     ; preds = %70, %68
  %72 = phi i64 [ %69, %68 ], [ 0, %70 ]
  %73 = getelementptr inbounds %struct.POS*, %struct.POS** %65, i64 %72
  store %struct.POS** %73, %struct.POS*** %9, align 8
  %74 = load %struct.POS**, %struct.POS*** %9, align 8
  %75 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %76 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %76, i32 0, i32 2
  %78 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %77, i32 0, i32 3
  %79 = load %struct.POS**, %struct.POS*** %78, align 8
  %80 = icmp ult %struct.POS** %74, %79
  br i1 %80, label %81, label %95

; <label>:81:                                     ; preds = %71
  %82 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %83 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %83, i32 0, i32 2
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 3
  %86 = load %struct.POS**, %struct.POS*** %85, align 8
  %87 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %88 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %88, i32 0, i32 3
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %89, i32 0, i32 3
  %91 = load %struct.POS**, %struct.POS*** %90, align 8
  %92 = getelementptr inbounds %struct.POS*, %struct.POS** %91, i64 1
  %93 = load %struct.POS**, %struct.POS*** %9, align 8
  %94 = call %struct.POS** @_ZSt4copyIPP3POSS2_ET0_T_S4_S3_(%struct.POS** %86, %struct.POS** %92, %struct.POS** %93)
  br label %111

; <label>:95:                                     ; preds = %71
  %96 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %97 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %97, i32 0, i32 2
  %99 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %98, i32 0, i32 3
  %100 = load %struct.POS**, %struct.POS*** %99, align 8
  %101 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %102 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %102, i32 0, i32 3
  %104 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %103, i32 0, i32 3
  %105 = load %struct.POS**, %struct.POS*** %104, align 8
  %106 = getelementptr inbounds %struct.POS*, %struct.POS** %105, i64 1
  %107 = load %struct.POS**, %struct.POS*** %9, align 8
  %108 = load i64, i64* %7, align 8
  %109 = getelementptr inbounds %struct.POS*, %struct.POS** %107, i64 %108
  %110 = call %struct.POS** @_ZSt13copy_backwardIPP3POSS2_ET0_T_S4_S3_(%struct.POS** %100, %struct.POS** %106, %struct.POS** %109)
  br label %111

; <label>:111:                                    ; preds = %95, %81
  br label %181

; <label>:112:                                    ; preds = %3
  %113 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %114 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %114, i32 0, i32 1
  %116 = load i64, i64* %115, align 8
  %117 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %118 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %118, i32 0, i32 1
  %120 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %119, i64* dereferenceable(8) %5)
  %121 = load i64, i64* %120, align 8
  %122 = sub i64 %116, -1235581312210222974
  %123 = add i64 %122, %121
  %124 = add i64 %123, -1235581312210222974
  %125 = add i64 %116, %121
  %126 = sub i64 0, %124
  %127 = sub i64 0, 2
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add i64 %124, 2
  store i64 %129, i64* %10, align 8
  %131 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %132 = load i64, i64* %10, align 8
  %133 = call %struct.POS** @_ZNSt11_Deque_baseI3POSSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %131, i64 %132)
  store %struct.POS** %133, %struct.POS*** %11, align 8
  %134 = load %struct.POS**, %struct.POS*** %11, align 8
  %135 = load i64, i64* %10, align 8
  %136 = load i64, i64* %8, align 8
  %137 = add i64 %135, -2807066508969347056
  %138 = sub i64 %137, %136
  %139 = sub i64 %138, -2807066508969347056
  %140 = sub i64 %135, %136
  %141 = udiv i64 %139, 2
  %142 = getelementptr inbounds %struct.POS*, %struct.POS** %134, i64 %141
  %143 = load i8, i8* %6, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %147

; <label>:145:                                    ; preds = %112
  %146 = load i64, i64* %5, align 8
  br label %148

; <label>:147:                                    ; preds = %112
  br label %148

; <label>:148:                                    ; preds = %147, %145
  %149 = phi i64 [ %146, %145 ], [ 0, %147 ]
  %150 = getelementptr inbounds %struct.POS*, %struct.POS** %142, i64 %149
  store %struct.POS** %150, %struct.POS*** %9, align 8
  %151 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %152 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %151, i32 0, i32 0
  %153 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %152, i32 0, i32 2
  %154 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %153, i32 0, i32 3
  %155 = load %struct.POS**, %struct.POS*** %154, align 8
  %156 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %157 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %156, i32 0, i32 0
  %158 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %157, i32 0, i32 3
  %159 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %158, i32 0, i32 3
  %160 = load %struct.POS**, %struct.POS*** %159, align 8
  %161 = getelementptr inbounds %struct.POS*, %struct.POS** %160, i64 1
  %162 = load %struct.POS**, %struct.POS*** %9, align 8
  %163 = call %struct.POS** @_ZSt4copyIPP3POSS2_ET0_T_S4_S3_(%struct.POS** %155, %struct.POS** %161, %struct.POS** %162)
  %164 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %165 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %166 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %165, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %166, i32 0, i32 0
  %168 = load %struct.POS**, %struct.POS*** %167, align 8
  %169 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %170 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %169, i32 0, i32 0
  %171 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %170, i32 0, i32 1
  %172 = load i64, i64* %171, align 8
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %164, %struct.POS** %168, i64 %172) #3
  %173 = load %struct.POS**, %struct.POS*** %11, align 8
  %174 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %175 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %174, i32 0, i32 0
  %176 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %175, i32 0, i32 0
  store %struct.POS** %173, %struct.POS*** %176, align 8
  %177 = load i64, i64* %10, align 8
  %178 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %179 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %178, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %179, i32 0, i32 1
  store i64 %177, i64* %180, align 8
  br label %181

; <label>:181:                                    ; preds = %148, %111
  %182 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %183 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %182, i32 0, i32 0
  %184 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %183, i32 0, i32 2
  %185 = load %struct.POS**, %struct.POS*** %9, align 8
  call void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %184, %struct.POS** %185) #3
  %186 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %187 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %186, i32 0, i32 0
  %188 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %187, i32 0, i32 3
  %189 = load %struct.POS**, %struct.POS*** %9, align 8
  %190 = load i64, i64* %7, align 8
  %191 = getelementptr inbounds %struct.POS*, %struct.POS** %189, i64 %190
  %192 = getelementptr inbounds %struct.POS*, %struct.POS** %191, i64 -1
  call void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %188, %struct.POS** %192) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.POS** @_ZSt4copyIPP3POSS2_ET0_T_S4_S3_(%struct.POS**, %struct.POS**, %struct.POS**) #0 comdat {
  %4 = alloca %struct.POS**, align 8
  %5 = alloca %struct.POS**, align 8
  %6 = alloca %struct.POS**, align 8
  store %struct.POS** %0, %struct.POS*** %4, align 8
  store %struct.POS** %1, %struct.POS*** %5, align 8
  store %struct.POS** %2, %struct.POS*** %6, align 8
  %7 = load %struct.POS**, %struct.POS*** %4, align 8
  %8 = call %struct.POS** @_ZSt12__miter_baseIPP3POSENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.POS** %7)
  %9 = load %struct.POS**, %struct.POS*** %5, align 8
  %10 = call %struct.POS** @_ZSt12__miter_baseIPP3POSENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.POS** %9)
  %11 = load %struct.POS**, %struct.POS*** %6, align 8
  %12 = call %struct.POS** @_ZSt14__copy_move_a2ILb0EPP3POSS2_ET1_T0_S4_S3_(%struct.POS** %8, %struct.POS** %10, %struct.POS** %11)
  ret %struct.POS** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.POS** @_ZSt13copy_backwardIPP3POSS2_ET0_T_S4_S3_(%struct.POS**, %struct.POS**, %struct.POS**) #0 comdat {
  %4 = alloca %struct.POS**, align 8
  %5 = alloca %struct.POS**, align 8
  %6 = alloca %struct.POS**, align 8
  store %struct.POS** %0, %struct.POS*** %4, align 8
  store %struct.POS** %1, %struct.POS*** %5, align 8
  store %struct.POS** %2, %struct.POS*** %6, align 8
  %7 = load %struct.POS**, %struct.POS*** %4, align 8
  %8 = call %struct.POS** @_ZSt12__miter_baseIPP3POSENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.POS** %7)
  %9 = load %struct.POS**, %struct.POS*** %5, align 8
  %10 = call %struct.POS** @_ZSt12__miter_baseIPP3POSENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.POS** %9)
  %11 = load %struct.POS**, %struct.POS*** %6, align 8
  %12 = call %struct.POS** @_ZSt23__copy_move_backward_a2ILb0EPP3POSS2_ET1_T0_S4_S3_(%struct.POS** %8, %struct.POS** %10, %struct.POS** %11)
  ret %struct.POS** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.POS** @_ZSt14__copy_move_a2ILb0EPP3POSS2_ET1_T0_S4_S3_(%struct.POS**, %struct.POS**, %struct.POS**) #0 comdat {
  %4 = alloca %struct.POS**, align 8
  %5 = alloca %struct.POS**, align 8
  %6 = alloca %struct.POS**, align 8
  store %struct.POS** %0, %struct.POS*** %4, align 8
  store %struct.POS** %1, %struct.POS*** %5, align 8
  store %struct.POS** %2, %struct.POS*** %6, align 8
  %7 = load %struct.POS**, %struct.POS*** %4, align 8
  %8 = call %struct.POS** @_ZSt12__niter_baseIPP3POSENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.POS** %7)
  %9 = load %struct.POS**, %struct.POS*** %5, align 8
  %10 = call %struct.POS** @_ZSt12__niter_baseIPP3POSENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.POS** %9)
  %11 = load %struct.POS**, %struct.POS*** %6, align 8
  %12 = call %struct.POS** @_ZSt12__niter_baseIPP3POSENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.POS** %11)
  %13 = call %struct.POS** @_ZSt13__copy_move_aILb0EPP3POSS2_ET1_T0_S4_S3_(%struct.POS** %8, %struct.POS** %10, %struct.POS** %12)
  ret %struct.POS** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.POS** @_ZSt12__miter_baseIPP3POSENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.POS**) #4 comdat {
  %2 = alloca %struct.POS**, align 8
  store %struct.POS** %0, %struct.POS*** %2, align 8
  %3 = load %struct.POS**, %struct.POS*** %2, align 8
  %4 = call %struct.POS** @_ZNSt10_Iter_baseIPP3POSLb0EE7_S_baseES2_(%struct.POS** %3)
  ret %struct.POS** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.POS** @_ZSt13__copy_move_aILb0EPP3POSS2_ET1_T0_S4_S3_(%struct.POS**, %struct.POS**, %struct.POS**) #0 comdat {
  %4 = alloca %struct.POS**, align 8
  %5 = alloca %struct.POS**, align 8
  %6 = alloca %struct.POS**, align 8
  %7 = alloca i8, align 1
  store %struct.POS** %0, %struct.POS*** %4, align 8
  store %struct.POS** %1, %struct.POS*** %5, align 8
  store %struct.POS** %2, %struct.POS*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.POS**, %struct.POS*** %4, align 8
  %9 = load %struct.POS**, %struct.POS*** %5, align 8
  %10 = load %struct.POS**, %struct.POS*** %6, align 8
  %11 = call %struct.POS** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP3POSEEPT_PKS5_S8_S6_(%struct.POS** %8, %struct.POS** %9, %struct.POS** %10)
  ret %struct.POS** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.POS** @_ZSt12__niter_baseIPP3POSENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.POS**) #0 comdat {
  %2 = alloca %struct.POS**, align 8
  store %struct.POS** %0, %struct.POS*** %2, align 8
  %3 = load %struct.POS**, %struct.POS*** %2, align 8
  %4 = call %struct.POS** @_ZNSt10_Iter_baseIPP3POSLb0EE7_S_baseES2_(%struct.POS** %3)
  ret %struct.POS** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.POS** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP3POSEEPT_PKS5_S8_S6_(%struct.POS**, %struct.POS**, %struct.POS**) #4 comdat align 2 {
  %4 = alloca %struct.POS**, align 8
  %5 = alloca %struct.POS**, align 8
  %6 = alloca %struct.POS**, align 8
  %7 = alloca i64, align 8
  store %struct.POS** %0, %struct.POS*** %4, align 8
  store %struct.POS** %1, %struct.POS*** %5, align 8
  store %struct.POS** %2, %struct.POS*** %6, align 8
  %8 = load %struct.POS**, %struct.POS*** %5, align 8
  %9 = load %struct.POS**, %struct.POS*** %4, align 8
  %10 = ptrtoint %struct.POS** %8 to i64
  %11 = ptrtoint %struct.POS** %9 to i64
  %12 = sub i64 %10, 6917101178544305177
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 6917101178544305177
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %3
  %20 = load %struct.POS**, %struct.POS*** %6, align 8
  %21 = bitcast %struct.POS** %20 to i8*
  %22 = load %struct.POS**, %struct.POS*** %4, align 8
  %23 = bitcast %struct.POS** %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 8, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 8, i1 false)
  br label %26

; <label>:26:                                     ; preds = %19, %3
  %27 = load %struct.POS**, %struct.POS*** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds %struct.POS*, %struct.POS** %27, i64 %28
  ret %struct.POS** %29
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.POS** @_ZNSt10_Iter_baseIPP3POSLb0EE7_S_baseES2_(%struct.POS**) #4 comdat align 2 {
  %2 = alloca %struct.POS**, align 8
  store %struct.POS** %0, %struct.POS*** %2, align 8
  %3 = load %struct.POS**, %struct.POS*** %2, align 8
  ret %struct.POS** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.POS** @_ZSt23__copy_move_backward_a2ILb0EPP3POSS2_ET1_T0_S4_S3_(%struct.POS**, %struct.POS**, %struct.POS**) #0 comdat {
  %4 = alloca %struct.POS**, align 8
  %5 = alloca %struct.POS**, align 8
  %6 = alloca %struct.POS**, align 8
  store %struct.POS** %0, %struct.POS*** %4, align 8
  store %struct.POS** %1, %struct.POS*** %5, align 8
  store %struct.POS** %2, %struct.POS*** %6, align 8
  %7 = load %struct.POS**, %struct.POS*** %4, align 8
  %8 = call %struct.POS** @_ZSt12__niter_baseIPP3POSENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.POS** %7)
  %9 = load %struct.POS**, %struct.POS*** %5, align 8
  %10 = call %struct.POS** @_ZSt12__niter_baseIPP3POSENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.POS** %9)
  %11 = load %struct.POS**, %struct.POS*** %6, align 8
  %12 = call %struct.POS** @_ZSt12__niter_baseIPP3POSENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.POS** %11)
  %13 = call %struct.POS** @_ZSt22__copy_move_backward_aILb0EPP3POSS2_ET1_T0_S4_S3_(%struct.POS** %8, %struct.POS** %10, %struct.POS** %12)
  ret %struct.POS** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.POS** @_ZSt22__copy_move_backward_aILb0EPP3POSS2_ET1_T0_S4_S3_(%struct.POS**, %struct.POS**, %struct.POS**) #0 comdat {
  %4 = alloca %struct.POS**, align 8
  %5 = alloca %struct.POS**, align 8
  %6 = alloca %struct.POS**, align 8
  %7 = alloca i8, align 1
  store %struct.POS** %0, %struct.POS*** %4, align 8
  store %struct.POS** %1, %struct.POS*** %5, align 8
  store %struct.POS** %2, %struct.POS*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.POS**, %struct.POS*** %4, align 8
  %9 = load %struct.POS**, %struct.POS*** %5, align 8
  %10 = load %struct.POS**, %struct.POS*** %6, align 8
  %11 = call %struct.POS** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP3POSEEPT_PKS5_S8_S6_(%struct.POS** %8, %struct.POS** %9, %struct.POS** %10)
  ret %struct.POS** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.POS** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP3POSEEPT_PKS5_S8_S6_(%struct.POS**, %struct.POS**, %struct.POS**) #4 comdat align 2 {
  %4 = alloca %struct.POS**, align 8
  %5 = alloca %struct.POS**, align 8
  %6 = alloca %struct.POS**, align 8
  %7 = alloca i64, align 8
  store %struct.POS** %0, %struct.POS*** %4, align 8
  store %struct.POS** %1, %struct.POS*** %5, align 8
  store %struct.POS** %2, %struct.POS*** %6, align 8
  %8 = load %struct.POS**, %struct.POS*** %5, align 8
  %9 = load %struct.POS**, %struct.POS*** %4, align 8
  %10 = ptrtoint %struct.POS** %8 to i64
  %11 = ptrtoint %struct.POS** %9 to i64
  %12 = sub i64 %10, 3145556481250869623
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 3145556481250869623
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %3
  %20 = load %struct.POS**, %struct.POS*** %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = add i64 0, -8565209047510068362
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -8565209047510068362
  %25 = sub i64 0, %21
  %26 = getelementptr inbounds %struct.POS*, %struct.POS** %20, i64 %24
  %27 = bitcast %struct.POS** %26 to i8*
  %28 = load %struct.POS**, %struct.POS*** %4, align 8
  %29 = bitcast %struct.POS** %28 to i8*
  %30 = load i64, i64* %7, align 8
  %31 = mul i64 8, %30
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %27, i8* %29, i64 %31, i32 8, i1 false)
  br label %32

; <label>:32:                                     ; preds = %19, %3
  %33 = load %struct.POS**, %struct.POS*** %6, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sub i64 0, 6343730470424516033
  %36 = sub i64 %35, %34
  %37 = add i64 %36, 6343730470424516033
  %38 = sub i64 0, %34
  %39 = getelementptr inbounds %struct.POS*, %struct.POS** %33, i64 %37
  ret %struct.POS** %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.POS* @_ZNSt5dequeI3POSSaIS0_EE5frontEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI3POSSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(8) %struct.POS* @_ZNKSt15_Deque_iteratorI3POSRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret %struct.POS* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.POS* @_ZNKSt15_Deque_iteratorI3POSRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %struct.POS*, %struct.POS** %4, align 8
  ret %struct.POS* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI3POSSaIS0_EE9pop_frontEv(%"class.std::deque"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %struct.POS*, %struct.POS** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load %struct.POS*, %struct.POS** %12, align 8
  %14 = getelementptr inbounds %struct.POS, %struct.POS* %13, i64 -1
  %15 = icmp ne %struct.POS* %8, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %18 to %"class.std::allocator"*
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load %struct.POS*, %struct.POS** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaI3POSEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %19, %struct.POS* %24)
          to label %25 unwind label %35

; <label>:25:                                     ; preds = %16
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  %30 = load %struct.POS*, %struct.POS** %29, align 8
  %31 = getelementptr inbounds %struct.POS, %struct.POS* %30, i32 1
  store %struct.POS* %31, %struct.POS** %29, align 8
  br label %34

; <label>:32:                                     ; preds = %1
  invoke void @_ZNSt5dequeI3POSSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
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
define linkonce_odr void @_ZNSt16allocator_traitsISaI3POSEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.POS*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.POS*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.POS* %1, %struct.POS** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.POS*, %struct.POS** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI3POSE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.POS* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3POSSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI3POSSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.POS*, %struct.POS** %9, align 8
  call void @_ZNSt16allocator_traitsISaI3POSEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %5, %struct.POS* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load %struct.POS*, %struct.POS** %15, align 8
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %11, %struct.POS* %16) #3
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %struct.POS**, %struct.POS*** %23, align 8
  %25 = getelementptr inbounds %struct.POS*, %struct.POS** %24, i64 1
  call void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %19, %struct.POS** %25) #3
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load %struct.POS*, %struct.POS** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store %struct.POS* %30, %struct.POS** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3POSE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.POS*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.POS*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.POS* %1, %struct.POS** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.POS*, %struct.POS** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeI3POSSaIS0_EE5emptyEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqI3POSRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqI3POSRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %struct.POS*, %struct.POS** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.POS*, %struct.POS** %9, align 8
  %11 = icmp eq %struct.POS* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s529258980.cpp() #0 section ".text.startup" {
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
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
