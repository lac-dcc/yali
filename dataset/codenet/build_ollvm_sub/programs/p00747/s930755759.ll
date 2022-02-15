; ModuleID = 'Project_CodeNet_C++1400/p00747/s930755759.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s930755759.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl" }
%"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl" = type { %struct.state**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.state = type { i32, i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.state*, %struct.state*, %struct.state*, %struct.state** }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZNSt5dequeI5stateSaIS0_EEC2Ev = comdat any

$_ZNSt5queueI5stateSt5dequeIS0_SaIS0_EEEC2EOS3_ = comdat any

$_ZNSt5dequeI5stateSaIS0_EED2Ev = comdat any

$_ZNSt5queueI5stateSt5dequeIS0_SaIS0_EEE4pushEOS0_ = comdat any

$_ZN5stateC2Eiii = comdat any

$_ZNKSt5queueI5stateSt5dequeIS0_SaIS0_EEE5emptyEv = comdat any

$_ZNSt5queueI5stateSt5dequeIS0_SaIS0_EEE5frontEv = comdat any

$_ZNSt5queueI5stateSt5dequeIS0_SaIS0_EEE3popEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt5queueI5stateSt5dequeIS0_SaIS0_EEED2Ev = comdat any

$_ZNSt11_Deque_baseI5stateSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI5stateSaIS0_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseI5stateSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI5stateSaIS0_EE11_Deque_implD2Ev = comdat any

$_ZNSaI5stateEC2Ev = comdat any

$_ZNSt15_Deque_iteratorI5stateRS0_PS0_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5stateEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseI5stateSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI5stateSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI5stateSaIS0_EE17_M_deallocate_mapEPPS0_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorI5stateRS0_PS0_E11_M_set_nodeEPS2_ = comdat any

$_ZNKSt11_Deque_baseI5stateSaIS0_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP5stateEE8allocateERS2_m = comdat any

$_ZNSaIP5stateED2Ev = comdat any

$_ZNKSt11_Deque_baseI5stateSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIP5stateEC2IS_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5stateEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5stateE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP5stateE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5stateED2Ev = comdat any

$_ZNSt11_Deque_baseI5stateSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseI5stateSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaI5stateEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5stateE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5stateE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseI5stateSaIS0_EE18_M_deallocate_nodeEPS0_ = comdat any

$_ZNSt16allocator_traitsISaI5stateEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5stateE10deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIP5stateEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5stateE10deallocateEPS2_m = comdat any

$_ZNSt15_Deque_iteratorI5stateRS0_PS0_E14_S_buffer_sizeEv = comdat any

$_ZNSaI5stateED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5stateED2Ev = comdat any

$_ZNSt5dequeI5stateSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_ = comdat any

$_ZNSt5dequeI5stateSaIS0_EE5beginEv = comdat any

$_ZNSt5dequeI5stateSaIS0_EE3endEv = comdat any

$_ZNSt11_Deque_baseI5stateSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseI5stateSaIS0_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorI5stateRS0_PS0_EC2ERKS3_ = comdat any

$_ZSt4moveIRSt5dequeI5stateSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt5dequeI5stateSaIS0_EEC2EOS2_ = comdat any

$_ZNSt11_Deque_baseI5stateSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSt11_Deque_baseI5stateSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt11_Deque_baseI5stateSaIS0_EEC2EOS2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaI5stateEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Deque_baseI5stateSaIS0_EE11_Deque_implC2EOS1_ = comdat any

$_ZNSt11_Deque_baseI5stateSaIS0_EE11_Deque_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI5stateEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5stateEC2ERKS2_ = comdat any

$_ZSt4swapISt15_Deque_iteratorI5stateRS1_PS1_EEvRT_S6_ = comdat any

$_ZSt4swapIPP5stateEvRT_S4_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorI5stateRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt4moveIRPP5stateEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeI5stateSaIS0_EE9push_backEOS0_ = comdat any

$_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt5dequeI5stateSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI5stateEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI5stateEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt5dequeI5stateSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5stateE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt5dequeI5stateSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeI5stateSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPP5stateS2_ET0_T_S4_S3_ = comdat any

$_ZSt13copy_backwardIPP5stateS2_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPP5stateS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPP5stateENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb0EPP5stateS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP5stateENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5stateEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt10_Iter_baseIPP5stateLb0EE7_S_baseES2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPP5stateS2_ET1_T0_S4_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPP5stateS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP5stateEEPT_PKS5_S8_S6_ = comdat any

$_ZNKSt5dequeI5stateSaIS0_EE5emptyEv = comdat any

$_ZSteqI5stateRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_ = comdat any

$_ZNSt5dequeI5stateSaIS0_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorI5stateRS0_PS0_EdeEv = comdat any

$_ZNSt5dequeI5stateSaIS0_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaI5stateEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt5dequeI5stateSaIS0_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI5stateE7destroyIS1_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@W = global i32 0, align 4
@H = global i32 0, align 4
@field = global [500 x [500 x i32]] zeroinitializer, align 16
@dx = global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s930755759.cpp, i8* null }]

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
define i32 @_Z6solverv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca %"class.std::deque", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %struct.state, align 4
  %9 = alloca %struct.state, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.state, align 4
  store i32 1000000000, i32* %1, align 4
  %12 = load i32, i32* @W, align 4
  %13 = add i32 %12, -870004753
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -870004753
  %16 = sub nsw i32 %12, 1
  store i32 %15, i32* %2, align 4
  %17 = load i32, i32* @H, align 4
  %18 = add i32 %17, -1620748284
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1620748284
  %21 = sub nsw i32 %17, 1
  store i32 %20, i32* %3, align 4
  call void @_ZNSt5dequeI5stateSaIS0_EEC2Ev(%"class.std::deque"* %5)
  invoke void @_ZNSt5queueI5stateSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"* %4, %"class.std::deque"* dereferenceable(80) %5)
          to label %22 unwind label %50

; <label>:22:                                     ; preds = %0
  call void @_ZNSt5dequeI5stateSaIS0_EED2Ev(%"class.std::deque"* %5) #3
  invoke void @_ZN5stateC2Eiii(%struct.state* %8, i32 0, i32 0, i32 1)
          to label %23 unwind label %54

; <label>:23:                                     ; preds = %22
  invoke void @_ZNSt5queueI5stateSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* %4, %struct.state* dereferenceable(12) %8)
          to label %24 unwind label %54

; <label>:24:                                     ; preds = %23
  br label %25

; <label>:25:                                     ; preds = %241, %71, %49, %24
  %26 = invoke zeroext i1 @_ZNKSt5queueI5stateSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* %4)
          to label %27 unwind label %54

; <label>:27:                                     ; preds = %25
  %28 = xor i1 %26, true
  %29 = and i1 true, %28
  %30 = xor i1 true, true
  %31 = and i1 %26, %30
  %32 = xor i1 true, true
  %33 = and i1 %32, true
  %34 = and i1 true, %30
  %35 = or i1 %29, %31
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = xor i1 %26, true
  br i1 %37, label %39, label %242

; <label>:39:                                     ; preds = %27
  %40 = invoke dereferenceable(12) %struct.state* @_ZNSt5queueI5stateSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* %4)
          to label %41 unwind label %54

; <label>:41:                                     ; preds = %39
  %42 = bitcast %struct.state* %9 to i8*
  %43 = bitcast %struct.state* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 12, i32 4, i1 false)
  invoke void @_ZNSt5queueI5stateSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* %4)
          to label %44 unwind label %54

; <label>:44:                                     ; preds = %41
  %45 = getelementptr inbounds %struct.state, %struct.state* %9, i32 0, i32 2
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %1, align 4
  %48 = icmp sge i32 %46, %47
  br i1 %48, label %49, label %58

