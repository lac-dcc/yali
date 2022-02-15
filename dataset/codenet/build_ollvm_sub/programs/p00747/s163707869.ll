; ModuleID = 'Project_CodeNet_C++1400/p00747/s163707869.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s163707869.cpp"
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
%struct.Point = type { i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl" }
%"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl" = type { %struct.Point**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %struct.Point*, %struct.Point*, %struct.Point*, %struct.Point** }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZNSt5dequeI5PointSaIS0_EEC2Ev = comdat any

$_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEEC2EOS3_ = comdat any

$_ZNSt5dequeI5PointSaIS0_EED2Ev = comdat any

$_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEE4pushERKS0_ = comdat any

$_ZNKSt5queueI5PointSt5dequeIS0_SaIS0_EEE5emptyEv = comdat any

$_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEE5frontEv = comdat any

$_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEE3popEv = comdat any

$_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEED2Ev = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EE11_Deque_implD2Ev = comdat any

$_ZNSaI5PointEC2Ev = comdat any

$_ZNSt15_Deque_iteratorI5PointRS0_PS0_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EE17_M_deallocate_mapEPPS0_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorI5PointRS0_PS0_E11_M_set_nodeEPS2_ = comdat any

$_ZNKSt11_Deque_baseI5PointSaIS0_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP5PointEE8allocateERS2_m = comdat any

$_ZNSaIP5PointED2Ev = comdat any

$_ZNKSt11_Deque_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIP5PointEC2IS_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5PointEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5PointE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP5PointE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5PointED2Ev = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5PointE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EE18_M_deallocate_nodeEPS0_ = comdat any

$_ZNSt16allocator_traitsISaI5PointEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointE10deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIP5PointEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5PointE10deallocateEPS2_m = comdat any

$_ZNSt15_Deque_iteratorI5PointRS0_PS0_E14_S_buffer_sizeEv = comdat any

$_ZNSaI5PointED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointED2Ev = comdat any

$_ZNSt5dequeI5PointSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_ = comdat any

$_ZNSt5dequeI5PointSaIS0_EE5beginEv = comdat any

$_ZNSt5dequeI5PointSaIS0_EE3endEv = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorI5PointRS0_PS0_EC2ERKS3_ = comdat any

$_ZSt4moveIRSt5dequeI5PointSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt5dequeI5PointSaIS0_EEC2EOS2_ = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSt11_Deque_baseI5PointSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EEC2EOS2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaI5PointEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EE11_Deque_implC2EOS1_ = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EE11_Deque_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI5PointEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointEC2ERKS2_ = comdat any

$_ZSt4swapISt15_Deque_iteratorI5PointRS1_PS1_EEvRT_S6_ = comdat any

$_ZSt4swapIPP5PointEvRT_S4_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorI5PointRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt4moveIRPP5PointEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeI5PointSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt16allocator_traitsISaI5PointEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt5dequeI5PointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK5PointEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt5dequeI5PointSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeI5PointSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPP5PointS2_ET0_T_S4_S3_ = comdat any

$_ZSt13copy_backwardIPP5PointS2_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPP5PointS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPP5PointENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb0EPP5PointS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP5PointENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5PointEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt10_Iter_baseIPP5PointLb0EE7_S_baseES2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPP5PointS2_ET1_T0_S4_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPP5PointS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP5PointEEPT_PKS5_S8_S6_ = comdat any

$_ZNKSt5dequeI5PointSaIS0_EE5emptyEv = comdat any

$_ZSteqI5PointRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_ = comdat any

$_ZNSt5dequeI5PointSaIS0_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorI5PointRS0_PS0_EdeEv = comdat any

$_ZNSt5dequeI5PointSaIS0_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaI5PointEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt5dequeI5PointSaIS0_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointE7destroyIS1_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s163707869.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [30 x [30 x i32]], align 16
  %3 = alloca [30 x [30 x i32]], align 16
  %4 = alloca [30 x [30 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.Point, align 4
  %13 = alloca %struct.Point, align 4
  %14 = alloca %"class.std::queue", align 8
  %15 = alloca %"class.std::deque", align 8
  %16 = alloca i8*
  %17 = alloca i32
  store i32 0, i32* %1, align 4
  %18 = bitcast [30 x [30 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 3600, i32 16, i1 false)
  %19 = bitcast [30 x [30 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 3600, i32 16, i1 false)
  %20 = bitcast [30 x [30 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 3600, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 1000000, i32* %11, align 4
  call void @_ZNSt5dequeI5PointSaIS0_EEC2Ev(%"class.std::deque"* %15)
  invoke void @_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"* %14, %"class.std::deque"* dereferenceable(80) %15)
          to label %21 unwind label %57

; <label>:21:                                     ; preds = %0
  call void @_ZNSt5dequeI5PointSaIS0_EED2Ev(%"class.std::deque"* %15) #3
  %22 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
          to label %23 unwind label %61

; <label>:23:                                     ; preds = %21
  %24 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %6)
          to label %25 unwind label %61

; <label>:25:                                     ; preds = %23
  br label %26

; <label>:26:                                     ; preds = %571, %25
  %27 = load i32, i32* %5, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = icmp ne i32 %30, 0
  br label %32

; <label>:32:                                     ; preds = %29, %26
  %33 = phi i1 [ true, %26 ], [ %31, %29 ]
  br i1 %33, label %34, label %572

; <label>:34:                                     ; preds = %32
  store i32 0, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %66, %34
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %72

; <label>:39:                                     ; preds = %35
  store i32 0, i32* %9, align 4
  br label %40

; <label>:40:                                     ; preds = %52, %39
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %65

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %47
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [30 x i32], [30 x i32]* %48, i64 0, i64 %50
  store i32 %45, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %9, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %9, align 4
  br label %40

; <label>:57:                                     ; preds = %0
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %16, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %17, align 4
  call void @_ZNSt5dequeI5PointSaIS0_EED2Ev(%"class.std::deque"* %15) #3
  br label %574

; <label>:61:                                     ; preds = %569, %567, %565, %561, %488, %399, %312, %226, %176, %174, %165, %161, %142, %111, %92, %23, %21
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %16, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %17, align 4
  call void @_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %14) #3
  br label %574

; <label>:65:                                     ; preds = %40
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %8, align 4
  %68 = add i32 %67, 2093052916
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 2093052916
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %8, align 4
  br label %35

; <label>:72:                                     ; preds = %35
  %73 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 0
  %74 = getelementptr inbounds [30 x i32], [30 x i32]* %73, i64 0, i64 0
  store i32 0, i32* %74, align 16
  store i32 0, i32* %8, align 4
  br label %75

; <label>:75:                                     ; preds = %127, %72
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %6, align 4
  %78 = add i32 %77, -1860113954
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1860113954
  %81 = sub nsw i32 %77, 1
  %82 = icmp slt i32 %76, %80
  br i1 %82, label %83, label %133

; <label>:83:                                     ; preds = %75
  store i32 0, i32* %9, align 4
  br label %84

; <label>:84:                                     ; preds = %101, %83
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %5, align 4
  %87 = add i32 %86, -1381371874
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1381371874
  %90 = sub nsw i32 %86, 1
  %91 = icmp slt i32 %85, %89
  br i1 %91, label %92, label %106

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %94
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [30 x i32], [30 x i32]* %95, i64 0, i64 %97
  %99 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %98)
          to label %100 unwind label %61

; <label>:100:                                    ; preds = %92
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %9, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %9, align 4
  br label %84

; <label>:106:                                    ; preds = %84
  store i32 0, i32* %9, align 4
  br label %107

; <label>:107:                                    ; preds = %120, %106
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %126

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %113
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [30 x i32], [30 x i32]* %114, i64 0, i64 %116
  %118 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %117)
          to label %119 unwind label %61

; <label>:119:                                    ; preds = %111
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %9, align 4
  %122 = sub i32 %121, 1292385146
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1292385146
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %9, align 4
  br label %107

; <label>:126:                                    ; preds = %107
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %8, align 4
  %129 = add i32 %128, -2105925891
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -2105925891
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %8, align 4
  br label %75

; <label>:133:                                    ; preds = %75
  store i32 0, i32* %9, align 4
  br label %134

; <label>:134:                                    ; preds = %155, %133
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %5, align 4
  %137 = add i32 %136, -373699827
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -373699827
  %140 = sub nsw i32 %136, 1
  %141 = icmp slt i32 %135, %139
  br i1 %141, label %142, label %161

; <label>:142:                                    ; preds = %134
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = add i32 %146, -2040831619
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -2040831619
  %150 = sub nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [30 x i32], [30 x i32]* %145, i64 0, i64 %151
  %153 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %152)
          to label %154 unwind label %61

; <label>:154:                                    ; preds = %142
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %9, align 4
  %157 = sub i32 %156, 1181495061
  %158 = add i32 %157, 1
  %159 = add i32 %158, 1181495061
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %9, align 4
  br label %134

; <label>:161:                                    ; preds = %134
  %162 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  store i32 0, i32* %162, align 4
  %163 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  store i32 0, i32* %163, align 4
  invoke void @_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* %14, %struct.Point* dereferenceable(8) %12)
          to label %164 unwind label %61

; <label>:164:                                    ; preds = %161
  br label %165

; <label>:165:                                    ; preds = %524, %164
  %166 = invoke zeroext i1 @_ZNKSt5queueI5PointSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* %14)
          to label %167 unwind label %61

