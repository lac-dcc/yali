; ModuleID = 'Project_CodeNet_C++1400/p03725/s505854388.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s505854388.cpp"
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
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<long long>::param_type" }
%"struct.std::uniform_int_distribution<long long>::param_type" = type { i64, i64 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl" }
%"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl" = type { %struct.info**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.info = type { i64, i64, i64 }
%"struct.std::_Deque_iterator" = type { %struct.info*, %struct.info*, %struct.info*, %struct.info** }
%"class.std::allocator.1" = type { i8 }
%"class.std::initializer_list" = type { i64*, i64 }
%"class.__gnu_cxx::new_allocator.2" = type { i8 }
%"class.std::allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt13random_deviceclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt24uniform_int_distributionIxEC2Exx = comdat any

$_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_ = comdat any

$_ZNSt13random_deviceD2Ev = comdat any

$_ZNSt5dequeI4infoSaIS0_EEC2Ev = comdat any

$_ZNSt5queueI4infoSt5dequeIS0_SaIS0_EEEC2EOS3_ = comdat any

$_ZNSt5dequeI4infoSaIS0_EED2Ev = comdat any

$_ZNSt5queueI4infoSt5dequeIS0_SaIS0_EEE4pushEOS0_ = comdat any

$_ZNKSt5queueI4infoSt5dequeIS0_SaIS0_EEE5emptyEv = comdat any

$_ZNSt5queueI4infoSt5dequeIS0_SaIS0_EEE5frontEv = comdat any

$_ZNSt5queueI4infoSt5dequeIS0_SaIS0_EEE3popEv = comdat any

$_ZNSt5queueI4infoSt5dequeIS0_SaIS0_EEED2Ev = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_Z5chminIxEvRT_S0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt24uniform_int_distributionIxE10param_typeC2Exx = comdat any

$_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv = comdat any

$_ZNKSt24uniform_int_distributionIxE10param_type1bEv = comdat any

$_ZNKSt24uniform_int_distributionIxE10param_type1aEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv = comdat any

$_ZNSt11_Deque_baseI4infoSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI4infoSaIS0_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseI4infoSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI4infoSaIS0_EE11_Deque_implD2Ev = comdat any

$_ZNSaI4infoEC2Ev = comdat any

$_ZNSt15_Deque_iteratorI4infoRS0_PS0_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4infoEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseI4infoSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI4infoSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI4infoSaIS0_EE17_M_deallocate_mapEPPS0_m = comdat any

$_ZNSt15_Deque_iteratorI4infoRS0_PS0_E11_M_set_nodeEPS2_ = comdat any

$_ZNKSt11_Deque_baseI4infoSaIS0_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP4infoEE8allocateERS2_m = comdat any

$_ZNSaIP4infoED2Ev = comdat any

$_ZNKSt11_Deque_baseI4infoSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIP4infoEC2IS_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4infoEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4infoE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP4infoE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4infoED2Ev = comdat any

$_ZNSt11_Deque_baseI4infoSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseI4infoSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaI4infoEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4infoE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4infoE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseI4infoSaIS0_EE18_M_deallocate_nodeEPS0_ = comdat any

$_ZNSt16allocator_traitsISaI4infoEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4infoE10deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIP4infoEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4infoE10deallocateEPS2_m = comdat any

$_ZNSt15_Deque_iteratorI4infoRS0_PS0_E14_S_buffer_sizeEv = comdat any

$_ZNSaI4infoED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4infoED2Ev = comdat any

$_ZNSt5dequeI4infoSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_ = comdat any

$_ZNSt5dequeI4infoSaIS0_EE5beginEv = comdat any

$_ZNSt5dequeI4infoSaIS0_EE3endEv = comdat any

$_ZNSt11_Deque_baseI4infoSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseI4infoSaIS0_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorI4infoRS0_PS0_EC2ERKS3_ = comdat any

$_ZSt4moveIRSt5dequeI4infoSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt5dequeI4infoSaIS0_EEC2EOS2_ = comdat any

$_ZNSt11_Deque_baseI4infoSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSt11_Deque_baseI4infoSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt11_Deque_baseI4infoSaIS0_EEC2EOS2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaI4infoEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Deque_baseI4infoSaIS0_EE11_Deque_implC2EOS1_ = comdat any

$_ZNSt11_Deque_baseI4infoSaIS0_EE11_Deque_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI4infoEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4infoEC2ERKS2_ = comdat any

$_ZSt4swapISt15_Deque_iteratorI4infoRS1_PS1_EEvRT_S6_ = comdat any

$_ZSt4swapIPP4infoEvRT_S4_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorI4infoRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt4moveIRPP4infoEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeI4infoSaIS0_EE9push_backEOS0_ = comdat any

$_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt5dequeI4infoSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI4infoEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4infoEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt5dequeI4infoSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4infoE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt5dequeI4infoSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeI4infoSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPP4infoS2_ET0_T_S4_S3_ = comdat any

$_ZSt13copy_backwardIPP4infoS2_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPP4infoS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPP4infoENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb0EPP4infoS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP4infoENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4infoEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt10_Iter_baseIPP4infoLb0EE7_S_baseES2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPP4infoS2_ET1_T0_S4_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPP4infoS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4infoEEPT_PKS5_S8_S6_ = comdat any

$_ZNKSt5dequeI4infoSaIS0_EE5emptyEv = comdat any

$_ZSteqI4infoRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_ = comdat any

$_ZNSt5dequeI4infoSaIS0_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorI4infoRS0_PS0_EdeEv = comdat any

$_ZNSt5dequeI4infoSaIS0_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaI4infoEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt5dequeI4infoSaIS0_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI4infoE7destroyIS1_EEvPT_ = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@h = global i64 0, align 8
@w = global i64 0, align 8
@k = global i64 0, align 8
@sx = global i64 0, align 8
@sy = global i64 0, align 8
@c = global [805 x [805 x i8]] zeroinitializer, align 16
@far = global [805 x [805 x i64]] zeroinitializer, align 16
@dx = global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dy = global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s505854388.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5primex(i64) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 2, i64* %4, align 8
  br label %5

; <label>:5:                                      ; preds = %18, %1
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %4, align 8
  %8 = mul nsw i64 %6, %7
  %9 = load i64, i64* %3, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %5
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = srem i64 %12, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %11
  store i1 false, i1* %2, align 1
  br label %28

; <label>:17:                                     ; preds = %11
  br label %18

; <label>:18:                                     ; preds = %17
  %19 = load i64, i64* %4, align 8
  %20 = sub i64 0, %19
  %21 = sub i64 0, 1
  %22 = add i64 %20, %21
  %23 = sub i64 0, %22
  %24 = add nsw i64 %19, 1
  store i64 %23, i64* %4, align 8
  br label %5

; <label>:25:                                     ; preds = %5
  %26 = load i64, i64* %3, align 8
  %27 = icmp ne i64 %26, 1
  store i1 %27, i1* %2, align 1
  br label %28

; <label>:28:                                     ; preds = %25, %16
  %29 = load i1, i1* %2, align 1
  ret i1 %29
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
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3kaixx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = add i64 %7, 6785248923956453527
  %10 = sub i64 %9, %8
  %11 = sub i64 %10, 6785248923956453527
  %12 = sub nsw i64 %7, %8
  %13 = add i64 %11, 8553003269018575897
  %14 = add i64 %13, 1
  %15 = sub i64 %14, 8553003269018575897
  %16 = add nsw i64 %11, 1
  store i64 %15, i64* %6, align 8
  br label %17

; <label>:17:                                     ; preds = %27, %2
  %18 = load i64, i64* %6, align 8
  %19 = load i64, i64* %3, align 8
  %20 = icmp sle i64 %18, %19
  br i1 %20, label %21, label %33

; <label>:21:                                     ; preds = %17
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %5, align 8
  %24 = mul nsw i64 %23, %22
  store i64 %24, i64* %5, align 8
  %25 = load i64, i64* %5, align 8
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %5, align 8
  br label %27

; <label>:27:                                     ; preds = %21
  %28 = load i64, i64* %6, align 8
  %29 = add i64 %28, 2842887321962645434
  %30 = add i64 %29, 1
  %31 = sub i64 %30, 2842887321962645434
  %32 = add nsw i64 %28, 1
  store i64 %31, i64* %6, align 8
  br label %17

; <label>:33:                                     ; preds = %17
  %34 = load i64, i64* %5, align 8
  ret i64 %34
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_powxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %28, %3
  %9 = load i64, i64* %5, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = xor i64 %12, -1
  %14 = xor i64 1, -1
  %15 = xor i64 5643132745603383929, -1
  %16 = or i64 %13, %14
  %17 = or i64 5643132745603383929, %15
  %18 = xor i64 %16, -1
  %19 = and i64 %18, %17
  %20 = and i64 %12, 1
  %21 = icmp ne i64 %19, 0
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %11
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %4, align 8
  %25 = mul nsw i64 %23, %24
  %26 = load i64, i64* %6, align 8
  %27 = srem i64 %25, %26
  store i64 %27, i64* %7, align 8
  br label %28

; <label>:28:                                     ; preds = %22, %11
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %4, align 8
  %31 = mul nsw i64 %29, %30
  %32 = load i64, i64* %6, align 8
  %33 = srem i64 %31, %32
  store i64 %33, i64* %4, align 8
  %34 = load i64, i64* %5, align 8
  %35 = ashr i64 %34, 1
  store i64 %35, i64* %5, align 8
  br label %8

; <label>:36:                                     ; preds = %8
  %37 = load i64, i64* %7, align 8
  ret i64 %37
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %20

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = call i64 @_Z3kaixx(i64 %11, i64 %12)
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %5, align 8
  %16 = call i64 @_Z3kaixx(i64 %14, i64 %15)
  %17 = call i64 @_Z7mod_powxxx(i64 %16, i64 1000000005, i64 1000000007)
  %18 = mul nsw i64 %13, %17
  %19 = srem i64 %18, 1000000007
  store i64 %19, i64* %3, align 8
  br label %20

; <label>:20:                                     ; preds = %10, %9
  %21 = load i64, i64* %3, align 8
  ret i64 %21
}

; Function Attrs: noinline uwtable
define i64 @_Z8get_randxx(i64, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::random_device", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.std::mersenne_twister_engine", align 8
  %11 = alloca %"class.std::uniform_int_distribution", align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %7)
          to label %12 unwind label %23

; <label>:12:                                     ; preds = %2
  invoke void @_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %13 unwind label %27

; <label>:13:                                     ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  %14 = invoke i32 @_ZNSt13random_deviceclEv(%"class.std::random_device"* %5)
          to label %15 unwind label %32

; <label>:15:                                     ; preds = %13
  %16 = zext i32 %14 to i64
  invoke void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* %10, i64 %16)
          to label %17 unwind label %32

; <label>:17:                                     ; preds = %15
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %4, align 8
  invoke void @_ZNSt24uniform_int_distributionIxEC2Exx(%"class.std::uniform_int_distribution"* %11, i64 %18, i64 %19)
          to label %20 unwind label %32

; <label>:20:                                     ; preds = %17
  %21 = invoke i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_(%"class.std::uniform_int_distribution"* %11, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %10)
          to label %22 unwind label %32

; <label>:22:                                     ; preds = %20
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* %5) #3
  ret i64 %21

; <label>:23:                                     ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %8, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %9, align 4
  br label %31

; <label>:27:                                     ; preds = %12
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %31

; <label>:31:                                     ; preds = %27, %23
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  br label %36

; <label>:32:                                     ; preds = %20, %17, %15, %13
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %8, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %9, align 4
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* %5) #3
  br label %36

; <label>:36:                                     ; preds = %32, %31
  %37 = load i8*, i8** %8, align 8
  %38 = load i32, i32* %9, align 4
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::random_device"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::random_device"* %0, %"class.std::random_device"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::random_device"*, %"class.std::random_device"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt13random_deviceclEv(%"class.std::random_device"*) #0 comdat align 2 {
  %2 = alloca %"class.std::random_device"*, align 8
  store %"class.std::random_device"* %0, %"class.std::random_device"** %2, align 8
  %3 = load %"class.std::random_device"*, %"class.std::random_device"** %2, align 8
  %4 = call i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* %3)
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %5, i64 %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIxEC2Exx(%"class.std::uniform_int_distribution"*, i64, i64) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::uniform_int_distribution"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %4, align 8
  %8 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %7, i32 0, i32 0
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %8, i64 %9, i64 %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_(%"class.std::uniform_int_distribution"*, %"class.std::mersenne_twister_engine"* dereferenceable(5000)) #0 comdat align 2 {
  %3 = alloca %"class.std::uniform_int_distribution"*, align 8
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %3, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %4, align 8
  %5 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %3, align 8
  %6 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %7 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %5, i32 0, i32 0
  %8 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %5, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %6, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %7)
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::random_device"*, align 8
  store %"class.std::random_device"* %0, %"class.std::random_device"** %2, align 8
  %3 = load %"class.std::random_device"*, %"class.std::random_device"** %2, align 8
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* %3)
          to label %4 unwind label %5

