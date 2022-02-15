; ModuleID = 'Project_CodeNet_C++1400/p00747/s316898625.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s316898625.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.p = type { i32, [4 x i8] }
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl" }
%"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl" = type { %struct.place**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.place = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.place*, %struct.place*, %struct.place*, %struct.place** }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZNSt5dequeI5placeSaIS0_EEC2Ev = comdat any

$_ZNSt5queueI5placeSt5dequeIS0_SaIS0_EEEC2EOS3_ = comdat any

$_ZNSt5dequeI5placeSaIS0_EED2Ev = comdat any

$_ZNSt5queueI5placeSt5dequeIS0_SaIS0_EEE4pushERKS0_ = comdat any

$_ZNKSt5queueI5placeSt5dequeIS0_SaIS0_EEE5emptyEv = comdat any

$_ZNSt5queueI5placeSt5dequeIS0_SaIS0_EEE5frontEv = comdat any

$_ZNSt5queueI5placeSt5dequeIS0_SaIS0_EEE3popEv = comdat any

$_ZNSt5queueI5placeSt5dequeIS0_SaIS0_EEED2Ev = comdat any

$_ZNSt11_Deque_baseI5placeSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI5placeSaIS0_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseI5placeSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI5placeSaIS0_EE11_Deque_implD2Ev = comdat any

$_ZNSaI5placeEC2Ev = comdat any

$_ZNSt15_Deque_iteratorI5placeRS0_PS0_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5placeEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseI5placeSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI5placeSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI5placeSaIS0_EE17_M_deallocate_mapEPPS0_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorI5placeRS0_PS0_E11_M_set_nodeEPS2_ = comdat any

$_ZNKSt11_Deque_baseI5placeSaIS0_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP5placeEE8allocateERS2_m = comdat any

$_ZNSaIP5placeED2Ev = comdat any

$_ZNKSt11_Deque_baseI5placeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIP5placeEC2IS_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5placeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5placeE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP5placeE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5placeED2Ev = comdat any

$_ZNSt11_Deque_baseI5placeSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseI5placeSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaI5placeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5placeE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5placeE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseI5placeSaIS0_EE18_M_deallocate_nodeEPS0_ = comdat any

$_ZNSt16allocator_traitsISaI5placeEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5placeE10deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIP5placeEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5placeE10deallocateEPS2_m = comdat any

$_ZNSt15_Deque_iteratorI5placeRS0_PS0_E14_S_buffer_sizeEv = comdat any

$_ZNSaI5placeED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5placeED2Ev = comdat any

$_ZNSt5dequeI5placeSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_ = comdat any

$_ZNSt5dequeI5placeSaIS0_EE5beginEv = comdat any

$_ZNSt5dequeI5placeSaIS0_EE3endEv = comdat any

$_ZNSt11_Deque_baseI5placeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseI5placeSaIS0_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorI5placeRS0_PS0_EC2ERKS3_ = comdat any

$_ZSt4moveIRSt5dequeI5placeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt5dequeI5placeSaIS0_EEC2EOS2_ = comdat any

$_ZNSt11_Deque_baseI5placeSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSt11_Deque_baseI5placeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt11_Deque_baseI5placeSaIS0_EEC2EOS2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaI5placeEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Deque_baseI5placeSaIS0_EE11_Deque_implC2EOS1_ = comdat any

$_ZNSt11_Deque_baseI5placeSaIS0_EE11_Deque_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI5placeEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5placeEC2ERKS2_ = comdat any

$_ZSt4swapISt15_Deque_iteratorI5placeRS1_PS1_EEvRT_S6_ = comdat any

$_ZSt4swapIPP5placeEvRT_S4_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorI5placeRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt4moveIRPP5placeEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeI5placeSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt16allocator_traitsISaI5placeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt5dequeI5placeSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5placeE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK5placeEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt5dequeI5placeSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeI5placeSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPP5placeS2_ET0_T_S4_S3_ = comdat any

$_ZSt13copy_backwardIPP5placeS2_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPP5placeS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPP5placeENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb0EPP5placeS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP5placeENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5placeEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt10_Iter_baseIPP5placeLb0EE7_S_baseES2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPP5placeS2_ET1_T0_S4_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPP5placeS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP5placeEEPT_PKS5_S8_S6_ = comdat any

$_ZNKSt5dequeI5placeSaIS0_EE5emptyEv = comdat any

$_ZSteqI5placeRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_ = comdat any

$_ZNSt5dequeI5placeSaIS0_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorI5placeRS0_PS0_EdeEv = comdat any

$_ZNSt5dequeI5placeSaIS0_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaI5placeEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt5dequeI5placeSaIS0_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI5placeE7destroyIS1_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@points = global [30 x [30 x %struct.p]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s316898625.cpp, i8* null }]

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
define void @_Z3bfsii(i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca %"class.std::deque", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %struct.place, align 4
  %10 = alloca %struct.place, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  call void @_ZNSt5dequeI5placeSaIS0_EEC2Ev(%"class.std::deque"* %6)
  invoke void @_ZNSt5queueI5placeSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"* %5, %"class.std::deque"* dereferenceable(80) %6)
          to label %14 unwind label %184

; <label>:14:                                     ; preds = %2
  call void @_ZNSt5dequeI5placeSaIS0_EED2Ev(%"class.std::deque"* %6) #3
  %15 = load i32, i32* %4, align 4
  %16 = getelementptr inbounds %struct.place, %struct.place* %9, i32 0, i32 1
  store i32 %15, i32* %16, align 4
  %17 = load i32, i32* %3, align 4
  %18 = getelementptr inbounds %struct.place, %struct.place* %9, i32 0, i32 0
  store i32 %17, i32* %18, align 4
  invoke void @_ZNSt5queueI5placeSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* %5, %struct.place* dereferenceable(8) %9)
          to label %19 unwind label %188

; <label>:19:                                     ; preds = %14
  br label %20

; <label>:20:                                     ; preds = %199, %19
  %21 = invoke zeroext i1 @_ZNKSt5queueI5placeSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* %5)
          to label %22 unwind label %188

; <label>:22:                                     ; preds = %20
  %23 = xor i1 %21, true
  %24 = and i1 false, %23
  %25 = xor i1 false, true
  %26 = and i1 %21, %25
  %27 = xor i1 true, true
  %28 = and i1 %27, false
  %29 = and i1 true, %25
  %30 = or i1 %24, %26
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = xor i1 %21, true
  br i1 %32, label %34, label %200

; <label>:34:                                     ; preds = %22
  %35 = invoke dereferenceable(8) %struct.place* @_ZNSt5queueI5placeSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* %5)
          to label %36 unwind label %188

; <label>:36:                                     ; preds = %34
  %37 = bitcast %struct.place* %10 to i8*
  %38 = bitcast %struct.place* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 4, i1 false)
  %39 = getelementptr inbounds %struct.place, %struct.place* %10, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %11, align 4
  %41 = getelementptr inbounds %struct.place, %struct.place* %10, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %12, align 4
  invoke void @_ZNSt5queueI5placeSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* %5)
          to label %43 unwind label %188

; <label>:43:                                     ; preds = %36
  store i32 0, i32* %13, align 4
  br label %44