; <label>:167:                                    ; preds = %165
  %168 = xor i1 %166, true
  %169 = and i1 true, %168
  %170 = xor i1 true, true
  %171 = and i1 %166, %170
  %172 = or i1 %169, %171
  %173 = xor i1 %166, true
  br i1 %172, label %174, label %525

; <label>:174:                                    ; preds = %167
  %175 = invoke dereferenceable(8) %struct.Point* @_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* %14)
          to label %176 unwind label %61

; <label>:176:                                    ; preds = %174
  %177 = bitcast %struct.Point* %12 to i8*
  %178 = bitcast %struct.Point* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 8, i32 4, i1 false)
  invoke void @_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* %14)
          to label %179 unwind label %61

; <label>:179:                                    ; preds = %176
  %180 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %181 = load i32, i32* %180, align 4
  %182 = add i32 %181, 153963125
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 153963125
  %185 = add nsw i32 %181, 1
  %186 = load i32, i32* %5, align 4
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %188, label %264

; <label>:188:                                    ; preds = %179
  %189 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [30 x i32], [30 x i32]* %192, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %264

; <label>:199:                                    ; preds = %188
  %200 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [30 x i32], [30 x i32]* %206, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [30 x i32], [30 x i32]* %215, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add i32 %220, 1518124442
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 1518124442
  %224 = add nsw i32 %220, 1
  %225 = icmp sgt i32 %211, %223
  br i1 %225, label %226, label %263

; <label>:226:                                    ; preds = %199
  %227 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [30 x i32], [30 x i32]* %230, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  %241 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [30 x i32], [30 x i32]* %247, i64 0, i64 %250
  store i32 %239, i32* %251, align 4
  %252 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 %253, -1316945758
  %255 = add i32 %254, 1
  %256 = add i32 %255, -1316945758
  %257 = add nsw i32 %253, 1
  %258 = getelementptr inbounds %struct.Point, %struct.Point* %13, i32 0, i32 0
  store i32 %256, i32* %258, align 4
  %259 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  %260 = load i32, i32* %259, align 4
  %261 = getelementptr inbounds %struct.Point, %struct.Point* %13, i32 0, i32 1
  store i32 %260, i32* %261, align 4
  invoke void @_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* %14, %struct.Point* dereferenceable(8) %13)
          to label %262 unwind label %61

; <label>:262:                                    ; preds = %226
  br label %263

; <label>:263:                                    ; preds = %262, %199
  br label %264

; <label>:264:                                    ; preds = %263, %188, %179
  %265 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %266 = load i32, i32* %265, align 4
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub nsw i32 %266, 1
  %270 = icmp sge i32 %268, 0
  br i1 %270, label %271, label %349

; <label>:271:                                    ; preds = %264
  %272 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %273 = load i32, i32* %272, align 4
  %274 = add i32 %273, 497754862
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 497754862
  %277 = sub nsw i32 %273, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [30 x i32], [30 x i32]* %279, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %349

; <label>:286:                                    ; preds = %271
  %287 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub nsw i32 %288, 1
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [30 x i32], [30 x i32]* %293, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [30 x i32], [30 x i32]* %302, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %310 = add nsw i32 %307, 1
  %311 = icmp sgt i32 %298, %309
  br i1 %311, label %312, label %348

; <label>:312:                                    ; preds = %286
  %313 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  %318 = load i32, i32* %317, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [30 x i32], [30 x i32]* %316, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = add i32 %321, -1776838174
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -1776838174
  %325 = add nsw i32 %321, 1
  %326 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %327 = load i32, i32* %326, align 4
  %328 = sub i32 %327, 2141517584
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 2141517584
  %331 = sub nsw i32 %327, 1
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [30 x i32], [30 x i32]* %333, i64 0, i64 %336
  store i32 %324, i32* %337, align 4
  %338 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %339 = load i32, i32* %338, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub nsw i32 %339, 1
  %343 = getelementptr inbounds %struct.Point, %struct.Point* %13, i32 0, i32 0
  store i32 %341, i32* %343, align 4
  %344 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  %345 = load i32, i32* %344, align 4
  %346 = getelementptr inbounds %struct.Point, %struct.Point* %13, i32 0, i32 1
  store i32 %345, i32* %346, align 4
  invoke void @_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* %14, %struct.Point* dereferenceable(8) %13)
          to label %347 unwind label %61

; <label>:347:                                    ; preds = %312
  br label %348

; <label>:348:                                    ; preds = %347, %286
  br label %349

; <label>:349:                                    ; preds = %348, %271, %264
  %350 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  %351 = load i32, i32* %350, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %351, 1
  %357 = load i32, i32* %6, align 4
  %358 = icmp slt i32 %355, %357
  br i1 %358, label %359, label %436

; <label>:359:                                    ; preds = %349
  %360 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %361 = load i32, i32* %360, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %362
  %364 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  %365 = load i32, i32* %364, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [30 x i32], [30 x i32]* %363, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %436

; <label>:370:                                    ; preds = %359
  %371 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %372 = load i32, i32* %371, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  %376 = load i32, i32* %375, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %381 = add nsw i32 %376, 1
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [30 x i32], [30 x i32]* %374, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [30 x i32], [30 x i32]* %388, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = add i32 %393, 1762851691
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 1762851691
  %397 = add nsw i32 %393, 1
  %398 = icmp sgt i32 %384, %396
  br i1 %398, label %399, label %435

; <label>:399:                                    ; preds = %370
  %400 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %402
  %404 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [30 x i32], [30 x i32]* %403, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %411 = add nsw i32 %408, 1
  %412 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %413 = load i32, i32* %412, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %414
  %416 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  %417 = load i32, i32* %416, align 4
  %418 = sub i32 %417, 87516245
  %419 = add i32 %418, 1
  %420 = add i32 %419, 87516245
  %421 = add nsw i32 %417, 1
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds [30 x i32], [30 x i32]* %415, i64 0, i64 %422
  store i32 %410, i32* %423, align 4
  %424 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %425 = load i32, i32* %424, align 4
  %426 = getelementptr inbounds %struct.Point, %struct.Point* %13, i32 0, i32 0
  store i32 %425, i32* %426, align 4
  %427 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  %428 = load i32, i32* %427, align 4
  %429 = sub i32 %428, -335250935
  %430 = add i32 %429, 1
  %431 = add i32 %430, -335250935
  %432 = add nsw i32 %428, 1
  %433 = getelementptr inbounds %struct.Point, %struct.Point* %13, i32 0, i32 1
  store i32 %431, i32* %433, align 4
  invoke void @_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* %14, %struct.Point* dereferenceable(8) %13)
          to label %434 unwind label %61