; <label>:4:                                      ; preds = %1
  ret void

; <label>:5:                                      ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call void @__clang_call_terminate(i8* %7) #11
  unreachable
}

; Function Attrs: noinline uwtable
define void @_Z3bfsv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca %"class.std::deque", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %struct.info, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.info, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.info, align 8
  call void @_ZNSt5dequeI4infoSaIS0_EEC2Ev(%"class.std::deque"* %2)
  invoke void @_ZNSt5queueI4infoSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"* %1, %"class.std::deque"* dereferenceable(80) %2)
          to label %13 unwind label %41

; <label>:13:                                     ; preds = %0
  call void @_ZNSt5dequeI4infoSaIS0_EED2Ev(%"class.std::deque"* %2) #3
  %14 = getelementptr inbounds %struct.info, %struct.info* %5, i32 0, i32 0
  %15 = load i64, i64* @sx, align 8
  store i64 %15, i64* %14, align 8
  %16 = getelementptr inbounds %struct.info, %struct.info* %5, i32 0, i32 1
  %17 = load i64, i64* @sy, align 8
  store i64 %17, i64* %16, align 8
  %18 = getelementptr inbounds %struct.info, %struct.info* %5, i32 0, i32 2
  store i64 0, i64* %18, align 8
  invoke void @_ZNSt5queueI4infoSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* %1, %struct.info* dereferenceable(24) %5)
          to label %19 unwind label %45

; <label>:19:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  br label %20

; <label>:20:                                     ; preds = %50, %19
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* @h, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %55

; <label>:24:                                     ; preds = %20
  store i64 0, i64* %7, align 8
  br label %25

; <label>:25:                                     ; preds = %34, %24
  %26 = load i64, i64* %7, align 8
  %27 = load i64, i64* @w, align 8
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %49

; <label>:29:                                     ; preds = %25
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @far, i64 0, i64 %30
  %32 = load i64, i64* %7, align 8
  %33 = getelementptr inbounds [805 x i64], [805 x i64]* %31, i64 0, i64 %32
  store i64 3000000000000000000, i64* %33, align 8
  br label %34

; <label>:34:                                     ; preds = %29
  %35 = load i64, i64* %7, align 8
  %36 = sub i64 0, %35
  %37 = sub i64 0, 1
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add nsw i64 %35, 1
  store i64 %39, i64* %7, align 8
  br label %25

; <label>:41:                                     ; preds = %0
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %3, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %4, align 4
  call void @_ZNSt5dequeI4infoSaIS0_EED2Ev(%"class.std::deque"* %2) #3
  br label %182

; <label>:45:                                     ; preds = %150, %76, %74, %60, %13
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %3, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %4, align 4
  call void @_ZNSt5queueI4infoSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %1) #3
  br label %182

; <label>:49:                                     ; preds = %25
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i64, i64* %6, align 8
  %52 = sub i64 0, 1
  %53 = sub i64 %51, %52
  %54 = add nsw i64 %51, 1
  store i64 %53, i64* %6, align 8
  br label %20

; <label>:55:                                     ; preds = %20
  %56 = load i64, i64* @sx, align 8
  %57 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @far, i64 0, i64 %56
  %58 = load i64, i64* @sy, align 8
  %59 = getelementptr inbounds [805 x i64], [805 x i64]* %57, i64 0, i64 %58
  store i64 0, i64* %59, align 8
  br label %60

; <label>:60:                                     ; preds = %180, %90, %55
  %61 = invoke zeroext i1 @_ZNKSt5queueI4infoSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* %1)
          to label %62 unwind label %45

; <label>:62:                                     ; preds = %60
  %63 = xor i1 %61, true
  %64 = and i1 false, %63
  %65 = xor i1 false, true
  %66 = and i1 %61, %65
  %67 = xor i1 true, true
  %68 = and i1 %67, false
  %69 = and i1 true, %65
  %70 = or i1 %64, %66
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = xor i1 %61, true
  br i1 %72, label %74, label %181

; <label>:74:                                     ; preds = %62
  %75 = invoke dereferenceable(24) %struct.info* @_ZNSt5queueI4infoSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* %1)
          to label %76 unwind label %45

; <label>:76:                                     ; preds = %74
  %77 = bitcast %struct.info* %8 to i8*
  %78 = bitcast %struct.info* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 24, i32 8, i1 false)
  invoke void @_ZNSt5queueI4infoSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* %1)
          to label %79 unwind label %45

; <label>:79:                                     ; preds = %76
  %80 = getelementptr inbounds %struct.info, %struct.info* %8, i32 0, i32 0
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @far, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.info, %struct.info* %8, i32 0, i32 1
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds [805 x i64], [805 x i64]* %82, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds %struct.info, %struct.info* %8, i32 0, i32 2
  %88 = load i64, i64* %87, align 8
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %79
  br label %60

; <label>:91:                                     ; preds = %79
  store i64 0, i64* %9, align 8
  br label %92

; <label>:92:                                     ; preds = %173, %91
  %93 = load i64, i64* %9, align 8
  %94 = icmp slt i64 %93, 4
  br i1 %94, label %95, label %180

; <label>:95:                                     ; preds = %92
  %96 = getelementptr inbounds %struct.info, %struct.info* %8, i32 0, i32 0
  %97 = load i64, i64* %96, align 8
  %98 = load i64, i64* %9, align 8
  %99 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = add i64 %97, -639634834627539155
  %102 = add i64 %101, %100
  %103 = sub i64 %102, -639634834627539155
  %104 = add nsw i64 %97, %100
  store i64 %103, i64* %10, align 8
  %105 = getelementptr inbounds %struct.info, %struct.info* %8, i32 0, i32 1
  %106 = load i64, i64* %105, align 8
  %107 = load i64, i64* %9, align 8
  %108 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = sub i64 0, %106
  %111 = sub i64 0, %109
  %112 = add i64 %110, %111
  %113 = sub i64 0, %112
  %114 = add nsw i64 %106, %109
  store i64 %113, i64* %11, align 8
  %115 = load i64, i64* %10, align 8
  %116 = icmp slt i64 %115, 0
  br i1 %116, label %136, label %117

; <label>:117:                                    ; preds = %95
  %118 = load i64, i64* %11, align 8
  %119 = icmp slt i64 %118, 0
  br i1 %119, label %136, label %120

; <label>:120:                                    ; preds = %117
  %121 = load i64, i64* %10, align 8
  %122 = load i64, i64* @h, align 8
  %123 = icmp sge i64 %121, %122
  br i1 %123, label %136, label %124

; <label>:124:                                    ; preds = %120
  %125 = load i64, i64* %11, align 8
  %126 = load i64, i64* @w, align 8
  %127 = icmp sge i64 %125, %126
  br i1 %127, label %136, label %128

; <label>:128:                                    ; preds = %124
  %129 = load i64, i64* %10, align 8
  %130 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @c, i64 0, i64 %129
  %131 = load i64, i64* %11, align 8
  %132 = getelementptr inbounds [805 x i8], [805 x i8]* %130, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 35
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %128, %124, %120, %117, %95
  br label %173

; <label>:137:                                    ; preds = %128
  %138 = load i64, i64* %10, align 8
  %139 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @far, i64 0, i64 %138
  %140 = load i64, i64* %11, align 8
  %141 = getelementptr inbounds [805 x i64], [805 x i64]* %139, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = getelementptr inbounds %struct.info, %struct.info* %8, i32 0, i32 2
  %144 = load i64, i64* %143, align 8
  %145 = add i64 %144, 4963972819296135049
  %146 = add i64 %145, 1
  %147 = sub i64 %146, 4963972819296135049
  %148 = add nsw i64 %144, 1
  %149 = icmp sgt i64 %142, %147
  br i1 %149, label %150, label %172

; <label>:150:                                    ; preds = %137
  %151 = getelementptr inbounds %struct.info, %struct.info* %8, i32 0, i32 2
  %152 = load i64, i64* %151, align 8
  %153 = add i64 %152, 3739594522924221631
  %154 = add i64 %153, 1
  %155 = sub i64 %154, 3739594522924221631
  %156 = add nsw i64 %152, 1
  %157 = load i64, i64* %10, align 8
  %158 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @far, i64 0, i64 %157
  %159 = load i64, i64* %11, align 8
  %160 = getelementptr inbounds [805 x i64], [805 x i64]* %158, i64 0, i64 %159
  store i64 %155, i64* %160, align 8
  %161 = getelementptr inbounds %struct.info, %struct.info* %12, i32 0, i32 0
  %162 = load i64, i64* %10, align 8
  store i64 %162, i64* %161, align 8
  %163 = getelementptr inbounds %struct.info, %struct.info* %12, i32 0, i32 1
  %164 = load i64, i64* %11, align 8
  store i64 %164, i64* %163, align 8
  %165 = getelementptr inbounds %struct.info, %struct.info* %12, i32 0, i32 2
  %166 = getelementptr inbounds %struct.info, %struct.info* %8, i32 0, i32 2
  %167 = load i64, i64* %166, align 8
  %168 = sub i64 0, 1
  %169 = sub i64 %167, %168
  %170 = add nsw i64 %167, 1
  store i64 %169, i64* %165, align 8
  invoke void @_ZNSt5queueI4infoSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* %1, %struct.info* dereferenceable(24) %12)
          to label %171 unwind label %45

; <label>:171:                                    ; preds = %150
  br label %172

; <label>:172:                                    ; preds = %171, %137
  br label %173

; <label>:173:                                    ; preds = %172, %136
  %174 = load i64, i64* %9, align 8
  %175 = sub i64 0, %174
  %176 = sub i64 0, 1
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add nsw i64 %174, 1
  store i64 %178, i64* %9, align 8
  br label %92

; <label>:180:                                    ; preds = %92
  br label %60

; <label>:181:                                    ; preds = %62
  call void @_ZNSt5queueI4infoSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %1) #3
  ret void

; <label>:182:                                    ; preds = %45, %41
  %183 = load i8*, i8** %3, align 8
  %184 = load i32, i32* %4, align 4
  %185 = insertvalue { i8*, i32 } undef, i8* %183, 0
  %186 = insertvalue { i8*, i32 } %185, i32 %184, 1
  resume { i8*, i32 } %186
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4infoSaIS0_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI4infoSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI4infoSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeI4infoSaIS0_EEC2EOS2_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4infoSaIS0_EED2Ev(%"class.std::deque"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI4infoSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeI4infoSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt11_Deque_baseI4infoSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeI4infoSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator.1"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EED2Ev(%"class.std::_Deque_base"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %18) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI4infoSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"*, %struct.info* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %struct.info*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %struct.info* %1, %struct.info** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %struct.info*, %struct.info** %4, align 8
  %8 = call dereferenceable(24) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(24) %7) #3
  call void @_ZNSt5dequeI4infoSaIS0_EE9push_backEOS0_(%"class.std::deque"* %6, %struct.info* dereferenceable(24) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueI4infoSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeI4infoSaIS0_EE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.info* @_ZNSt5queueI4infoSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(24) %struct.info* @_ZNSt5dequeI4infoSaIS0_EE5frontEv(%"class.std::deque"* %4) #3
  ret %struct.info* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI4infoSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI4infoSaIS0_EE9pop_frontEv(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI4infoSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI4infoSaIS0_EED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::initializer_list", align 8
  %9 = alloca [4 x i64], align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @h)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) @w)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) @k)
  store i64 0, i64* %2, align 8
  br label %14

; <label>:14:                                     ; preds = %46, %0
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* @h, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %52

; <label>:18:                                     ; preds = %14
  store i64 0, i64* %3, align 8
  br label %19

; <label>:19:                                     ; preds = %40, %18
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* @w, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %45

; <label>:23:                                     ; preds = %19
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @c, i64 0, i64 %24
  %26 = load i64, i64* %3, align 8
  %27 = getelementptr inbounds [805 x i8], [805 x i8]* %25, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %27)
  %29 = load i64, i64* %2, align 8
  %30 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @c, i64 0, i64 %29
  %31 = load i64, i64* %3, align 8
  %32 = getelementptr inbounds [805 x i8], [805 x i8]* %30, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 83
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %23
  %37 = load i64, i64* %2, align 8
  store i64 %37, i64* @sx, align 8
  %38 = load i64, i64* %3, align 8
  store i64 %38, i64* @sy, align 8
  br label %39

; <label>:39:                                     ; preds = %36, %23
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i64, i64* %3, align 8
  %42 = sub i64 0, 1
  %43 = sub i64 %41, %42
  %44 = add nsw i64 %41, 1
  store i64 %43, i64* %3, align 8
  br label %19