; <label>:44:                                     ; preds = %194, %43
  %45 = load i32, i32* %13, align 4
  %46 = icmp slt i32 %45, 4
  br i1 %46, label %47, label %199

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %49
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [30 x %struct.p], [30 x %struct.p]* %50, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.p, %struct.p* %53, i32 0, i32 1
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i8], [4 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %193

; <label>:60:                                     ; preds = %47
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, %61
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %61, %65
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %71
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add i32 %73, -473257868
  %79 = add i32 %78, %77
  %80 = sub i32 %79, -473257868
  %81 = add nsw i32 %73, %77
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [30 x %struct.p], [30 x %struct.p]* %72, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.p, %struct.p* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = icmp eq i32 %85, 2140000000
  br i1 %86, label %127, label %87

; <label>:87:                                     ; preds = %60
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %89
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [30 x %struct.p], [30 x %struct.p]* %90, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.p, %struct.p* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 8
  %96 = add i32 %95, -685187796
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -685187796
  %99 = add nsw i32 %95, 1
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 0, %100
  %106 = sub i32 0, %104
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %100, %104
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %110
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 0, %112
  %118 = sub i32 0, %116
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %112, %116
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [30 x %struct.p], [30 x %struct.p]* %111, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.p, %struct.p* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 8
  %126 = icmp slt i32 %98, %125
  br i1 %126, label %127, label %192

; <label>:127:                                    ; preds = %87, %60
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %129
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [30 x %struct.p], [30 x %struct.p]* %130, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.p, %struct.p* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 8
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add i32 %139, -1119257637
  %145 = add i32 %144, %143
  %146 = sub i32 %145, -1119257637
  %147 = add nsw i32 %139, %143
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %148
  %150 = load i32, i32* %12, align 4
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 %150, 1545603557
  %156 = add i32 %155, %154
  %157 = add i32 %156, 1545603557
  %158 = add nsw i32 %150, %154
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [30 x %struct.p], [30 x %struct.p]* %149, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.p, %struct.p* %160, i32 0, i32 0
  store i32 %137, i32* %161, align 8
  %162 = load i32, i32* %11, align 4
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 %162, 1523715953
  %168 = add i32 %167, %166
  %169 = add i32 %168, 1523715953
  %170 = add nsw i32 %162, %166
  %171 = getelementptr inbounds %struct.place, %struct.place* %9, i32 0, i32 0
  store i32 %169, i32* %171, align 4
  %172 = load i32, i32* %12, align 4
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 0, %172
  %178 = sub i32 0, %176
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %172, %176
  %182 = getelementptr inbounds %struct.place, %struct.place* %9, i32 0, i32 1
  store i32 %180, i32* %182, align 4
  invoke void @_ZNSt5queueI5placeSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* %5, %struct.place* dereferenceable(8) %9)
          to label %183 unwind label %188

; <label>:183:                                    ; preds = %127
  br label %192

; <label>:184:                                    ; preds = %2
  %185 = landingpad { i8*, i32 }
          cleanup
  %186 = extractvalue { i8*, i32 } %185, 0
  store i8* %186, i8** %7, align 8
  %187 = extractvalue { i8*, i32 } %185, 1
  store i32 %187, i32* %8, align 4
  call void @_ZNSt5dequeI5placeSaIS0_EED2Ev(%"class.std::deque"* %6) #3
  br label %201

; <label>:188:                                    ; preds = %127, %36, %34, %20, %14
  %189 = landingpad { i8*, i32 }
          cleanup
  %190 = extractvalue { i8*, i32 } %189, 0
  store i8* %190, i8** %7, align 8
  %191 = extractvalue { i8*, i32 } %189, 1
  store i32 %191, i32* %8, align 4
  call void @_ZNSt5queueI5placeSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %5) #3
  br label %201

; <label>:192:                                    ; preds = %183, %87
  br label %193

; <label>:193:                                    ; preds = %192, %47
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %13, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  store i32 %197, i32* %13, align 4
  br label %44

; <label>:199:                                    ; preds = %44
  br label %20

; <label>:200:                                    ; preds = %22
  call void @_ZNSt5queueI5placeSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %5) #3
  ret void

; <label>:201:                                    ; preds = %188, %184
  %202 = load i8*, i8** %7, align 8
  %203 = load i32, i32* %8, align 4
  %204 = insertvalue { i8*, i32 } undef, i8* %202, 0
  %205 = insertvalue { i8*, i32 } %204, i32 %203, 1
  resume { i8*, i32 } %205
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5placeSaIS0_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI5placeSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI5placeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeI5placeSaIS0_EEC2EOS2_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5placeSaIS0_EED2Ev(%"class.std::deque"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI5placeSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeI5placeSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI5placeSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeI5placeSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EED2Ev(%"class.std::_Deque_base"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %18) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI5placeSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"*, %struct.place* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %struct.place*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %struct.place* %1, %struct.place** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %struct.place*, %struct.place** %4, align 8
  call void @_ZNSt5dequeI5placeSaIS0_EE9push_backERKS0_(%"class.std::deque"* %6, %struct.place* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueI5placeSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeI5placeSaIS0_EE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.place* @_ZNSt5queueI5placeSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(8) %struct.place* @_ZNSt5dequeI5placeSaIS0_EE5frontEv(%"class.std::deque"* %4) #3
  ret %struct.place* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI5placeSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI5placeSaIS0_EE9pop_frontEv(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI5placeSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI5placeSaIS0_EED2Ev(%"class.std::deque"* %4) #3
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
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %223, %0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  %14 = bitcast %"class.std::basic_istream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %13 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %21)
  br i1 %22, label %23, label %224

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26
  br label %224

; <label>:30:                                     ; preds = %26, %23
  store i32 0, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %75, %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %81

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %68, %35
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %74

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [30 x %struct.p], [30 x %struct.p]* %43, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.p, %struct.p* %46, i32 0, i32 0
  store i32 2140000000, i32* %47, align 8
  store i32 0, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %62, %40
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %49, 4
  br i1 %50, label %51, label %67

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [30 x %struct.p], [30 x %struct.p]* %54, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.p, %struct.p* %57, i32 0, i32 1
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i8], [4 x i8]* %58, i64 0, i64 %60
  store i8 0, i8* %61, align 1
  br label %62

; <label>:62:                                     ; preds = %51
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %6, align 4
  br label %48

; <label>:67:                                     ; preds = %48
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 %69, -101951032
  %71 = add i32 %70, 1
  %72 = add i32 %71, -101951032
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %5, align 4
  br label %36

; <label>:74:                                     ; preds = %36
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 %76, 1897524062
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1897524062
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %4, align 4
  br label %31

; <label>:81:                                     ; preds = %31
  store i32 0, i32* %7, align 4
  br label %82

; <label>:82:                                     ; preds = %178, %81
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %183

; <label>:86:                                     ; preds = %82
  store i32 0, i32* %9, align 4
  br label %87

; <label>:87:                                     ; preds = %123, %86
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %2, align 4
  %90 = add i32 %89, 1776749403
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1776749403
  %93 = sub nsw i32 %89, 1
  %94 = icmp slt i32 %88, %92
  br i1 %94, label %95, label %130

; <label>:95:                                     ; preds = %87
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %8)
  %97 = load i8, i8* %8, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 48
  br i1 %99, label %100, label %122

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %102
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [30 x %struct.p], [30 x %struct.p]* %103, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.p, %struct.p* %106, i32 0, i32 1
  %108 = getelementptr inbounds [4 x i8], [4 x i8]* %107, i64 0, i64 2
  store i8 1, i8* %108, align 2
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %110
  %112 = load i32, i32* %9, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [30 x %struct.p], [30 x %struct.p]* %111, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.p, %struct.p* %119, i32 0, i32 1
  %121 = getelementptr inbounds [4 x i8], [4 x i8]* %120, i64 0, i64 0
  store i8 1, i8* %121, align 4
  br label %122

; <label>:122:                                    ; preds = %100, %95
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %9, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %9, align 4
  br label %87

; <label>:130:                                    ; preds = %87
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sub i32 %132, -1939549204
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1939549204
  %136 = sub nsw i32 %132, 1
  %137 = icmp eq i32 %131, %135
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %130
  br label %183

; <label>:139:                                    ; preds = %130
  store i32 0, i32* %10, align 4
  br label %140

; <label>:140:                                    ; preds = %171, %139
  %141 = load i32, i32* %10, align 4
  %142 = load i32, i32* %2, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %177

; <label>:144:                                    ; preds = %140
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %8)
  %146 = load i8, i8* %8, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 48
  br i1 %148, label %149, label %170