; <label>:434:                                    ; preds = %399
  br label %435

; <label>:435:                                    ; preds = %434, %370
  br label %436

; <label>:436:                                    ; preds = %435, %359, %349
  %437 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  %438 = load i32, i32* %437, align 4
  %439 = sub i32 %438, -253991671
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -253991671
  %442 = sub nsw i32 %438, 1
  %443 = icmp sge i32 %441, 0
  br i1 %443, label %444, label %524

; <label>:444:                                    ; preds = %436
  %445 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %446 = load i32, i32* %445, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %447
  %449 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  %450 = load i32, i32* %449, align 4
  %451 = sub i32 %450, 1513209376
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1513209376
  %454 = sub nsw i32 %450, 1
  %455 = sext i32 %453 to i64
  %456 = getelementptr inbounds [30 x i32], [30 x i32]* %448, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %524

; <label>:459:                                    ; preds = %444
  %460 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %461 = load i32, i32* %460, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %462
  %464 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  %465 = load i32, i32* %464, align 4
  %466 = add i32 %465, 129390544
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 129390544
  %469 = sub nsw i32 %465, 1
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds [30 x i32], [30 x i32]* %463, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %474 = load i32, i32* %473, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %475
  %477 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  %478 = load i32, i32* %477, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [30 x i32], [30 x i32]* %476, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %486 = add nsw i32 %481, 1
  %487 = icmp sgt i32 %472, %485
  br i1 %487, label %488, label %523

; <label>:488:                                    ; preds = %459
  %489 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %490 = load i32, i32* %489, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %491
  %493 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  %494 = load i32, i32* %493, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [30 x i32], [30 x i32]* %492, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %500 = add nsw i32 %497, 1
  %501 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %502 = load i32, i32* %501, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %503
  %505 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  %506 = load i32, i32* %505, align 4
  %507 = add i32 %506, -126485742
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -126485742
  %510 = sub nsw i32 %506, 1
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds [30 x i32], [30 x i32]* %504, i64 0, i64 %511
  store i32 %499, i32* %512, align 4
  %513 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %514 = load i32, i32* %513, align 4
  %515 = getelementptr inbounds %struct.Point, %struct.Point* %13, i32 0, i32 0
  store i32 %514, i32* %515, align 4
  %516 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  %517 = load i32, i32* %516, align 4
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub nsw i32 %517, 1
  %521 = getelementptr inbounds %struct.Point, %struct.Point* %13, i32 0, i32 1
  store i32 %519, i32* %521, align 4
  invoke void @_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* %14, %struct.Point* dereferenceable(8) %13)
          to label %522 unwind label %61

; <label>:522:                                    ; preds = %488
  br label %523

; <label>:523:                                    ; preds = %522, %459
  br label %524

; <label>:524:                                    ; preds = %523, %444, %436
  br label %165

; <label>:525:                                    ; preds = %167
  %526 = load i32, i32* %5, align 4
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub nsw i32 %526, 1
  %530 = sext i32 %528 to i64
  %531 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %530
  %532 = load i32, i32* %6, align 4
  %533 = sub i32 %532, -1152742969
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1152742969
  %536 = sub nsw i32 %532, 1
  %537 = sext i32 %535 to i64
  %538 = getelementptr inbounds [30 x i32], [30 x i32]* %531, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = load i32, i32* %11, align 4
  %541 = icmp eq i32 %539, %540
  br i1 %541, label %542, label %543

; <label>:542:                                    ; preds = %525
  br label %561

; <label>:543:                                    ; preds = %525
  %544 = load i32, i32* %5, align 4
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub nsw i32 %544, 1
  %548 = sext i32 %546 to i64
  %549 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %548
  %550 = load i32, i32* %6, align 4
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub nsw i32 %550, 1
  %554 = sext i32 %552 to i64
  %555 = getelementptr inbounds [30 x i32], [30 x i32]* %549, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = add i32 %556, -542986423
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -542986423
  %560 = add nsw i32 %556, 1
  br label %561

; <label>:561:                                    ; preds = %543, %542
  %562 = phi i32 [ 0, %542 ], [ %559, %543 ]
  store i32 %562, i32* %7, align 4
  %563 = load i32, i32* %7, align 4
  %564 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %563)
          to label %565 unwind label %61

; <label>:565:                                    ; preds = %561
  %566 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %564, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %567 unwind label %61

; <label>:567:                                    ; preds = %565
  %568 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
          to label %569 unwind label %61

; <label>:569:                                    ; preds = %567
  %570 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %568, i32* dereferenceable(4) %6)
          to label %571 unwind label %61

; <label>:571:                                    ; preds = %569
  br label %26

; <label>:572:                                    ; preds = %32
  call void @_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %14) #3
  %573 = load i32, i32* %1, align 4
  ret i32 %573