; <label>:45:                                     ; preds = %19
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i64, i64* %2, align 8
  %48 = add i64 %47, -7339992693594876552
  %49 = add i64 %48, 1
  %50 = sub i64 %49, -7339992693594876552
  %51 = add nsw i64 %47, 1
  store i64 %50, i64* %2, align 8
  br label %14

; <label>:52:                                     ; preds = %14
  call void @_Z3bfsv()
  store i64 3000000000000000000, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %53

; <label>:53:                                     ; preds = %135, %52
  %54 = load i64, i64* %5, align 8
  %55 = load i64, i64* @h, align 8
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %141

; <label>:57:                                     ; preds = %53
  store i64 0, i64* %6, align 8
  br label %58

; <label>:58:                                     ; preds = %129, %57
  %59 = load i64, i64* %6, align 8
  %60 = load i64, i64* @w, align 8
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %62, label %134

; <label>:62:                                     ; preds = %58
  %63 = load i64, i64* %5, align 8
  %64 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @far, i64 0, i64 %63
  %65 = load i64, i64* %6, align 8
  %66 = getelementptr inbounds [805 x i64], [805 x i64]* %64, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* @k, align 8
  %69 = icmp sgt i64 %67, %68
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %62
  br label %129

; <label>:71:                                     ; preds = %62
  %72 = getelementptr inbounds [4 x i64], [4 x i64]* %9, i64 0, i64 0
  %73 = load i64, i64* %5, align 8
  store i64 %73, i64* %72, align 8
  %74 = getelementptr inbounds i64, i64* %72, i64 1
  %75 = load i64, i64* %6, align 8
  store i64 %75, i64* %74, align 8
  %76 = getelementptr inbounds i64, i64* %74, i64 1
  %77 = load i64, i64* @h, align 8
  %78 = add i64 %77, 2201350954454629195
  %79 = sub i64 %78, 1
  %80 = sub i64 %79, 2201350954454629195
  %81 = sub nsw i64 %77, 1
  %82 = load i64, i64* %5, align 8
  %83 = sub i64 %80, -2859999595389872961
  %84 = sub i64 %83, %82
  %85 = add i64 %84, -2859999595389872961
  %86 = sub nsw i64 %80, %82
  store i64 %85, i64* %76, align 8
  %87 = getelementptr inbounds i64, i64* %76, i64 1
  %88 = load i64, i64* @w, align 8
  %89 = sub i64 %88, -6738566447808308385
  %90 = sub i64 %89, 1
  %91 = add i64 %90, -6738566447808308385
  %92 = sub nsw i64 %88, 1
  %93 = load i64, i64* %6, align 8
  %94 = add i64 %91, -2300816225183952758
  %95 = sub i64 %94, %93
  %96 = sub i64 %95, -2300816225183952758
  %97 = sub nsw i64 %91, %93
  store i64 %96, i64* %87, align 8
  %98 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 0
  %99 = getelementptr inbounds [4 x i64], [4 x i64]* %9, i64 0, i64 0
  store i64* %99, i64** %98, align 8
  %100 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 1
  store i64 4, i64* %100, align 8
  %101 = bitcast %"class.std::initializer_list"* %8 to { i64*, i64 }*
  %102 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %101, i32 0, i32 0
  %103 = load i64*, i64** %102, align 8
  %104 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %101, i32 0, i32 1
  %105 = load i64, i64* %104, align 8
  %106 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %103, i64 %105)
  store i64 %106, i64* %7, align 8
  %107 = load i64, i64* %7, align 8
  %108 = load i64, i64* @k, align 8
  %109 = srem i64 %107, %108
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %115

; <label>:111:                                    ; preds = %71
  %112 = load i64, i64* %7, align 8
  %113 = load i64, i64* @k, align 8
  %114 = sdiv i64 %112, %113
  store i64 %114, i64* %10, align 8
  br label %123

; <label>:115:                                    ; preds = %71
  %116 = load i64, i64* %7, align 8
  %117 = load i64, i64* @k, align 8
  %118 = sdiv i64 %116, %117
  %119 = add i64 %118, -6882590215523325676
  %120 = add i64 %119, 1
  %121 = sub i64 %120, -6882590215523325676
  %122 = add nsw i64 %118, 1
  store i64 %121, i64* %10, align 8
  br label %123

; <label>:123:                                    ; preds = %115, %111
  %124 = load i64, i64* %10, align 8
  %125 = add i64 %124, 6343584548275215863
  %126 = add i64 %125, 1
  %127 = sub i64 %126, 6343584548275215863
  %128 = add nsw i64 %124, 1
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %4, i64 %127)
  br label %129

; <label>:129:                                    ; preds = %123, %70
  %130 = load i64, i64* %6, align 8
  %131 = sub i64 0, 1
  %132 = sub i64 %130, %131
  %133 = add nsw i64 %130, 1
  store i64 %132, i64* %6, align 8
  br label %58

; <label>:134:                                    ; preds = %58
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i64, i64* %5, align 8
  %137 = add i64 %136, 1852163792612769738
  %138 = add i64 %137, 1
  %139 = sub i64 %138, 1852163792612769738
  %140 = add nsw i64 %136, 1
  store i64 %139, i64* %5, align 8
  br label %53

; <label>:141:                                    ; preds = %53
  %142 = load i64, i64* %4, align 8
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %145 = load i32, i32* %1, align 4
  ret i32 %145
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8), i64) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %3, align 8
  store i64 %7, i64* %8, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"*) #1

declare void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"*) #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %8)
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %11 = getelementptr inbounds [624 x i64], [624 x i64]* %10, i64 0, i64 0
  store i64 %9, i64* %11, align 8
  store i64 1, i64* %5, align 8
  br label %12

; <label>:12:                                     ; preds = %51, %2
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %13, 624
  br i1 %14, label %15, label %57

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %17 = load i64, i64* %5, align 8
  %18 = sub i64 0, 1
  %19 = add i64 %17, %18
  %20 = sub i64 %17, 1
  %21 = getelementptr inbounds [624 x i64], [624 x i64]* %16, i64 0, i64 %19
  %22 = load i64, i64* %21, align 8
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %6, align 8
  %24 = lshr i64 %23, 30
  %25 = load i64, i64* %6, align 8
  %26 = xor i64 %25, -1
  %27 = and i64 7451223456919524736, %26
  %28 = xor i64 7451223456919524736, -1
  %29 = and i64 %25, %28
  %30 = xor i64 %24, -1
  %31 = and i64 %30, 7451223456919524736
  %32 = and i64 %24, %28
  %33 = or i64 %27, %29
  %34 = or i64 %31, %32
  %35 = xor i64 %33, %34
  %36 = xor i64 %25, %24
  store i64 %35, i64* %6, align 8
  %37 = load i64, i64* %6, align 8
  %38 = mul i64 %37, 1812433253
  store i64 %38, i64* %6, align 8
  %39 = load i64, i64* %5, align 8
  %40 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %39)
  %41 = load i64, i64* %6, align 8
  %42 = sub i64 %41, -556170185086410974
  %43 = add i64 %42, %40
  %44 = add i64 %43, -556170185086410974
  %45 = add i64 %41, %40
  store i64 %44, i64* %6, align 8
  %46 = load i64, i64* %6, align 8
  %47 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %46)
  %48 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %49 = load i64, i64* %5, align 8
  %50 = getelementptr inbounds [624 x i64], [624 x i64]* %48, i64 0, i64 %49
  store i64 %47, i64* %50, align 8
  br label %51

; <label>:51:                                     ; preds = %15
  %52 = load i64, i64* %5, align 8
  %53 = add i64 %52, -715036258505422487
  %54 = add i64 %53, 1
  %55 = sub i64 %54, -715036258505422487
  %56 = add i64 %52, 1
  store i64 %55, i64* %5, align 8
  br label %12

; <label>:57:                                     ; preds = %12
  %58 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 1
  store i64 624, i64* %58, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 0, 0
  %7 = sub i64 %5, %6
  %8 = add i64 %5, 0
  store i64 %7, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  %10 = urem i64 %9, 4294967296
  store i64 %10, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 %5, -4578859263406235585
  %7 = add i64 %6, 0
  %8 = add i64 %7, -4578859263406235585
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = urem i64 %10, 624
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"*, i64, i64) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %7, i32 0, i32 0
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %7, i32 0, i32 1
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"*, %"class.std::mersenne_twister_engine"* dereferenceable(5000), %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::uniform_int_distribution"*, align 8
  %5 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %6 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"struct.std::uniform_int_distribution<long long>::param_type", align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %4, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %5, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %2, %"struct.std::uniform_int_distribution<long long>::param_type"** %6, align 8
  %18 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %4, align 8
  %19 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  %20 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv()
  store i64 %20, i64* %7, align 8
  %21 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  %22 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv()
  store i64 %22, i64* %8, align 8
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %7, align 8
  %25 = sub i64 %23, 242354255842586422
  %26 = sub i64 %25, %24
  %27 = add i64 %26, 242354255842586422
  %28 = sub i64 %23, %24
  store i64 %27, i64* %9, align 8
  %29 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %6, align 8
  %30 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %29)
  %31 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %6, align 8
  %32 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %31)
  %33 = sub i64 0, %32
  %34 = add i64 %30, %33
  %35 = sub i64 %30, %32
  store i64 %34, i64* %10, align 8
  %36 = load i64, i64* %9, align 8
  %37 = load i64, i64* %10, align 8
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %66

; <label>:39:                                     ; preds = %3
  %40 = load i64, i64* %10, align 8
  %41 = sub i64 0, 1
  %42 = sub i64 %40, %41
  %43 = add i64 %40, 1
  store i64 %42, i64* %12, align 8
  %44 = load i64, i64* %9, align 8
  %45 = load i64, i64* %12, align 8
  %46 = udiv i64 %44, %45
  store i64 %46, i64* %13, align 8
  %47 = load i64, i64* %12, align 8
  %48 = load i64, i64* %13, align 8
  %49 = mul i64 %47, %48
  store i64 %49, i64* %14, align 8
  br label %50

; <label>:50:                                     ; preds = %58, %39
  %51 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  %52 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %51)
  %53 = load i64, i64* %7, align 8
  %54 = sub i64 %52, 4384631416971952692
  %55 = sub i64 %54, %53
  %56 = add i64 %55, 4384631416971952692
  %57 = sub i64 %52, %53
  store i64 %56, i64* %11, align 8
  br label %58

; <label>:58:                                     ; preds = %50
  %59 = load i64, i64* %11, align 8
  %60 = load i64, i64* %14, align 8
  %61 = icmp uge i64 %59, %60
  br i1 %61, label %50, label %62

; <label>:62:                                     ; preds = %58
  %63 = load i64, i64* %13, align 8
  %64 = load i64, i64* %11, align 8
  %65 = udiv i64 %64, %63
  store i64 %65, i64* %11, align 8
  br label %117

; <label>:66:                                     ; preds = %3
  %67 = load i64, i64* %9, align 8
  %68 = load i64, i64* %10, align 8
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %70, label %108

; <label>:70:                                     ; preds = %66
  br label %71

; <label>:71:                                     ; preds = %105, %70
  %72 = load i64, i64* %9, align 8
  %73 = sub i64 0, %72
  %74 = sub i64 0, 1
  %75 = add i64 %73, %74
  %76 = sub i64 0, %75
  %77 = add i64 %72, 1
  store i64 %76, i64* %16, align 8
  %78 = load i64, i64* %16, align 8
  %79 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  %80 = load i64, i64* %10, align 8
  %81 = load i64, i64* %16, align 8
  %82 = udiv i64 %80, %81
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %17, i64 0, i64 %82)
  %83 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %18, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %79, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %17)
  %84 = mul i64 %78, %83
  store i64 %84, i64* %15, align 8
  %85 = load i64, i64* %15, align 8
  %86 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  %87 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %86)
  %88 = load i64, i64* %7, align 8
  %89 = sub i64 %87, 8982138639881067074
  %90 = sub i64 %89, %88
  %91 = add i64 %90, 8982138639881067074
  %92 = sub i64 %87, %88
  %93 = sub i64 %85, 408933405452349084
  %94 = add i64 %93, %91
  %95 = add i64 %94, 408933405452349084
  %96 = add i64 %85, %91
  store i64 %95, i64* %11, align 8
  br label %97

; <label>:97:                                     ; preds = %71
  %98 = load i64, i64* %11, align 8
  %99 = load i64, i64* %10, align 8
  %100 = icmp ugt i64 %98, %99
  br i1 %100, label %105, label %101

; <label>:101:                                    ; preds = %97
  %102 = load i64, i64* %11, align 8
  %103 = load i64, i64* %15, align 8
  %104 = icmp ult i64 %102, %103
  br label %105