; <label>:49:                                     ; preds = %44
  br label %25

; <label>:50:                                     ; preds = %0
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %6, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %7, align 4
  call void @_ZNSt5dequeI5stateSaIS0_EED2Ev(%"class.std::deque"* %5) #3
  br label %248

; <label>:54:                                     ; preds = %232, %154, %68, %41, %39, %25, %23, %22
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %6, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %7, align 4
  call void @_ZNSt5queueI5stateSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %4) #3
  br label %248

; <label>:58:                                     ; preds = %44
  %59 = getelementptr inbounds %struct.state, %struct.state* %9, i32 0, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %73

; <label>:63:                                     ; preds = %58
  %64 = getelementptr inbounds %struct.state, %struct.state* %9, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %73

; <label>:68:                                     ; preds = %63
  %69 = getelementptr inbounds %struct.state, %struct.state* %9, i32 0, i32 2
  %70 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %69)
          to label %71 unwind label %54

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %70, align 4
  store i32 %72, i32* %1, align 4
  br label %25

; <label>:73:                                     ; preds = %63, %58
  store i32 0, i32* %10, align 4
  br label %74

; <label>:74:                                     ; preds = %235, %73
  %75 = load i32, i32* %10, align 4
  %76 = icmp slt i32 %75, 4
  br i1 %76, label %77, label %241

; <label>:77:                                     ; preds = %74
  %78 = getelementptr inbounds %struct.state, %struct.state* %9, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 %79, %84
  %86 = add nsw i32 %79, %83
  %87 = icmp sle i32 0, %85
  br i1 %87, label %88, label %127

; <label>:88:                                     ; preds = %77
  %89 = getelementptr inbounds %struct.state, %struct.state* %9, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 %90, 1419980315
  %96 = add i32 %95, %94
  %97 = add i32 %96, 1419980315
  %98 = add nsw i32 %90, %94
  %99 = load i32, i32* @H, align 4
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %127

; <label>:101:                                    ; preds = %88
  %102 = getelementptr inbounds %struct.state, %struct.state* %9, i32 0, i32 0
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, %103
  %109 = sub i32 0, %107
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %103, %107
  %113 = icmp sle i32 0, %111
  br i1 %113, label %114, label %127

; <label>:114:                                    ; preds = %101
  %115 = getelementptr inbounds %struct.state, %struct.state* %9, i32 0, i32 0
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %116, -304870408
  %122 = add i32 %121, %120
  %123 = sub i32 %122, -304870408
  %124 = add nsw i32 %116, %120
  %125 = load i32, i32* @W, align 4
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %128, label %127

; <label>:127:                                    ; preds = %114, %101, %88, %77
  br label %235

; <label>:128:                                    ; preds = %114
  %129 = getelementptr inbounds %struct.state, %struct.state* %9, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 %130, 456022955
  %136 = add i32 %135, %134
  %137 = add i32 %136, 456022955
  %138 = add nsw i32 %130, %134
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @field, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.state, %struct.state* %9, i32 0, i32 0
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 %142, %147
  %149 = add nsw i32 %142, %146
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [500 x i32], [500 x i32]* %140, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %234

; <label>:154:                                    ; preds = %128
  %155 = getelementptr inbounds %struct.state, %struct.state* %9, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 %156, 221257971
  %162 = add i32 %161, %160
  %163 = add i32 %162, 221257971
  %164 = add nsw i32 %156, %160
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @field, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.state, %struct.state* %9, i32 0, i32 0
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 %168, 1480454550
  %174 = add i32 %173, %172
  %175 = add i32 %174, 1480454550
  %176 = add nsw i32 %168, %172
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [500 x i32], [500 x i32]* %166, i64 0, i64 %177
  store i32 -1, i32* %178, align 4
  %179 = getelementptr inbounds %struct.state, %struct.state* %9, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = mul nsw i32 2, %184
  %186 = sub i32 0, %185
  %187 = sub i32 %180, %186
  %188 = add nsw i32 %180, %185
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @field, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.state, %struct.state* %9, i32 0, i32 0
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = mul nsw i32 2, %196
  %198 = add i32 %192, 1872619975
  %199 = add i32 %198, %197
  %200 = sub i32 %199, 1872619975
  %201 = add nsw i32 %192, %197
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [500 x i32], [500 x i32]* %190, i64 0, i64 %202
  store i32 -1, i32* %203, align 4
  %204 = getelementptr inbounds %struct.state, %struct.state* %9, i32 0, i32 0
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = mul nsw i32 2, %209
  %211 = add i32 %205, 33803896
  %212 = add i32 %211, %210
  %213 = sub i32 %212, 33803896
  %214 = add nsw i32 %205, %210
  %215 = getelementptr inbounds %struct.state, %struct.state* %9, i32 0, i32 1
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = mul nsw i32 2, %220
  %222 = sub i32 0, %221
  %223 = sub i32 %216, %222
  %224 = add nsw i32 %216, %221
  %225 = getelementptr inbounds %struct.state, %struct.state* %9, i32 0, i32 2
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  invoke void @_ZN5stateC2Eiii(%struct.state* %11, i32 %213, i32 %223, i32 %230)
          to label %232 unwind label %54

; <label>:232:                                    ; preds = %154
  invoke void @_ZNSt5queueI5stateSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* %4, %struct.state* dereferenceable(12) %11)
          to label %233 unwind label %54

; <label>:233:                                    ; preds = %232
  br label %234

; <label>:234:                                    ; preds = %233, %128
  br label %235

; <label>:235:                                    ; preds = %234, %127
  %236 = load i32, i32* %10, align 4
  %237 = sub i32 %236, -157515647
  %238 = add i32 %237, 1
  %239 = add i32 %238, -157515647
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %10, align 4
  br label %74

; <label>:241:                                    ; preds = %74
  br label %25

; <label>:242:                                    ; preds = %27
  %243 = load i32, i32* %1, align 4
  %244 = icmp eq i32 %243, 1000000000
  br i1 %244, label %245, label %246

; <label>:245:                                    ; preds = %242
  store i32 0, i32* %1, align 4
  br label %246

; <label>:246:                                    ; preds = %245, %242
  %247 = load i32, i32* %1, align 4
  call void @_ZNSt5queueI5stateSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %4) #3
  ret i32 %247

; <label>:248:                                    ; preds = %54, %50
  %249 = load i8*, i8** %6, align 8
  %250 = load i32, i32* %7, align 4
  %251 = insertvalue { i8*, i32 } undef, i8* %249, 0
  %252 = insertvalue { i8*, i32 } %251, i32 %250, 1
  resume { i8*, i32 } %252
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5stateSaIS0_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5stateSaIS0_EEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI5stateSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI5stateSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeI5stateSaIS0_EEC2EOS2_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5stateSaIS0_EED2Ev(%"class.std::deque"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI5stateSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeI5stateSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI5stateSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeI5stateSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5stateSaIS0_EED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5stateSaIS0_EED2Ev(%"class.std::_Deque_base"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %18) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI5stateSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"*, %struct.state* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %struct.state*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %struct.state* %1, %struct.state** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %struct.state*, %struct.state** %4, align 8
  %8 = call dereferenceable(12) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(12) %7) #3
  call void @_ZNSt5dequeI5stateSaIS0_EE9push_backEOS0_(%"class.std::deque"* %6, %struct.state* dereferenceable(12) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5stateC2Eiii(%struct.state*, i32, i32, i32) unnamed_addr #4 comdat align 2 {
  %5 = alloca %struct.state*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.state* %0, %struct.state** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %struct.state*, %struct.state** %5, align 8
  %10 = getelementptr inbounds %struct.state, %struct.state* %9, i32 0, i32 0
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 4
  %12 = getelementptr inbounds %struct.state, %struct.state* %9, i32 0, i32 1
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %12, align 4
  %14 = getelementptr inbounds %struct.state, %struct.state* %9, i32 0, i32 2
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %14, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueI5stateSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeI5stateSaIS0_EE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.state* @_ZNSt5queueI5stateSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(12) %struct.state* @_ZNSt5dequeI5stateSaIS0_EE5frontEv(%"class.std::deque"* %4) #3
  ret %struct.state* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI5stateSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI5stateSaIS0_EE9pop_frontEv(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI5stateSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI5stateSaIS0_EED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %0, %81
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @W)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @H)
  %11 = load i32, i32* @W, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %8
  br label %82