; <label>:574:                                    ; preds = %61, %57
  %575 = load i8*, i8** %16, align 8
  %576 = load i32, i32* %17, align 4
  %577 = insertvalue { i8*, i32 } undef, i8* %575, 0
  %578 = insertvalue { i8*, i32 } %577, i32 %576, 1
  resume { i8*, i32 } %578
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5PointSaIS0_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI5PointSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeI5PointSaIS0_EEC2EOS2_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5PointSaIS0_EED2Ev(%"class.std::deque"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI5PointSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeI5PointSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeI5PointSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EED2Ev(%"class.std::_Deque_base"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %18) #11
  unreachable
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"*, %struct.Point* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %struct.Point*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %struct.Point* %1, %struct.Point** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %struct.Point*, %struct.Point** %4, align 8
  call void @_ZNSt5dequeI5PointSaIS0_EE9push_backERKS0_(%"class.std::deque"* %6, %struct.Point* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueI5PointSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"*) #6 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeI5PointSaIS0_EE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Point* @_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"*) #6 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(8) %struct.Point* @_ZNSt5dequeI5PointSaIS0_EE5frontEv(%"class.std::deque"* %4) #3
  ret %struct.Point* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"*) #6 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI5PointSaIS0_EE9pop_frontEv(%"class.std::deque"* %4) #3
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI5PointSaIS0_EED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5PointSaIS0_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseI5PointSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
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
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %6) #3
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5PointSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI5PointEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %3, i32 0, i32 0
  store %struct.Point** null, %struct.Point*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5PointRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI5PointRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5PointSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.Point**, align 8
  %9 = alloca %struct.Point**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %15 = udiv i64 %13, %14
  %16 = sub i64 %15, 3401430298289453961
  %17 = add i64 %16, 1
  %18 = add i64 %17, 3401430298289453961
  %19 = add i64 %15, 1
  store i64 %18, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = add i64 %20, -3404472356917341145
  %22 = add i64 %21, 2
  %23 = sub i64 %22, -3404472356917341145
  %24 = add i64 %20, 2
  store i64 %23, i64* %7, align 8
  %25 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %27, i32 0, i32 1
  store i64 %26, i64* %28, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = call %struct.Point** @_ZNSt11_Deque_baseI5PointSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %31)
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %33, i32 0, i32 0
  store %struct.Point** %32, %struct.Point*** %34, align 8
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %35, i32 0, i32 0
  %37 = load %struct.Point**, %struct.Point*** %36, align 8
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %38, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %5, align 8
  %42 = add i64 %40, -8233841306631121417
  %43 = sub i64 %42, %41
  %44 = sub i64 %43, -8233841306631121417
  %45 = sub i64 %40, %41
  %46 = udiv i64 %44, 2
  %47 = getelementptr inbounds %struct.Point*, %struct.Point** %37, i64 %46
  store %struct.Point** %47, %struct.Point*** %8, align 8
  %48 = load %struct.Point**, %struct.Point*** %8, align 8
  %49 = load i64, i64* %5, align 8
  %50 = getelementptr inbounds %struct.Point*, %struct.Point** %48, i64 %49
  store %struct.Point** %50, %struct.Point*** %9, align 8
  %51 = load %struct.Point**, %struct.Point*** %8, align 8
  %52 = load %struct.Point**, %struct.Point*** %9, align 8
  invoke void @_ZNSt11_Deque_baseI5PointSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* %12, %struct.Point** %51, %struct.Point** %52)
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
  %62 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %61, i32 0, i32 0
  %63 = load %struct.Point**, %struct.Point*** %62, align 8
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %64, i32 0, i32 1
  %66 = load i64, i64* %65, align 8
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %12, %struct.Point** %63, i64 %66) #3
  %67 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %67, i32 0, i32 0
  store %struct.Point** null, %struct.Point*** %68, align 8
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %69, i32 0, i32 1
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
  %78 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %77, i32 0, i32 2
  %79 = load %struct.Point**, %struct.Point*** %8, align 8
  call void @_ZNSt15_Deque_iteratorI5PointRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %78, %struct.Point** %79) #3
  %80 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %80, i32 0, i32 3
  %82 = load %struct.Point**, %struct.Point*** %9, align 8
  %83 = getelementptr inbounds %struct.Point*, %struct.Point** %82, i64 -1
  call void @_ZNSt15_Deque_iteratorI5PointRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %81, %struct.Point** %83) #3
  %84 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %84, i32 0, i32 2
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %85, i32 0, i32 1
  %87 = load %struct.Point*, %struct.Point** %86, align 8
  %88 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %88, i32 0, i32 2
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %89, i32 0, i32 0
  store %struct.Point* %87, %struct.Point** %90, align 8
  %91 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %91, i32 0, i32 3
  %93 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %92, i32 0, i32 1
  %94 = load %struct.Point*, %struct.Point** %93, align 8
  %95 = load i64, i64* %4, align 8
  %96 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %97 = urem i64 %95, %96
  %98 = getelementptr inbounds %struct.Point, %struct.Point* %94, i64 %97
  %99 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %99, i32 0, i32 3
  %101 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %100, i32 0, i32 0
  store %struct.Point* %98, %struct.Point** %101, align 8
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
define linkonce_odr void @_ZNSt11_Deque_baseI5PointSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI5PointED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5PointEC2Ev(%"class.std::allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5PointEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI5PointRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store %struct.Point* null, %struct.Point** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store %struct.Point* null, %struct.Point** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store %struct.Point* null, %struct.Point** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store %struct.Point** null, %struct.Point*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5PointEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #6 comdat {
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
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
define linkonce_odr %struct.Point** @_ZNSt11_Deque_baseI5PointSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseI5PointSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke %struct.Point** @_ZNSt16allocator_traitsISaIP5PointEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIP5PointED2Ev(%"class.std::allocator.0"* %5) #3
  ret %struct.Point** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIP5PointED2Ev(%"class.std::allocator.0"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5PointSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.Point**, %struct.Point**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.Point**, align 8
  %6 = alloca %struct.Point**, align 8
  %7 = alloca %struct.Point**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.Point** %1, %struct.Point*** %5, align 8
  store %struct.Point** %2, %struct.Point*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load %struct.Point**, %struct.Point*** %5, align 8
  store %struct.Point** %11, %struct.Point*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %20, %3
  %13 = load %struct.Point**, %struct.Point*** %7, align 8
  %14 = load %struct.Point**, %struct.Point*** %6, align 8
  %15 = icmp ult %struct.Point** %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = invoke %struct.Point* @_ZNSt11_Deque_baseI5PointSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %16
  %19 = load %struct.Point**, %struct.Point*** %7, align 8
  store %struct.Point* %17, %struct.Point** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %18
  %21 = load %struct.Point**, %struct.Point*** %7, align 8
  %22 = getelementptr inbounds %struct.Point*, %struct.Point** %21, i32 1
  store %struct.Point** %22, %struct.Point*** %7, align 8
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
  %30 = load %struct.Point**, %struct.Point*** %5, align 8
  %31 = load %struct.Point**, %struct.Point*** %7, align 8
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %10, %struct.Point** %30, %struct.Point** %31) #3
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
define linkonce_odr void @_ZNSt11_Deque_baseI5PointSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"*, %struct.Point**, i64) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.Point**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.Point** %1, %struct.Point*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseI5PointSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load %struct.Point**, %struct.Point*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIP5PointEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %7, %struct.Point** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIP5PointED2Ev(%"class.std::allocator.0"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  call void @_ZNSaIP5PointED2Ev(%"class.std::allocator.0"* %7) #3
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
define linkonce_odr void @_ZNSt15_Deque_iteratorI5PointRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"*, %struct.Point**) #6 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %struct.Point**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %struct.Point** %1, %struct.Point*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load %struct.Point**, %struct.Point*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store %struct.Point** %6, %struct.Point*** %7, align 8
  %8 = load %struct.Point**, %struct.Point*** %4, align 8
  %9 = load %struct.Point*, %struct.Point** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store %struct.Point* %9, %struct.Point** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load %struct.Point*, %struct.Point** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorI5PointRS0_PS0_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %struct.Point, %struct.Point* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store %struct.Point* %14, %struct.Point** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseI5PointSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* noalias sret, %"class.std::_Deque_base"*) #6 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIP5PointEC2IS_EERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point** @_ZNSt16allocator_traitsISaIP5PointEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Point** @_ZN9__gnu_cxx13new_allocatorIP5PointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %struct.Point** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP5PointED2Ev(%"class.std::allocator.0"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP5PointED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #6 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP5PointEC2IS_EERKSaIT_E(%"class.std::allocator.0"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP5PointEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5PointEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point** @_ZN9__gnu_cxx13new_allocatorIP5PointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP5PointE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %struct.Point**
  ret %struct.Point** %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP5PointE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #6 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5PointED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZNSt11_Deque_baseI5PointSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %4 to %"class.std::allocator"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %7 = call %struct.Point* @_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %5, i64 %6)
  ret %struct.Point* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5PointSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.Point**, %struct.Point**) #6 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.Point**, align 8
  %6 = alloca %struct.Point**, align 8
  %7 = alloca %struct.Point**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.Point** %1, %struct.Point*** %5, align 8
  store %struct.Point** %2, %struct.Point*** %6, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = load %struct.Point**, %struct.Point*** %5, align 8
  store %struct.Point** %9, %struct.Point*** %7, align 8
  br label %10

; <label>:10:                                     ; preds = %17, %3
  %11 = load %struct.Point**, %struct.Point*** %7, align 8
  %12 = load %struct.Point**, %struct.Point*** %6, align 8
  %13 = icmp ult %struct.Point** %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = load %struct.Point**, %struct.Point*** %7, align 8
  %16 = load %struct.Point*, %struct.Point** %15, align 8
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %8, %struct.Point* %16) #3
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load %struct.Point**, %struct.Point*** %7, align 8
  %19 = getelementptr inbounds %struct.Point*, %struct.Point** %18, i32 1
  store %struct.Point** %19, %struct.Point*** %7, align 8
  br label %10

; <label>:20:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Point* @_ZN9__gnu_cxx13new_allocatorI5PointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.Point* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZN9__gnu_cxx13new_allocatorI5PointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5PointE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %struct.Point*
  ret %struct.Point* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5PointE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5PointSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"*, %struct.Point*) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %struct.Point*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %struct.Point* %1, %struct.Point** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %6 to %"class.std::allocator"*
  %8 = load %struct.Point*, %struct.Point** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaI5PointEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %7, %struct.Point* %8, i64 %9)
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
define linkonce_odr void @_ZNSt16allocator_traitsISaI5PointEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.Point*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.Point*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.Point* %1, %struct.Point** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.Point*, %struct.Point** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5PointE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.Point* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5PointE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.Point*, i64) #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.Point*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.Point* %1, %struct.Point** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.Point*, %struct.Point** %5, align 8
  %9 = bitcast %struct.Point* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP5PointEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1), %struct.Point**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.Point**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.Point** %1, %struct.Point*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.Point**, %struct.Point*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP5PointE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.Point** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5PointE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.Point**, i64) #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.Point**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.Point** %1, %struct.Point*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.Point**, %struct.Point*** %5, align 8
  %9 = bitcast %struct.Point** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorI5PointRS0_PS0_E14_S_buffer_sizeEv() #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