; <label>:149:                                    ; preds = %144
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %151
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [30 x %struct.p], [30 x %struct.p]* %152, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.p, %struct.p* %155, i32 0, i32 1
  %157 = getelementptr inbounds [4 x i8], [4 x i8]* %156, i64 0, i64 1
  store i8 1, i8* %157, align 1
  %158 = load i32, i32* %7, align 4
  %159 = add i32 %158, -1914740127
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1914740127
  %162 = add nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %163
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [30 x %struct.p], [30 x %struct.p]* %164, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.p, %struct.p* %167, i32 0, i32 1
  %169 = getelementptr inbounds [4 x i8], [4 x i8]* %168, i64 0, i64 3
  store i8 1, i8* %169, align 1
  br label %170

; <label>:170:                                    ; preds = %149, %144
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %10, align 4
  %173 = add i32 %172, 1593777629
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 1593777629
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %10, align 4
  br label %140

; <label>:177:                                    ; preds = %140
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %7, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  store i32 %181, i32* %7, align 4
  br label %82

; <label>:183:                                    ; preds = %138, %82
  store i32 1, i32* getelementptr inbounds ([30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 0, i64 0, i32 0), align 16
  call void @_Z3bfsii(i32 0, i32 0)
  %184 = load i32, i32* %3, align 4
  %185 = sub i32 %184, 1206572118
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1206572118
  %188 = sub nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %189
  %191 = load i32, i32* %2, align 4
  %192 = sub i32 %191, -946899226
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -946899226
  %195 = sub nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [30 x %struct.p], [30 x %struct.p]* %190, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.p, %struct.p* %197, i32 0, i32 0
  %199 = load i32, i32* %198, align 8
  %200 = icmp eq i32 %199, 2140000000
  br i1 %200, label %201, label %204

; <label>:201:                                    ; preds = %183
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %223

; <label>:204:                                    ; preds = %183
  %205 = load i32, i32* %3, align 4
  %206 = add i32 %205, -53574015
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -53574015
  %209 = sub nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %210
  %212 = load i32, i32* %2, align 4
  %213 = sub i32 %212, 387111087
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 387111087
  %216 = sub nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [30 x %struct.p], [30 x %struct.p]* %211, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.p, %struct.p* %218, i32 0, i32 0
  %220 = load i32, i32* %219, align 8
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %223

; <label>:223:                                    ; preds = %204, %201
  br label %11

; <label>:224:                                    ; preds = %29, %11
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5placeSaIS0_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseI5placeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
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
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %6) #3
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5placeSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %0, %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"*, %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI5placeEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %3, i32 0, i32 0
  store %struct.place** null, %struct.place*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5placeRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI5placeRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5placeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.place**, align 8
  %9 = alloca %struct.place**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 8129269339435881316
  %17 = add i64 %16, 1
  %18 = sub i64 %17, 8129269339435881316
  %19 = add i64 %15, 1
  store i64 %18, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sub i64 0, 2
  %22 = sub i64 %20, %21
  %23 = add i64 %20, 2
  store i64 %22, i64* %7, align 8
  %24 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %26, i32 0, i32 1
  store i64 %25, i64* %27, align 8
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = call %struct.place** @_ZNSt11_Deque_baseI5placeSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %30)
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %32, i32 0, i32 0
  store %struct.place** %31, %struct.place*** %33, align 8
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %34, i32 0, i32 0
  %36 = load %struct.place**, %struct.place*** %35, align 8
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %5, align 8
  %41 = add i64 %39, -1980294728580467326
  %42 = sub i64 %41, %40
  %43 = sub i64 %42, -1980294728580467326
  %44 = sub i64 %39, %40
  %45 = udiv i64 %43, 2
  %46 = getelementptr inbounds %struct.place*, %struct.place** %36, i64 %45
  store %struct.place** %46, %struct.place*** %8, align 8
  %47 = load %struct.place**, %struct.place*** %8, align 8
  %48 = load i64, i64* %5, align 8
  %49 = getelementptr inbounds %struct.place*, %struct.place** %47, i64 %48
  store %struct.place** %49, %struct.place*** %9, align 8
  %50 = load %struct.place**, %struct.place*** %8, align 8
  %51 = load %struct.place**, %struct.place*** %9, align 8
  invoke void @_ZNSt11_Deque_baseI5placeSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* %12, %struct.place** %50, %struct.place** %51)
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
  %61 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %60, i32 0, i32 0
  %62 = load %struct.place**, %struct.place*** %61, align 8
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %12, %struct.place** %62, i64 %65) #3
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %66, i32 0, i32 0
  store %struct.place** null, %struct.place*** %67, align 8
  %68 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %68, i32 0, i32 1
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
  %77 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %76, i32 0, i32 2
  %78 = load %struct.place**, %struct.place*** %8, align 8
  call void @_ZNSt15_Deque_iteratorI5placeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %77, %struct.place** %78) #3
  %79 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %79, i32 0, i32 3
  %81 = load %struct.place**, %struct.place*** %9, align 8
  %82 = getelementptr inbounds %struct.place*, %struct.place** %81, i64 -1
  call void @_ZNSt15_Deque_iteratorI5placeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %80, %struct.place** %82) #3
  %83 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %83, i32 0, i32 2
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 1
  %86 = load %struct.place*, %struct.place** %85, align 8
  %87 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %87, i32 0, i32 2
  %89 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %88, i32 0, i32 0
  store %struct.place* %86, %struct.place** %89, align 8
  %90 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %90, i32 0, i32 3
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %91, i32 0, i32 1
  %93 = load %struct.place*, %struct.place** %92, align 8
  %94 = load i64, i64* %4, align 8
  %95 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %96 = urem i64 %94, %95
  %97 = getelementptr inbounds %struct.place, %struct.place* %93, i64 %96
  %98 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %98, i32 0, i32 3
  %100 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %99, i32 0, i32 0
  store %struct.place* %97, %struct.place** %100, align 8
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
define linkonce_odr void @_ZNSt11_Deque_baseI5placeSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %0, %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"*, %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI5placeED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5placeEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5placeEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI5placeRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store %struct.place* null, %struct.place** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store %struct.place* null, %struct.place** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store %struct.place* null, %struct.place** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store %struct.place** null, %struct.place*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5placeEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr %struct.place** @_ZNSt11_Deque_baseI5placeSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseI5placeSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke %struct.place** @_ZNSt16allocator_traitsISaIP5placeEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIP5placeED2Ev(%"class.std::allocator.0"* %5) #3
  ret %struct.place** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIP5placeED2Ev(%"class.std::allocator.0"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5placeSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.place**, %struct.place**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.place**, align 8
  %6 = alloca %struct.place**, align 8
  %7 = alloca %struct.place**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.place** %1, %struct.place*** %5, align 8
  store %struct.place** %2, %struct.place*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load %struct.place**, %struct.place*** %5, align 8
  store %struct.place** %11, %struct.place*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %20, %3
  %13 = load %struct.place**, %struct.place*** %7, align 8
  %14 = load %struct.place**, %struct.place*** %6, align 8
  %15 = icmp ult %struct.place** %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = invoke %struct.place* @_ZNSt11_Deque_baseI5placeSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %16
  %19 = load %struct.place**, %struct.place*** %7, align 8
  store %struct.place* %17, %struct.place** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %18
  %21 = load %struct.place**, %struct.place*** %7, align 8
  %22 = getelementptr inbounds %struct.place*, %struct.place** %21, i32 1
  store %struct.place** %22, %struct.place*** %7, align 8
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
  %30 = load %struct.place**, %struct.place*** %5, align 8
  %31 = load %struct.place**, %struct.place*** %7, align 8
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %10, %struct.place** %30, %struct.place** %31) #3
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
define linkonce_odr void @_ZNSt11_Deque_baseI5placeSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"*, %struct.place**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.place**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.place** %1, %struct.place*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseI5placeSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load %struct.place**, %struct.place*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIP5placeEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %7, %struct.place** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIP5placeED2Ev(%"class.std::allocator.0"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  call void @_ZNSaIP5placeED2Ev(%"class.std::allocator.0"* %7) #3
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
define linkonce_odr void @_ZNSt15_Deque_iteratorI5placeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"*, %struct.place**) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %struct.place**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %struct.place** %1, %struct.place*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load %struct.place**, %struct.place*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store %struct.place** %6, %struct.place*** %7, align 8
  %8 = load %struct.place**, %struct.place*** %4, align 8
  %9 = load %struct.place*, %struct.place** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store %struct.place* %9, %struct.place** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load %struct.place*, %struct.place** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorI5placeRS0_PS0_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %struct.place, %struct.place* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store %struct.place* %14, %struct.place** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseI5placeSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* noalias sret, %"class.std::_Deque_base"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI5placeSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIP5placeEC2IS_EERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.place** @_ZNSt16allocator_traitsISaIP5placeEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.place** @_ZN9__gnu_cxx13new_allocatorIP5placeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %struct.place** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP5placeED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP5placeED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI5placeSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP5placeEC2IS_EERKSaIT_E(%"class.std::allocator.0"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP5placeEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5placeEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.place** @_ZN9__gnu_cxx13new_allocatorIP5placeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP5placeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %struct.place**
  ret %struct.place** %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP5placeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5placeED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.place* @_ZNSt11_Deque_baseI5placeSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %4 to %"class.std::allocator"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %7 = call %struct.place* @_ZNSt16allocator_traitsISaI5placeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %5, i64 %6)
  ret %struct.place* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5placeSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.place**, %struct.place**) #4 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.place**, align 8
  %6 = alloca %struct.place**, align 8
  %7 = alloca %struct.place**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.place** %1, %struct.place*** %5, align 8
  store %struct.place** %2, %struct.place*** %6, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = load %struct.place**, %struct.place*** %5, align 8
  store %struct.place** %9, %struct.place*** %7, align 8
  br label %10