; <label>:14:                                     ; preds = %8
  %15 = load i32, i32* @W, align 4
  %16 = mul nsw i32 2, %15
  %17 = add i32 %16, -1592024308
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1592024308
  %20 = sub nsw i32 %16, 1
  store i32 %19, i32* @W, align 4
  %21 = load i32, i32* @H, align 4
  %22 = mul nsw i32 2, %21
  %23 = add i32 %22, -2121771406
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -2121771406
  %26 = sub nsw i32 %22, 1
  store i32 %25, i32* @H, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([500 x [500 x i32]]* @field to i8*), i8 0, i64 1000000, i32 16, i1 false)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %68, %14
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* @H, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %75

; <label>:32:                                     ; preds = %28
  %33 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %34 unwind label %56

; <label>:34:                                     ; preds = %32
  %35 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %37

; <label>:37:                                     ; preds = %61, %34
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %67

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %43)
          to label %45 unwind label %56

; <label>:45:                                     ; preds = %41
  %46 = load i8, i8* %44, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 49
  br i1 %48, label %49, label %60

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @field, i64 0, i64 %51
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %52, i64 0, i64 %54
  store i32 1, i32* %55, align 4
  br label %60

; <label>:56:                                     ; preds = %79, %77, %75, %41, %32
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %4, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %83

; <label>:60:                                     ; preds = %49, %45
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 %62, 1681505098
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1681505098
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %7, align 4
  br label %37

; <label>:67:                                     ; preds = %37
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %3, align 4
  br label %28

; <label>:75:                                     ; preds = %28
  %76 = invoke i32 @_Z6solverv()
          to label %77 unwind label %56

; <label>:77:                                     ; preds = %75
  %78 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %76)
          to label %79 unwind label %56

; <label>:79:                                     ; preds = %77
  %80 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %81 unwind label %56

; <label>:81:                                     ; preds = %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %8

; <label>:82:                                     ; preds = %13
  ret i32 0