define linkonce_odr void @_ZNSaI5PointED2Ev(%"class.std::allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5PointED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5PointED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5PointSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #6 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5PointSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #6 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5PointRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5PointSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #6 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI5PointRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #6 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5PointSaIS0_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %4, i32 0, i32 0
  %6 = load %struct.Point**, %struct.Point*** %5, align 8
  %7 = icmp ne %struct.Point** %6, null
  br i1 %7, label %8, label %24

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %9, i32 0, i32 2
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i32 0, i32 3
  %12 = load %struct.Point**, %struct.Point*** %11, align 8
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %13, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 3
  %16 = load %struct.Point**, %struct.Point*** %15, align 8
  %17 = getelementptr inbounds %struct.Point*, %struct.Point** %16, i64 1
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %3, %struct.Point** %12, %struct.Point** %17) #3
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %18, i32 0, i32 0
  %20 = load %struct.Point**, %struct.Point*** %19, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %3, %struct.Point** %20, i64 %23) #3
  br label %24

; <label>:24:                                     ; preds = %8, %1
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %25) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI5PointRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %struct.Point*, %struct.Point** %8, align 8
  store %struct.Point* %9, %struct.Point** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load %struct.Point*, %struct.Point** %12, align 8
  store %struct.Point* %13, %struct.Point** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load %struct.Point*, %struct.Point** %16, align 8
  store %struct.Point* %17, %struct.Point** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %struct.Point**, %struct.Point*** %20, align 8
  store %struct.Point** %21, %struct.Point*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI5PointSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80)) #6 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5PointSaIS0_EEC2EOS2_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI5PointSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EEC2EOS2_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5PointSaIS0_EEC2EOS2_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI5PointSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI5PointSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80)) #6 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5PointSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI5PointEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %9, %"class.std::allocator"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseI5PointSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load %struct.Point**, %struct.Point*** %16, align 8
  %18 = icmp ne %struct.Point** %17, null
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %20, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* dereferenceable(80) %22) #3
  br label %27

; <label>:23:                                     ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %9) #3
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
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI5PointEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1)) #6 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5PointSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI5PointEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaI5PointEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %5, i32 0, i32 0
  store %struct.Point** null, %struct.Point*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5PointRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI5PointRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5PointSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* dereferenceable(80)) #6 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %1, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI5PointRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI5PointRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPP5PointEvRT_S4_(%struct.Point*** dereferenceable(8) %12, %struct.Point*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5PointEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5PointEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5PointEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorI5PointRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #6 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5PointRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorI5PointRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5PointRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5PointRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPP5PointEvRT_S4_(%struct.Point*** dereferenceable(8), %struct.Point*** dereferenceable(8)) #6 comdat {
  %3 = alloca %struct.Point***, align 8
  %4 = alloca %struct.Point***, align 8
  %5 = alloca %struct.Point**, align 8
  store %struct.Point*** %0, %struct.Point**** %3, align 8
  store %struct.Point*** %1, %struct.Point**** %4, align 8
  %6 = load %struct.Point***, %struct.Point**** %3, align 8
  %7 = call dereferenceable(8) %struct.Point*** @_ZSt4moveIRPP5PointEONSt16remove_referenceIT_E4typeEOS5_(%struct.Point*** dereferenceable(8) %6) #3
  %8 = load %struct.Point**, %struct.Point*** %7, align 8
  store %struct.Point** %8, %struct.Point*** %5, align 8
  %9 = load %struct.Point***, %struct.Point**** %4, align 8
  %10 = call dereferenceable(8) %struct.Point*** @_ZSt4moveIRPP5PointEONSt16remove_referenceIT_E4typeEOS5_(%struct.Point*** dereferenceable(8) %9) #3
  %11 = load %struct.Point**, %struct.Point*** %10, align 8
  %12 = load %struct.Point***, %struct.Point**** %3, align 8
  store %struct.Point** %11, %struct.Point*** %12, align 8
  %13 = call dereferenceable(8) %struct.Point*** @_ZSt4moveIRPP5PointEONSt16remove_referenceIT_E4typeEOS5_(%struct.Point*** dereferenceable(8) %5) #3
  %14 = load %struct.Point**, %struct.Point*** %13, align 8
  %15 = load %struct.Point***, %struct.Point**** %4, align 8
  store %struct.Point** %14, %struct.Point*** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5PointRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #6 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Point*** @_ZSt4moveIRPP5PointEONSt16remove_referenceIT_E4typeEOS5_(%struct.Point*** dereferenceable(8)) #6 comdat {
  %2 = alloca %struct.Point***, align 8
  store %struct.Point*** %0, %struct.Point**** %2, align 8
  %3 = load %struct.Point***, %struct.Point**** %2, align 8
  ret %struct.Point*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #6 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5PointSaIS0_EE9push_backERKS0_(%"class.std::deque"*, %struct.Point* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.Point*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.Point* %1, %struct.Point** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %7, i32 0, i32 3
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.Point*, %struct.Point** %9, align 8
  %11 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %12 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %12, i32 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i32 0, i32 2
  %15 = load %struct.Point*, %struct.Point** %14, align 8
  %16 = getelementptr inbounds %struct.Point, %struct.Point* %15, i64 -1
  %17 = icmp ne %struct.Point* %10, %16
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %20 to %"class.std::allocator"*
  %22 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %23, i32 0, i32 3
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i32 0, i32 0
  %26 = load %struct.Point*, %struct.Point** %25, align 8
  %27 = load %struct.Point*, %struct.Point** %4, align 8
  call void @_ZNSt16allocator_traitsISaI5PointEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %21, %struct.Point* %26, %struct.Point* dereferenceable(8) %27)
  %28 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %29, i32 0, i32 3
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 0
  %32 = load %struct.Point*, %struct.Point** %31, align 8
  %33 = getelementptr inbounds %struct.Point, %struct.Point* %32, i32 1
  store %struct.Point* %33, %struct.Point** %31, align 8
  br label %36

; <label>:34:                                     ; preds = %2
  %35 = load %struct.Point*, %struct.Point** %4, align 8
  call void @_ZNSt5dequeI5PointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* %5, %struct.Point* dereferenceable(8) %35)
  br label %36