; <label>:10:                                     ; preds = %17, %3
  %11 = load %struct.place**, %struct.place*** %7, align 8
  %12 = load %struct.place**, %struct.place*** %6, align 8
  %13 = icmp ult %struct.place** %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = load %struct.place**, %struct.place*** %7, align 8
  %16 = load %struct.place*, %struct.place** %15, align 8
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %8, %struct.place* %16) #3
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load %struct.place**, %struct.place*** %7, align 8
  %19 = getelementptr inbounds %struct.place*, %struct.place** %18, i32 1
  store %struct.place** %19, %struct.place*** %7, align 8
  br label %10

; <label>:20:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.place* @_ZNSt16allocator_traitsISaI5placeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.place* @_ZN9__gnu_cxx13new_allocatorI5placeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.place* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.place* @_ZN9__gnu_cxx13new_allocatorI5placeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5placeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %struct.place*
  ret %struct.place* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5placeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5placeSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"*, %struct.place*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %struct.place*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %struct.place* %1, %struct.place** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %6 to %"class.std::allocator"*
  %8 = load %struct.place*, %struct.place** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaI5placeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %7, %struct.place* %8, i64 %9)
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
define linkonce_odr void @_ZNSt16allocator_traitsISaI5placeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.place*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.place*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.place* %1, %struct.place** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.place*, %struct.place** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5placeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.place* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5placeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.place*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.place*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.place* %1, %struct.place** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.place*, %struct.place** %5, align 8
  %9 = bitcast %struct.place* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP5placeEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1), %struct.place**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.place**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.place** %1, %struct.place*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.place**, %struct.place*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP5placeE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.place** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5placeE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.place**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.place**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.place** %1, %struct.place*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.place**, %struct.place*** %5, align 8
  %9 = bitcast %struct.place** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorI5placeRS0_PS0_E14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
define linkonce_odr void @_ZNSaI5placeED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5placeED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5placeED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5placeSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5placeSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5placeRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5placeSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI5placeRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI5placeSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5placeSaIS0_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %4, i32 0, i32 0
  %6 = load %struct.place**, %struct.place*** %5, align 8
  %7 = icmp ne %struct.place** %6, null
  br i1 %7, label %8, label %24

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %9, i32 0, i32 2
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i32 0, i32 3
  %12 = load %struct.place**, %struct.place*** %11, align 8
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %13, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 3
  %16 = load %struct.place**, %struct.place*** %15, align 8
  %17 = getelementptr inbounds %struct.place*, %struct.place** %16, i64 1
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %3, %struct.place** %12, %struct.place** %17) #3
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %18, i32 0, i32 0
  %20 = load %struct.place**, %struct.place*** %19, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %3, %struct.place** %20, i64 %23) #3
  br label %24

; <label>:24:                                     ; preds = %8, %1
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %25) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI5placeRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %struct.place*, %struct.place** %8, align 8
  store %struct.place* %9, %struct.place** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load %struct.place*, %struct.place** %12, align 8
  store %struct.place* %13, %struct.place** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load %struct.place*, %struct.place** %16, align 8
  store %struct.place* %17, %struct.place** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %struct.place**, %struct.place*** %20, align 8
  store %struct.place** %21, %struct.place*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI5placeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5placeSaIS0_EEC2EOS2_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI5placeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EEC2EOS2_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5placeSaIS0_EEC2EOS2_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI5placeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI5placeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5placeSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI5placeSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI5placeEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %9, %"class.std::allocator"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseI5placeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load %struct.place**, %struct.place*** %16, align 8
  %18 = icmp ne %struct.place** %17, null
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %20, %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* dereferenceable(80) %22) #3
  br label %27