; <label>:83:                                     ; preds = %56
  %84 = load i8*, i8** %4, align 8
  %85 = load i32, i32* %5, align 4
  %86 = insertvalue { i8*, i32 } undef, i8* %84, 0
  %87 = insertvalue { i8*, i32 } %86, i32 %85, 1
  resume { i8*, i32 } %87
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5stateSaIS0_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5stateSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseI5stateSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
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
  call void @_ZNSt11_Deque_baseI5stateSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %6) #3
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5stateSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %0, %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"*, %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI5stateEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %3, i32 0, i32 0
  store %struct.state** null, %struct.state*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5stateRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI5stateRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5stateSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.state**, align 8
  %9 = alloca %struct.state**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %15 = udiv i64 %13, %14
  %16 = sub i64 %15, 490154813386356695
  %17 = add i64 %16, 1
  %18 = add i64 %17, 490154813386356695
  %19 = add i64 %15, 1
  store i64 %18, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sub i64 %20, -6930536003945423899
  %22 = add i64 %21, 2
  %23 = add i64 %22, -6930536003945423899
  %24 = add i64 %20, 2
  store i64 %23, i64* %7, align 8
  %25 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %27, i32 0, i32 1
  store i64 %26, i64* %28, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = call %struct.state** @_ZNSt11_Deque_baseI5stateSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %31)
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %33, i32 0, i32 0
  store %struct.state** %32, %struct.state*** %34, align 8
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %35, i32 0, i32 0
  %37 = load %struct.state**, %struct.state*** %36, align 8
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %38, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %5, align 8
  %42 = add i64 %40, -2097207451355596717
  %43 = sub i64 %42, %41
  %44 = sub i64 %43, -2097207451355596717
  %45 = sub i64 %40, %41
  %46 = udiv i64 %44, 2
  %47 = getelementptr inbounds %struct.state*, %struct.state** %37, i64 %46
  store %struct.state** %47, %struct.state*** %8, align 8
  %48 = load %struct.state**, %struct.state*** %8, align 8
  %49 = load i64, i64* %5, align 8
  %50 = getelementptr inbounds %struct.state*, %struct.state** %48, i64 %49
  store %struct.state** %50, %struct.state*** %9, align 8
  %51 = load %struct.state**, %struct.state*** %8, align 8
  %52 = load %struct.state**, %struct.state*** %9, align 8
  invoke void @_ZNSt11_Deque_baseI5stateSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* %12, %struct.state** %51, %struct.state** %52)
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
  %62 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %61, i32 0, i32 0
  %63 = load %struct.state**, %struct.state*** %62, align 8
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %64, i32 0, i32 1
  %66 = load i64, i64* %65, align 8
  call void @_ZNSt11_Deque_baseI5stateSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %12, %struct.state** %63, i64 %66) #3
  %67 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %67, i32 0, i32 0
  store %struct.state** null, %struct.state*** %68, align 8
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %69, i32 0, i32 1
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
  %78 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %77, i32 0, i32 2
  %79 = load %struct.state**, %struct.state*** %8, align 8
  call void @_ZNSt15_Deque_iteratorI5stateRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %78, %struct.state** %79) #3
  %80 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %80, i32 0, i32 3
  %82 = load %struct.state**, %struct.state*** %9, align 8
  %83 = getelementptr inbounds %struct.state*, %struct.state** %82, i64 -1
  call void @_ZNSt15_Deque_iteratorI5stateRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %81, %struct.state** %83) #3
  %84 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %84, i32 0, i32 2
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %85, i32 0, i32 1
  %87 = load %struct.state*, %struct.state** %86, align 8
  %88 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %88, i32 0, i32 2
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %89, i32 0, i32 0
  store %struct.state* %87, %struct.state** %90, align 8
  %91 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %91, i32 0, i32 3
  %93 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %92, i32 0, i32 1
  %94 = load %struct.state*, %struct.state** %93, align 8
  %95 = load i64, i64* %4, align 8
  %96 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %97 = urem i64 %95, %96
  %98 = getelementptr inbounds %struct.state, %struct.state* %94, i64 %97
  %99 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %99, i32 0, i32 3
  %101 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %100, i32 0, i32 0
  store %struct.state* %98, %struct.state** %101, align 8
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
define linkonce_odr void @_ZNSt11_Deque_baseI5stateSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %0, %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"*, %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI5stateED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5stateEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5stateEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI5stateRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store %struct.state* null, %struct.state** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store %struct.state* null, %struct.state** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store %struct.state* null, %struct.state** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store %struct.state** null, %struct.state*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5stateEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr %struct.state** @_ZNSt11_Deque_baseI5stateSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.3", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseI5stateSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.3"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke %struct.state** @_ZNSt16allocator_traitsISaIP5stateEE8allocateERS2_m(%"class.std::allocator.3"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIP5stateED2Ev(%"class.std::allocator.3"* %5) #3
  ret %struct.state** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIP5stateED2Ev(%"class.std::allocator.3"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5stateSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.state**, %struct.state**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.state**, align 8
  %6 = alloca %struct.state**, align 8
  %7 = alloca %struct.state**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.state** %1, %struct.state*** %5, align 8
  store %struct.state** %2, %struct.state*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load %struct.state**, %struct.state*** %5, align 8
  store %struct.state** %11, %struct.state*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %20, %3
  %13 = load %struct.state**, %struct.state*** %7, align 8
  %14 = load %struct.state**, %struct.state*** %6, align 8
  %15 = icmp ult %struct.state** %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = invoke %struct.state* @_ZNSt11_Deque_baseI5stateSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %16
  %19 = load %struct.state**, %struct.state*** %7, align 8
  store %struct.state* %17, %struct.state** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %18
  %21 = load %struct.state**, %struct.state*** %7, align 8
  %22 = getelementptr inbounds %struct.state*, %struct.state** %21, i32 1
  store %struct.state** %22, %struct.state*** %7, align 8
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
  %30 = load %struct.state**, %struct.state*** %5, align 8
  %31 = load %struct.state**, %struct.state*** %7, align 8
  call void @_ZNSt11_Deque_baseI5stateSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %10, %struct.state** %30, %struct.state** %31) #3
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
define linkonce_odr void @_ZNSt11_Deque_baseI5stateSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"*, %struct.state**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.state**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.3", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.state** %1, %struct.state*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseI5stateSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.3"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load %struct.state**, %struct.state*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIP5stateEE10deallocateERS2_PS1_m(%"class.std::allocator.3"* dereferenceable(1) %7, %struct.state** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIP5stateED2Ev(%"class.std::allocator.3"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  call void @_ZNSaIP5stateED2Ev(%"class.std::allocator.3"* %7) #3
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
define linkonce_odr void @_ZNSt15_Deque_iteratorI5stateRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"*, %struct.state**) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %struct.state**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %struct.state** %1, %struct.state*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load %struct.state**, %struct.state*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store %struct.state** %6, %struct.state*** %7, align 8
  %8 = load %struct.state**, %struct.state*** %4, align 8
  %9 = load %struct.state*, %struct.state** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store %struct.state* %9, %struct.state** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load %struct.state*, %struct.state** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorI5stateRS0_PS0_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %struct.state, %struct.state* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store %struct.state* %14, %struct.state** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseI5stateSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.3"* noalias sret, %"class.std::_Deque_base"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI5stateSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIP5stateEC2IS_EERKSaIT_E(%"class.std::allocator.3"* %0, %"class.std::allocator"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state** @_ZNSt16allocator_traitsISaIP5stateEE8allocateERS2_m(%"class.std::allocator.3"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %3, align 8
  %6 = bitcast %"class.std::allocator.3"* %5 to %"class.__gnu_cxx::new_allocator.4"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.state** @_ZN9__gnu_cxx13new_allocatorIP5stateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* %6, i64 %7, i8* null)
  ret %struct.state** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP5stateED2Ev(%"class.std::allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %2, align 8
  %3 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %2, align 8
  %4 = bitcast %"class.std::allocator.3"* %3 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIP5stateED2Ev(%"class.__gnu_cxx::new_allocator.4"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI5stateSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP5stateEC2IS_EERKSaIT_E(%"class.std::allocator.3"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.3"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %3, align 8
  %6 = bitcast %"class.std::allocator.3"* %5 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIP5stateEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5stateEC2Ev(%"class.__gnu_cxx::new_allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state** @_ZN9__gnu_cxx13new_allocatorIP5stateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP5stateE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %struct.state**
  ret %struct.state** %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP5stateE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5stateED2Ev(%"class.__gnu_cxx::new_allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state* @_ZNSt11_Deque_baseI5stateSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %4 to %"class.std::allocator"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %7 = call %struct.state* @_ZNSt16allocator_traitsISaI5stateEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %5, i64 %6)
  ret %struct.state* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5stateSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.state**, %struct.state**) #4 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.state**, align 8
  %6 = alloca %struct.state**, align 8
  %7 = alloca %struct.state**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.state** %1, %struct.state*** %5, align 8
  store %struct.state** %2, %struct.state*** %6, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = load %struct.state**, %struct.state*** %5, align 8
  store %struct.state** %9, %struct.state*** %7, align 8
  br label %10

; <label>:10:                                     ; preds = %17, %3
  %11 = load %struct.state**, %struct.state*** %7, align 8
  %12 = load %struct.state**, %struct.state*** %6, align 8
  %13 = icmp ult %struct.state** %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = load %struct.state**, %struct.state*** %7, align 8
  %16 = load %struct.state*, %struct.state** %15, align 8
  call void @_ZNSt11_Deque_baseI5stateSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %8, %struct.state* %16) #3
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load %struct.state**, %struct.state*** %7, align 8
  %19 = getelementptr inbounds %struct.state*, %struct.state** %18, i32 1
  store %struct.state** %19, %struct.state*** %7, align 8
  br label %10

; <label>:20:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state* @_ZNSt16allocator_traitsISaI5stateEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.state* @_ZN9__gnu_cxx13new_allocatorI5stateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.state* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state* @_ZN9__gnu_cxx13new_allocatorI5stateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5stateE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 12
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %struct.state*
  ret %struct.state* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5stateE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1537228672809129301
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5stateSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"*, %struct.state*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %struct.state*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %struct.state* %1, %struct.state** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %6 to %"class.std::allocator"*
  %8 = load %struct.state*, %struct.state** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 12)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaI5stateEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %7, %struct.state* %8, i64 %9)
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
define linkonce_odr void @_ZNSt16allocator_traitsISaI5stateEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.state*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.state*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.state* %1, %struct.state** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.state*, %struct.state** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5stateE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.state* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5stateE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.state*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.state*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.state* %1, %struct.state** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.state*, %struct.state** %5, align 8
  %9 = bitcast %struct.state* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP5stateEE10deallocateERS2_PS1_m(%"class.std::allocator.3"* dereferenceable(1), %struct.state**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.3"*, align 8
  %5 = alloca %struct.state**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %4, align 8
  store %struct.state** %1, %struct.state*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %4, align 8
  %8 = bitcast %"class.std::allocator.3"* %7 to %"class.__gnu_cxx::new_allocator.4"*
  %9 = load %struct.state**, %struct.state*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP5stateE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.4"* %8, %struct.state** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5stateE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.4"*, %struct.state**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %5 = alloca %struct.state**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  store %struct.state** %1, %struct.state*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  %8 = load %struct.state**, %struct.state*** %5, align 8
  %9 = bitcast %struct.state** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorI5stateRS0_PS0_E14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
define linkonce_odr void @_ZNSaI5stateED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5stateED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5stateED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5stateSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5stateSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5stateRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5stateSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI5stateRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI5stateSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5stateSaIS0_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %4, i32 0, i32 0
  %6 = load %struct.state**, %struct.state*** %5, align 8
  %7 = icmp ne %struct.state** %6, null
  br i1 %7, label %8, label %24

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %9, i32 0, i32 2
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i32 0, i32 3
  %12 = load %struct.state**, %struct.state*** %11, align 8
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %13, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 3
  %16 = load %struct.state**, %struct.state*** %15, align 8
  %17 = getelementptr inbounds %struct.state*, %struct.state** %16, i64 1
  call void @_ZNSt11_Deque_baseI5stateSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %3, %struct.state** %12, %struct.state** %17) #3
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %18, i32 0, i32 0
  %20 = load %struct.state**, %struct.state*** %19, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  call void @_ZNSt11_Deque_baseI5stateSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %3, %struct.state** %20, i64 %23) #3
  br label %24