; <label>:36:                                     ; preds = %34, %18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5PointEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.Point*, %struct.Point* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.Point*, align 8
  %6 = alloca %struct.Point*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.Point* %1, %struct.Point** %5, align 8
  store %struct.Point* %2, %struct.Point** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.Point*, %struct.Point** %5, align 8
  %10 = load %struct.Point*, %struct.Point** %6, align 8
  %11 = call dereferenceable(8) %struct.Point* @_ZSt7forwardIRK5PointEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Point* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI5PointE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.Point* %9, %struct.Point* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5PointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"*, %struct.Point* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.Point*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.Point* %1, %struct.Point** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeI5PointSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call %struct.Point* @_ZNSt11_Deque_baseI5PointSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load %struct.Point**, %struct.Point*** %13, align 8
  %15 = getelementptr inbounds %struct.Point*, %struct.Point** %14, i64 1
  store %struct.Point* %9, %struct.Point** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load %struct.Point*, %struct.Point** %22, align 8
  %24 = load %struct.Point*, %struct.Point** %4, align 8
  %25 = call dereferenceable(8) %struct.Point* @_ZSt7forwardIRK5PointEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Point* dereferenceable(8) %24) #3
  invoke void @_ZNSt16allocator_traitsISaI5PointEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.Point* %23, %struct.Point* dereferenceable(8) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load %struct.Point**, %struct.Point*** %33, align 8
  %35 = getelementptr inbounds %struct.Point*, %struct.Point** %34, i64 1
  call void @_ZNSt15_Deque_iteratorI5PointRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %29, %struct.Point** %35) #3
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load %struct.Point*, %struct.Point** %39, align 8
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  store %struct.Point* %40, %struct.Point** %44, align 8
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
  %55 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 3
  %57 = load %struct.Point**, %struct.Point*** %56, align 8
  %58 = getelementptr inbounds %struct.Point*, %struct.Point** %57, i64 1
  %59 = load %struct.Point*, %struct.Point** %58, align 8
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %52, %struct.Point* %59) #3
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5PointE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.Point*, %struct.Point* dereferenceable(8)) #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.Point*, align 8
  %6 = alloca %struct.Point*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.Point* %1, %struct.Point** %5, align 8
  store %struct.Point* %2, %struct.Point** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.Point*, %struct.Point** %5, align 8
  %9 = bitcast %struct.Point* %8 to i8*
  %10 = bitcast i8* %9 to %struct.Point*
  %11 = load %struct.Point*, %struct.Point** %6, align 8
  %12 = call dereferenceable(8) %struct.Point* @_ZSt7forwardIRK5PointEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Point* dereferenceable(8) %11) #3
  %13 = bitcast %struct.Point* %10 to i8*
  %14 = bitcast %struct.Point* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Point* @_ZSt7forwardIRK5PointEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Point* dereferenceable(8)) #6 comdat {
  %2 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %2, align 8
  %3 = load %struct.Point*, %struct.Point** %2, align 8
  ret %struct.Point* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5PointSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 3
  %18 = load %struct.Point**, %struct.Point*** %17, align 8
  %19 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %20, i32 0, i32 0
  %22 = load %struct.Point**, %struct.Point*** %21, align 8
  %23 = ptrtoint %struct.Point** %18 to i64
  %24 = ptrtoint %struct.Point** %22 to i64
  %25 = sub i64 0, %24
  %26 = add i64 %23, %25
  %27 = sub i64 %23, %24
  %28 = sdiv exact i64 %26, 8
  %29 = sub i64 0, %28
  %30 = add i64 %13, %29
  %31 = sub i64 %13, %28
  %32 = icmp ugt i64 %8, %30
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %2
  %34 = load i64, i64* %4, align 8
  call void @_ZNSt5dequeI5PointSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %5, i64 %34, i1 zeroext false)
  br label %35

; <label>:35:                                     ; preds = %33, %2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5PointSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %"class.std::deque"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.Point**, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.Point**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %4, align 8
  store i64 %1, i64* %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, i8* %6, align 1
  %13 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %14 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 3
  %18 = load %struct.Point**, %struct.Point*** %17, align 8
  %19 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %struct.Point**, %struct.Point*** %22, align 8
  %24 = ptrtoint %struct.Point** %18 to i64
  %25 = ptrtoint %struct.Point** %23 to i64
  %26 = add i64 %24, -4082839193744090757
  %27 = sub i64 %26, %25
  %28 = sub i64 %27, -4082839193744090757
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
  %45 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %44, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* %8, align 8
  %48 = mul i64 2, %47
  %49 = icmp ugt i64 %46, %48
  br i1 %49, label %50, label %111

; <label>:50:                                     ; preds = %3
  %51 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %52, i32 0, i32 0
  %54 = load %struct.Point**, %struct.Point*** %53, align 8
  %55 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %56, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %8, align 8
  %60 = sub i64 0, %59
  %61 = add i64 %58, %60
  %62 = sub i64 %58, %59
  %63 = udiv i64 %61, 2
  %64 = getelementptr inbounds %struct.Point*, %struct.Point** %54, i64 %63
  %65 = load i8, i8* %6, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %50
  %68 = load i64, i64* %5, align 8
  br label %70

; <label>:69:                                     ; preds = %50
  br label %70

; <label>:70:                                     ; preds = %69, %67
  %71 = phi i64 [ %68, %67 ], [ 0, %69 ]
  %72 = getelementptr inbounds %struct.Point*, %struct.Point** %64, i64 %71
  store %struct.Point** %72, %struct.Point*** %9, align 8
  %73 = load %struct.Point**, %struct.Point*** %9, align 8
  %74 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %75 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %75, i32 0, i32 2
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %76, i32 0, i32 3
  %78 = load %struct.Point**, %struct.Point*** %77, align 8
  %79 = icmp ult %struct.Point** %73, %78
  br i1 %79, label %80, label %94

; <label>:80:                                     ; preds = %70
  %81 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %82 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %82, i32 0, i32 2
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %83, i32 0, i32 3
  %85 = load %struct.Point**, %struct.Point*** %84, align 8
  %86 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %87 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %87, i32 0, i32 3
  %89 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %88, i32 0, i32 3
  %90 = load %struct.Point**, %struct.Point*** %89, align 8
  %91 = getelementptr inbounds %struct.Point*, %struct.Point** %90, i64 1
  %92 = load %struct.Point**, %struct.Point*** %9, align 8
  %93 = call %struct.Point** @_ZSt4copyIPP5PointS2_ET0_T_S4_S3_(%struct.Point** %85, %struct.Point** %91, %struct.Point** %92)
  br label %110

; <label>:94:                                     ; preds = %70
  %95 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %96 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %96, i32 0, i32 2
  %98 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %97, i32 0, i32 3
  %99 = load %struct.Point**, %struct.Point*** %98, align 8
  %100 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %101 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %101, i32 0, i32 3
  %103 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %102, i32 0, i32 3
  %104 = load %struct.Point**, %struct.Point*** %103, align 8
  %105 = getelementptr inbounds %struct.Point*, %struct.Point** %104, i64 1
  %106 = load %struct.Point**, %struct.Point*** %9, align 8
  %107 = load i64, i64* %7, align 8
  %108 = getelementptr inbounds %struct.Point*, %struct.Point** %106, i64 %107
  %109 = call %struct.Point** @_ZSt13copy_backwardIPP5PointS2_ET0_T_S4_S3_(%struct.Point** %99, %struct.Point** %105, %struct.Point** %108)
  br label %110

; <label>:110:                                    ; preds = %94, %80
  br label %179

; <label>:111:                                    ; preds = %3
  %112 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %113 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %113, i32 0, i32 1
  %115 = load i64, i64* %114, align 8
  %116 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %117 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %116, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %117, i32 0, i32 1
  %119 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %118, i64* dereferenceable(8) %5)
  %120 = load i64, i64* %119, align 8
  %121 = sub i64 %115, 5407475533207230564
  %122 = add i64 %121, %120
  %123 = add i64 %122, 5407475533207230564
  %124 = add i64 %115, %120
  %125 = add i64 %123, 2948633792514373863
  %126 = add i64 %125, 2
  %127 = sub i64 %126, 2948633792514373863
  %128 = add i64 %123, 2
  store i64 %127, i64* %10, align 8
  %129 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %130 = load i64, i64* %10, align 8
  %131 = call %struct.Point** @_ZNSt11_Deque_baseI5PointSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %129, i64 %130)
  store %struct.Point** %131, %struct.Point*** %11, align 8
  %132 = load %struct.Point**, %struct.Point*** %11, align 8
  %133 = load i64, i64* %10, align 8
  %134 = load i64, i64* %8, align 8
  %135 = sub i64 %133, 1341193803464551613
  %136 = sub i64 %135, %134
  %137 = add i64 %136, 1341193803464551613
  %138 = sub i64 %133, %134
  %139 = udiv i64 %137, 2
  %140 = getelementptr inbounds %struct.Point*, %struct.Point** %132, i64 %139
  %141 = load i8, i8* %6, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %145

; <label>:143:                                    ; preds = %111
  %144 = load i64, i64* %5, align 8
  br label %146

; <label>:145:                                    ; preds = %111
  br label %146