; <label>:23:                                     ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %9) #3
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
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI5placeEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5placeSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %0, %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"*, %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI5placeEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaI5placeEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %5, i32 0, i32 0
  store %struct.place** null, %struct.place*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5placeRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI5placeRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5placeSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"*, %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* dereferenceable(80)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %0, %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %1, %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"*, %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"*, %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI5placeRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"*, %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI5placeRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"*, %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPP5placeEvRT_S4_(%struct.place*** dereferenceable(8) %12, %struct.place*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"*, %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5placeEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5placeEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5placeEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorI5placeRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5placeRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorI5placeRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5placeRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5placeRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPP5placeEvRT_S4_(%struct.place*** dereferenceable(8), %struct.place*** dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.place***, align 8
  %4 = alloca %struct.place***, align 8
  %5 = alloca %struct.place**, align 8
  store %struct.place*** %0, %struct.place**** %3, align 8
  store %struct.place*** %1, %struct.place**** %4, align 8
  %6 = load %struct.place***, %struct.place**** %3, align 8
  %7 = call dereferenceable(8) %struct.place*** @_ZSt4moveIRPP5placeEONSt16remove_referenceIT_E4typeEOS5_(%struct.place*** dereferenceable(8) %6) #3
  %8 = load %struct.place**, %struct.place*** %7, align 8
  store %struct.place** %8, %struct.place*** %5, align 8
  %9 = load %struct.place***, %struct.place**** %4, align 8
  %10 = call dereferenceable(8) %struct.place*** @_ZSt4moveIRPP5placeEONSt16remove_referenceIT_E4typeEOS5_(%struct.place*** dereferenceable(8) %9) #3
  %11 = load %struct.place**, %struct.place*** %10, align 8
  %12 = load %struct.place***, %struct.place**** %3, align 8
  store %struct.place** %11, %struct.place*** %12, align 8
  %13 = call dereferenceable(8) %struct.place*** @_ZSt4moveIRPP5placeEONSt16remove_referenceIT_E4typeEOS5_(%struct.place*** dereferenceable(8) %5) #3
  %14 = load %struct.place**, %struct.place*** %13, align 8
  %15 = load %struct.place***, %struct.place**** %4, align 8
  store %struct.place** %14, %struct.place*** %15, align 8
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
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5placeRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.place*** @_ZSt4moveIRPP5placeEONSt16remove_referenceIT_E4typeEOS5_(%struct.place*** dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.place***, align 8
  store %struct.place*** %0, %struct.place**** %2, align 8
  %3 = load %struct.place***, %struct.place**** %2, align 8
  ret %struct.place*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5placeSaIS0_EE9push_backERKS0_(%"class.std::deque"*, %struct.place* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.place*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.place* %1, %struct.place** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %7, i32 0, i32 3
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.place*, %struct.place** %9, align 8
  %11 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %12 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %12, i32 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i32 0, i32 2
  %15 = load %struct.place*, %struct.place** %14, align 8
  %16 = getelementptr inbounds %struct.place, %struct.place* %15, i64 -1
  %17 = icmp ne %struct.place* %10, %16
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %20 to %"class.std::allocator"*
  %22 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %23, i32 0, i32 3
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i32 0, i32 0
  %26 = load %struct.place*, %struct.place** %25, align 8
  %27 = load %struct.place*, %struct.place** %4, align 8
  call void @_ZNSt16allocator_traitsISaI5placeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %21, %struct.place* %26, %struct.place* dereferenceable(8) %27)
  %28 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %29, i32 0, i32 3
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 0
  %32 = load %struct.place*, %struct.place** %31, align 8
  %33 = getelementptr inbounds %struct.place, %struct.place* %32, i32 1
  store %struct.place* %33, %struct.place** %31, align 8
  br label %36

; <label>:34:                                     ; preds = %2
  %35 = load %struct.place*, %struct.place** %4, align 8
  call void @_ZNSt5dequeI5placeSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* %5, %struct.place* dereferenceable(8) %35)
  br label %36

; <label>:36:                                     ; preds = %34, %18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5placeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.place*, %struct.place* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.place*, align 8
  %6 = alloca %struct.place*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.place* %1, %struct.place** %5, align 8
  store %struct.place* %2, %struct.place** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.place*, %struct.place** %5, align 8
  %10 = load %struct.place*, %struct.place** %6, align 8
  %11 = call dereferenceable(8) %struct.place* @_ZSt7forwardIRK5placeEOT_RNSt16remove_referenceIS3_E4typeE(%struct.place* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI5placeE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.place* %9, %struct.place* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5placeSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"*, %struct.place* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.place*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.place* %1, %struct.place** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeI5placeSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call %struct.place* @_ZNSt11_Deque_baseI5placeSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load %struct.place**, %struct.place*** %13, align 8
  %15 = getelementptr inbounds %struct.place*, %struct.place** %14, i64 1
  store %struct.place* %9, %struct.place** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load %struct.place*, %struct.place** %22, align 8
  %24 = load %struct.place*, %struct.place** %4, align 8
  %25 = call dereferenceable(8) %struct.place* @_ZSt7forwardIRK5placeEOT_RNSt16remove_referenceIS3_E4typeE(%struct.place* dereferenceable(8) %24) #3
  invoke void @_ZNSt16allocator_traitsISaI5placeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.place* %23, %struct.place* dereferenceable(8) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load %struct.place**, %struct.place*** %33, align 8
  %35 = getelementptr inbounds %struct.place*, %struct.place** %34, i64 1
  call void @_ZNSt15_Deque_iteratorI5placeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %29, %struct.place** %35) #3
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load %struct.place*, %struct.place** %39, align 8
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  store %struct.place* %40, %struct.place** %44, align 8
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
  %55 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 3
  %57 = load %struct.place**, %struct.place*** %56, align 8
  %58 = getelementptr inbounds %struct.place*, %struct.place** %57, i64 1
  %59 = load %struct.place*, %struct.place** %58, align 8
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %52, %struct.place* %59) #3
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5placeE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.place*, %struct.place* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.place*, align 8
  %6 = alloca %struct.place*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.place* %1, %struct.place** %5, align 8
  store %struct.place* %2, %struct.place** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.place*, %struct.place** %5, align 8
  %9 = bitcast %struct.place* %8 to i8*
  %10 = bitcast i8* %9 to %struct.place*
  %11 = load %struct.place*, %struct.place** %6, align 8
  %12 = call dereferenceable(8) %struct.place* @_ZSt7forwardIRK5placeEOT_RNSt16remove_referenceIS3_E4typeE(%struct.place* dereferenceable(8) %11) #3
  %13 = bitcast %struct.place* %10 to i8*
  %14 = bitcast %struct.place* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.place* @_ZSt7forwardIRK5placeEOT_RNSt16remove_referenceIS3_E4typeE(%struct.place* dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.place*, align 8
  store %struct.place* %0, %struct.place** %2, align 8
  %3 = load %struct.place*, %struct.place** %2, align 8
  ret %struct.place* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5placeSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 0, %6
  %8 = sub i64 0, 1
  %9 = add i64 %7, %8
  %10 = sub i64 0, %9
  %11 = add i64 %6, 1
  %12 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 3
  %20 = load %struct.place**, %struct.place*** %19, align 8
  %21 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %22, i32 0, i32 0
  %24 = load %struct.place**, %struct.place*** %23, align 8
  %25 = ptrtoint %struct.place** %20 to i64
  %26 = ptrtoint %struct.place** %24 to i64
  %27 = add i64 %25, 1164485883010711908
  %28 = sub i64 %27, %26
  %29 = sub i64 %28, 1164485883010711908
  %30 = sub i64 %25, %26
  %31 = sdiv exact i64 %29, 8
  %32 = add i64 %15, -4465152709052841587
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, -4465152709052841587
  %35 = sub i64 %15, %31
  %36 = icmp ugt i64 %10, %34
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %2
  %38 = load i64, i64* %4, align 8
  call void @_ZNSt5dequeI5placeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %5, i64 %38, i1 zeroext false)
  br label %39