; <label>:105:                                    ; preds = %101, %97
  %106 = phi i1 [ true, %97 ], [ %104, %101 ]
  br i1 %106, label %71, label %107

; <label>:107:                                    ; preds = %105
  br label %116

; <label>:108:                                    ; preds = %66
  %109 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  %110 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %109)
  %111 = load i64, i64* %7, align 8
  %112 = sub i64 %110, 3329658726226457507
  %113 = sub i64 %112, %111
  %114 = add i64 %113, 3329658726226457507
  %115 = sub i64 %110, %111
  store i64 %114, i64* %11, align 8
  br label %116

; <label>:116:                                    ; preds = %108, %107
  br label %117

; <label>:117:                                    ; preds = %116, %62
  %118 = load i64, i64* %11, align 8
  %119 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %6, align 8
  %120 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %119)
  %121 = sub i64 0, %118
  %122 = sub i64 0, %120
  %123 = add i64 %121, %122
  %124 = sub i64 0, %123
  %125 = add i64 %118, %120
  ret i64 %124
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv() #4 comdat align 2 {
  ret i64 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv() #4 comdat align 2 {
  ret i64 4294967295
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %2, align 8
  %3 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %2, align 8
  %3 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"*) #0 comdat align 2 {
  %2 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %3 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %2, align 8
  %4 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %5 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %4, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = icmp uge i64 %6, 624
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %4)
  br label %9

; <label>:9:                                      ; preds = %8, %1
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %4, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %4, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = sub i64 0, %12
  %14 = sub i64 0, 1
  %15 = add i64 %13, %14
  %16 = sub i64 0, %15
  %17 = add i64 %12, 1
  store i64 %16, i64* %11, align 8
  %18 = getelementptr inbounds [624 x i64], [624 x i64]* %10, i64 0, i64 %12
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %3, align 8
  %20 = load i64, i64* %3, align 8
  %21 = lshr i64 %20, 11
  %22 = xor i64 %21, -1
  %23 = xor i64 4294967295, -1
  %24 = xor i64 -8976923688595603846, -1
  %25 = or i64 %22, %23
  %26 = or i64 -8976923688595603846, %24
  %27 = xor i64 %25, -1
  %28 = and i64 %27, %26
  %29 = and i64 %21, 4294967295
  %30 = load i64, i64* %3, align 8
  %31 = xor i64 %30, -1
  %32 = and i64 %28, %31
  %33 = xor i64 %28, -1
  %34 = and i64 %30, %33
  %35 = or i64 %32, %34
  %36 = xor i64 %30, %28
  store i64 %35, i64* %3, align 8
  %37 = load i64, i64* %3, align 8
  %38 = shl i64 %37, 7
  %39 = xor i64 %38, -1
  %40 = xor i64 2636928640, -1
  %41 = xor i64 -1293045631875429955, -1
  %42 = or i64 %39, %40
  %43 = or i64 -1293045631875429955, %41
  %44 = xor i64 %42, -1
  %45 = and i64 %44, %43
  %46 = and i64 %38, 2636928640
  %47 = load i64, i64* %3, align 8
  %48 = xor i64 %47, -1
  %49 = and i64 3478007150281731718, %48
  %50 = xor i64 3478007150281731718, -1
  %51 = and i64 %47, %50
  %52 = xor i64 %45, -1
  %53 = and i64 %52, 3478007150281731718
  %54 = and i64 %45, %50
  %55 = or i64 %49, %51
  %56 = or i64 %53, %54
  %57 = xor i64 %55, %56
  %58 = xor i64 %47, %45
  store i64 %57, i64* %3, align 8
  %59 = load i64, i64* %3, align 8
  %60 = shl i64 %59, 15
  %61 = xor i64 %60, -1
  %62 = xor i64 4022730752, -1
  %63 = xor i64 -725006558208931110, -1
  %64 = or i64 %61, %62
  %65 = or i64 -725006558208931110, %63
  %66 = xor i64 %64, -1
  %67 = and i64 %66, %65
  %68 = and i64 %60, 4022730752
  %69 = load i64, i64* %3, align 8
  %70 = xor i64 %69, -1
  %71 = and i64 %67, %70
  %72 = xor i64 %67, -1
  %73 = and i64 %69, %72
  %74 = or i64 %71, %73
  %75 = xor i64 %69, %67
  store i64 %74, i64* %3, align 8
  %76 = load i64, i64* %3, align 8
  %77 = lshr i64 %76, 18
  %78 = load i64, i64* %3, align 8
  %79 = xor i64 %78, -1
  %80 = and i64 1624261735251873230, %79
  %81 = xor i64 1624261735251873230, -1
  %82 = and i64 %78, %81
  %83 = xor i64 %77, -1
  %84 = and i64 %83, 1624261735251873230
  %85 = and i64 %77, %81
  %86 = or i64 %80, %82
  %87 = or i64 %84, %85
  %88 = xor i64 %86, %87
  %89 = xor i64 %78, %77
  store i64 %88, i64* %3, align 8
  %90 = load i64, i64* %3, align 8
  ret i64 %90
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"*) #4 comdat align 2 {
  %2 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %2, align 8
  %10 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  store i64 -2147483648, i64* %3, align 8
  store i64 2147483647, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %11

; <label>:11:                                     ; preds = %84, %1
  %12 = load i64, i64* %5, align 8
  %13 = icmp ult i64 %12, 227
  br i1 %13, label %14, label %90

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %16 = load i64, i64* %5, align 8
  %17 = getelementptr inbounds [624 x i64], [624 x i64]* %15, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = xor i64 %18, -1
  %20 = xor i64 -2147483648, -1
  %21 = xor i64 -6293673931616090026, -1
  %22 = or i64 %19, %20
  %23 = or i64 -6293673931616090026, %21
  %24 = xor i64 %22, -1
  %25 = and i64 %24, %23
  %26 = and i64 %18, -2147483648
  %27 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %28 = load i64, i64* %5, align 8
  %29 = sub i64 %28, -6891312829181750990
  %30 = add i64 %29, 1
  %31 = add i64 %30, -6891312829181750990
  %32 = add i64 %28, 1
  %33 = getelementptr inbounds [624 x i64], [624 x i64]* %27, i64 0, i64 %31
  %34 = load i64, i64* %33, align 8
  %35 = xor i64 2147483647, -1
  %36 = xor i64 %34, %35
  %37 = and i64 %36, %34
  %38 = and i64 %34, 2147483647
  %39 = and i64 %25, %37
  %40 = xor i64 %25, %37
  %41 = or i64 %39, %40
  %42 = or i64 %25, %37
  store i64 %41, i64* %6, align 8
  %43 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %44 = load i64, i64* %5, align 8
  %45 = sub i64 0, 397
  %46 = sub i64 %44, %45
  %47 = add i64 %44, 397
  %48 = getelementptr inbounds [624 x i64], [624 x i64]* %43, i64 0, i64 %46
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* %6, align 8
  %51 = lshr i64 %50, 1
  %52 = xor i64 %49, -1
  %53 = and i64 -5086520912223901356, %52
  %54 = xor i64 -5086520912223901356, -1
  %55 = and i64 %49, %54
  %56 = xor i64 %51, -1
  %57 = and i64 %56, -5086520912223901356
  %58 = and i64 %51, %54
  %59 = or i64 %53, %55
  %60 = or i64 %57, %58
  %61 = xor i64 %59, %60
  %62 = xor i64 %49, %51
  %63 = load i64, i64* %6, align 8
  %64 = xor i64 1, -1
  %65 = xor i64 %63, %64
  %66 = and i64 %65, %63
  %67 = and i64 %63, 1
  %68 = icmp ne i64 %66, 0
  %69 = select i1 %68, i64 2567483615, i64 0
  %70 = xor i64 %61, -1
  %71 = and i64 4658347610494375552, %70
  %72 = xor i64 4658347610494375552, -1
  %73 = and i64 %61, %72
  %74 = xor i64 %69, -1
  %75 = and i64 %74, 4658347610494375552
  %76 = and i64 %69, %72
  %77 = or i64 %71, %73
  %78 = or i64 %75, %76
  %79 = xor i64 %77, %78
  %80 = xor i64 %61, %69
  %81 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %82 = load i64, i64* %5, align 8
  %83 = getelementptr inbounds [624 x i64], [624 x i64]* %81, i64 0, i64 %82
  store i64 %79, i64* %83, align 8
  br label %84

; <label>:84:                                     ; preds = %14
  %85 = load i64, i64* %5, align 8
  %86 = sub i64 %85, 7889232836600950765
  %87 = add i64 %86, 1
  %88 = add i64 %87, 7889232836600950765
  %89 = add i64 %85, 1
  store i64 %88, i64* %5, align 8
  br label %11

; <label>:90:                                     ; preds = %11
  store i64 227, i64* %7, align 8
  br label %91

; <label>:91:                                     ; preds = %160, %90
  %92 = load i64, i64* %7, align 8
  %93 = icmp ult i64 %92, 623
  br i1 %93, label %94, label %165

; <label>:94:                                     ; preds = %91
  %95 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %96 = load i64, i64* %7, align 8
  %97 = getelementptr inbounds [624 x i64], [624 x i64]* %95, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = xor i64 %98, -1
  %100 = xor i64 -2147483648, -1
  %101 = xor i64 6454708825314160157, -1
  %102 = or i64 %99, %100
  %103 = or i64 6454708825314160157, %101
  %104 = xor i64 %102, -1
  %105 = and i64 %104, %103
  %106 = and i64 %98, -2147483648
  %107 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %108 = load i64, i64* %7, align 8
  %109 = sub i64 0, %108
  %110 = sub i64 0, 1
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add i64 %108, 1
  %114 = getelementptr inbounds [624 x i64], [624 x i64]* %107, i64 0, i64 %112
  %115 = load i64, i64* %114, align 8
  %116 = xor i64 2147483647, -1
  %117 = xor i64 %115, %116
  %118 = and i64 %117, %115
  %119 = and i64 %115, 2147483647
  %120 = and i64 %105, %118
  %121 = xor i64 %105, %118
  %122 = or i64 %120, %121
  %123 = or i64 %105, %118
  store i64 %122, i64* %8, align 8
  %124 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %125 = load i64, i64* %7, align 8
  %126 = sub i64 0, -227
  %127 = sub i64 %125, %126
  %128 = add i64 %125, -227
  %129 = getelementptr inbounds [624 x i64], [624 x i64]* %124, i64 0, i64 %127
  %130 = load i64, i64* %129, align 8
  %131 = load i64, i64* %8, align 8
  %132 = lshr i64 %131, 1
  %133 = xor i64 %130, -1
  %134 = and i64 %132, %133
  %135 = xor i64 %132, -1
  %136 = and i64 %130, %135
  %137 = or i64 %134, %136
  %138 = xor i64 %130, %132
  %139 = load i64, i64* %8, align 8
  %140 = xor i64 1, -1
  %141 = xor i64 %139, %140
  %142 = and i64 %141, %139
  %143 = and i64 %139, 1
  %144 = icmp ne i64 %142, 0
  %145 = select i1 %144, i64 2567483615, i64 0
  %146 = xor i64 %137, -1
  %147 = and i64 960734518273104065, %146
  %148 = xor i64 960734518273104065, -1
  %149 = and i64 %137, %148
  %150 = xor i64 %145, -1
  %151 = and i64 %150, 960734518273104065
  %152 = and i64 %145, %148
  %153 = or i64 %147, %149
  %154 = or i64 %151, %152
  %155 = xor i64 %153, %154
  %156 = xor i64 %137, %145
  %157 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %158 = load i64, i64* %7, align 8
  %159 = getelementptr inbounds [624 x i64], [624 x i64]* %157, i64 0, i64 %158
  store i64 %155, i64* %159, align 8
  br label %160

; <label>:160:                                    ; preds = %94
  %161 = load i64, i64* %7, align 8
  %162 = sub i64 0, 1
  %163 = sub i64 %161, %162
  %164 = add i64 %161, 1
  store i64 %163, i64* %7, align 8
  br label %91