; <label>:146:                                    ; preds = %145, %143
  %147 = phi i64 [ %144, %143 ], [ 0, %145 ]
  %148 = getelementptr inbounds %struct.Point*, %struct.Point** %140, i64 %147
  store %struct.Point** %148, %struct.Point*** %9, align 8
  %149 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %150 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %149, i32 0, i32 0
  %151 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %150, i32 0, i32 2
  %152 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %151, i32 0, i32 3
  %153 = load %struct.Point**, %struct.Point*** %152, align 8
  %154 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %155 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %154, i32 0, i32 0
  %156 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %155, i32 0, i32 3
  %157 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %156, i32 0, i32 3
  %158 = load %struct.Point**, %struct.Point*** %157, align 8
  %159 = getelementptr inbounds %struct.Point*, %struct.Point** %158, i64 1
  %160 = load %struct.Point**, %struct.Point*** %9, align 8
  %161 = call %struct.Point** @_ZSt4copyIPP5PointS2_ET0_T_S4_S3_(%struct.Point** %153, %struct.Point** %159, %struct.Point** %160)
  %162 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %163 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %164 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %163, i32 0, i32 0
  %165 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %164, i32 0, i32 0
  %166 = load %struct.Point**, %struct.Point*** %165, align 8
  %167 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %168 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %168, i32 0, i32 1
  %170 = load i64, i64* %169, align 8
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %162, %struct.Point** %166, i64 %170) #3
  %171 = load %struct.Point**, %struct.Point*** %11, align 8
  %172 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %173 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %172, i32 0, i32 0
  %174 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %173, i32 0, i32 0
  store %struct.Point** %171, %struct.Point*** %174, align 8
  %175 = load i64, i64* %10, align 8
  %176 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %177 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %176, i32 0, i32 0
  %178 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %177, i32 0, i32 1
  store i64 %175, i64* %178, align 8
  br label %179

; <label>:179:                                    ; preds = %146, %110
  %180 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %181 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %180, i32 0, i32 0
  %182 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %181, i32 0, i32 2
  %183 = load %struct.Point**, %struct.Point*** %9, align 8
  call void @_ZNSt15_Deque_iteratorI5PointRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %182, %struct.Point** %183) #3
  %184 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %185 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %184, i32 0, i32 0
  %186 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %185, i32 0, i32 3
  %187 = load %struct.Point**, %struct.Point*** %9, align 8
  %188 = load i64, i64* %7, align 8
  %189 = getelementptr inbounds %struct.Point*, %struct.Point** %187, i64 %188
  %190 = getelementptr inbounds %struct.Point*, %struct.Point** %189, i64 -1
  call void @_ZNSt15_Deque_iteratorI5PointRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %186, %struct.Point** %190) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point** @_ZSt4copyIPP5PointS2_ET0_T_S4_S3_(%struct.Point**, %struct.Point**, %struct.Point**) #0 comdat {
  %4 = alloca %struct.Point**, align 8
  %5 = alloca %struct.Point**, align 8
  %6 = alloca %struct.Point**, align 8
  store %struct.Point** %0, %struct.Point*** %4, align 8
  store %struct.Point** %1, %struct.Point*** %5, align 8
  store %struct.Point** %2, %struct.Point*** %6, align 8
  %7 = load %struct.Point**, %struct.Point*** %4, align 8
  %8 = call %struct.Point** @_ZSt12__miter_baseIPP5PointENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Point** %7)
  %9 = load %struct.Point**, %struct.Point*** %5, align 8
  %10 = call %struct.Point** @_ZSt12__miter_baseIPP5PointENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Point** %9)
  %11 = load %struct.Point**, %struct.Point*** %6, align 8
  %12 = call %struct.Point** @_ZSt14__copy_move_a2ILb0EPP5PointS2_ET1_T0_S4_S3_(%struct.Point** %8, %struct.Point** %10, %struct.Point** %11)
  ret %struct.Point** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point** @_ZSt13copy_backwardIPP5PointS2_ET0_T_S4_S3_(%struct.Point**, %struct.Point**, %struct.Point**) #0 comdat {
  %4 = alloca %struct.Point**, align 8
  %5 = alloca %struct.Point**, align 8
  %6 = alloca %struct.Point**, align 8
  store %struct.Point** %0, %struct.Point*** %4, align 8
  store %struct.Point** %1, %struct.Point*** %5, align 8
  store %struct.Point** %2, %struct.Point*** %6, align 8
  %7 = load %struct.Point**, %struct.Point*** %4, align 8
  %8 = call %struct.Point** @_ZSt12__miter_baseIPP5PointENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Point** %7)
  %9 = load %struct.Point**, %struct.Point*** %5, align 8
  %10 = call %struct.Point** @_ZSt12__miter_baseIPP5PointENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Point** %9)
  %11 = load %struct.Point**, %struct.Point*** %6, align 8
  %12 = call %struct.Point** @_ZSt23__copy_move_backward_a2ILb0EPP5PointS2_ET1_T0_S4_S3_(%struct.Point** %8, %struct.Point** %10, %struct.Point** %11)
  ret %struct.Point** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point** @_ZSt14__copy_move_a2ILb0EPP5PointS2_ET1_T0_S4_S3_(%struct.Point**, %struct.Point**, %struct.Point**) #0 comdat {
  %4 = alloca %struct.Point**, align 8
  %5 = alloca %struct.Point**, align 8
  %6 = alloca %struct.Point**, align 8
  store %struct.Point** %0, %struct.Point*** %4, align 8
  store %struct.Point** %1, %struct.Point*** %5, align 8
  store %struct.Point** %2, %struct.Point*** %6, align 8
  %7 = load %struct.Point**, %struct.Point*** %4, align 8
  %8 = call %struct.Point** @_ZSt12__niter_baseIPP5PointENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Point** %7)
  %9 = load %struct.Point**, %struct.Point*** %5, align 8
  %10 = call %struct.Point** @_ZSt12__niter_baseIPP5PointENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Point** %9)
  %11 = load %struct.Point**, %struct.Point*** %6, align 8
  %12 = call %struct.Point** @_ZSt12__niter_baseIPP5PointENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Point** %11)
  %13 = call %struct.Point** @_ZSt13__copy_move_aILb0EPP5PointS2_ET1_T0_S4_S3_(%struct.Point** %8, %struct.Point** %10, %struct.Point** %12)
  ret %struct.Point** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Point** @_ZSt12__miter_baseIPP5PointENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Point**) #6 comdat {
  %2 = alloca %struct.Point**, align 8
  store %struct.Point** %0, %struct.Point*** %2, align 8
  %3 = load %struct.Point**, %struct.Point*** %2, align 8
  %4 = call %struct.Point** @_ZNSt10_Iter_baseIPP5PointLb0EE7_S_baseES2_(%struct.Point** %3)
  ret %struct.Point** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point** @_ZSt13__copy_move_aILb0EPP5PointS2_ET1_T0_S4_S3_(%struct.Point**, %struct.Point**, %struct.Point**) #0 comdat {
  %4 = alloca %struct.Point**, align 8
  %5 = alloca %struct.Point**, align 8
  %6 = alloca %struct.Point**, align 8
  %7 = alloca i8, align 1
  store %struct.Point** %0, %struct.Point*** %4, align 8
  store %struct.Point** %1, %struct.Point*** %5, align 8
  store %struct.Point** %2, %struct.Point*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.Point**, %struct.Point*** %4, align 8
  %9 = load %struct.Point**, %struct.Point*** %5, align 8
  %10 = load %struct.Point**, %struct.Point*** %6, align 8
  %11 = call %struct.Point** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5PointEEPT_PKS5_S8_S6_(%struct.Point** %8, %struct.Point** %9, %struct.Point** %10)
  ret %struct.Point** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point** @_ZSt12__niter_baseIPP5PointENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Point**) #0 comdat {
  %2 = alloca %struct.Point**, align 8
  store %struct.Point** %0, %struct.Point*** %2, align 8
  %3 = load %struct.Point**, %struct.Point*** %2, align 8
  %4 = call %struct.Point** @_ZNSt10_Iter_baseIPP5PointLb0EE7_S_baseES2_(%struct.Point** %3)
  ret %struct.Point** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Point** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5PointEEPT_PKS5_S8_S6_(%struct.Point**, %struct.Point**, %struct.Point**) #6 comdat align 2 {
  %4 = alloca %struct.Point**, align 8
  %5 = alloca %struct.Point**, align 8
  %6 = alloca %struct.Point**, align 8
  %7 = alloca i64, align 8
  store %struct.Point** %0, %struct.Point*** %4, align 8
  store %struct.Point** %1, %struct.Point*** %5, align 8
  store %struct.Point** %2, %struct.Point*** %6, align 8
  %8 = load %struct.Point**, %struct.Point*** %5, align 8
  %9 = load %struct.Point**, %struct.Point*** %4, align 8
  %10 = ptrtoint %struct.Point** %8 to i64
  %11 = ptrtoint %struct.Point** %9 to i64
  %12 = add i64 %10, 6832602189707035188
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, 6832602189707035188
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %3
  %20 = load %struct.Point**, %struct.Point*** %6, align 8
  %21 = bitcast %struct.Point** %20 to i8*
  %22 = load %struct.Point**, %struct.Point*** %4, align 8
  %23 = bitcast %struct.Point** %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 8, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 8, i1 false)
  br label %26