; <label>:39:                                     ; preds = %37, %2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5placeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %"class.std::deque"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.place**, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.place**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %4, align 8
  store i64 %1, i64* %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, i8* %6, align 1
  %13 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %14 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 3
  %18 = load %struct.place**, %struct.place*** %17, align 8
  %19 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %struct.place**, %struct.place*** %22, align 8
  %24 = ptrtoint %struct.place** %18 to i64
  %25 = ptrtoint %struct.place** %23 to i64
  %26 = sub i64 %24, -256611064400312342
  %27 = sub i64 %26, %25
  %28 = add i64 %27, -256611064400312342
  %29 = sub i64 %24, %25
  %30 = sdiv exact i64 %28, 8
  %31 = sub i64 %30, -1288949859585512597
  %32 = add i64 %31, 1
  %33 = add i64 %32, -1288949859585512597
  %34 = add nsw i64 %30, 1
  store i64 %33, i64* %7, align 8
  %35 = load i64, i64* %7, align 8
  %36 = load i64, i64* %5, align 8
  %37 = sub i64 0, %36
  %38 = sub i64 %35, %37
  %39 = add i64 %35, %36
  store i64 %38, i64* %8, align 8
  %40 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %8, align 8
  %45 = mul i64 2, %44
  %46 = icmp ugt i64 %43, %45
  br i1 %46, label %47, label %109

; <label>:47:                                     ; preds = %3
  %48 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %49 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %49, i32 0, i32 0
  %51 = load %struct.place**, %struct.place*** %50, align 8
  %52 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %8, align 8
  %57 = sub i64 %55, -6202212306332584373
  %58 = sub i64 %57, %56
  %59 = add i64 %58, -6202212306332584373
  %60 = sub i64 %55, %56
  %61 = udiv i64 %59, 2
  %62 = getelementptr inbounds %struct.place*, %struct.place** %51, i64 %61
  %63 = load i8, i8* %6, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %47
  %66 = load i64, i64* %5, align 8
  br label %68

; <label>:67:                                     ; preds = %47
  br label %68

; <label>:68:                                     ; preds = %67, %65
  %69 = phi i64 [ %66, %65 ], [ 0, %67 ]
  %70 = getelementptr inbounds %struct.place*, %struct.place** %62, i64 %69
  store %struct.place** %70, %struct.place*** %9, align 8
  %71 = load %struct.place**, %struct.place*** %9, align 8
  %72 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %73 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %73, i32 0, i32 2
  %75 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %74, i32 0, i32 3
  %76 = load %struct.place**, %struct.place*** %75, align 8
  %77 = icmp ult %struct.place** %71, %76
  br i1 %77, label %78, label %92

; <label>:78:                                     ; preds = %68
  %79 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %80 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %80, i32 0, i32 2
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %81, i32 0, i32 3
  %83 = load %struct.place**, %struct.place*** %82, align 8
  %84 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %85 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %85, i32 0, i32 3
  %87 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %86, i32 0, i32 3
  %88 = load %struct.place**, %struct.place*** %87, align 8
  %89 = getelementptr inbounds %struct.place*, %struct.place** %88, i64 1
  %90 = load %struct.place**, %struct.place*** %9, align 8
  %91 = call %struct.place** @_ZSt4copyIPP5placeS2_ET0_T_S4_S3_(%struct.place** %83, %struct.place** %89, %struct.place** %90)
  br label %108

; <label>:92:                                     ; preds = %68
  %93 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %94 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %94, i32 0, i32 2
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %95, i32 0, i32 3
  %97 = load %struct.place**, %struct.place*** %96, align 8
  %98 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %99 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %98, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %99, i32 0, i32 3
  %101 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %100, i32 0, i32 3
  %102 = load %struct.place**, %struct.place*** %101, align 8
  %103 = getelementptr inbounds %struct.place*, %struct.place** %102, i64 1
  %104 = load %struct.place**, %struct.place*** %9, align 8
  %105 = load i64, i64* %7, align 8
  %106 = getelementptr inbounds %struct.place*, %struct.place** %104, i64 %105
  %107 = call %struct.place** @_ZSt13copy_backwardIPP5placeS2_ET0_T_S4_S3_(%struct.place** %97, %struct.place** %103, %struct.place** %106)
  br label %108

; <label>:108:                                    ; preds = %92, %78
  br label %176

; <label>:109:                                    ; preds = %3
  %110 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %111 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %110, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %111, i32 0, i32 1
  %113 = load i64, i64* %112, align 8
  %114 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %115 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %114, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %115, i32 0, i32 1
  %117 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %116, i64* dereferenceable(8) %5)
  %118 = load i64, i64* %117, align 8
  %119 = sub i64 0, %118
  %120 = sub i64 %113, %119
  %121 = add i64 %113, %118
  %122 = add i64 %120, -1031682907053635485
  %123 = add i64 %122, 2
  %124 = sub i64 %123, -1031682907053635485
  %125 = add i64 %120, 2
  store i64 %124, i64* %10, align 8
  %126 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %127 = load i64, i64* %10, align 8
  %128 = call %struct.place** @_ZNSt11_Deque_baseI5placeSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %126, i64 %127)
  store %struct.place** %128, %struct.place*** %11, align 8
  %129 = load %struct.place**, %struct.place*** %11, align 8
  %130 = load i64, i64* %10, align 8
  %131 = load i64, i64* %8, align 8
  %132 = add i64 %130, 8631683286706429661
  %133 = sub i64 %132, %131
  %134 = sub i64 %133, 8631683286706429661
  %135 = sub i64 %130, %131
  %136 = udiv i64 %134, 2
  %137 = getelementptr inbounds %struct.place*, %struct.place** %129, i64 %136
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
  %145 = getelementptr inbounds %struct.place*, %struct.place** %137, i64 %144
  store %struct.place** %145, %struct.place*** %9, align 8
  %146 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %147 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %146, i32 0, i32 0
  %148 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %147, i32 0, i32 2
  %149 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %148, i32 0, i32 3
  %150 = load %struct.place**, %struct.place*** %149, align 8
  %151 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %152 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %151, i32 0, i32 0
  %153 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %152, i32 0, i32 3
  %154 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %153, i32 0, i32 3
  %155 = load %struct.place**, %struct.place*** %154, align 8
  %156 = getelementptr inbounds %struct.place*, %struct.place** %155, i64 1
  %157 = load %struct.place**, %struct.place*** %9, align 8
  %158 = call %struct.place** @_ZSt4copyIPP5placeS2_ET0_T_S4_S3_(%struct.place** %150, %struct.place** %156, %struct.place** %157)
  %159 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %160 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %161 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %160, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %161, i32 0, i32 0
  %163 = load %struct.place**, %struct.place*** %162, align 8
  %164 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %165 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %164, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %165, i32 0, i32 1
  %167 = load i64, i64* %166, align 8
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %159, %struct.place** %163, i64 %167) #3
  %168 = load %struct.place**, %struct.place*** %11, align 8
  %169 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %170 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %169, i32 0, i32 0
  %171 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %170, i32 0, i32 0
  store %struct.place** %168, %struct.place*** %171, align 8
  %172 = load i64, i64* %10, align 8
  %173 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %174 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %173, i32 0, i32 0
  %175 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %174, i32 0, i32 1
  store i64 %172, i64* %175, align 8
  br label %176