; <label>:24:                                     ; preds = %8, %1
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5stateSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %25) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI5stateRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %struct.state*, %struct.state** %8, align 8
  store %struct.state* %9, %struct.state** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load %struct.state*, %struct.state** %12, align 8
  store %struct.state* %13, %struct.state** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load %struct.state*, %struct.state** %16, align 8
  store %struct.state* %17, %struct.state** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %struct.state**, %struct.state*** %20, align 8
  store %struct.state** %21, %struct.state*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI5stateSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5stateSaIS0_EEC2EOS2_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI5stateSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5stateSaIS0_EEC2EOS2_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5stateSaIS0_EEC2EOS2_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI5stateSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseI5stateSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI5stateSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5stateSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI5stateSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI5stateEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseI5stateSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %9, %"class.std::allocator"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseI5stateSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load %struct.state**, %struct.state*** %16, align 8
  %18 = icmp ne %struct.state** %17, null
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5stateSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %20, %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* dereferenceable(80) %22) #3
  br label %27

; <label>:23:                                     ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  call void @_ZNSt11_Deque_baseI5stateSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %9) #3
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
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI5stateEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5stateSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %0, %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"*, %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI5stateEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaI5stateEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %5, i32 0, i32 0
  store %struct.state** null, %struct.state*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5stateRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI5stateRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5stateSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"*, %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* dereferenceable(80)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %0, %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %1, %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"*, %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"*, %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI5stateRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"*, %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI5stateRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"*, %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPP5stateEvRT_S4_(%struct.state*** dereferenceable(8) %12, %struct.state*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"*, %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5stateEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5stateEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5stateEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorI5stateRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5stateRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorI5stateRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5stateRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5stateRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPP5stateEvRT_S4_(%struct.state*** dereferenceable(8), %struct.state*** dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.state***, align 8
  %4 = alloca %struct.state***, align 8
  %5 = alloca %struct.state**, align 8
  store %struct.state*** %0, %struct.state**** %3, align 8
  store %struct.state*** %1, %struct.state**** %4, align 8
  %6 = load %struct.state***, %struct.state**** %3, align 8
  %7 = call dereferenceable(8) %struct.state*** @_ZSt4moveIRPP5stateEONSt16remove_referenceIT_E4typeEOS5_(%struct.state*** dereferenceable(8) %6) #3
  %8 = load %struct.state**, %struct.state*** %7, align 8
  store %struct.state** %8, %struct.state*** %5, align 8
  %9 = load %struct.state***, %struct.state**** %4, align 8
  %10 = call dereferenceable(8) %struct.state*** @_ZSt4moveIRPP5stateEONSt16remove_referenceIT_E4typeEOS5_(%struct.state*** dereferenceable(8) %9) #3
  %11 = load %struct.state**, %struct.state*** %10, align 8
  %12 = load %struct.state***, %struct.state**** %3, align 8
  store %struct.state** %11, %struct.state*** %12, align 8
  %13 = call dereferenceable(8) %struct.state*** @_ZSt4moveIRPP5stateEONSt16remove_referenceIT_E4typeEOS5_(%struct.state*** dereferenceable(8) %5) #3
  %14 = load %struct.state**, %struct.state*** %13, align 8
  %15 = load %struct.state***, %struct.state**** %4, align 8
  store %struct.state** %14, %struct.state*** %15, align 8
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
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5stateRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.state*** @_ZSt4moveIRPP5stateEONSt16remove_referenceIT_E4typeEOS5_(%struct.state*** dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.state***, align 8
  store %struct.state*** %0, %struct.state**** %2, align 8
  %3 = load %struct.state***, %struct.state**** %2, align 8
  ret %struct.state*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5stateSaIS0_EE9push_backEOS0_(%"class.std::deque"*, %struct.state* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.state*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.state* %1, %struct.state** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load %struct.state*, %struct.state** %4, align 8
  %7 = call dereferenceable(12) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(12) %6) #3
  call void @_ZNSt5dequeI5stateSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* %5, %struct.state* dereferenceable(12) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %2, align 8
  %3 = load %struct.state*, %struct.state** %2, align 8
  ret %struct.state* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5stateSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"*, %struct.state* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.state*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.state* %1, %struct.state** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %7, i32 0, i32 3
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.state*, %struct.state** %9, align 8
  %11 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %12 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %12, i32 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i32 0, i32 2
  %15 = load %struct.state*, %struct.state** %14, align 8
  %16 = getelementptr inbounds %struct.state, %struct.state* %15, i64 -1
  %17 = icmp ne %struct.state* %10, %16
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %20 to %"class.std::allocator"*
  %22 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %23, i32 0, i32 3
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i32 0, i32 0
  %26 = load %struct.state*, %struct.state** %25, align 8
  %27 = load %struct.state*, %struct.state** %4, align 8
  %28 = call dereferenceable(12) %struct.state* @_ZSt7forwardI5stateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state* dereferenceable(12) %27) #3
  call void @_ZNSt16allocator_traitsISaI5stateEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %21, %struct.state* %26, %struct.state* dereferenceable(12) %28)
  %29 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %30, i32 0, i32 3
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %31, i32 0, i32 0
  %33 = load %struct.state*, %struct.state** %32, align 8
  %34 = getelementptr inbounds %struct.state, %struct.state* %33, i32 1
  store %struct.state* %34, %struct.state** %32, align 8
  br label %38

; <label>:35:                                     ; preds = %2
  %36 = load %struct.state*, %struct.state** %4, align 8
  %37 = call dereferenceable(12) %struct.state* @_ZSt7forwardI5stateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state* dereferenceable(12) %36) #3
  call void @_ZNSt5dequeI5stateSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* %5, %struct.state* dereferenceable(12) %37)
  br label %38

; <label>:38:                                     ; preds = %35, %18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5stateEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.state*, %struct.state* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.state*, align 8
  %6 = alloca %struct.state*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.state* %1, %struct.state** %5, align 8
  store %struct.state* %2, %struct.state** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.state*, %struct.state** %5, align 8
  %10 = load %struct.state*, %struct.state** %6, align 8
  %11 = call dereferenceable(12) %struct.state* @_ZSt7forwardI5stateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state* dereferenceable(12) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI5stateE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.state* %9, %struct.state* dereferenceable(12) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.state* @_ZSt7forwardI5stateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %2, align 8
  %3 = load %struct.state*, %struct.state** %2, align 8
  ret %struct.state* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5stateSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"*, %struct.state* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.state*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.state* %1, %struct.state** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeI5stateSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call %struct.state* @_ZNSt11_Deque_baseI5stateSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load %struct.state**, %struct.state*** %13, align 8
  %15 = getelementptr inbounds %struct.state*, %struct.state** %14, i64 1
  store %struct.state* %9, %struct.state** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load %struct.state*, %struct.state** %22, align 8
  %24 = load %struct.state*, %struct.state** %4, align 8
  %25 = call dereferenceable(12) %struct.state* @_ZSt7forwardI5stateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state* dereferenceable(12) %24) #3
  invoke void @_ZNSt16allocator_traitsISaI5stateEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.state* %23, %struct.state* dereferenceable(12) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load %struct.state**, %struct.state*** %33, align 8
  %35 = getelementptr inbounds %struct.state*, %struct.state** %34, i64 1
  call void @_ZNSt15_Deque_iteratorI5stateRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %29, %struct.state** %35) #3
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load %struct.state*, %struct.state** %39, align 8
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  store %struct.state* %40, %struct.state** %44, align 8
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
  %55 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 3
  %57 = load %struct.state**, %struct.state*** %56, align 8
  %58 = getelementptr inbounds %struct.state*, %struct.state** %57, i64 1
  %59 = load %struct.state*, %struct.state** %58, align 8
  call void @_ZNSt11_Deque_baseI5stateSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %52, %struct.state* %59) #3
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5stateE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.state*, %struct.state* dereferenceable(12)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.state*, align 8
  %6 = alloca %struct.state*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.state* %1, %struct.state** %5, align 8
  store %struct.state* %2, %struct.state** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.state*, %struct.state** %5, align 8
  %9 = bitcast %struct.state* %8 to i8*
  %10 = bitcast i8* %9 to %struct.state*
  %11 = load %struct.state*, %struct.state** %6, align 8
  %12 = call dereferenceable(12) %struct.state* @_ZSt7forwardI5stateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state* dereferenceable(12) %11) #3
  %13 = bitcast %struct.state* %10 to i8*
  %14 = bitcast %struct.state* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5stateSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 0, 1
  %8 = sub i64 %6, %7
  %9 = add i64 %6, 1
  %10 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 3
  %18 = load %struct.state**, %struct.state*** %17, align 8
  %19 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %20, i32 0, i32 0
  %22 = load %struct.state**, %struct.state*** %21, align 8
  %23 = ptrtoint %struct.state** %18 to i64
  %24 = ptrtoint %struct.state** %22 to i64
  %25 = sub i64 %23, -8518456381014224238
  %26 = sub i64 %25, %24
  %27 = add i64 %26, -8518456381014224238
  %28 = sub i64 %23, %24
  %29 = sdiv exact i64 %27, 8
  %30 = add i64 %13, 5480568401718616204
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, 5480568401718616204
  %33 = sub i64 %13, %29
  %34 = icmp ugt i64 %8, %32
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %2
  %36 = load i64, i64* %4, align 8
  call void @_ZNSt5dequeI5stateSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %5, i64 %36, i1 zeroext false)
  br label %37