; <label>:26:                                     ; preds = %19, %3
  %27 = load %struct.Point**, %struct.Point*** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds %struct.Point*, %struct.Point** %27, i64 %28
  ret %struct.Point** %29
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Point** @_ZNSt10_Iter_baseIPP5PointLb0EE7_S_baseES2_(%struct.Point**) #6 comdat align 2 {
  %2 = alloca %struct.Point**, align 8
  store %struct.Point** %0, %struct.Point*** %2, align 8
  %3 = load %struct.Point**, %struct.Point*** %2, align 8
  ret %struct.Point** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point** @_ZSt23__copy_move_backward_a2ILb0EPP5PointS2_ET1_T0_S4_S3_(%struct.Point**, %struct.Point**, %struct.Point**) #0 comdat {
  %4 = alloca %struct.Point**, align 8
  %5 = alloca %struct.Point**, align 8
  %6 = alloca %struct.Point**, align 8
  store %struct.Point** %0, %struct.Point*** %4, align 8
  store %struct.Point** %1, %struct.Point*** %5, align 8
  store %struct.Point** %2, %struct.Point*** %6, align 8
  %7 = load %struct.Point**, %struct.Point*** %4, align 8
  %8 = call %struct.Point** @_ZSt12__niter_baseIPP5PointENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Point** %7)
  %9 = load %struct.Point**, %struct.Point*** %5, align 8
  %10 = call %struct.Point** @_ZSt12__niter_baseIPP5PointENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Point** %9)
  %11 = load %struct.Point**, %struct.Point*** %6, align 8
  %12 = call %struct.Point** @_ZSt12__niter_baseIPP5PointENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Point** %11)
  %13 = call %struct.Point** @_ZSt22__copy_move_backward_aILb0EPP5PointS2_ET1_T0_S4_S3_(%struct.Point** %8, %struct.Point** %10, %struct.Point** %12)
  ret %struct.Point** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point** @_ZSt22__copy_move_backward_aILb0EPP5PointS2_ET1_T0_S4_S3_(%struct.Point**, %struct.Point**, %struct.Point**) #0 comdat {
  %4 = alloca %struct.Point**, align 8
  %5 = alloca %struct.Point**, align 8
  %6 = alloca %struct.Point**, align 8
  %7 = alloca i8, align 1
  store %struct.Point** %0, %struct.Point*** %4, align 8
  store %struct.Point** %1, %struct.Point*** %5, align 8
  store %struct.Point** %2, %struct.Point*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.Point**, %struct.Point*** %4, align 8
  %9 = load %struct.Point**, %struct.Point*** %5, align 8
  %10 = load %struct.Point**, %struct.Point*** %6, align 8
  %11 = call %struct.Point** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP5PointEEPT_PKS5_S8_S6_(%struct.Point** %8, %struct.Point** %9, %struct.Point** %10)
  ret %struct.Point** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Point** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP5PointEEPT_PKS5_S8_S6_(%struct.Point**, %struct.Point**, %struct.Point**) #6 comdat align 2 {
  %4 = alloca %struct.Point**, align 8
  %5 = alloca %struct.Point**, align 8
  %6 = alloca %struct.Point**, align 8
  %7 = alloca i64, align 8
  store %struct.Point** %0, %struct.Point*** %4, align 8
  store %struct.Point** %1, %struct.Point*** %5, align 8
  store %struct.Point** %2, %struct.Point*** %6, align 8
  %8 = load %struct.Point**, %struct.Point*** %5, align 8
  %9 = load %struct.Point**, %struct.Point*** %4, align 8
  %10 = ptrtoint %struct.Point** %8 to i64
  %11 = ptrtoint %struct.Point** %9 to i64
  %12 = sub i64 %10, 8003404885851130083
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 8003404885851130083
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %3
  %20 = load %struct.Point**, %struct.Point*** %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = sub i64 0, %21
  %23 = add i64 0, %22
  %24 = sub i64 0, %21
  %25 = getelementptr inbounds %struct.Point*, %struct.Point** %20, i64 %23
  %26 = bitcast %struct.Point** %25 to i8*
  %27 = load %struct.Point**, %struct.Point*** %4, align 8
  %28 = bitcast %struct.Point** %27 to i8*
  %29 = load i64, i64* %7, align 8
  %30 = mul i64 8, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 8, i1 false)
  br label %31

; <label>:31:                                     ; preds = %19, %3
  %32 = load %struct.Point**, %struct.Point*** %6, align 8
  %33 = load i64, i64* %7, align 8
  %34 = sub i64 0, -3458181875974116004
  %35 = sub i64 %34, %33
  %36 = add i64 %35, -3458181875974116004
  %37 = sub i64 0, %33
  %38 = getelementptr inbounds %struct.Point*, %struct.Point** %32, i64 %36
  ret %struct.Point** %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeI5PointSaIS0_EE5emptyEv(%"class.std::deque"*) #6 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqI5PointRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqI5PointRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #6 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %struct.Point*, %struct.Point** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.Point*, %struct.Point** %9, align 8
  %11 = icmp eq %struct.Point* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Point* @_ZNSt5dequeI5PointSaIS0_EE5frontEv(%"class.std::deque"*) #6 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI5PointSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(8) %struct.Point* @_ZNKSt15_Deque_iteratorI5PointRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret %struct.Point* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Point* @_ZNKSt15_Deque_iteratorI5PointRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Point*, %struct.Point** %4, align 8
  ret %struct.Point* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5PointSaIS0_EE9pop_frontEv(%"class.std::deque"*) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %struct.Point*, %struct.Point** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load %struct.Point*, %struct.Point** %12, align 8
  %14 = getelementptr inbounds %struct.Point, %struct.Point* %13, i64 -1
  %15 = icmp ne %struct.Point* %8, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %18 to %"class.std::allocator"*
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load %struct.Point*, %struct.Point** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaI5PointEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %19, %struct.Point* %24)
          to label %25 unwind label %35

; <label>:25:                                     ; preds = %16
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  %30 = load %struct.Point*, %struct.Point** %29, align 8
  %31 = getelementptr inbounds %struct.Point, %struct.Point* %30, i32 1
  store %struct.Point* %31, %struct.Point** %29, align 8
  br label %34

; <label>:32:                                     ; preds = %1
  invoke void @_ZNSt5dequeI5PointSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
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
define linkonce_odr void @_ZNSt16allocator_traitsISaI5PointEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.Point*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.Point*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.Point* %1, %struct.Point** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.Point*, %struct.Point** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5PointE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.Point* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5PointSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.Point*, %struct.Point** %9, align 8
  call void @_ZNSt16allocator_traitsISaI5PointEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %5, %struct.Point* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load %struct.Point*, %struct.Point** %15, align 8
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %11, %struct.Point* %16) #3
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %struct.Point**, %struct.Point*** %23, align 8
  %25 = getelementptr inbounds %struct.Point*, %struct.Point** %24, i64 1
  call void @_ZNSt15_Deque_iteratorI5PointRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %19, %struct.Point** %25) #3
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load %struct.Point*, %struct.Point** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store %struct.Point* %30, %struct.Point** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5PointE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.Point*) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.Point*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.Point* %1, %struct.Point** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.Point*, %struct.Point** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s163707869.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