; <label>:176:                                    ; preds = %143, %108
  %177 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %178 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %177, i32 0, i32 0
  %179 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %178, i32 0, i32 2
  %180 = load %struct.place**, %struct.place*** %9, align 8
  call void @_ZNSt15_Deque_iteratorI5placeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %179, %struct.place** %180) #3
  %181 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %182 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %181, i32 0, i32 0
  %183 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %182, i32 0, i32 3
  %184 = load %struct.place**, %struct.place*** %9, align 8
  %185 = load i64, i64* %7, align 8
  %186 = getelementptr inbounds %struct.place*, %struct.place** %184, i64 %185
  %187 = getelementptr inbounds %struct.place*, %struct.place** %186, i64 -1
  call void @_ZNSt15_Deque_iteratorI5placeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %183, %struct.place** %187) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.place** @_ZSt4copyIPP5placeS2_ET0_T_S4_S3_(%struct.place**, %struct.place**, %struct.place**) #0 comdat {
  %4 = alloca %struct.place**, align 8
  %5 = alloca %struct.place**, align 8
  %6 = alloca %struct.place**, align 8
  store %struct.place** %0, %struct.place*** %4, align 8
  store %struct.place** %1, %struct.place*** %5, align 8
  store %struct.place** %2, %struct.place*** %6, align 8
  %7 = load %struct.place**, %struct.place*** %4, align 8
  %8 = call %struct.place** @_ZSt12__miter_baseIPP5placeENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.place** %7)
  %9 = load %struct.place**, %struct.place*** %5, align 8
  %10 = call %struct.place** @_ZSt12__miter_baseIPP5placeENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.place** %9)
  %11 = load %struct.place**, %struct.place*** %6, align 8
  %12 = call %struct.place** @_ZSt14__copy_move_a2ILb0EPP5placeS2_ET1_T0_S4_S3_(%struct.place** %8, %struct.place** %10, %struct.place** %11)
  ret %struct.place** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.place** @_ZSt13copy_backwardIPP5placeS2_ET0_T_S4_S3_(%struct.place**, %struct.place**, %struct.place**) #0 comdat {
  %4 = alloca %struct.place**, align 8
  %5 = alloca %struct.place**, align 8
  %6 = alloca %struct.place**, align 8
  store %struct.place** %0, %struct.place*** %4, align 8
  store %struct.place** %1, %struct.place*** %5, align 8
  store %struct.place** %2, %struct.place*** %6, align 8
  %7 = load %struct.place**, %struct.place*** %4, align 8
  %8 = call %struct.place** @_ZSt12__miter_baseIPP5placeENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.place** %7)
  %9 = load %struct.place**, %struct.place*** %5, align 8
  %10 = call %struct.place** @_ZSt12__miter_baseIPP5placeENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.place** %9)
  %11 = load %struct.place**, %struct.place*** %6, align 8
  %12 = call %struct.place** @_ZSt23__copy_move_backward_a2ILb0EPP5placeS2_ET1_T0_S4_S3_(%struct.place** %8, %struct.place** %10, %struct.place** %11)
  ret %struct.place** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.place** @_ZSt14__copy_move_a2ILb0EPP5placeS2_ET1_T0_S4_S3_(%struct.place**, %struct.place**, %struct.place**) #0 comdat {
  %4 = alloca %struct.place**, align 8
  %5 = alloca %struct.place**, align 8
  %6 = alloca %struct.place**, align 8
  store %struct.place** %0, %struct.place*** %4, align 8
  store %struct.place** %1, %struct.place*** %5, align 8
  store %struct.place** %2, %struct.place*** %6, align 8
  %7 = load %struct.place**, %struct.place*** %4, align 8
  %8 = call %struct.place** @_ZSt12__niter_baseIPP5placeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.place** %7)
  %9 = load %struct.place**, %struct.place*** %5, align 8
  %10 = call %struct.place** @_ZSt12__niter_baseIPP5placeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.place** %9)
  %11 = load %struct.place**, %struct.place*** %6, align 8
  %12 = call %struct.place** @_ZSt12__niter_baseIPP5placeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.place** %11)
  %13 = call %struct.place** @_ZSt13__copy_move_aILb0EPP5placeS2_ET1_T0_S4_S3_(%struct.place** %8, %struct.place** %10, %struct.place** %12)
  ret %struct.place** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.place** @_ZSt12__miter_baseIPP5placeENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.place**) #4 comdat {
  %2 = alloca %struct.place**, align 8
  store %struct.place** %0, %struct.place*** %2, align 8
  %3 = load %struct.place**, %struct.place*** %2, align 8
  %4 = call %struct.place** @_ZNSt10_Iter_baseIPP5placeLb0EE7_S_baseES2_(%struct.place** %3)
  ret %struct.place** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.place** @_ZSt13__copy_move_aILb0EPP5placeS2_ET1_T0_S4_S3_(%struct.place**, %struct.place**, %struct.place**) #0 comdat {
  %4 = alloca %struct.place**, align 8
  %5 = alloca %struct.place**, align 8
  %6 = alloca %struct.place**, align 8
  %7 = alloca i8, align 1
  store %struct.place** %0, %struct.place*** %4, align 8
  store %struct.place** %1, %struct.place*** %5, align 8
  store %struct.place** %2, %struct.place*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.place**, %struct.place*** %4, align 8
  %9 = load %struct.place**, %struct.place*** %5, align 8
  %10 = load %struct.place**, %struct.place*** %6, align 8
  %11 = call %struct.place** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5placeEEPT_PKS5_S8_S6_(%struct.place** %8, %struct.place** %9, %struct.place** %10)
  ret %struct.place** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.place** @_ZSt12__niter_baseIPP5placeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.place**) #0 comdat {
  %2 = alloca %struct.place**, align 8
  store %struct.place** %0, %struct.place*** %2, align 8
  %3 = load %struct.place**, %struct.place*** %2, align 8
  %4 = call %struct.place** @_ZNSt10_Iter_baseIPP5placeLb0EE7_S_baseES2_(%struct.place** %3)
  ret %struct.place** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.place** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5placeEEPT_PKS5_S8_S6_(%struct.place**, %struct.place**, %struct.place**) #4 comdat align 2 {
  %4 = alloca %struct.place**, align 8
  %5 = alloca %struct.place**, align 8
  %6 = alloca %struct.place**, align 8
  %7 = alloca i64, align 8
  store %struct.place** %0, %struct.place*** %4, align 8
  store %struct.place** %1, %struct.place*** %5, align 8
  store %struct.place** %2, %struct.place*** %6, align 8
  %8 = load %struct.place**, %struct.place*** %5, align 8
  %9 = load %struct.place**, %struct.place*** %4, align 8
  %10 = ptrtoint %struct.place** %8 to i64
  %11 = ptrtoint %struct.place** %9 to i64
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = sdiv exact i64 %13, 8
  store i64 %15, i64* %7, align 8
  %16 = load i64, i64* %7, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %3
  %19 = load %struct.place**, %struct.place*** %6, align 8
  %20 = bitcast %struct.place** %19 to i8*
  %21 = load %struct.place**, %struct.place*** %4, align 8
  %22 = bitcast %struct.place** %21 to i8*
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 8, %23
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %20, i8* %22, i64 %24, i32 8, i1 false)
  br label %25