; <label>:165:                                    ; preds = %91
  %166 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %167 = getelementptr inbounds [624 x i64], [624 x i64]* %166, i64 0, i64 623
  %168 = load i64, i64* %167, align 8
  %169 = xor i64 %168, -1
  %170 = xor i64 -2147483648, -1
  %171 = xor i64 -2018098117460394472, -1
  %172 = or i64 %169, %170
  %173 = or i64 -2018098117460394472, %171
  %174 = xor i64 %172, -1
  %175 = and i64 %174, %173
  %176 = and i64 %168, -2147483648
  %177 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %178 = getelementptr inbounds [624 x i64], [624 x i64]* %177, i64 0, i64 0
  %179 = load i64, i64* %178, align 8
  %180 = xor i64 %179, -1
  %181 = xor i64 2147483647, -1
  %182 = xor i64 -1483073982575728943, -1
  %183 = or i64 %180, %181
  %184 = or i64 -1483073982575728943, %182
  %185 = xor i64 %183, -1
  %186 = and i64 %185, %184
  %187 = and i64 %179, 2147483647
  %188 = and i64 %175, %186
  %189 = xor i64 %175, %186
  %190 = or i64 %188, %189
  %191 = or i64 %175, %186
  store i64 %190, i64* %9, align 8
  %192 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %193 = getelementptr inbounds [624 x i64], [624 x i64]* %192, i64 0, i64 396
  %194 = load i64, i64* %193, align 8
  %195 = load i64, i64* %9, align 8
  %196 = lshr i64 %195, 1
  %197 = xor i64 %194, -1
  %198 = and i64 %196, %197
  %199 = xor i64 %196, -1
  %200 = and i64 %194, %199
  %201 = or i64 %198, %200
  %202 = xor i64 %194, %196
  %203 = load i64, i64* %9, align 8
  %204 = xor i64 1, -1
  %205 = xor i64 %203, %204
  %206 = and i64 %205, %203
  %207 = and i64 %203, 1
  %208 = icmp ne i64 %206, 0
  %209 = select i1 %208, i64 2567483615, i64 0
  %210 = xor i64 %201, -1
  %211 = and i64 -2746742867370697615, %210
  %212 = xor i64 -2746742867370697615, -1
  %213 = and i64 %201, %212
  %214 = xor i64 %209, -1
  %215 = and i64 %214, -2746742867370697615
  %216 = and i64 %209, %212
  %217 = or i64 %211, %213
  %218 = or i64 %215, %216
  %219 = xor i64 %217, %218
  %220 = xor i64 %201, %209
  %221 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %222 = getelementptr inbounds [624 x i64], [624 x i64]* %221, i64 0, i64 623
  store i64 %219, i64* %222, align 8
  %223 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 1
  store i64 0, i64* %223, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4infoSaIS0_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseI4infoSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
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
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %6) #3
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4infoSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %0, %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"*, %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %3 to %"class.std::allocator.1"*
  call void @_ZNSaI4infoEC2Ev(%"class.std::allocator.1"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %3, i32 0, i32 0
  store %struct.info** null, %struct.info*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4infoRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4infoRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4infoSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.info**, align 8
  %9 = alloca %struct.info**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 24)
  %15 = udiv i64 %13, %14
  %16 = sub i64 0, %15
  %17 = sub i64 0, 1
  %18 = add i64 %16, %17
  %19 = sub i64 0, %18
  %20 = add i64 %15, 1
  store i64 %19, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %21 = load i64, i64* %5, align 8
  %22 = sub i64 0, %21
  %23 = sub i64 0, 2
  %24 = add i64 %22, %23
  %25 = sub i64 0, %24
  %26 = add i64 %21, 2
  store i64 %25, i64* %7, align 8
  %27 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %29, i32 0, i32 1
  store i64 %28, i64* %30, align 8
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %31, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = call %struct.info** @_ZNSt11_Deque_baseI4infoSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %33)
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %35, i32 0, i32 0
  store %struct.info** %34, %struct.info*** %36, align 8
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %37, i32 0, i32 0
  %39 = load %struct.info**, %struct.info*** %38, align 8
  %40 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %40, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %5, align 8
  %44 = sub i64 %42, -13173116409507735
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -13173116409507735
  %47 = sub i64 %42, %43
  %48 = udiv i64 %46, 2
  %49 = getelementptr inbounds %struct.info*, %struct.info** %39, i64 %48
  store %struct.info** %49, %struct.info*** %8, align 8
  %50 = load %struct.info**, %struct.info*** %8, align 8
  %51 = load i64, i64* %5, align 8
  %52 = getelementptr inbounds %struct.info*, %struct.info** %50, i64 %51
  store %struct.info** %52, %struct.info*** %9, align 8
  %53 = load %struct.info**, %struct.info*** %8, align 8
  %54 = load %struct.info**, %struct.info*** %9, align 8
  invoke void @_ZNSt11_Deque_baseI4infoSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* %12, %struct.info** %53, %struct.info** %54)
          to label %55 unwind label %56

; <label>:55:                                     ; preds = %2
  br label %78

; <label>:56:                                     ; preds = %2
  %57 = landingpad { i8*, i32 }
          catch i8* null
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %10, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %11, align 4
  br label %60

; <label>:60:                                     ; preds = %56
  %61 = load i8*, i8** %10, align 8
  %62 = call i8* @__cxa_begin_catch(i8* %61) #3
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %63, i32 0, i32 0
  %65 = load %struct.info**, %struct.info*** %64, align 8
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %66, i32 0, i32 1
  %68 = load i64, i64* %67, align 8
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %12, %struct.info** %65, i64 %68) #3
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %69, i32 0, i32 0
  store %struct.info** null, %struct.info*** %70, align 8
  %71 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %71, i32 0, i32 1
  store i64 0, i64* %72, align 8
  invoke void @__cxa_rethrow() #12
          to label %112 unwind label %73

; <label>:73:                                     ; preds = %60
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %10, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %77 unwind label %109

; <label>:77:                                     ; preds = %73
  br label %104

; <label>:78:                                     ; preds = %55
  %79 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %79, i32 0, i32 2
  %81 = load %struct.info**, %struct.info*** %8, align 8
  call void @_ZNSt15_Deque_iteratorI4infoRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %80, %struct.info** %81) #3
  %82 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %82, i32 0, i32 3
  %84 = load %struct.info**, %struct.info*** %9, align 8
  %85 = getelementptr inbounds %struct.info*, %struct.info** %84, i64 -1
  call void @_ZNSt15_Deque_iteratorI4infoRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %83, %struct.info** %85) #3
  %86 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %86, i32 0, i32 2
  %88 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %87, i32 0, i32 1
  %89 = load %struct.info*, %struct.info** %88, align 8
  %90 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %90, i32 0, i32 2
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %91, i32 0, i32 0
  store %struct.info* %89, %struct.info** %92, align 8
  %93 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %93, i32 0, i32 3
  %95 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %94, i32 0, i32 1
  %96 = load %struct.info*, %struct.info** %95, align 8
  %97 = load i64, i64* %4, align 8
  %98 = call i64 @_ZSt16__deque_buf_sizem(i64 24)
  %99 = urem i64 %97, %98
  %100 = getelementptr inbounds %struct.info, %struct.info* %96, i64 %99
  %101 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %101, i32 0, i32 3
  %103 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %102, i32 0, i32 0
  store %struct.info* %100, %struct.info** %103, align 8
  ret void

; <label>:104:                                    ; preds = %77
  %105 = load i8*, i8** %10, align 8
  %106 = load i32, i32* %11, align 4
  %107 = insertvalue { i8*, i32 } undef, i8* %105, 0
  %108 = insertvalue { i8*, i32 } %107, i32 %106, 1
  resume { i8*, i32 } %108

; <label>:109:                                    ; preds = %73
  %110 = landingpad { i8*, i32 }
          catch i8* null
  %111 = extractvalue { i8*, i32 } %110, 0
  call void @__clang_call_terminate(i8* %111) #11
  unreachable

; <label>:112:                                    ; preds = %60
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4infoSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %0, %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"*, %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %3 to %"class.std::allocator.1"*
  call void @_ZNSaI4infoED2Ev(%"class.std::allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4infoEC2Ev(%"class.std::allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %2, align 8
  %3 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %2, align 8
  %4 = bitcast %"class.std::allocator.1"* %3 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorI4infoEC2Ev(%"class.__gnu_cxx::new_allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI4infoRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store %struct.info* null, %struct.info** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store %struct.info* null, %struct.info** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store %struct.info* null, %struct.info** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store %struct.info** null, %struct.info*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4infoEC2Ev(%"class.__gnu_cxx::new_allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
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
define linkonce_odr %struct.info** @_ZNSt11_Deque_baseI4infoSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.4", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseI4infoSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.4"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke %struct.info** @_ZNSt16allocator_traitsISaIP4infoEE8allocateERS2_m(%"class.std::allocator.4"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIP4infoED2Ev(%"class.std::allocator.4"* %5) #3
  ret %struct.info** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIP4infoED2Ev(%"class.std::allocator.4"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4infoSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.info**, %struct.info**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.info**, align 8
  %6 = alloca %struct.info**, align 8
  %7 = alloca %struct.info**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.info** %1, %struct.info*** %5, align 8
  store %struct.info** %2, %struct.info*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load %struct.info**, %struct.info*** %5, align 8
  store %struct.info** %11, %struct.info*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %20, %3
  %13 = load %struct.info**, %struct.info*** %7, align 8
  %14 = load %struct.info**, %struct.info*** %6, align 8
  %15 = icmp ult %struct.info** %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = invoke %struct.info* @_ZNSt11_Deque_baseI4infoSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %16
  %19 = load %struct.info**, %struct.info*** %7, align 8
  store %struct.info* %17, %struct.info** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %18
  %21 = load %struct.info**, %struct.info*** %7, align 8
  %22 = getelementptr inbounds %struct.info*, %struct.info** %21, i32 1
  store %struct.info** %22, %struct.info*** %7, align 8
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
  %30 = load %struct.info**, %struct.info*** %5, align 8
  %31 = load %struct.info**, %struct.info*** %7, align 8
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %10, %struct.info** %30, %struct.info** %31) #3
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4infoSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"*, %struct.info**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.info**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.4", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.info** %1, %struct.info*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseI4infoSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.4"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load %struct.info**, %struct.info*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIP4infoEE10deallocateERS2_PS1_m(%"class.std::allocator.4"* dereferenceable(1) %7, %struct.info** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIP4infoED2Ev(%"class.std::allocator.4"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  call void @_ZNSaIP4infoED2Ev(%"class.std::allocator.4"* %7) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %19) #11
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI4infoRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"*, %struct.info**) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %struct.info**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %struct.info** %1, %struct.info*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load %struct.info**, %struct.info*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store %struct.info** %6, %struct.info*** %7, align 8
  %8 = load %struct.info**, %struct.info*** %4, align 8
  %9 = load %struct.info*, %struct.info** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store %struct.info* %9, %struct.info** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load %struct.info*, %struct.info** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorI4infoRS0_PS0_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %struct.info, %struct.info* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store %struct.info* %14, %struct.info** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseI4infoSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.4"* noalias sret, %"class.std::_Deque_base"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNKSt11_Deque_baseI4infoSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIP4infoEC2IS_EERKSaIT_E(%"class.std::allocator.4"* %0, %"class.std::allocator.1"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info** @_ZNSt16allocator_traitsISaIP4infoEE8allocateERS2_m(%"class.std::allocator.4"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.info** @_ZN9__gnu_cxx13new_allocatorIP4infoE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %6, i64 %7, i8* null)
  ret %struct.info** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP4infoED2Ev(%"class.std::allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorIP4infoED2Ev(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.1"* @_ZNKSt11_Deque_baseI4infoSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %4 to %"class.std::allocator.1"*
  ret %"class.std::allocator.1"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP4infoEC2IS_EERKSaIT_E(%"class.std::allocator.4"*, %"class.std::allocator.1"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store %"class.std::allocator.1"* %1, %"class.std::allocator.1"** %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorIP4infoEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4infoEC2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info** @_ZN9__gnu_cxx13new_allocatorIP4infoE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP4infoE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %struct.info**
  ret %struct.info** %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP4infoE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4infoED2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZNSt11_Deque_baseI4infoSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %4 to %"class.std::allocator.1"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 24)
  %7 = call %struct.info* @_ZNSt16allocator_traitsISaI4infoEE8allocateERS1_m(%"class.std::allocator.1"* dereferenceable(1) %5, i64 %6)
  ret %struct.info* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4infoSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.info**, %struct.info**) #4 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.info**, align 8
  %6 = alloca %struct.info**, align 8
  %7 = alloca %struct.info**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.info** %1, %struct.info*** %5, align 8
  store %struct.info** %2, %struct.info*** %6, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = load %struct.info**, %struct.info*** %5, align 8
  store %struct.info** %9, %struct.info*** %7, align 8
  br label %10

; <label>:10:                                     ; preds = %17, %3
  %11 = load %struct.info**, %struct.info*** %7, align 8
  %12 = load %struct.info**, %struct.info*** %6, align 8
  %13 = icmp ult %struct.info** %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = load %struct.info**, %struct.info*** %7, align 8
  %16 = load %struct.info*, %struct.info** %15, align 8
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %8, %struct.info* %16) #3
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load %struct.info**, %struct.info*** %7, align 8
  %19 = getelementptr inbounds %struct.info*, %struct.info** %18, i32 1
  store %struct.info** %19, %struct.info*** %7, align 8
  br label %10

; <label>:20:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZNSt16allocator_traitsISaI4infoEE8allocateERS1_m(%"class.std::allocator.1"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.1"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %3, align 8
  %6 = bitcast %"class.std::allocator.1"* %5 to %"class.__gnu_cxx::new_allocator.2"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.info* @_ZN9__gnu_cxx13new_allocatorI4infoE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* %6, i64 %7, i8* null)
  ret %struct.info* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZN9__gnu_cxx13new_allocatorI4infoE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4infoE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 24
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %struct.info*
  ret %struct.info* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4infoE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4infoSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"*, %struct.info*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %struct.info*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %struct.info* %1, %struct.info** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %6 to %"class.std::allocator.1"*
  %8 = load %struct.info*, %struct.info** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 24)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaI4infoEE10deallocateERS1_PS0_m(%"class.std::allocator.1"* dereferenceable(1) %7, %struct.info* %8, i64 %9)
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
define linkonce_odr void @_ZNSt16allocator_traitsISaI4infoEE10deallocateERS1_PS0_m(%"class.std::allocator.1"* dereferenceable(1), %struct.info*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.1"*, align 8
  %5 = alloca %struct.info*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %4, align 8
  store %struct.info* %1, %struct.info** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %4, align 8
  %8 = bitcast %"class.std::allocator.1"* %7 to %"class.__gnu_cxx::new_allocator.2"*
  %9 = load %struct.info*, %struct.info** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4infoE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.2"* %8, %struct.info* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4infoE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.2"*, %struct.info*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %5 = alloca %struct.info*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %4, align 8
  store %struct.info* %1, %struct.info** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %4, align 8
  %8 = load %struct.info*, %struct.info** %5, align 8
  %9 = bitcast %struct.info* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP4infoEE10deallocateERS2_PS1_m(%"class.std::allocator.4"* dereferenceable(1), %struct.info**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.4"*, align 8
  %5 = alloca %struct.info**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %4, align 8
  store %struct.info** %1, %struct.info*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %4, align 8
  %8 = bitcast %"class.std::allocator.4"* %7 to %"class.__gnu_cxx::new_allocator.5"*
  %9 = load %struct.info**, %struct.info*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP4infoE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.5"* %8, %struct.info** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4infoE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.5"*, %struct.info**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %5 = alloca %struct.info**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  store %struct.info** %1, %struct.info*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  %8 = load %struct.info**, %struct.info*** %5, align 8
  %9 = bitcast %struct.info** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorI4infoRS0_PS0_E14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 24)
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
define linkonce_odr void @_ZNSaI4infoED2Ev(%"class.std::allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %2, align 8
  %3 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %2, align 8
  %4 = bitcast %"class.std::allocator.1"* %3 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorI4infoED2Ev(%"class.__gnu_cxx::new_allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4infoED2Ev(%"class.__gnu_cxx::new_allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4infoSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator.1"* dereferenceable(1)) #4 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator.1"* %3, %"class.std::allocator.1"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4infoSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4infoRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4infoSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4infoRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.1"* @_ZNSt11_Deque_baseI4infoSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %4 to %"class.std::allocator.1"*
  ret %"class.std::allocator.1"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4infoSaIS0_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %4, i32 0, i32 0
  %6 = load %struct.info**, %struct.info*** %5, align 8
  %7 = icmp ne %struct.info** %6, null
  br i1 %7, label %8, label %24

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %9, i32 0, i32 2
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i32 0, i32 3
  %12 = load %struct.info**, %struct.info*** %11, align 8
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %13, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 3
  %16 = load %struct.info**, %struct.info*** %15, align 8
  %17 = getelementptr inbounds %struct.info*, %struct.info** %16, i64 1
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %3, %struct.info** %12, %struct.info** %17) #3
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %18, i32 0, i32 0
  %20 = load %struct.info**, %struct.info*** %19, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %3, %struct.info** %20, i64 %23) #3
  br label %24

; <label>:24:                                     ; preds = %8, %1
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %25) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI4infoRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %struct.info*, %struct.info** %8, align 8
  store %struct.info* %9, %struct.info** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load %struct.info*, %struct.info** %12, align 8
  store %struct.info* %13, %struct.info** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load %struct.info*, %struct.info** %16, align 8
  store %struct.info* %17, %struct.info** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %struct.info**, %struct.info*** %20, align 8
  store %struct.info** %21, %struct.info*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI4infoSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4infoSaIS0_EEC2EOS2_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI4infoSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EEC2EOS2_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4infoSaIS0_EEC2EOS2_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI4infoSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI4infoSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4infoSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt11_Deque_baseI4infoSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator.1"* @_ZSt4moveIRSaI4infoEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.1"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %9, %"class.std::allocator.1"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseI4infoSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load %struct.info**, %struct.info*** %16, align 8
  %18 = icmp ne %struct.info** %17, null
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %20, %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* dereferenceable(80) %22) #3
  br label %27