; <label>:37:                                     ; preds = %35, %2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5stateSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %"class.std::deque"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.state**, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.state**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %4, align 8
  store i64 %1, i64* %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, i8* %6, align 1
  %13 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %14 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 3
  %18 = load %struct.state**, %struct.state*** %17, align 8
  %19 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %struct.state**, %struct.state*** %22, align 8
  %24 = ptrtoint %struct.state** %18 to i64
  %25 = ptrtoint %struct.state** %23 to i64
  %26 = add i64 %24, 1765150165483521845
  %27 = sub i64 %26, %25
  %28 = sub i64 %27, 1765150165483521845
  %29 = sub i64 %24, %25
  %30 = sdiv exact i64 %28, 8
  %31 = sub i64 0, 1
  %32 = sub i64 %30, %31
  %33 = add nsw i64 %30, 1
  store i64 %32, i64* %7, align 8
  %34 = load i64, i64* %7, align 8
  %35 = load i64, i64* %5, align 8
  %36 = sub i64 %34, 3126465336777872265
  %37 = add i64 %36, %35
  %38 = add i64 %37, 3126465336777872265
  %39 = add i64 %34, %35
  store i64 %38, i64* %8, align 8
  %40 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %8, align 8
  %45 = mul i64 2, %44
  %46 = icmp ugt i64 %43, %45
  br i1 %46, label %47, label %108

; <label>:47:                                     ; preds = %3
  %48 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %49 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %49, i32 0, i32 0
  %51 = load %struct.state**, %struct.state*** %50, align 8
  %52 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %8, align 8
  %57 = sub i64 0, %56
  %58 = add i64 %55, %57
  %59 = sub i64 %55, %56
  %60 = udiv i64 %58, 2
  %61 = getelementptr inbounds %struct.state*, %struct.state** %51, i64 %60
  %62 = load i8, i8* %6, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %47
  %65 = load i64, i64* %5, align 8
  br label %67

; <label>:66:                                     ; preds = %47
  br label %67

; <label>:67:                                     ; preds = %66, %64
  %68 = phi i64 [ %65, %64 ], [ 0, %66 ]
  %69 = getelementptr inbounds %struct.state*, %struct.state** %61, i64 %68
  store %struct.state** %69, %struct.state*** %9, align 8
  %70 = load %struct.state**, %struct.state*** %9, align 8
  %71 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %72 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %72, i32 0, i32 2
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %73, i32 0, i32 3
  %75 = load %struct.state**, %struct.state*** %74, align 8
  %76 = icmp ult %struct.state** %70, %75
  br i1 %76, label %77, label %91

; <label>:77:                                     ; preds = %67
  %78 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %79 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %79, i32 0, i32 2
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %80, i32 0, i32 3
  %82 = load %struct.state**, %struct.state*** %81, align 8
  %83 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %84 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %84, i32 0, i32 3
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %85, i32 0, i32 3
  %87 = load %struct.state**, %struct.state*** %86, align 8
  %88 = getelementptr inbounds %struct.state*, %struct.state** %87, i64 1
  %89 = load %struct.state**, %struct.state*** %9, align 8
  %90 = call %struct.state** @_ZSt4copyIPP5stateS2_ET0_T_S4_S3_(%struct.state** %82, %struct.state** %88, %struct.state** %89)
  br label %107

; <label>:91:                                     ; preds = %67
  %92 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %93 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %93, i32 0, i32 2
  %95 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %94, i32 0, i32 3
  %96 = load %struct.state**, %struct.state*** %95, align 8
  %97 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %98 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %98, i32 0, i32 3
  %100 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %99, i32 0, i32 3
  %101 = load %struct.state**, %struct.state*** %100, align 8
  %102 = getelementptr inbounds %struct.state*, %struct.state** %101, i64 1
  %103 = load %struct.state**, %struct.state*** %9, align 8
  %104 = load i64, i64* %7, align 8
  %105 = getelementptr inbounds %struct.state*, %struct.state** %103, i64 %104
  %106 = call %struct.state** @_ZSt13copy_backwardIPP5stateS2_ET0_T_S4_S3_(%struct.state** %96, %struct.state** %102, %struct.state** %105)
  br label %107

; <label>:107:                                    ; preds = %91, %77
  br label %176

; <label>:108:                                    ; preds = %3
  %109 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %110 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %110, i32 0, i32 1
  %112 = load i64, i64* %111, align 8
  %113 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %114 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %114, i32 0, i32 1
  %116 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %115, i64* dereferenceable(8) %5)
  %117 = load i64, i64* %116, align 8
  %118 = sub i64 0, %112
  %119 = sub i64 0, %117
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add i64 %112, %117
  %123 = add i64 %121, -365267128859600402
  %124 = add i64 %123, 2
  %125 = sub i64 %124, -365267128859600402
  %126 = add i64 %121, 2
  store i64 %125, i64* %10, align 8
  %127 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %128 = load i64, i64* %10, align 8
  %129 = call %struct.state** @_ZNSt11_Deque_baseI5stateSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %127, i64 %128)
  store %struct.state** %129, %struct.state*** %11, align 8
  %130 = load %struct.state**, %struct.state*** %11, align 8
  %131 = load i64, i64* %10, align 8
  %132 = load i64, i64* %8, align 8
  %133 = sub i64 0, %132
  %134 = add i64 %131, %133
  %135 = sub i64 %131, %132
  %136 = udiv i64 %134, 2
  %137 = getelementptr inbounds %struct.state*, %struct.state** %130, i64 %136
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
  %145 = getelementptr inbounds %struct.state*, %struct.state** %137, i64 %144
  store %struct.state** %145, %struct.state*** %9, align 8
  %146 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %147 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %146, i32 0, i32 0
  %148 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %147, i32 0, i32 2
  %149 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %148, i32 0, i32 3
  %150 = load %struct.state**, %struct.state*** %149, align 8
  %151 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %152 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %151, i32 0, i32 0
  %153 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %152, i32 0, i32 3
  %154 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %153, i32 0, i32 3
  %155 = load %struct.state**, %struct.state*** %154, align 8
  %156 = getelementptr inbounds %struct.state*, %struct.state** %155, i64 1
  %157 = load %struct.state**, %struct.state*** %9, align 8
  %158 = call %struct.state** @_ZSt4copyIPP5stateS2_ET0_T_S4_S3_(%struct.state** %150, %struct.state** %156, %struct.state** %157)
  %159 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %160 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %161 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %160, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %161, i32 0, i32 0
  %163 = load %struct.state**, %struct.state*** %162, align 8
  %164 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %165 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %164, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %165, i32 0, i32 1
  %167 = load i64, i64* %166, align 8
  call void @_ZNSt11_Deque_baseI5stateSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %159, %struct.state** %163, i64 %167) #3
  %168 = load %struct.state**, %struct.state*** %11, align 8
  %169 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %170 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %169, i32 0, i32 0
  %171 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %170, i32 0, i32 0
  store %struct.state** %168, %struct.state*** %171, align 8
  %172 = load i64, i64* %10, align 8
  %173 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %174 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %173, i32 0, i32 0
  %175 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %174, i32 0, i32 1
  store i64 %172, i64* %175, align 8
  br label %176