; <label>:25:                                     ; preds = %18, %3
  %26 = load %struct.place**, %struct.place*** %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = getelementptr inbounds %struct.place*, %struct.place** %26, i64 %27
  ret %struct.place** %28
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.place** @_ZNSt10_Iter_baseIPP5placeLb0EE7_S_baseES2_(%struct.place**) #4 comdat align 2 {
  %2 = alloca %struct.place**, align 8
  store %struct.place** %0, %struct.place*** %2, align 8
  %3 = load %struct.place**, %struct.place*** %2, align 8
  ret %struct.place** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.place** @_ZSt23__copy_move_backward_a2ILb0EPP5placeS2_ET1_T0_S4_S3_(%struct.place**, %struct.place**, %struct.place**) #0 comdat {
  %4 = alloca %struct.place**, align 8
  %5 = alloca %struct.place**, align 8
  %6 = alloca %struct.place**, align 8
  store %struct.place** %0, %struct.place*** %4, align 8
  store %struct.place** %1, %struct.place*** %5, align 8
  store %struct.place** %2, %struct.place*** %6, align 8
  %7 = load %struct.place**, %struct.place*** %4, align 8
  %8 = call %struct.place** @_ZSt12__niter_baseIPP5placeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.place** %7)
  %9 = load %struct.place**, %struct.place*** %5, align 8
  %10 = call %struct.place** @_ZSt12__niter_baseIPP5placeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.place** %9)
  %11 = load %struct.place**, %struct.place*** %6, align 8
  %12 = call %struct.place** @_ZSt12__niter_baseIPP5placeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.place** %11)
  %13 = call %struct.place** @_ZSt22__copy_move_backward_aILb0EPP5placeS2_ET1_T0_S4_S3_(%struct.place** %8, %struct.place** %10, %struct.place** %12)
  ret %struct.place** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.place** @_ZSt22__copy_move_backward_aILb0EPP5placeS2_ET1_T0_S4_S3_(%struct.place**, %struct.place**, %struct.place**) #0 comdat {
  %4 = alloca %struct.place**, align 8
  %5 = alloca %struct.place**, align 8
  %6 = alloca %struct.place**, align 8
  %7 = alloca i8, align 1
  store %struct.place** %0, %struct.place*** %4, align 8
  store %struct.place** %1, %struct.place*** %5, align 8
  store %struct.place** %2, %struct.place*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.place**, %struct.place*** %4, align 8
  %9 = load %struct.place**, %struct.place*** %5, align 8
  %10 = load %struct.place**, %struct.place*** %6, align 8
  %11 = call %struct.place** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP5placeEEPT_PKS5_S8_S6_(%struct.place** %8, %struct.place** %9, %struct.place** %10)
  ret %struct.place** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.place** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP5placeEEPT_PKS5_S8_S6_(%struct.place**, %struct.place**, %struct.place**) #4 comdat align 2 {
  %4 = alloca %struct.place**, align 8
  %5 = alloca %struct.place**, align 8
  %6 = alloca %struct.place**, align 8
  %7 = alloca i64, align 8
  store %struct.place** %0, %struct.place*** %4, align 8
  store %struct.place** %1, %struct.place*** %5, align 8
  store %struct.place** %2, %struct.place*** %6, align 8
  %8 = load %struct.place**, %struct.place*** %5, align 8
  %9 = load %struct.place**, %struct.place*** %4, align 8
  %10 = ptrtoint %struct.place** %8 to i64
  %11 = ptrtoint %struct.place** %9 to i64
  %12 = add i64 %10, 161775197088631865
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, 161775197088631865
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %3
  %20 = load %struct.place**, %struct.place*** %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = add i64 0, 3143493525975196073
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 3143493525975196073
  %25 = sub i64 0, %21
  %26 = getelementptr inbounds %struct.place*, %struct.place** %20, i64 %24
  %27 = bitcast %struct.place** %26 to i8*
  %28 = load %struct.place**, %struct.place*** %4, align 8
  %29 = bitcast %struct.place** %28 to i8*
  %30 = load i64, i64* %7, align 8
  %31 = mul i64 8, %30
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %27, i8* %29, i64 %31, i32 8, i1 false)
  br label %32

; <label>:32:                                     ; preds = %19, %3
  %33 = load %struct.place**, %struct.place*** %6, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sub i64 0, %34
  %36 = add i64 0, %35
  %37 = sub i64 0, %34
  %38 = getelementptr inbounds %struct.place*, %struct.place** %33, i64 %36
  ret %struct.place** %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeI5placeSaIS0_EE5emptyEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqI5placeRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqI5placeRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %struct.place*, %struct.place** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.place*, %struct.place** %9, align 8
  %11 = icmp eq %struct.place* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.place* @_ZNSt5dequeI5placeSaIS0_EE5frontEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI5placeSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(8) %struct.place* @_ZNKSt15_Deque_iteratorI5placeRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret %struct.place* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.place* @_ZNKSt15_Deque_iteratorI5placeRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %struct.place*, %struct.place** %4, align 8
  ret %struct.place* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5placeSaIS0_EE9pop_frontEv(%"class.std::deque"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %struct.place*, %struct.place** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load %struct.place*, %struct.place** %12, align 8
  %14 = getelementptr inbounds %struct.place, %struct.place* %13, i64 -1
  %15 = icmp ne %struct.place* %8, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %18 to %"class.std::allocator"*
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load %struct.place*, %struct.place** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaI5placeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %19, %struct.place* %24)
          to label %25 unwind label %35

; <label>:25:                                     ; preds = %16
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  %30 = load %struct.place*, %struct.place** %29, align 8
  %31 = getelementptr inbounds %struct.place, %struct.place* %30, i32 1
  store %struct.place* %31, %struct.place** %29, align 8
  br label %34

; <label>:32:                                     ; preds = %1
  invoke void @_ZNSt5dequeI5placeSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
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
define linkonce_odr void @_ZNSt16allocator_traitsISaI5placeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.place*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.place*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.place* %1, %struct.place** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.place*, %struct.place** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5placeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.place* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5placeSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI5placeSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.place*, %struct.place** %9, align 8
  call void @_ZNSt16allocator_traitsISaI5placeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %5, %struct.place* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load %struct.place*, %struct.place** %15, align 8
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %11, %struct.place* %16) #3
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %struct.place**, %struct.place*** %23, align 8
  %25 = getelementptr inbounds %struct.place*, %struct.place** %24, i64 1
  call void @_ZNSt15_Deque_iteratorI5placeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %19, %struct.place** %25) #3
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load %struct.place*, %struct.place** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store %struct.place* %30, %struct.place** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5placeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.place*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.place*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.place* %1, %struct.place** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.place*, %struct.place** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s316898625.cpp() #0 section ".text.startup" {
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