; <label>:23:                                     ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %9) #3
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
define linkonce_odr dereferenceable(1) %"class.std::allocator.1"* @_ZSt4moveIRSaI4infoEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.1"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %2, align 8
  %3 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %2, align 8
  ret %"class.std::allocator.1"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4infoSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"*, %"class.std::allocator.1"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator.1"*, align 8
  store %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %0, %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator.1"* %1, %"class.std::allocator.1"** %4, align 8
  %5 = load %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"*, %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %5 to %"class.std::allocator.1"*
  %7 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.1"* @_ZSt4moveIRSaI4infoEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.1"* dereferenceable(1) %7) #3
  call void @_ZNSaI4infoEC2ERKS0_(%"class.std::allocator.1"* %6, %"class.std::allocator.1"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %5, i32 0, i32 0
  store %struct.info** null, %struct.info*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4infoRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4infoRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4infoSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"*, %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* dereferenceable(80)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %0, %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %1, %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"*, %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"*, %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI4infoRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"*, %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI4infoRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"*, %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPP4infoEvRT_S4_(%struct.info*** dereferenceable(8) %12, %struct.info*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"*, %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4infoEC2ERKS0_(%"class.std::allocator.1"*, %"class.std::allocator.1"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.1"*, align 8
  %4 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %3, align 8
  store %"class.std::allocator.1"* %1, %"class.std::allocator.1"** %4, align 8
  %5 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %3, align 8
  %6 = bitcast %"class.std::allocator.1"* %5 to %"class.__gnu_cxx::new_allocator.2"*
  %7 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %4, align 8
  %8 = bitcast %"class.std::allocator.1"* %7 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorI4infoEC2ERKS2_(%"class.__gnu_cxx::new_allocator.2"* %6, %"class.__gnu_cxx::new_allocator.2"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4infoEC2ERKS2_(%"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %1, %"class.__gnu_cxx::new_allocator.2"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorI4infoRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4infoRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorI4infoRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4infoRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4infoRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPP4infoEvRT_S4_(%struct.info*** dereferenceable(8), %struct.info*** dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.info***, align 8
  %4 = alloca %struct.info***, align 8
  %5 = alloca %struct.info**, align 8
  store %struct.info*** %0, %struct.info**** %3, align 8
  store %struct.info*** %1, %struct.info**** %4, align 8
  %6 = load %struct.info***, %struct.info**** %3, align 8
  %7 = call dereferenceable(8) %struct.info*** @_ZSt4moveIRPP4infoEONSt16remove_referenceIT_E4typeEOS5_(%struct.info*** dereferenceable(8) %6) #3
  %8 = load %struct.info**, %struct.info*** %7, align 8
  store %struct.info** %8, %struct.info*** %5, align 8
  %9 = load %struct.info***, %struct.info**** %4, align 8
  %10 = call dereferenceable(8) %struct.info*** @_ZSt4moveIRPP4infoEONSt16remove_referenceIT_E4typeEOS5_(%struct.info*** dereferenceable(8) %9) #3
  %11 = load %struct.info**, %struct.info*** %10, align 8
  %12 = load %struct.info***, %struct.info**** %3, align 8
  store %struct.info** %11, %struct.info*** %12, align 8
  %13 = call dereferenceable(8) %struct.info*** @_ZSt4moveIRPP4infoEONSt16remove_referenceIT_E4typeEOS5_(%struct.info*** dereferenceable(8) %5) #3
  %14 = load %struct.info**, %struct.info*** %13, align 8
  %15 = load %struct.info***, %struct.info**** %4, align 8
  store %struct.info** %14, %struct.info*** %15, align 8
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
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4infoRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.info*** @_ZSt4moveIRPP4infoEONSt16remove_referenceIT_E4typeEOS5_(%struct.info*** dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.info***, align 8
  store %struct.info*** %0, %struct.info**** %2, align 8
  %3 = load %struct.info***, %struct.info**** %2, align 8
  ret %struct.info*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4infoSaIS0_EE9push_backEOS0_(%"class.std::deque"*, %struct.info* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.info*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.info* %1, %struct.info** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load %struct.info*, %struct.info** %4, align 8
  %7 = call dereferenceable(24) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(24) %6) #3
  call void @_ZNSt5dequeI4infoSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* %5, %struct.info* dereferenceable(24) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.info*, align 8
  store %struct.info* %0, %struct.info** %2, align 8
  %3 = load %struct.info*, %struct.info** %2, align 8
  ret %struct.info* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4infoSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"*, %struct.info* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.info*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.info* %1, %struct.info** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %7, i32 0, i32 3
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.info*, %struct.info** %9, align 8
  %11 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %12 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %12, i32 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i32 0, i32 2
  %15 = load %struct.info*, %struct.info** %14, align 8
  %16 = getelementptr inbounds %struct.info, %struct.info* %15, i64 -1
  %17 = icmp ne %struct.info* %10, %16
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %20 to %"class.std::allocator.1"*
  %22 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %23, i32 0, i32 3
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i32 0, i32 0
  %26 = load %struct.info*, %struct.info** %25, align 8
  %27 = load %struct.info*, %struct.info** %4, align 8
  %28 = call dereferenceable(24) %struct.info* @_ZSt7forwardI4infoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.info* dereferenceable(24) %27) #3
  call void @_ZNSt16allocator_traitsISaI4infoEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.1"* dereferenceable(1) %21, %struct.info* %26, %struct.info* dereferenceable(24) %28)
  %29 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %30, i32 0, i32 3
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %31, i32 0, i32 0
  %33 = load %struct.info*, %struct.info** %32, align 8
  %34 = getelementptr inbounds %struct.info, %struct.info* %33, i32 1
  store %struct.info* %34, %struct.info** %32, align 8
  br label %38

; <label>:35:                                     ; preds = %2
  %36 = load %struct.info*, %struct.info** %4, align 8
  %37 = call dereferenceable(24) %struct.info* @_ZSt7forwardI4infoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.info* dereferenceable(24) %36) #3
  call void @_ZNSt5dequeI4infoSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* %5, %struct.info* dereferenceable(24) %37)
  br label %38

; <label>:38:                                     ; preds = %35, %18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4infoEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.1"* dereferenceable(1), %struct.info*, %struct.info* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.1"*, align 8
  %5 = alloca %struct.info*, align 8
  %6 = alloca %struct.info*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %4, align 8
  store %struct.info* %1, %struct.info** %5, align 8
  store %struct.info* %2, %struct.info** %6, align 8
  %7 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %4, align 8
  %8 = bitcast %"class.std::allocator.1"* %7 to %"class.__gnu_cxx::new_allocator.2"*
  %9 = load %struct.info*, %struct.info** %5, align 8
  %10 = load %struct.info*, %struct.info** %6, align 8
  %11 = call dereferenceable(24) %struct.info* @_ZSt7forwardI4infoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.info* dereferenceable(24) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4infoE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.2"* %8, %struct.info* %9, %struct.info* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.info* @_ZSt7forwardI4infoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.info* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.info*, align 8
  store %struct.info* %0, %struct.info** %2, align 8
  %3 = load %struct.info*, %struct.info** %2, align 8
  ret %struct.info* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4infoSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"*, %struct.info* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.info*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.info* %1, %struct.info** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeI4infoSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call %struct.info* @_ZNSt11_Deque_baseI4infoSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load %struct.info**, %struct.info*** %13, align 8
  %15 = getelementptr inbounds %struct.info*, %struct.info** %14, i64 1
  store %struct.info* %9, %struct.info** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %17 to %"class.std::allocator.1"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load %struct.info*, %struct.info** %22, align 8
  %24 = load %struct.info*, %struct.info** %4, align 8
  %25 = call dereferenceable(24) %struct.info* @_ZSt7forwardI4infoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.info* dereferenceable(24) %24) #3
  invoke void @_ZNSt16allocator_traitsISaI4infoEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.1"* dereferenceable(1) %18, %struct.info* %23, %struct.info* dereferenceable(24) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load %struct.info**, %struct.info*** %33, align 8
  %35 = getelementptr inbounds %struct.info*, %struct.info** %34, i64 1
  call void @_ZNSt15_Deque_iteratorI4infoRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %29, %struct.info** %35) #3
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load %struct.info*, %struct.info** %39, align 8
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  store %struct.info* %40, %struct.info** %44, align 8
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
  %55 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 3
  %57 = load %struct.info**, %struct.info*** %56, align 8
  %58 = getelementptr inbounds %struct.info*, %struct.info** %57, i64 1
  %59 = load %struct.info*, %struct.info** %58, align 8
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %52, %struct.info* %59) #3
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4infoE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.2"*, %struct.info*, %struct.info* dereferenceable(24)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %5 = alloca %struct.info*, align 8
  %6 = alloca %struct.info*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %4, align 8
  store %struct.info* %1, %struct.info** %5, align 8
  store %struct.info* %2, %struct.info** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %4, align 8
  %8 = load %struct.info*, %struct.info** %5, align 8
  %9 = bitcast %struct.info* %8 to i8*
  %10 = bitcast i8* %9 to %struct.info*
  %11 = load %struct.info*, %struct.info** %6, align 8
  %12 = call dereferenceable(24) %struct.info* @_ZSt7forwardI4infoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.info* dereferenceable(24) %11) #3
  %13 = bitcast %struct.info* %10 to i8*
  %14 = bitcast %struct.info* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4infoSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 %6, 4136822577928462998
  %8 = add i64 %7, 1
  %9 = add i64 %8, 4136822577928462998
  %10 = add i64 %6, 1
  %11 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %12 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %16 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %16, i32 0, i32 3
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %17, i32 0, i32 3
  %19 = load %struct.info**, %struct.info*** %18, align 8
  %20 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %21, i32 0, i32 0
  %23 = load %struct.info**, %struct.info*** %22, align 8
  %24 = ptrtoint %struct.info** %19 to i64
  %25 = ptrtoint %struct.info** %23 to i64
  %26 = sub i64 %24, -3254555373046417499
  %27 = sub i64 %26, %25
  %28 = add i64 %27, -3254555373046417499
  %29 = sub i64 %24, %25
  %30 = sdiv exact i64 %28, 8
  %31 = sub i64 %14, -7235083698275094831
  %32 = sub i64 %31, %30
  %33 = add i64 %32, -7235083698275094831
  %34 = sub i64 %14, %30
  %35 = icmp ugt i64 %9, %33
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %2
  %37 = load i64, i64* %4, align 8
  call void @_ZNSt5dequeI4infoSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %5, i64 %37, i1 zeroext false)
  br label %38