; <label>:176:                                    ; preds = %143, %107
  %177 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %178 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %177, i32 0, i32 0
  %179 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %178, i32 0, i32 2
  %180 = load %struct.state**, %struct.state*** %9, align 8
  call void @_ZNSt15_Deque_iteratorI5stateRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %179, %struct.state** %180) #3
  %181 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %182 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %181, i32 0, i32 0
  %183 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %182, i32 0, i32 3
  %184 = load %struct.state**, %struct.state*** %9, align 8
  %185 = load i64, i64* %7, align 8
  %186 = getelementptr inbounds %struct.state*, %struct.state** %184, i64 %185
  %187 = getelementptr inbounds %struct.state*, %struct.state** %186, i64 -1
  call void @_ZNSt15_Deque_iteratorI5stateRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %183, %struct.state** %187) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state** @_ZSt4copyIPP5stateS2_ET0_T_S4_S3_(%struct.state**, %struct.state**, %struct.state**) #0 comdat {
  %4 = alloca %struct.state**, align 8
  %5 = alloca %struct.state**, align 8
  %6 = alloca %struct.state**, align 8
  store %struct.state** %0, %struct.state*** %4, align 8
  store %struct.state** %1, %struct.state*** %5, align 8
  store %struct.state** %2, %struct.state*** %6, align 8
  %7 = load %struct.state**, %struct.state*** %4, align 8
  %8 = call %struct.state** @_ZSt12__miter_baseIPP5stateENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.state** %7)
  %9 = load %struct.state**, %struct.state*** %5, align 8
  %10 = call %struct.state** @_ZSt12__miter_baseIPP5stateENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.state** %9)
  %11 = load %struct.state**, %struct.state*** %6, align 8
  %12 = call %struct.state** @_ZSt14__copy_move_a2ILb0EPP5stateS2_ET1_T0_S4_S3_(%struct.state** %8, %struct.state** %10, %struct.state** %11)
  ret %struct.state** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state** @_ZSt13copy_backwardIPP5stateS2_ET0_T_S4_S3_(%struct.state**, %struct.state**, %struct.state**) #0 comdat {
  %4 = alloca %struct.state**, align 8
  %5 = alloca %struct.state**, align 8
  %6 = alloca %struct.state**, align 8
  store %struct.state** %0, %struct.state*** %4, align 8
  store %struct.state** %1, %struct.state*** %5, align 8
  store %struct.state** %2, %struct.state*** %6, align 8
  %7 = load %struct.state**, %struct.state*** %4, align 8
  %8 = call %struct.state** @_ZSt12__miter_baseIPP5stateENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.state** %7)
  %9 = load %struct.state**, %struct.state*** %5, align 8
  %10 = call %struct.state** @_ZSt12__miter_baseIPP5stateENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.state** %9)
  %11 = load %struct.state**, %struct.state*** %6, align 8
  %12 = call %struct.state** @_ZSt23__copy_move_backward_a2ILb0EPP5stateS2_ET1_T0_S4_S3_(%struct.state** %8, %struct.state** %10, %struct.state** %11)
  ret %struct.state** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state** @_ZSt14__copy_move_a2ILb0EPP5stateS2_ET1_T0_S4_S3_(%struct.state**, %struct.state**, %struct.state**) #0 comdat {
  %4 = alloca %struct.state**, align 8
  %5 = alloca %struct.state**, align 8
  %6 = alloca %struct.state**, align 8
  store %struct.state** %0, %struct.state*** %4, align 8
  store %struct.state** %1, %struct.state*** %5, align 8
  store %struct.state** %2, %struct.state*** %6, align 8
  %7 = load %struct.state**, %struct.state*** %4, align 8
  %8 = call %struct.state** @_ZSt12__niter_baseIPP5stateENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.state** %7)
  %9 = load %struct.state**, %struct.state*** %5, align 8
  %10 = call %struct.state** @_ZSt12__niter_baseIPP5stateENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.state** %9)
  %11 = load %struct.state**, %struct.state*** %6, align 8
  %12 = call %struct.state** @_ZSt12__niter_baseIPP5stateENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.state** %11)
  %13 = call %struct.state** @_ZSt13__copy_move_aILb0EPP5stateS2_ET1_T0_S4_S3_(%struct.state** %8, %struct.state** %10, %struct.state** %12)
  ret %struct.state** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.state** @_ZSt12__miter_baseIPP5stateENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.state**) #4 comdat {
  %2 = alloca %struct.state**, align 8
  store %struct.state** %0, %struct.state*** %2, align 8
  %3 = load %struct.state**, %struct.state*** %2, align 8
  %4 = call %struct.state** @_ZNSt10_Iter_baseIPP5stateLb0EE7_S_baseES2_(%struct.state** %3)
  ret %struct.state** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state** @_ZSt13__copy_move_aILb0EPP5stateS2_ET1_T0_S4_S3_(%struct.state**, %struct.state**, %struct.state**) #0 comdat {
  %4 = alloca %struct.state**, align 8
  %5 = alloca %struct.state**, align 8
  %6 = alloca %struct.state**, align 8
  %7 = alloca i8, align 1
  store %struct.state** %0, %struct.state*** %4, align 8
  store %struct.state** %1, %struct.state*** %5, align 8
  store %struct.state** %2, %struct.state*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.state**, %struct.state*** %4, align 8
  %9 = load %struct.state**, %struct.state*** %5, align 8
  %10 = load %struct.state**, %struct.state*** %6, align 8
  %11 = call %struct.state** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5stateEEPT_PKS5_S8_S6_(%struct.state** %8, %struct.state** %9, %struct.state** %10)
  ret %struct.state** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state** @_ZSt12__niter_baseIPP5stateENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.state**) #0 comdat {
  %2 = alloca %struct.state**, align 8
  store %struct.state** %0, %struct.state*** %2, align 8
  %3 = load %struct.state**, %struct.state*** %2, align 8
  %4 = call %struct.state** @_ZNSt10_Iter_baseIPP5stateLb0EE7_S_baseES2_(%struct.state** %3)
  ret %struct.state** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.state** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5stateEEPT_PKS5_S8_S6_(%struct.state**, %struct.state**, %struct.state**) #4 comdat align 2 {
  %4 = alloca %struct.state**, align 8
  %5 = alloca %struct.state**, align 8
  %6 = alloca %struct.state**, align 8
  %7 = alloca i64, align 8
  store %struct.state** %0, %struct.state*** %4, align 8
  store %struct.state** %1, %struct.state*** %5, align 8
  store %struct.state** %2, %struct.state*** %6, align 8
  %8 = load %struct.state**, %struct.state*** %5, align 8
  %9 = load %struct.state**, %struct.state*** %4, align 8
  %10 = ptrtoint %struct.state** %8 to i64
  %11 = ptrtoint %struct.state** %9 to i64
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = sdiv exact i64 %13, 8
  store i64 %15, i64* %7, align 8
  %16 = load i64, i64* %7, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %3
  %19 = load %struct.state**, %struct.state*** %6, align 8
  %20 = bitcast %struct.state** %19 to i8*
  %21 = load %struct.state**, %struct.state*** %4, align 8
  %22 = bitcast %struct.state** %21 to i8*
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 8, %23
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %20, i8* %22, i64 %24, i32 8, i1 false)
  br label %25