; <label>:38:                                     ; preds = %36, %2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4infoSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %"class.std::deque"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.info**, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.info**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %4, align 8
  store i64 %1, i64* %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, i8* %6, align 1
  %13 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %14 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 3
  %18 = load %struct.info**, %struct.info*** %17, align 8
  %19 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %struct.info**, %struct.info*** %22, align 8
  %24 = ptrtoint %struct.info** %18 to i64
  %25 = ptrtoint %struct.info** %23 to i64
  %26 = add i64 %24, 752188257824034584
  %27 = sub i64 %26, %25
  %28 = sub i64 %27, 752188257824034584
  %29 = sub i64 %24, %25
  %30 = sdiv exact i64 %28, 8
  %31 = sub i64 %30, -5945537264046101497
  %32 = add i64 %31, 1
  %33 = add i64 %32, -5945537264046101497
  %34 = add nsw i64 %30, 1
  store i64 %33, i64* %7, align 8
  %35 = load i64, i64* %7, align 8
  %36 = load i64, i64* %5, align 8
  %37 = sub i64 %35, -4215717626623069522
  %38 = add i64 %37, %36
  %39 = add i64 %38, -4215717626623069522
  %40 = add i64 %35, %36
  store i64 %39, i64* %8, align 8
  %41 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %42, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %8, align 8
  %46 = mul i64 2, %45
  %47 = icmp ugt i64 %44, %46
  br i1 %47, label %48, label %109

; <label>:48:                                     ; preds = %3
  %49 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %50 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %50, i32 0, i32 0
  %52 = load %struct.info**, %struct.info*** %51, align 8
  %53 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %54, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %8, align 8
  %58 = sub i64 0, %57
  %59 = add i64 %56, %58
  %60 = sub i64 %56, %57
  %61 = udiv i64 %59, 2
  %62 = getelementptr inbounds %struct.info*, %struct.info** %52, i64 %61
  %63 = load i8, i8* %6, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %48
  %66 = load i64, i64* %5, align 8
  br label %68

; <label>:67:                                     ; preds = %48
  br label %68

; <label>:68:                                     ; preds = %67, %65
  %69 = phi i64 [ %66, %65 ], [ 0, %67 ]
  %70 = getelementptr inbounds %struct.info*, %struct.info** %62, i64 %69
  store %struct.info** %70, %struct.info*** %9, align 8
  %71 = load %struct.info**, %struct.info*** %9, align 8
  %72 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %73 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %73, i32 0, i32 2
  %75 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %74, i32 0, i32 3
  %76 = load %struct.info**, %struct.info*** %75, align 8
  %77 = icmp ult %struct.info** %71, %76
  br i1 %77, label %78, label %92

; <label>:78:                                     ; preds = %68
  %79 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %80 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %80, i32 0, i32 2
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %81, i32 0, i32 3
  %83 = load %struct.info**, %struct.info*** %82, align 8
  %84 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %85 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %85, i32 0, i32 3
  %87 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %86, i32 0, i32 3
  %88 = load %struct.info**, %struct.info*** %87, align 8
  %89 = getelementptr inbounds %struct.info*, %struct.info** %88, i64 1
  %90 = load %struct.info**, %struct.info*** %9, align 8
  %91 = call %struct.info** @_ZSt4copyIPP4infoS2_ET0_T_S4_S3_(%struct.info** %83, %struct.info** %89, %struct.info** %90)
  br label %108

; <label>:92:                                     ; preds = %68
  %93 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %94 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %94, i32 0, i32 2
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %95, i32 0, i32 3
  %97 = load %struct.info**, %struct.info*** %96, align 8
  %98 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %99 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %98, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %99, i32 0, i32 3
  %101 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %100, i32 0, i32 3
  %102 = load %struct.info**, %struct.info*** %101, align 8
  %103 = getelementptr inbounds %struct.info*, %struct.info** %102, i64 1
  %104 = load %struct.info**, %struct.info*** %9, align 8
  %105 = load i64, i64* %7, align 8
  %106 = getelementptr inbounds %struct.info*, %struct.info** %104, i64 %105
  %107 = call %struct.info** @_ZSt13copy_backwardIPP4infoS2_ET0_T_S4_S3_(%struct.info** %97, %struct.info** %103, %struct.info** %106)
  br label %108

; <label>:108:                                    ; preds = %92, %78
  br label %176

; <label>:109:                                    ; preds = %3
  %110 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %111 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %110, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %111, i32 0, i32 1
  %113 = load i64, i64* %112, align 8
  %114 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %115 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %114, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %115, i32 0, i32 1
  %117 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %116, i64* dereferenceable(8) %5)
  %118 = load i64, i64* %117, align 8
  %119 = sub i64 0, %118
  %120 = sub i64 %113, %119
  %121 = add i64 %113, %118
  %122 = sub i64 0, %120
  %123 = sub i64 0, 2
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add i64 %120, 2
  store i64 %125, i64* %10, align 8
  %127 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %128 = load i64, i64* %10, align 8
  %129 = call %struct.info** @_ZNSt11_Deque_baseI4infoSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %127, i64 %128)
  store %struct.info** %129, %struct.info*** %11, align 8
  %130 = load %struct.info**, %struct.info*** %11, align 8
  %131 = load i64, i64* %10, align 8
  %132 = load i64, i64* %8, align 8
  %133 = sub i64 0, %132
  %134 = add i64 %131, %133
  %135 = sub i64 %131, %132
  %136 = udiv i64 %134, 2
  %137 = getelementptr inbounds %struct.info*, %struct.info** %130, i64 %136
  %138 = load i8, i8* %6, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %142

; <label>:140:                                    ; preds = %109
  %141 = load i64, i64* %5, align 8
  br label %143

; <label>:142:                                    ; preds = %109
  br label %143

; <label>:143:                                    ; preds = %142, %140
  %144 = phi i64 [ %141, %140 ], [ 0, %142 ]
  %145 = getelementptr inbounds %struct.info*, %struct.info** %137, i64 %144
  store %struct.info** %145, %struct.info*** %9, align 8
  %146 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %147 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %146, i32 0, i32 0
  %148 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %147, i32 0, i32 2
  %149 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %148, i32 0, i32 3
  %150 = load %struct.info**, %struct.info*** %149, align 8
  %151 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %152 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %151, i32 0, i32 0
  %153 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %152, i32 0, i32 3
  %154 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %153, i32 0, i32 3
  %155 = load %struct.info**, %struct.info*** %154, align 8
  %156 = getelementptr inbounds %struct.info*, %struct.info** %155, i64 1
  %157 = load %struct.info**, %struct.info*** %9, align 8
  %158 = call %struct.info** @_ZSt4copyIPP4infoS2_ET0_T_S4_S3_(%struct.info** %150, %struct.info** %156, %struct.info** %157)
  %159 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %160 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %161 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %160, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %161, i32 0, i32 0
  %163 = load %struct.info**, %struct.info*** %162, align 8
  %164 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %165 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %164, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %165, i32 0, i32 1
  %167 = load i64, i64* %166, align 8
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %159, %struct.info** %163, i64 %167) #3
  %168 = load %struct.info**, %struct.info*** %11, align 8
  %169 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %170 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %169, i32 0, i32 0
  %171 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %170, i32 0, i32 0
  store %struct.info** %168, %struct.info*** %171, align 8
  %172 = load i64, i64* %10, align 8
  %173 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %174 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %173, i32 0, i32 0
  %175 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %174, i32 0, i32 1
  store i64 %172, i64* %175, align 8
  br label %176

; <label>:176:                                    ; preds = %143, %108
  %177 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %178 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %177, i32 0, i32 0
  %179 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %178, i32 0, i32 2
  %180 = load %struct.info**, %struct.info*** %9, align 8
  call void @_ZNSt15_Deque_iteratorI4infoRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %179, %struct.info** %180) #3
  %181 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %182 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %181, i32 0, i32 0
  %183 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %182, i32 0, i32 3
  %184 = load %struct.info**, %struct.info*** %9, align 8
  %185 = load i64, i64* %7, align 8
  %186 = getelementptr inbounds %struct.info*, %struct.info** %184, i64 %185
  %187 = getelementptr inbounds %struct.info*, %struct.info** %186, i64 -1
  call void @_ZNSt15_Deque_iteratorI4infoRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %183, %struct.info** %187) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info** @_ZSt4copyIPP4infoS2_ET0_T_S4_S3_(%struct.info**, %struct.info**, %struct.info**) #0 comdat {
  %4 = alloca %struct.info**, align 8
  %5 = alloca %struct.info**, align 8
  %6 = alloca %struct.info**, align 8
  store %struct.info** %0, %struct.info*** %4, align 8
  store %struct.info** %1, %struct.info*** %5, align 8
  store %struct.info** %2, %struct.info*** %6, align 8
  %7 = load %struct.info**, %struct.info*** %4, align 8
  %8 = call %struct.info** @_ZSt12__miter_baseIPP4infoENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.info** %7)
  %9 = load %struct.info**, %struct.info*** %5, align 8
  %10 = call %struct.info** @_ZSt12__miter_baseIPP4infoENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.info** %9)
  %11 = load %struct.info**, %struct.info*** %6, align 8
  %12 = call %struct.info** @_ZSt14__copy_move_a2ILb0EPP4infoS2_ET1_T0_S4_S3_(%struct.info** %8, %struct.info** %10, %struct.info** %11)
  ret %struct.info** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info** @_ZSt13copy_backwardIPP4infoS2_ET0_T_S4_S3_(%struct.info**, %struct.info**, %struct.info**) #0 comdat {
  %4 = alloca %struct.info**, align 8
  %5 = alloca %struct.info**, align 8
  %6 = alloca %struct.info**, align 8
  store %struct.info** %0, %struct.info*** %4, align 8
  store %struct.info** %1, %struct.info*** %5, align 8
  store %struct.info** %2, %struct.info*** %6, align 8
  %7 = load %struct.info**, %struct.info*** %4, align 8
  %8 = call %struct.info** @_ZSt12__miter_baseIPP4infoENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.info** %7)
  %9 = load %struct.info**, %struct.info*** %5, align 8
  %10 = call %struct.info** @_ZSt12__miter_baseIPP4infoENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.info** %9)
  %11 = load %struct.info**, %struct.info*** %6, align 8
  %12 = call %struct.info** @_ZSt23__copy_move_backward_a2ILb0EPP4infoS2_ET1_T0_S4_S3_(%struct.info** %8, %struct.info** %10, %struct.info** %11)
  ret %struct.info** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info** @_ZSt14__copy_move_a2ILb0EPP4infoS2_ET1_T0_S4_S3_(%struct.info**, %struct.info**, %struct.info**) #0 comdat {
  %4 = alloca %struct.info**, align 8
  %5 = alloca %struct.info**, align 8
  %6 = alloca %struct.info**, align 8
  store %struct.info** %0, %struct.info*** %4, align 8
  store %struct.info** %1, %struct.info*** %5, align 8
  store %struct.info** %2, %struct.info*** %6, align 8
  %7 = load %struct.info**, %struct.info*** %4, align 8
  %8 = call %struct.info** @_ZSt12__niter_baseIPP4infoENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.info** %7)
  %9 = load %struct.info**, %struct.info*** %5, align 8
  %10 = call %struct.info** @_ZSt12__niter_baseIPP4infoENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.info** %9)
  %11 = load %struct.info**, %struct.info*** %6, align 8
  %12 = call %struct.info** @_ZSt12__niter_baseIPP4infoENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.info** %11)
  %13 = call %struct.info** @_ZSt13__copy_move_aILb0EPP4infoS2_ET1_T0_S4_S3_(%struct.info** %8, %struct.info** %10, %struct.info** %12)
  ret %struct.info** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.info** @_ZSt12__miter_baseIPP4infoENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.info**) #4 comdat {
  %2 = alloca %struct.info**, align 8
  store %struct.info** %0, %struct.info*** %2, align 8
  %3 = load %struct.info**, %struct.info*** %2, align 8
  %4 = call %struct.info** @_ZNSt10_Iter_baseIPP4infoLb0EE7_S_baseES2_(%struct.info** %3)
  ret %struct.info** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info** @_ZSt13__copy_move_aILb0EPP4infoS2_ET1_T0_S4_S3_(%struct.info**, %struct.info**, %struct.info**) #0 comdat {
  %4 = alloca %struct.info**, align 8
  %5 = alloca %struct.info**, align 8
  %6 = alloca %struct.info**, align 8
  %7 = alloca i8, align 1
  store %struct.info** %0, %struct.info*** %4, align 8
  store %struct.info** %1, %struct.info*** %5, align 8
  store %struct.info** %2, %struct.info*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.info**, %struct.info*** %4, align 8
  %9 = load %struct.info**, %struct.info*** %5, align 8
  %10 = load %struct.info**, %struct.info*** %6, align 8
  %11 = call %struct.info** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4infoEEPT_PKS5_S8_S6_(%struct.info** %8, %struct.info** %9, %struct.info** %10)
  ret %struct.info** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info** @_ZSt12__niter_baseIPP4infoENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.info**) #0 comdat {
  %2 = alloca %struct.info**, align 8
  store %struct.info** %0, %struct.info*** %2, align 8
  %3 = load %struct.info**, %struct.info*** %2, align 8
  %4 = call %struct.info** @_ZNSt10_Iter_baseIPP4infoLb0EE7_S_baseES2_(%struct.info** %3)
  ret %struct.info** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.info** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4infoEEPT_PKS5_S8_S6_(%struct.info**, %struct.info**, %struct.info**) #4 comdat align 2 {
  %4 = alloca %struct.info**, align 8
  %5 = alloca %struct.info**, align 8
  %6 = alloca %struct.info**, align 8
  %7 = alloca i64, align 8
  store %struct.info** %0, %struct.info*** %4, align 8
  store %struct.info** %1, %struct.info*** %5, align 8
  store %struct.info** %2, %struct.info*** %6, align 8
  %8 = load %struct.info**, %struct.info*** %5, align 8
  %9 = load %struct.info**, %struct.info*** %4, align 8
  %10 = ptrtoint %struct.info** %8 to i64
  %11 = ptrtoint %struct.info** %9 to i64
  %12 = add i64 %10, 6108047529010777554
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, 6108047529010777554
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %3
  %20 = load %struct.info**, %struct.info*** %6, align 8
  %21 = bitcast %struct.info** %20 to i8*
  %22 = load %struct.info**, %struct.info*** %4, align 8
  %23 = bitcast %struct.info** %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 8, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 8, i1 false)
  br label %26

; <label>:26:                                     ; preds = %19, %3
  %27 = load %struct.info**, %struct.info*** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds %struct.info*, %struct.info** %27, i64 %28
  ret %struct.info** %29
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.info** @_ZNSt10_Iter_baseIPP4infoLb0EE7_S_baseES2_(%struct.info**) #4 comdat align 2 {
  %2 = alloca %struct.info**, align 8
  store %struct.info** %0, %struct.info*** %2, align 8
  %3 = load %struct.info**, %struct.info*** %2, align 8
  ret %struct.info** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info** @_ZSt23__copy_move_backward_a2ILb0EPP4infoS2_ET1_T0_S4_S3_(%struct.info**, %struct.info**, %struct.info**) #0 comdat {
  %4 = alloca %struct.info**, align 8
  %5 = alloca %struct.info**, align 8
  %6 = alloca %struct.info**, align 8
  store %struct.info** %0, %struct.info*** %4, align 8
  store %struct.info** %1, %struct.info*** %5, align 8
  store %struct.info** %2, %struct.info*** %6, align 8
  %7 = load %struct.info**, %struct.info*** %4, align 8
  %8 = call %struct.info** @_ZSt12__niter_baseIPP4infoENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.info** %7)
  %9 = load %struct.info**, %struct.info*** %5, align 8
  %10 = call %struct.info** @_ZSt12__niter_baseIPP4infoENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.info** %9)
  %11 = load %struct.info**, %struct.info*** %6, align 8
  %12 = call %struct.info** @_ZSt12__niter_baseIPP4infoENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.info** %11)
  %13 = call %struct.info** @_ZSt22__copy_move_backward_aILb0EPP4infoS2_ET1_T0_S4_S3_(%struct.info** %8, %struct.info** %10, %struct.info** %12)
  ret %struct.info** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info** @_ZSt22__copy_move_backward_aILb0EPP4infoS2_ET1_T0_S4_S3_(%struct.info**, %struct.info**, %struct.info**) #0 comdat {
  %4 = alloca %struct.info**, align 8
  %5 = alloca %struct.info**, align 8
  %6 = alloca %struct.info**, align 8
  %7 = alloca i8, align 1
  store %struct.info** %0, %struct.info*** %4, align 8
  store %struct.info** %1, %struct.info*** %5, align 8
  store %struct.info** %2, %struct.info*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.info**, %struct.info*** %4, align 8
  %9 = load %struct.info**, %struct.info*** %5, align 8
  %10 = load %struct.info**, %struct.info*** %6, align 8
  %11 = call %struct.info** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4infoEEPT_PKS5_S8_S6_(%struct.info** %8, %struct.info** %9, %struct.info** %10)
  ret %struct.info** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.info** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4infoEEPT_PKS5_S8_S6_(%struct.info**, %struct.info**, %struct.info**) #4 comdat align 2 {
  %4 = alloca %struct.info**, align 8
  %5 = alloca %struct.info**, align 8
  %6 = alloca %struct.info**, align 8
  %7 = alloca i64, align 8
  store %struct.info** %0, %struct.info*** %4, align 8
  store %struct.info** %1, %struct.info*** %5, align 8
  store %struct.info** %2, %struct.info*** %6, align 8
  %8 = load %struct.info**, %struct.info*** %5, align 8
  %9 = load %struct.info**, %struct.info*** %4, align 8
  %10 = ptrtoint %struct.info** %8 to i64
  %11 = ptrtoint %struct.info** %9 to i64
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = sdiv exact i64 %13, 8
  store i64 %15, i64* %7, align 8
  %16 = load i64, i64* %7, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %3
  %19 = load %struct.info**, %struct.info*** %6, align 8
  %20 = load i64, i64* %7, align 8
  %21 = add i64 0, -5813426346238738144
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, -5813426346238738144
  %24 = sub i64 0, %20
  %25 = getelementptr inbounds %struct.info*, %struct.info** %19, i64 %23
  %26 = bitcast %struct.info** %25 to i8*
  %27 = load %struct.info**, %struct.info*** %4, align 8
  %28 = bitcast %struct.info** %27 to i8*
  %29 = load i64, i64* %7, align 8
  %30 = mul i64 8, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 8, i1 false)
  br label %31

; <label>:31:                                     ; preds = %18, %3
  %32 = load %struct.info**, %struct.info*** %6, align 8
  %33 = load i64, i64* %7, align 8
  %34 = add i64 0, 3790178852822856907
  %35 = sub i64 %34, %33
  %36 = sub i64 %35, 3790178852822856907
  %37 = sub i64 0, %33
  %38 = getelementptr inbounds %struct.info*, %struct.info** %32, i64 %36
  ret %struct.info** %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeI4infoSaIS0_EE5emptyEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqI4infoRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqI4infoRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %struct.info*, %struct.info** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.info*, %struct.info** %9, align 8
  %11 = icmp eq %struct.info* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.info* @_ZNSt5dequeI4infoSaIS0_EE5frontEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI4infoSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(24) %struct.info* @_ZNKSt15_Deque_iteratorI4infoRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret %struct.info* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.info* @_ZNKSt15_Deque_iteratorI4infoRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %struct.info*, %struct.info** %4, align 8
  ret %struct.info* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4infoSaIS0_EE9pop_frontEv(%"class.std::deque"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %struct.info*, %struct.info** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load %struct.info*, %struct.info** %12, align 8
  %14 = getelementptr inbounds %struct.info, %struct.info* %13, i64 -1
  %15 = icmp ne %struct.info* %8, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %18 to %"class.std::allocator.1"*
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load %struct.info*, %struct.info** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaI4infoEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.1"* dereferenceable(1) %19, %struct.info* %24)
          to label %25 unwind label %35

; <label>:25:                                     ; preds = %16
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  %30 = load %struct.info*, %struct.info** %29, align 8
  %31 = getelementptr inbounds %struct.info, %struct.info* %30, i32 1
  store %struct.info* %31, %struct.info** %29, align 8
  br label %34

; <label>:32:                                     ; preds = %1
  invoke void @_ZNSt5dequeI4infoSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
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
define linkonce_odr void @_ZNSt16allocator_traitsISaI4infoEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.1"* dereferenceable(1), %struct.info*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.1"*, align 8
  %4 = alloca %struct.info*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %3, align 8
  store %struct.info* %1, %struct.info** %4, align 8
  %5 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %3, align 8
  %6 = bitcast %"class.std::allocator.1"* %5 to %"class.__gnu_cxx::new_allocator.2"*
  %7 = load %struct.info*, %struct.info** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4infoE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.2"* %6, %struct.info* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4infoSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt11_Deque_baseI4infoSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.info*, %struct.info** %9, align 8
  call void @_ZNSt16allocator_traitsISaI4infoEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.1"* dereferenceable(1) %5, %struct.info* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load %struct.info*, %struct.info** %15, align 8
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %11, %struct.info* %16) #3
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %struct.info**, %struct.info*** %23, align 8
  %25 = getelementptr inbounds %struct.info*, %struct.info** %24, i64 1
  call void @_ZNSt15_Deque_iteratorI4infoRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %19, %struct.info** %25) #3
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load %struct.info*, %struct.info** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store %struct.info* %30, %struct.info** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4infoE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.2"*, %struct.info*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %4 = alloca %struct.info*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %3, align 8
  store %struct.info* %1, %struct.info** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %3, align 8
  %6 = load %struct.info*, %struct.info** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = icmp eq i64* %8, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %29

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %5, align 8
  store i64* %14, i64** %7, align 8
  br label %15

; <label>:15:                                     ; preds = %26, %13
  %16 = load i64*, i64** %5, align 8
  %17 = getelementptr inbounds i64, i64* %16, i32 1
  store i64* %17, i64** %5, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = icmp ne i64* %17, %18
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %15
  %21 = load i64*, i64** %5, align 8
  %22 = load i64*, i64** %7, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %21, i64* %22)
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %20
  %25 = load i64*, i64** %5, align 8
  store i64* %25, i64** %7, align 8
  br label %26

; <label>:26:                                     ; preds = %24, %20
  br label %15

; <label>:27:                                     ; preds = %15
  %28 = load i64*, i64** %7, align 8
  store i64* %28, i64** %3, align 8
  br label %29

; <label>:29:                                     ; preds = %27, %11
  %30 = load i64*, i64** %3, align 8
  ret i64* %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
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
define internal void @_GLOBAL__sub_I_s505854388.cpp() #0 section ".text.startup" {
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
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