; <label>:25:                                     ; preds = %18, %3
  %26 = load %struct.state**, %struct.state*** %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = getelementptr inbounds %struct.state*, %struct.state** %26, i64 %27
  ret %struct.state** %28
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.state** @_ZNSt10_Iter_baseIPP5stateLb0EE7_S_baseES2_(%struct.state**) #4 comdat align 2 {
  %2 = alloca %struct.state**, align 8
  store %struct.state** %0, %struct.state*** %2, align 8
  %3 = load %struct.state**, %struct.state*** %2, align 8
  ret %struct.state** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state** @_ZSt23__copy_move_backward_a2ILb0EPP5stateS2_ET1_T0_S4_S3_(%struct.state**, %struct.state**, %struct.state**) #0 comdat {
  %4 = alloca %struct.state**, align 8
  %5 = alloca %struct.state**, align 8
  %6 = alloca %struct.state**, align 8
  store %struct.state** %0, %struct.state*** %4, align 8
  store %struct.state** %1, %struct.state*** %5, align 8
  store %struct.state** %2, %struct.state*** %6, align 8
  %7 = load %struct.state**, %struct.state*** %4, align 8
  %8 = call %struct.state** @_ZSt12__niter_baseIPP5stateENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.state** %7)
  %9 = load %struct.state**, %struct.state*** %5, align 8
  %10 = call %struct.state** @_ZSt12__niter_baseIPP5stateENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.state** %9)
  %11 = load %struct.state**, %struct.state*** %6, align 8
  %12 = call %struct.state** @_ZSt12__niter_baseIPP5stateENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.state** %11)
  %13 = call %struct.state** @_ZSt22__copy_move_backward_aILb0EPP5stateS2_ET1_T0_S4_S3_(%struct.state** %8, %struct.state** %10, %struct.state** %12)
  ret %struct.state** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state** @_ZSt22__copy_move_backward_aILb0EPP5stateS2_ET1_T0_S4_S3_(%struct.state**, %struct.state**, %struct.state**) #0 comdat {
  %4 = alloca %struct.state**, align 8
  %5 = alloca %struct.state**, align 8
  %6 = alloca %struct.state**, align 8
  %7 = alloca i8, align 1
  store %struct.state** %0, %struct.state*** %4, align 8
  store %struct.state** %1, %struct.state*** %5, align 8
  store %struct.state** %2, %struct.state*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.state**, %struct.state*** %4, align 8
  %9 = load %struct.state**, %struct.state*** %5, align 8
  %10 = load %struct.state**, %struct.state*** %6, align 8
  %11 = call %struct.state** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP5stateEEPT_PKS5_S8_S6_(%struct.state** %8, %struct.state** %9, %struct.state** %10)
  ret %struct.state** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.state** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP5stateEEPT_PKS5_S8_S6_(%struct.state**, %struct.state**, %struct.state**) #4 comdat align 2 {
  %4 = alloca %struct.state**, align 8
  %5 = alloca %struct.state**, align 8
  %6 = alloca %struct.state**, align 8
  %7 = alloca i64, align 8
  store %struct.state** %0, %struct.state*** %4, align 8
  store %struct.state** %1, %struct.state*** %5, align 8
  store %struct.state** %2, %struct.state*** %6, align 8
  %8 = load %struct.state**, %struct.state*** %5, align 8
  %9 = load %struct.state**, %struct.state*** %4, align 8
  %10 = ptrtoint %struct.state** %8 to i64
  %11 = ptrtoint %struct.state** %9 to i64
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = sdiv exact i64 %13, 8
  store i64 %15, i64* %7, align 8
  %16 = load i64, i64* %7, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %3
  %19 = load %struct.state**, %struct.state*** %6, align 8
  %20 = load i64, i64* %7, align 8
  %21 = sub i64 0, %20
  %22 = add i64 0, %21
  %23 = sub i64 0, %20
  %24 = getelementptr inbounds %struct.state*, %struct.state** %19, i64 %22
  %25 = bitcast %struct.state** %24 to i8*
  %26 = load %struct.state**, %struct.state*** %4, align 8
  %27 = bitcast %struct.state** %26 to i8*
  %28 = load i64, i64* %7, align 8
  %29 = mul i64 8, %28
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %25, i8* %27, i64 %29, i32 8, i1 false)
  br label %30

; <label>:30:                                     ; preds = %18, %3
  %31 = load %struct.state**, %struct.state*** %6, align 8
  %32 = load i64, i64* %7, align 8
  %33 = add i64 0, 582806314959629236
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, 582806314959629236
  %36 = sub i64 0, %32
  %37 = getelementptr inbounds %struct.state*, %struct.state** %31, i64 %35
  ret %struct.state** %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeI5stateSaIS0_EE5emptyEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqI5stateRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqI5stateRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %struct.state*, %struct.state** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.state*, %struct.state** %9, align 8
  %11 = icmp eq %struct.state* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.state* @_ZNSt5dequeI5stateSaIS0_EE5frontEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI5stateSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(12) %struct.state* @_ZNKSt15_Deque_iteratorI5stateRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret %struct.state* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.state* @_ZNKSt15_Deque_iteratorI5stateRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %struct.state*, %struct.state** %4, align 8
  ret %struct.state* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5stateSaIS0_EE9pop_frontEv(%"class.std::deque"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %struct.state*, %struct.state** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load %struct.state*, %struct.state** %12, align 8
  %14 = getelementptr inbounds %struct.state, %struct.state* %13, i64 -1
  %15 = icmp ne %struct.state* %8, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %18 to %"class.std::allocator"*
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load %struct.state*, %struct.state** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaI5stateEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %19, %struct.state* %24)
          to label %25 unwind label %35

; <label>:25:                                     ; preds = %16
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  %30 = load %struct.state*, %struct.state** %29, align 8
  %31 = getelementptr inbounds %struct.state, %struct.state* %30, i32 1
  store %struct.state* %31, %struct.state** %29, align 8
  br label %34

; <label>:32:                                     ; preds = %1
  invoke void @_ZNSt5dequeI5stateSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
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
define linkonce_odr void @_ZNSt16allocator_traitsISaI5stateEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.state*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.state*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.state* %1, %struct.state** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.state*, %struct.state** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5stateE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.state* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5stateSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI5stateSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.state*, %struct.state** %9, align 8
  call void @_ZNSt16allocator_traitsISaI5stateEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %5, %struct.state* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load %struct.state*, %struct.state** %15, align 8
  call void @_ZNSt11_Deque_baseI5stateSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %11, %struct.state* %16) #3
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %struct.state**, %struct.state*** %23, align 8
  %25 = getelementptr inbounds %struct.state*, %struct.state** %24, i64 1
  call void @_ZNSt15_Deque_iteratorI5stateRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %19, %struct.state** %25) #3
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load %struct.state*, %struct.state** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store %struct.state* %30, %struct.state** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5stateE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.state*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.state*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.state* %1, %struct.state** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.state*, %struct.state** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s930755759.cpp() #0 section ".text.startup" {
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
