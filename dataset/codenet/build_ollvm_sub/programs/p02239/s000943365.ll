; ModuleID = 'Project_CodeNet_C++1400/p02239/s000943365.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s000943365.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bfs = type { i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl" }
%"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl" = type { %struct.bfs**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %struct.bfs*, %struct.bfs*, %struct.bfs*, %struct.bfs** }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZNSt5dequeI3bfsSaIS0_EEC2Ev = comdat any

$_ZNSt5queueI3bfsSt5dequeIS0_SaIS0_EEEC2EOS3_ = comdat any

$_ZNSt5dequeI3bfsSaIS0_EED2Ev = comdat any

$_ZNSt5queueI3bfsSt5dequeIS0_SaIS0_EEE4pushERKS0_ = comdat any

$_ZNKSt5queueI3bfsSt5dequeIS0_SaIS0_EEE5emptyEv = comdat any

$_ZNSt5queueI3bfsSt5dequeIS0_SaIS0_EEE5frontEv = comdat any

$_ZNSt5queueI3bfsSt5dequeIS0_SaIS0_EEE3popEv = comdat any

$_ZNSt5queueI3bfsSt5dequeIS0_SaIS0_EEED2Ev = comdat any

$_ZNSt11_Deque_baseI3bfsSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI3bfsSaIS0_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseI3bfsSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI3bfsSaIS0_EE11_Deque_implD2Ev = comdat any

$_ZNSaI3bfsEC2Ev = comdat any

$_ZNSt15_Deque_iteratorI3bfsRS0_PS0_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI3bfsEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseI3bfsSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI3bfsSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI3bfsSaIS0_EE17_M_deallocate_mapEPPS0_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorI3bfsRS0_PS0_E11_M_set_nodeEPS2_ = comdat any

$_ZNKSt11_Deque_baseI3bfsSaIS0_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP3bfsEE8allocateERS2_m = comdat any

$_ZNSaIP3bfsED2Ev = comdat any

$_ZNKSt11_Deque_baseI3bfsSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIP3bfsEC2IS_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIP3bfsEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP3bfsE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP3bfsE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIP3bfsED2Ev = comdat any

$_ZNSt11_Deque_baseI3bfsSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseI3bfsSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaI3bfsEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3bfsE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI3bfsE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseI3bfsSaIS0_EE18_M_deallocate_nodeEPS0_ = comdat any

$_ZNSt16allocator_traitsISaI3bfsEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3bfsE10deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIP3bfsEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP3bfsE10deallocateEPS2_m = comdat any

$_ZNSt15_Deque_iteratorI3bfsRS0_PS0_E14_S_buffer_sizeEv = comdat any

$_ZNSaI3bfsED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI3bfsED2Ev = comdat any

$_ZNSt5dequeI3bfsSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_ = comdat any

$_ZNSt5dequeI3bfsSaIS0_EE5beginEv = comdat any

$_ZNSt5dequeI3bfsSaIS0_EE3endEv = comdat any

$_ZNSt11_Deque_baseI3bfsSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseI3bfsSaIS0_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorI3bfsRS0_PS0_EC2ERKS3_ = comdat any

$_ZSt4moveIRSt5dequeI3bfsSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt5dequeI3bfsSaIS0_EEC2EOS2_ = comdat any

$_ZNSt11_Deque_baseI3bfsSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSt11_Deque_baseI3bfsSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt11_Deque_baseI3bfsSaIS0_EEC2EOS2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaI3bfsEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Deque_baseI3bfsSaIS0_EE11_Deque_implC2EOS1_ = comdat any

$_ZNSt11_Deque_baseI3bfsSaIS0_EE11_Deque_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI3bfsEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI3bfsEC2ERKS2_ = comdat any

$_ZSt4swapISt15_Deque_iteratorI3bfsRS1_PS1_EEvRT_S6_ = comdat any

$_ZSt4swapIPP3bfsEvRT_S4_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorI3bfsRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt4moveIRPP3bfsEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeI3bfsSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt16allocator_traitsISaI3bfsEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt5dequeI3bfsSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI3bfsE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK3bfsEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt5dequeI3bfsSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeI3bfsSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPP3bfsS2_ET0_T_S4_S3_ = comdat any

$_ZSt13copy_backwardIPP3bfsS2_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPP3bfsS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPP3bfsENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb0EPP3bfsS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP3bfsENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP3bfsEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt10_Iter_baseIPP3bfsLb0EE7_S_baseES2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPP3bfsS2_ET1_T0_S4_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPP3bfsS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP3bfsEEPT_PKS5_S8_S6_ = comdat any

$_ZNKSt5dequeI3bfsSaIS0_EE5emptyEv = comdat any

$_ZSteqI3bfsRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_ = comdat any

$_ZNSt5dequeI3bfsSaIS0_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorI3bfsRS0_PS0_EdeEv = comdat any

$_ZNSt5dequeI3bfsSaIS0_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaI3bfsEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt5dequeI3bfsSaIS0_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI3bfsE7destroyIS1_EEvPT_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i32], align 16
  %7 = alloca [101 x [101 x i8]], align 16
  %8 = alloca %struct.bfs, align 4
  %9 = alloca %struct.bfs, align 4
  %10 = alloca %"class.std::queue", align 8
  %11 = alloca %"class.std::deque", align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt5dequeI3bfsSaIS0_EEC2Ev(%"class.std::deque"* %11)
  invoke void @_ZNSt5queueI3bfsSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"* %10, %"class.std::deque"* dereferenceable(80) %11)
          to label %20 unwind label %44

; <label>:20:                                     ; preds = %0
  call void @_ZNSt5dequeI3bfsSaIS0_EED2Ev(%"class.std::deque"* %11) #9
  %21 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
          to label %22 unwind label %48

; <label>:22:                                     ; preds = %20
  store i32 0, i32* %14, align 4
  br label %23

; <label>:23:                                     ; preds = %56, %22
  %24 = load i32, i32* %14, align 4
  %25 = icmp slt i32 %24, 101
  br i1 %25, label %26, label %61

; <label>:26:                                     ; preds = %23
  store i32 0, i32* %15, align 4
  br label %27

; <label>:27:                                     ; preds = %37, %26
  %28 = load i32, i32* %15, align 4
  %29 = icmp slt i32 %28, 101
  br i1 %29, label %30, label %52

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %14, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 %32
  %34 = load i32, i32* %15, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %33, i64 0, i64 %35
  store i8 0, i8* %36, align 1
  br label %37

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %15, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %15, align 4
  br label %27

; <label>:44:                                     ; preds = %0
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %12, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %13, align 4
  call void @_ZNSt5dequeI3bfsSaIS0_EED2Ev(%"class.std::deque"* %11) #9
  br label %182

; <label>:48:                                     ; preds = %166, %150, %110, %108, %99, %95, %73, %66, %20
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %12, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %13, align 4
  call void @_ZNSt5queueI3bfsSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %10) #9
  br label %182

; <label>:52:                                     ; preds = %27
  %53 = load i32, i32* %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %54
  store i32 -1, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %14, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %14, align 4
  br label %23

; <label>:61:                                     ; preds = %23
  store i32 0, i32* %16, align 4
  br label %62

; <label>:62:                                     ; preds = %89, %61
  %63 = load i32, i32* %16, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %95

; <label>:66:                                     ; preds = %62
  %67 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
          to label %68 unwind label %48

; <label>:68:                                     ; preds = %66
  store i32 0, i32* %17, align 4
  br label %69

; <label>:69:                                     ; preds = %82, %68
  %70 = load i32, i32* %17, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %88

; <label>:73:                                     ; preds = %69
  %74 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
          to label %75 unwind label %48

; <label>:75:                                     ; preds = %73
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %78, i64 0, i64 %80
  store i8 1, i8* %81, align 1
  br label %82

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %17, align 4
  %84 = sub i32 %83, -1297918900
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1297918900
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %17, align 4
  br label %69

; <label>:88:                                     ; preds = %69
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %16, align 4
  %91 = add i32 %90, -1595293140
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1595293140
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %16, align 4
  br label %62

; <label>:95:                                     ; preds = %62
  %96 = getelementptr inbounds %struct.bfs, %struct.bfs* %8, i32 0, i32 0
  store i32 1, i32* %96, align 4
  %97 = getelementptr inbounds %struct.bfs, %struct.bfs* %8, i32 0, i32 1
  store i32 0, i32* %97, align 4
  invoke void @_ZNSt5queueI3bfsSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* %10, %struct.bfs* dereferenceable(8) %8)
          to label %98 unwind label %48

; <label>:98:                                     ; preds = %95
  br label %99

; <label>:99:                                     ; preds = %160, %127, %98
  %100 = invoke zeroext i1 @_ZNKSt5queueI3bfsSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* %10)
          to label %101 unwind label %48

; <label>:101:                                    ; preds = %99
  %102 = xor i1 %100, true
  %103 = and i1 true, %102
  %104 = xor i1 true, true
  %105 = and i1 %100, %104
  %106 = or i1 %103, %105
  %107 = xor i1 %100, true
  br i1 %106, label %108, label %161

; <label>:108:                                    ; preds = %101
  %109 = invoke dereferenceable(8) %struct.bfs* @_ZNSt5queueI3bfsSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* %10)
          to label %110 unwind label %48

; <label>:110:                                    ; preds = %108
  %111 = bitcast %struct.bfs* %8 to i8*
  %112 = bitcast %struct.bfs* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 8, i32 4, i1 false)
  invoke void @_ZNSt5queueI3bfsSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* %10)
          to label %113 unwind label %48

; <label>:113:                                    ; preds = %110
  %114 = getelementptr inbounds %struct.bfs, %struct.bfs* %8, i32 0, i32 0
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %127

; <label>:120:                                    ; preds = %113
  %121 = getelementptr inbounds %struct.bfs, %struct.bfs* %8, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = getelementptr inbounds %struct.bfs, %struct.bfs* %8, i32 0, i32 0
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %125
  store i32 %122, i32* %126, align 4
  br label %128

; <label>:127:                                    ; preds = %113
  br label %99

; <label>:128:                                    ; preds = %120
  %129 = getelementptr inbounds %struct.bfs, %struct.bfs* %8, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %129, align 4
  %134 = bitcast %struct.bfs* %9 to i8*
  %135 = bitcast %struct.bfs* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %135, i64 8, i32 4, i1 false)
  store i32 1, i32* %18, align 4
  br label %136

; <label>:136:                                    ; preds = %155, %128
  %137 = load i32, i32* %18, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %160

; <label>:140:                                    ; preds = %136
  %141 = getelementptr inbounds %struct.bfs, %struct.bfs* %8, i32 0, i32 0
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 %143
  %145 = load i32, i32* %18, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x i8], [101 x i8]* %144, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %154

; <label>:150:                                    ; preds = %140
  %151 = load i32, i32* %18, align 4
  %152 = getelementptr inbounds %struct.bfs, %struct.bfs* %9, i32 0, i32 0
  store i32 %151, i32* %152, align 4
  invoke void @_ZNSt5queueI3bfsSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* %10, %struct.bfs* dereferenceable(8) %9)
          to label %153 unwind label %48

; <label>:153:                                    ; preds = %150
  br label %154

; <label>:154:                                    ; preds = %153, %140
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %18, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  store i32 %158, i32* %18, align 4
  br label %136

; <label>:160:                                    ; preds = %136
  br label %99

; <label>:161:                                    ; preds = %101
  store i32 1, i32* %19, align 4
  br label %162

; <label>:162:                                    ; preds = %174, %161
  %163 = load i32, i32* %19, align 4
  %164 = load i32, i32* %2, align 4
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %166, label %180

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %19, align 4
  %168 = load i32, i32* %19, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %167, i32 %171)
          to label %173 unwind label %48

; <label>:173:                                    ; preds = %166
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %19, align 4
  %176 = sub i32 %175, -111142695
  %177 = add i32 %176, 1
  %178 = add i32 %177, -111142695
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %19, align 4
  br label %162

; <label>:180:                                    ; preds = %162
  call void @_ZNSt5queueI3bfsSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %10) #9
  %181 = load i32, i32* %1, align 4
  ret i32 %181

; <label>:182:                                    ; preds = %48, %44
  %183 = load i8*, i8** %12, align 8
  %184 = load i32, i32* %13, align 4
  %185 = insertvalue { i8*, i32 } undef, i8* %183, 0
  %186 = insertvalue { i8*, i32 } %185, i32 %184, 1
  resume { i8*, i32 } %186
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3bfsSaIS0_EEC2Ev(%"class.std::deque"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI3bfsSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI3bfsSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #9
  call void @_ZNSt5dequeI3bfsSaIS0_EEC2EOS2_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI3bfsSaIS0_EED2Ev(%"class.std::deque"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI3bfsSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #9
  call void @_ZNSt5dequeI3bfsSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #9
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI3bfsSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #9
  invoke void @_ZNSt5dequeI3bfsSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EED2Ev(%"class.std::_Deque_base"* %11) #9
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EED2Ev(%"class.std::_Deque_base"* %16) #9
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %18) #10
  unreachable
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI3bfsSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"*, %struct.bfs* dereferenceable(8)) #1 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %struct.bfs*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %struct.bfs* %1, %struct.bfs** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %struct.bfs*, %struct.bfs** %4, align 8
  call void @_ZNSt5dequeI3bfsSaIS0_EE9push_backERKS0_(%"class.std::deque"* %6, %struct.bfs* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueI3bfsSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"*) #2 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeI3bfsSaIS0_EE5emptyEv(%"class.std::deque"* %4) #9
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.bfs* @_ZNSt5queueI3bfsSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"*) #2 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(8) %struct.bfs* @_ZNSt5dequeI3bfsSaIS0_EE5frontEv(%"class.std::deque"* %4) #9
  ret %struct.bfs* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI3bfsSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"*) #2 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI3bfsSaIS0_EE9pop_frontEv(%"class.std::deque"* %4) #9
  ret void
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI3bfsSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI3bfsSaIS0_EED2Ev(%"class.std::deque"* %4) #9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3bfsSaIS0_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseI3bfsSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
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
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %6) #9
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3bfsSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %0, %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*, %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI3bfsEC2Ev(%"class.std::allocator"* %4) #9
  %5 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %3, i32 0, i32 0
  store %struct.bfs** null, %struct.bfs*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI3bfsRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %7) #9
  %8 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI3bfsRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %8) #9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3bfsSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.bfs**, align 8
  %9 = alloca %struct.bfs**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, -6983984664979448823
  %17 = add i64 %16, 1
  %18 = sub i64 %17, -6983984664979448823
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
  %27 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %26, i32 0, i32 1
  store i64 %25, i64* %27, align 8
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = call %struct.bfs** @_ZNSt11_Deque_baseI3bfsSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %30)
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %32, i32 0, i32 0
  store %struct.bfs** %31, %struct.bfs*** %33, align 8
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %34, i32 0, i32 0
  %36 = load %struct.bfs**, %struct.bfs*** %35, align 8
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %5, align 8
  %41 = sub i64 0, %40
  %42 = add i64 %39, %41
  %43 = sub i64 %39, %40
  %44 = udiv i64 %42, 2
  %45 = getelementptr inbounds %struct.bfs*, %struct.bfs** %36, i64 %44
  store %struct.bfs** %45, %struct.bfs*** %8, align 8
  %46 = load %struct.bfs**, %struct.bfs*** %8, align 8
  %47 = load i64, i64* %5, align 8
  %48 = getelementptr inbounds %struct.bfs*, %struct.bfs** %46, i64 %47
  store %struct.bfs** %48, %struct.bfs*** %9, align 8
  %49 = load %struct.bfs**, %struct.bfs*** %8, align 8
  %50 = load %struct.bfs**, %struct.bfs*** %9, align 8
  invoke void @_ZNSt11_Deque_baseI3bfsSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* %12, %struct.bfs** %49, %struct.bfs** %50)
          to label %51 unwind label %52

; <label>:51:                                     ; preds = %2
  br label %74

; <label>:52:                                     ; preds = %2
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %10, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %11, align 4
  br label %56

; <label>:56:                                     ; preds = %52
  %57 = load i8*, i8** %10, align 8
  %58 = call i8* @__cxa_begin_catch(i8* %57) #9
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %59, i32 0, i32 0
  %61 = load %struct.bfs**, %struct.bfs*** %60, align 8
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %62, i32 0, i32 1
  %64 = load i64, i64* %63, align 8
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %12, %struct.bfs** %61, i64 %64) #9
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %65, i32 0, i32 0
  store %struct.bfs** null, %struct.bfs*** %66, align 8
  %67 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %67, i32 0, i32 1
  store i64 0, i64* %68, align 8
  invoke void @__cxa_rethrow() #11
          to label %108 unwind label %69

; <label>:69:                                     ; preds = %56
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %10, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %73 unwind label %105

; <label>:73:                                     ; preds = %69
  br label %100

; <label>:74:                                     ; preds = %51
  %75 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %75, i32 0, i32 2
  %77 = load %struct.bfs**, %struct.bfs*** %8, align 8
  call void @_ZNSt15_Deque_iteratorI3bfsRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %76, %struct.bfs** %77) #9
  %78 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %78, i32 0, i32 3
  %80 = load %struct.bfs**, %struct.bfs*** %9, align 8
  %81 = getelementptr inbounds %struct.bfs*, %struct.bfs** %80, i64 -1
  call void @_ZNSt15_Deque_iteratorI3bfsRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %79, %struct.bfs** %81) #9
  %82 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %82, i32 0, i32 2
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %83, i32 0, i32 1
  %85 = load %struct.bfs*, %struct.bfs** %84, align 8
  %86 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %86, i32 0, i32 2
  %88 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %87, i32 0, i32 0
  store %struct.bfs* %85, %struct.bfs** %88, align 8
  %89 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %89, i32 0, i32 3
  %91 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %90, i32 0, i32 1
  %92 = load %struct.bfs*, %struct.bfs** %91, align 8
  %93 = load i64, i64* %4, align 8
  %94 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %95 = urem i64 %93, %94
  %96 = getelementptr inbounds %struct.bfs, %struct.bfs* %92, i64 %95
  %97 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %97, i32 0, i32 3
  %99 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %98, i32 0, i32 0
  store %struct.bfs* %96, %struct.bfs** %99, align 8
  ret void

; <label>:100:                                    ; preds = %73
  %101 = load i8*, i8** %10, align 8
  %102 = load i32, i32* %11, align 4
  %103 = insertvalue { i8*, i32 } undef, i8* %101, 0
  %104 = insertvalue { i8*, i32 } %103, i32 %102, 1
  resume { i8*, i32 } %104

; <label>:105:                                    ; preds = %69
  %106 = landingpad { i8*, i32 }
          catch i8* null
  %107 = extractvalue { i8*, i32 } %106, 0
  call void @__clang_call_terminate(i8* %107) #10
  unreachable

; <label>:108:                                    ; preds = %56
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3bfsSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %0, %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*, %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI3bfsED2Ev(%"class.std::allocator"* %4) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3bfsEC2Ev(%"class.std::allocator"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI3bfsEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI3bfsRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store %struct.bfs* null, %struct.bfs** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store %struct.bfs* null, %struct.bfs** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store %struct.bfs* null, %struct.bfs** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store %struct.bfs** null, %struct.bfs*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3bfsEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #2 comdat {
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
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
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
define linkonce_odr %struct.bfs** @_ZNSt11_Deque_baseI3bfsSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseI3bfsSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %5, %"class.std::_Deque_base"* %8) #9
  %9 = load i64, i64* %4, align 8
  %10 = invoke %struct.bfs** @_ZNSt16allocator_traitsISaIP3bfsEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIP3bfsED2Ev(%"class.std::allocator.0"* %5) #9
  ret %struct.bfs** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIP3bfsED2Ev(%"class.std::allocator.0"* %5) #9
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3bfsSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.bfs**, %struct.bfs**) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.bfs**, align 8
  %6 = alloca %struct.bfs**, align 8
  %7 = alloca %struct.bfs**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.bfs** %1, %struct.bfs*** %5, align 8
  store %struct.bfs** %2, %struct.bfs*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load %struct.bfs**, %struct.bfs*** %5, align 8
  store %struct.bfs** %11, %struct.bfs*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %20, %3
  %13 = load %struct.bfs**, %struct.bfs*** %7, align 8
  %14 = load %struct.bfs**, %struct.bfs*** %6, align 8
  %15 = icmp ult %struct.bfs** %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = invoke %struct.bfs* @_ZNSt11_Deque_baseI3bfsSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %16
  %19 = load %struct.bfs**, %struct.bfs*** %7, align 8
  store %struct.bfs* %17, %struct.bfs** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %18
  %21 = load %struct.bfs**, %struct.bfs*** %7, align 8
  %22 = getelementptr inbounds %struct.bfs*, %struct.bfs** %21, i32 1
  store %struct.bfs** %22, %struct.bfs*** %7, align 8
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
  %29 = call i8* @__cxa_begin_catch(i8* %28) #9
  %30 = load %struct.bfs**, %struct.bfs*** %5, align 8
  %31 = load %struct.bfs**, %struct.bfs*** %7, align 8
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %10, %struct.bfs** %30, %struct.bfs** %31) #9
  invoke void @__cxa_rethrow() #11
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
  call void @__clang_call_terminate(i8* %46) #10
  unreachable

; <label>:47:                                     ; preds = %27
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3bfsSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"*, %struct.bfs**, i64) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.bfs**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.bfs** %1, %struct.bfs*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseI3bfsSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %7, %"class.std::_Deque_base"* %10) #9
  %11 = load %struct.bfs**, %struct.bfs*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIP3bfsEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %7, %struct.bfs** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIP3bfsED2Ev(%"class.std::allocator.0"* %7) #9
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  call void @_ZNSaIP3bfsED2Ev(%"class.std::allocator.0"* %7) #9
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %19) #10
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI3bfsRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"*, %struct.bfs**) #2 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %struct.bfs**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %struct.bfs** %1, %struct.bfs*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load %struct.bfs**, %struct.bfs*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store %struct.bfs** %6, %struct.bfs*** %7, align 8
  %8 = load %struct.bfs**, %struct.bfs*** %4, align 8
  %9 = load %struct.bfs*, %struct.bfs** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store %struct.bfs* %9, %struct.bfs** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load %struct.bfs*, %struct.bfs** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorI3bfsRS0_PS0_E14_S_buffer_sizeEv() #9
  %14 = getelementptr inbounds %struct.bfs, %struct.bfs* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store %struct.bfs* %14, %struct.bfs** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseI3bfsSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* noalias sret, %"class.std::_Deque_base"*) #2 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI3bfsSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #9
  call void @_ZNSaIP3bfsEC2IS_EERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %5) #9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.bfs** @_ZNSt16allocator_traitsISaIP3bfsEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1), i64) #1 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.bfs** @_ZN9__gnu_cxx13new_allocatorIP3bfsE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %struct.bfs** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP3bfsED2Ev(%"class.std::allocator.0"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP3bfsED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI3bfsSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #2 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP3bfsEC2IS_EERKSaIT_E(%"class.std::allocator.0"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP3bfsEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %6) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP3bfsEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.bfs** @_ZN9__gnu_cxx13new_allocatorIP3bfsE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP3bfsE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %7) #9
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %struct.bfs**
  ret %struct.bfs** %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP3bfsE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP3bfsED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.bfs* @_ZNSt11_Deque_baseI3bfsSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #1 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %4 to %"class.std::allocator"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %7 = call %struct.bfs* @_ZNSt16allocator_traitsISaI3bfsEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %5, i64 %6)
  ret %struct.bfs* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3bfsSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.bfs**, %struct.bfs**) #2 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.bfs**, align 8
  %6 = alloca %struct.bfs**, align 8
  %7 = alloca %struct.bfs**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.bfs** %1, %struct.bfs*** %5, align 8
  store %struct.bfs** %2, %struct.bfs*** %6, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = load %struct.bfs**, %struct.bfs*** %5, align 8
  store %struct.bfs** %9, %struct.bfs*** %7, align 8
  br label %10

; <label>:10:                                     ; preds = %17, %3
  %11 = load %struct.bfs**, %struct.bfs*** %7, align 8
  %12 = load %struct.bfs**, %struct.bfs*** %6, align 8
  %13 = icmp ult %struct.bfs** %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = load %struct.bfs**, %struct.bfs*** %7, align 8
  %16 = load %struct.bfs*, %struct.bfs** %15, align 8
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %8, %struct.bfs* %16) #9
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load %struct.bfs**, %struct.bfs*** %7, align 8
  %19 = getelementptr inbounds %struct.bfs*, %struct.bfs** %18, i32 1
  store %struct.bfs** %19, %struct.bfs*** %7, align 8
  br label %10

; <label>:20:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.bfs* @_ZNSt16allocator_traitsISaI3bfsEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #1 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.bfs* @_ZN9__gnu_cxx13new_allocatorI3bfsE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.bfs* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.bfs* @_ZN9__gnu_cxx13new_allocatorI3bfsE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI3bfsE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #9
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %struct.bfs*
  ret %struct.bfs* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI3bfsE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3bfsSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"*, %struct.bfs*) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %struct.bfs*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %struct.bfs* %1, %struct.bfs** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %6 to %"class.std::allocator"*
  %8 = load %struct.bfs*, %struct.bfs** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaI3bfsEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %7, %struct.bfs* %8, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %10
  ret void

; <label>:12:                                     ; preds = %10, %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3bfsEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.bfs*, i64) #1 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.bfs*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.bfs* %1, %struct.bfs** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.bfs*, %struct.bfs** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI3bfsE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.bfs* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3bfsE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.bfs*, i64) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.bfs*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.bfs* %1, %struct.bfs** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.bfs*, %struct.bfs** %5, align 8
  %9 = bitcast %struct.bfs* %8 to i8*
  call void @_ZdlPv(i8* %9) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP3bfsEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1), %struct.bfs**, i64) #1 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.bfs**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.bfs** %1, %struct.bfs*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.bfs**, %struct.bfs*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP3bfsE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.bfs** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP3bfsE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.bfs**, i64) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.bfs**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.bfs** %1, %struct.bfs*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.bfs**, %struct.bfs*** %5, align 8
  %9 = bitcast %struct.bfs** %8 to i8*
  call void @_ZdlPv(i8* %9) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorI3bfsRS0_PS0_E14_S_buffer_sizeEv() #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %2 unwind label %3

; <label>:2:                                      ; preds = %0
  ret i64 %1

; <label>:3:                                      ; preds = %0
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  call void @__clang_call_terminate(i8* %5) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3bfsED2Ev(%"class.std::allocator"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI3bfsED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3bfsED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI3bfsSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #2 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI3bfsSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #2 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI3bfsRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI3bfsSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #2 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI3bfsRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI3bfsSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #2 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3bfsSaIS0_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %4, i32 0, i32 0
  %6 = load %struct.bfs**, %struct.bfs*** %5, align 8
  %7 = icmp ne %struct.bfs** %6, null
  br i1 %7, label %8, label %24

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %9, i32 0, i32 2
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i32 0, i32 3
  %12 = load %struct.bfs**, %struct.bfs*** %11, align 8
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %13, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 3
  %16 = load %struct.bfs**, %struct.bfs*** %15, align 8
  %17 = getelementptr inbounds %struct.bfs*, %struct.bfs** %16, i64 1
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %3, %struct.bfs** %12, %struct.bfs** %17) #9
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %18, i32 0, i32 0
  %20 = load %struct.bfs**, %struct.bfs*** %19, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %3, %struct.bfs** %20, i64 %23) #9
  br label %24

; <label>:24:                                     ; preds = %8, %1
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %25) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI3bfsRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %struct.bfs*, %struct.bfs** %8, align 8
  store %struct.bfs* %9, %struct.bfs** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load %struct.bfs*, %struct.bfs** %12, align 8
  store %struct.bfs* %13, %struct.bfs** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load %struct.bfs*, %struct.bfs** %16, align 8
  store %struct.bfs* %17, %struct.bfs** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %struct.bfs**, %struct.bfs*** %20, align 8
  store %struct.bfs** %21, %struct.bfs*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI3bfsSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80)) #2 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3bfsSaIS0_EEC2EOS2_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI3bfsSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #9
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EEC2EOS2_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3bfsSaIS0_EEC2EOS2_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI3bfsSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80) %8) #9
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI3bfsSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80)) #2 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3bfsSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI3bfsSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #9
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI3bfsEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %11) #9
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %9, %"class.std::allocator"* dereferenceable(1) %12) #9
  invoke void @_ZNSt11_Deque_baseI3bfsSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load %struct.bfs**, %struct.bfs*** %16, align 8
  %18 = icmp ne %struct.bfs** %17, null
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %20, %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* dereferenceable(80) %22) #9
  br label %27

; <label>:23:                                     ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %9) #9
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
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI3bfsEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1)) #2 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3bfsSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %0, %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*, %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI3bfsEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %7) #9
  call void @_ZNSaI3bfsEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %8) #9
  %9 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %5, i32 0, i32 0
  store %struct.bfs** null, %struct.bfs*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI3bfsRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %11) #9
  %12 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI3bfsRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %12) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3bfsSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*, %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* dereferenceable(80)) #2 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %0, %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %1, %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*, %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*, %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI3bfsRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #9
  %9 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*, %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI3bfsRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #9
  %12 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*, %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPP3bfsEvRT_S4_(%struct.bfs*** dereferenceable(8) %12, %struct.bfs*** dereferenceable(8) %14) #9
  %15 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*, %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3bfsEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI3bfsEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3bfsEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorI3bfsRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #2 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI3bfsRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #9
  call void @_ZNSt15_Deque_iteratorI3bfsRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #9
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI3bfsRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #9
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI3bfsRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #9
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPP3bfsEvRT_S4_(%struct.bfs*** dereferenceable(8), %struct.bfs*** dereferenceable(8)) #2 comdat {
  %3 = alloca %struct.bfs***, align 8
  %4 = alloca %struct.bfs***, align 8
  %5 = alloca %struct.bfs**, align 8
  store %struct.bfs*** %0, %struct.bfs**** %3, align 8
  store %struct.bfs*** %1, %struct.bfs**** %4, align 8
  %6 = load %struct.bfs***, %struct.bfs**** %3, align 8
  %7 = call dereferenceable(8) %struct.bfs*** @_ZSt4moveIRPP3bfsEONSt16remove_referenceIT_E4typeEOS5_(%struct.bfs*** dereferenceable(8) %6) #9
  %8 = load %struct.bfs**, %struct.bfs*** %7, align 8
  store %struct.bfs** %8, %struct.bfs*** %5, align 8
  %9 = load %struct.bfs***, %struct.bfs**** %4, align 8
  %10 = call dereferenceable(8) %struct.bfs*** @_ZSt4moveIRPP3bfsEONSt16remove_referenceIT_E4typeEOS5_(%struct.bfs*** dereferenceable(8) %9) #9
  %11 = load %struct.bfs**, %struct.bfs*** %10, align 8
  %12 = load %struct.bfs***, %struct.bfs**** %3, align 8
  store %struct.bfs** %11, %struct.bfs*** %12, align 8
  %13 = call dereferenceable(8) %struct.bfs*** @_ZSt4moveIRPP3bfsEONSt16remove_referenceIT_E4typeEOS5_(%struct.bfs*** dereferenceable(8) %5) #9
  %14 = load %struct.bfs**, %struct.bfs*** %13, align 8
  %15 = load %struct.bfs***, %struct.bfs**** %4, align 8
  store %struct.bfs** %14, %struct.bfs*** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #9
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #9
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #9
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI3bfsRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #2 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.bfs*** @_ZSt4moveIRPP3bfsEONSt16remove_referenceIT_E4typeEOS5_(%struct.bfs*** dereferenceable(8)) #2 comdat {
  %2 = alloca %struct.bfs***, align 8
  store %struct.bfs*** %0, %struct.bfs**** %2, align 8
  %3 = load %struct.bfs***, %struct.bfs**** %2, align 8
  ret %struct.bfs*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #2 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3bfsSaIS0_EE9push_backERKS0_(%"class.std::deque"*, %struct.bfs* dereferenceable(8)) #1 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.bfs*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.bfs* %1, %struct.bfs** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %7, i32 0, i32 3
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.bfs*, %struct.bfs** %9, align 8
  %11 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %12 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %12, i32 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i32 0, i32 2
  %15 = load %struct.bfs*, %struct.bfs** %14, align 8
  %16 = getelementptr inbounds %struct.bfs, %struct.bfs* %15, i64 -1
  %17 = icmp ne %struct.bfs* %10, %16
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %20 to %"class.std::allocator"*
  %22 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %23, i32 0, i32 3
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i32 0, i32 0
  %26 = load %struct.bfs*, %struct.bfs** %25, align 8
  %27 = load %struct.bfs*, %struct.bfs** %4, align 8
  call void @_ZNSt16allocator_traitsISaI3bfsEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %21, %struct.bfs* %26, %struct.bfs* dereferenceable(8) %27)
  %28 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %29, i32 0, i32 3
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 0
  %32 = load %struct.bfs*, %struct.bfs** %31, align 8
  %33 = getelementptr inbounds %struct.bfs, %struct.bfs* %32, i32 1
  store %struct.bfs* %33, %struct.bfs** %31, align 8
  br label %36

; <label>:34:                                     ; preds = %2
  %35 = load %struct.bfs*, %struct.bfs** %4, align 8
  call void @_ZNSt5dequeI3bfsSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* %5, %struct.bfs* dereferenceable(8) %35)
  br label %36

; <label>:36:                                     ; preds = %34, %18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3bfsEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.bfs*, %struct.bfs* dereferenceable(8)) #1 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.bfs*, align 8
  %6 = alloca %struct.bfs*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.bfs* %1, %struct.bfs** %5, align 8
  store %struct.bfs* %2, %struct.bfs** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.bfs*, %struct.bfs** %5, align 8
  %10 = load %struct.bfs*, %struct.bfs** %6, align 8
  %11 = call dereferenceable(8) %struct.bfs* @_ZSt7forwardIRK3bfsEOT_RNSt16remove_referenceIS3_E4typeE(%struct.bfs* dereferenceable(8) %10) #9
  call void @_ZN9__gnu_cxx13new_allocatorI3bfsE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.bfs* %9, %struct.bfs* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3bfsSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"*, %struct.bfs* dereferenceable(8)) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.bfs*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.bfs* %1, %struct.bfs** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeI3bfsSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call %struct.bfs* @_ZNSt11_Deque_baseI3bfsSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load %struct.bfs**, %struct.bfs*** %13, align 8
  %15 = getelementptr inbounds %struct.bfs*, %struct.bfs** %14, i64 1
  store %struct.bfs* %9, %struct.bfs** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load %struct.bfs*, %struct.bfs** %22, align 8
  %24 = load %struct.bfs*, %struct.bfs** %4, align 8
  %25 = call dereferenceable(8) %struct.bfs* @_ZSt7forwardIRK3bfsEOT_RNSt16remove_referenceIS3_E4typeE(%struct.bfs* dereferenceable(8) %24) #9
  invoke void @_ZNSt16allocator_traitsISaI3bfsEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.bfs* %23, %struct.bfs* dereferenceable(8) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load %struct.bfs**, %struct.bfs*** %33, align 8
  %35 = getelementptr inbounds %struct.bfs*, %struct.bfs** %34, i64 1
  call void @_ZNSt15_Deque_iteratorI3bfsRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %29, %struct.bfs** %35) #9
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load %struct.bfs*, %struct.bfs** %39, align 8
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  store %struct.bfs* %40, %struct.bfs** %44, align 8
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
  %51 = call i8* @__cxa_begin_catch(i8* %50) #9
  %52 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %53 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 3
  %57 = load %struct.bfs**, %struct.bfs*** %56, align 8
  %58 = getelementptr inbounds %struct.bfs*, %struct.bfs** %57, i64 1
  %59 = load %struct.bfs*, %struct.bfs** %58, align 8
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %52, %struct.bfs* %59) #9
  invoke void @__cxa_rethrow() #11
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
  call void @__clang_call_terminate(i8* %73) #10
  unreachable

; <label>:74:                                     ; preds = %49
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3bfsE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.bfs*, %struct.bfs* dereferenceable(8)) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.bfs*, align 8
  %6 = alloca %struct.bfs*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.bfs* %1, %struct.bfs** %5, align 8
  store %struct.bfs* %2, %struct.bfs** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.bfs*, %struct.bfs** %5, align 8
  %9 = bitcast %struct.bfs* %8 to i8*
  %10 = bitcast i8* %9 to %struct.bfs*
  %11 = load %struct.bfs*, %struct.bfs** %6, align 8
  %12 = call dereferenceable(8) %struct.bfs* @_ZSt7forwardIRK3bfsEOT_RNSt16remove_referenceIS3_E4typeE(%struct.bfs* dereferenceable(8) %11) #9
  %13 = bitcast %struct.bfs* %10 to i8*
  %14 = bitcast %struct.bfs* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.bfs* @_ZSt7forwardIRK3bfsEOT_RNSt16remove_referenceIS3_E4typeE(%struct.bfs* dereferenceable(8)) #2 comdat {
  %2 = alloca %struct.bfs*, align 8
  store %struct.bfs* %0, %struct.bfs** %2, align 8
  %3 = load %struct.bfs*, %struct.bfs** %2, align 8
  ret %struct.bfs* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3bfsSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #1 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 3
  %18 = load %struct.bfs**, %struct.bfs*** %17, align 8
  %19 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %20, i32 0, i32 0
  %22 = load %struct.bfs**, %struct.bfs*** %21, align 8
  %23 = ptrtoint %struct.bfs** %18 to i64
  %24 = ptrtoint %struct.bfs** %22 to i64
  %25 = sub i64 %23, 2953372649577828201
  %26 = sub i64 %25, %24
  %27 = add i64 %26, 2953372649577828201
  %28 = sub i64 %23, %24
  %29 = sdiv exact i64 %27, 8
  %30 = sub i64 %13, 5643089102660515487
  %31 = sub i64 %30, %29
  %32 = add i64 %31, 5643089102660515487
  %33 = sub i64 %13, %29
  %34 = icmp ugt i64 %8, %32
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %2
  %36 = load i64, i64* %4, align 8
  call void @_ZNSt5dequeI3bfsSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %5, i64 %36, i1 zeroext false)
  br label %37

; <label>:37:                                     ; preds = %35, %2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3bfsSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #1 comdat align 2 {
  %4 = alloca %"class.std::deque"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.bfs**, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.bfs**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %4, align 8
  store i64 %1, i64* %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, i8* %6, align 1
  %13 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %14 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 3
  %18 = load %struct.bfs**, %struct.bfs*** %17, align 8
  %19 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %struct.bfs**, %struct.bfs*** %22, align 8
  %24 = ptrtoint %struct.bfs** %18 to i64
  %25 = ptrtoint %struct.bfs** %23 to i64
  %26 = add i64 %24, 5642322805883113464
  %27 = sub i64 %26, %25
  %28 = sub i64 %27, 5642322805883113464
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
  %38 = sub i64 %36, 347608023597845903
  %39 = add i64 %38, %37
  %40 = add i64 %39, 347608023597845903
  %41 = add i64 %36, %37
  store i64 %40, i64* %8, align 8
  %42 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %43, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* %8, align 8
  %47 = mul i64 2, %46
  %48 = icmp ugt i64 %45, %47
  br i1 %48, label %49, label %110

; <label>:49:                                     ; preds = %3
  %50 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %51 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %51, i32 0, i32 0
  %53 = load %struct.bfs**, %struct.bfs*** %52, align 8
  %54 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %8, align 8
  %59 = sub i64 0, %58
  %60 = add i64 %57, %59
  %61 = sub i64 %57, %58
  %62 = udiv i64 %60, 2
  %63 = getelementptr inbounds %struct.bfs*, %struct.bfs** %53, i64 %62
  %64 = load i8, i8* %6, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %49
  %67 = load i64, i64* %5, align 8
  br label %69

; <label>:68:                                     ; preds = %49
  br label %69

; <label>:69:                                     ; preds = %68, %66
  %70 = phi i64 [ %67, %66 ], [ 0, %68 ]
  %71 = getelementptr inbounds %struct.bfs*, %struct.bfs** %63, i64 %70
  store %struct.bfs** %71, %struct.bfs*** %9, align 8
  %72 = load %struct.bfs**, %struct.bfs*** %9, align 8
  %73 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %74 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %74, i32 0, i32 2
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %75, i32 0, i32 3
  %77 = load %struct.bfs**, %struct.bfs*** %76, align 8
  %78 = icmp ult %struct.bfs** %72, %77
  br i1 %78, label %79, label %93

; <label>:79:                                     ; preds = %69
  %80 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %81 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %81, i32 0, i32 2
  %83 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %82, i32 0, i32 3
  %84 = load %struct.bfs**, %struct.bfs*** %83, align 8
  %85 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %86 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %86, i32 0, i32 3
  %88 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %87, i32 0, i32 3
  %89 = load %struct.bfs**, %struct.bfs*** %88, align 8
  %90 = getelementptr inbounds %struct.bfs*, %struct.bfs** %89, i64 1
  %91 = load %struct.bfs**, %struct.bfs*** %9, align 8
  %92 = call %struct.bfs** @_ZSt4copyIPP3bfsS2_ET0_T_S4_S3_(%struct.bfs** %84, %struct.bfs** %90, %struct.bfs** %91)
  br label %109

; <label>:93:                                     ; preds = %69
  %94 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %95 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %95, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %96, i32 0, i32 3
  %98 = load %struct.bfs**, %struct.bfs*** %97, align 8
  %99 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %100, i32 0, i32 3
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %101, i32 0, i32 3
  %103 = load %struct.bfs**, %struct.bfs*** %102, align 8
  %104 = getelementptr inbounds %struct.bfs*, %struct.bfs** %103, i64 1
  %105 = load %struct.bfs**, %struct.bfs*** %9, align 8
  %106 = load i64, i64* %7, align 8
  %107 = getelementptr inbounds %struct.bfs*, %struct.bfs** %105, i64 %106
  %108 = call %struct.bfs** @_ZSt13copy_backwardIPP3bfsS2_ET0_T_S4_S3_(%struct.bfs** %98, %struct.bfs** %104, %struct.bfs** %107)
  br label %109

; <label>:109:                                    ; preds = %93, %79
  br label %178

; <label>:110:                                    ; preds = %3
  %111 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %112 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %111, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %112, i32 0, i32 1
  %114 = load i64, i64* %113, align 8
  %115 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %116 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %116, i32 0, i32 1
  %118 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %117, i64* dereferenceable(8) %5)
  %119 = load i64, i64* %118, align 8
  %120 = add i64 %114, 3058624622798585921
  %121 = add i64 %120, %119
  %122 = sub i64 %121, 3058624622798585921
  %123 = add i64 %114, %119
  %124 = sub i64 %122, 2658868910603417377
  %125 = add i64 %124, 2
  %126 = add i64 %125, 2658868910603417377
  %127 = add i64 %122, 2
  store i64 %126, i64* %10, align 8
  %128 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %129 = load i64, i64* %10, align 8
  %130 = call %struct.bfs** @_ZNSt11_Deque_baseI3bfsSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %128, i64 %129)
  store %struct.bfs** %130, %struct.bfs*** %11, align 8
  %131 = load %struct.bfs**, %struct.bfs*** %11, align 8
  %132 = load i64, i64* %10, align 8
  %133 = load i64, i64* %8, align 8
  %134 = add i64 %132, -5656878390824930789
  %135 = sub i64 %134, %133
  %136 = sub i64 %135, -5656878390824930789
  %137 = sub i64 %132, %133
  %138 = udiv i64 %136, 2
  %139 = getelementptr inbounds %struct.bfs*, %struct.bfs** %131, i64 %138
  %140 = load i8, i8* %6, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %144

; <label>:142:                                    ; preds = %110
  %143 = load i64, i64* %5, align 8
  br label %145

; <label>:144:                                    ; preds = %110
  br label %145

; <label>:145:                                    ; preds = %144, %142
  %146 = phi i64 [ %143, %142 ], [ 0, %144 ]
  %147 = getelementptr inbounds %struct.bfs*, %struct.bfs** %139, i64 %146
  store %struct.bfs** %147, %struct.bfs*** %9, align 8
  %148 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %149 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %148, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %149, i32 0, i32 2
  %151 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %150, i32 0, i32 3
  %152 = load %struct.bfs**, %struct.bfs*** %151, align 8
  %153 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %154 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %153, i32 0, i32 0
  %155 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %154, i32 0, i32 3
  %156 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %155, i32 0, i32 3
  %157 = load %struct.bfs**, %struct.bfs*** %156, align 8
  %158 = getelementptr inbounds %struct.bfs*, %struct.bfs** %157, i64 1
  %159 = load %struct.bfs**, %struct.bfs*** %9, align 8
  %160 = call %struct.bfs** @_ZSt4copyIPP3bfsS2_ET0_T_S4_S3_(%struct.bfs** %152, %struct.bfs** %158, %struct.bfs** %159)
  %161 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %162 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %163 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %162, i32 0, i32 0
  %164 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %163, i32 0, i32 0
  %165 = load %struct.bfs**, %struct.bfs*** %164, align 8
  %166 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %167 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %166, i32 0, i32 0
  %168 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %167, i32 0, i32 1
  %169 = load i64, i64* %168, align 8
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %161, %struct.bfs** %165, i64 %169) #9
  %170 = load %struct.bfs**, %struct.bfs*** %11, align 8
  %171 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %172 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %171, i32 0, i32 0
  %173 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %172, i32 0, i32 0
  store %struct.bfs** %170, %struct.bfs*** %173, align 8
  %174 = load i64, i64* %10, align 8
  %175 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %176 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %175, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %176, i32 0, i32 1
  store i64 %174, i64* %177, align 8
  br label %178

; <label>:178:                                    ; preds = %145, %109
  %179 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %180 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %179, i32 0, i32 0
  %181 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %180, i32 0, i32 2
  %182 = load %struct.bfs**, %struct.bfs*** %9, align 8
  call void @_ZNSt15_Deque_iteratorI3bfsRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %181, %struct.bfs** %182) #9
  %183 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %184 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %184, i32 0, i32 3
  %186 = load %struct.bfs**, %struct.bfs*** %9, align 8
  %187 = load i64, i64* %7, align 8
  %188 = getelementptr inbounds %struct.bfs*, %struct.bfs** %186, i64 %187
  %189 = getelementptr inbounds %struct.bfs*, %struct.bfs** %188, i64 -1
  call void @_ZNSt15_Deque_iteratorI3bfsRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %185, %struct.bfs** %189) #9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.bfs** @_ZSt4copyIPP3bfsS2_ET0_T_S4_S3_(%struct.bfs**, %struct.bfs**, %struct.bfs**) #1 comdat {
  %4 = alloca %struct.bfs**, align 8
  %5 = alloca %struct.bfs**, align 8
  %6 = alloca %struct.bfs**, align 8
  store %struct.bfs** %0, %struct.bfs*** %4, align 8
  store %struct.bfs** %1, %struct.bfs*** %5, align 8
  store %struct.bfs** %2, %struct.bfs*** %6, align 8
  %7 = load %struct.bfs**, %struct.bfs*** %4, align 8
  %8 = call %struct.bfs** @_ZSt12__miter_baseIPP3bfsENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.bfs** %7)
  %9 = load %struct.bfs**, %struct.bfs*** %5, align 8
  %10 = call %struct.bfs** @_ZSt12__miter_baseIPP3bfsENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.bfs** %9)
  %11 = load %struct.bfs**, %struct.bfs*** %6, align 8
  %12 = call %struct.bfs** @_ZSt14__copy_move_a2ILb0EPP3bfsS2_ET1_T0_S4_S3_(%struct.bfs** %8, %struct.bfs** %10, %struct.bfs** %11)
  ret %struct.bfs** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.bfs** @_ZSt13copy_backwardIPP3bfsS2_ET0_T_S4_S3_(%struct.bfs**, %struct.bfs**, %struct.bfs**) #1 comdat {
  %4 = alloca %struct.bfs**, align 8
  %5 = alloca %struct.bfs**, align 8
  %6 = alloca %struct.bfs**, align 8
  store %struct.bfs** %0, %struct.bfs*** %4, align 8
  store %struct.bfs** %1, %struct.bfs*** %5, align 8
  store %struct.bfs** %2, %struct.bfs*** %6, align 8
  %7 = load %struct.bfs**, %struct.bfs*** %4, align 8
  %8 = call %struct.bfs** @_ZSt12__miter_baseIPP3bfsENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.bfs** %7)
  %9 = load %struct.bfs**, %struct.bfs*** %5, align 8
  %10 = call %struct.bfs** @_ZSt12__miter_baseIPP3bfsENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.bfs** %9)
  %11 = load %struct.bfs**, %struct.bfs*** %6, align 8
  %12 = call %struct.bfs** @_ZSt23__copy_move_backward_a2ILb0EPP3bfsS2_ET1_T0_S4_S3_(%struct.bfs** %8, %struct.bfs** %10, %struct.bfs** %11)
  ret %struct.bfs** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.bfs** @_ZSt14__copy_move_a2ILb0EPP3bfsS2_ET1_T0_S4_S3_(%struct.bfs**, %struct.bfs**, %struct.bfs**) #1 comdat {
  %4 = alloca %struct.bfs**, align 8
  %5 = alloca %struct.bfs**, align 8
  %6 = alloca %struct.bfs**, align 8
  store %struct.bfs** %0, %struct.bfs*** %4, align 8
  store %struct.bfs** %1, %struct.bfs*** %5, align 8
  store %struct.bfs** %2, %struct.bfs*** %6, align 8
  %7 = load %struct.bfs**, %struct.bfs*** %4, align 8
  %8 = call %struct.bfs** @_ZSt12__niter_baseIPP3bfsENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.bfs** %7)
  %9 = load %struct.bfs**, %struct.bfs*** %5, align 8
  %10 = call %struct.bfs** @_ZSt12__niter_baseIPP3bfsENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.bfs** %9)
  %11 = load %struct.bfs**, %struct.bfs*** %6, align 8
  %12 = call %struct.bfs** @_ZSt12__niter_baseIPP3bfsENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.bfs** %11)
  %13 = call %struct.bfs** @_ZSt13__copy_move_aILb0EPP3bfsS2_ET1_T0_S4_S3_(%struct.bfs** %8, %struct.bfs** %10, %struct.bfs** %12)
  ret %struct.bfs** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.bfs** @_ZSt12__miter_baseIPP3bfsENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.bfs**) #2 comdat {
  %2 = alloca %struct.bfs**, align 8
  store %struct.bfs** %0, %struct.bfs*** %2, align 8
  %3 = load %struct.bfs**, %struct.bfs*** %2, align 8
  %4 = call %struct.bfs** @_ZNSt10_Iter_baseIPP3bfsLb0EE7_S_baseES2_(%struct.bfs** %3)
  ret %struct.bfs** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.bfs** @_ZSt13__copy_move_aILb0EPP3bfsS2_ET1_T0_S4_S3_(%struct.bfs**, %struct.bfs**, %struct.bfs**) #1 comdat {
  %4 = alloca %struct.bfs**, align 8
  %5 = alloca %struct.bfs**, align 8
  %6 = alloca %struct.bfs**, align 8
  %7 = alloca i8, align 1
  store %struct.bfs** %0, %struct.bfs*** %4, align 8
  store %struct.bfs** %1, %struct.bfs*** %5, align 8
  store %struct.bfs** %2, %struct.bfs*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.bfs**, %struct.bfs*** %4, align 8
  %9 = load %struct.bfs**, %struct.bfs*** %5, align 8
  %10 = load %struct.bfs**, %struct.bfs*** %6, align 8
  %11 = call %struct.bfs** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP3bfsEEPT_PKS5_S8_S6_(%struct.bfs** %8, %struct.bfs** %9, %struct.bfs** %10)
  ret %struct.bfs** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.bfs** @_ZSt12__niter_baseIPP3bfsENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.bfs**) #1 comdat {
  %2 = alloca %struct.bfs**, align 8
  store %struct.bfs** %0, %struct.bfs*** %2, align 8
  %3 = load %struct.bfs**, %struct.bfs*** %2, align 8
  %4 = call %struct.bfs** @_ZNSt10_Iter_baseIPP3bfsLb0EE7_S_baseES2_(%struct.bfs** %3)
  ret %struct.bfs** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.bfs** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP3bfsEEPT_PKS5_S8_S6_(%struct.bfs**, %struct.bfs**, %struct.bfs**) #2 comdat align 2 {
  %4 = alloca %struct.bfs**, align 8
  %5 = alloca %struct.bfs**, align 8
  %6 = alloca %struct.bfs**, align 8
  %7 = alloca i64, align 8
  store %struct.bfs** %0, %struct.bfs*** %4, align 8
  store %struct.bfs** %1, %struct.bfs*** %5, align 8
  store %struct.bfs** %2, %struct.bfs*** %6, align 8
  %8 = load %struct.bfs**, %struct.bfs*** %5, align 8
  %9 = load %struct.bfs**, %struct.bfs*** %4, align 8
  %10 = ptrtoint %struct.bfs** %8 to i64
  %11 = ptrtoint %struct.bfs** %9 to i64
  %12 = sub i64 %10, -3937529909955169048
  %13 = sub i64 %12, %11
  %14 = add i64 %13, -3937529909955169048
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %3
  %20 = load %struct.bfs**, %struct.bfs*** %6, align 8
  %21 = bitcast %struct.bfs** %20 to i8*
  %22 = load %struct.bfs**, %struct.bfs*** %4, align 8
  %23 = bitcast %struct.bfs** %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 8, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 8, i1 false)
  br label %26

; <label>:26:                                     ; preds = %19, %3
  %27 = load %struct.bfs**, %struct.bfs*** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds %struct.bfs*, %struct.bfs** %27, i64 %28
  ret %struct.bfs** %29
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.bfs** @_ZNSt10_Iter_baseIPP3bfsLb0EE7_S_baseES2_(%struct.bfs**) #2 comdat align 2 {
  %2 = alloca %struct.bfs**, align 8
  store %struct.bfs** %0, %struct.bfs*** %2, align 8
  %3 = load %struct.bfs**, %struct.bfs*** %2, align 8
  ret %struct.bfs** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.bfs** @_ZSt23__copy_move_backward_a2ILb0EPP3bfsS2_ET1_T0_S4_S3_(%struct.bfs**, %struct.bfs**, %struct.bfs**) #1 comdat {
  %4 = alloca %struct.bfs**, align 8
  %5 = alloca %struct.bfs**, align 8
  %6 = alloca %struct.bfs**, align 8
  store %struct.bfs** %0, %struct.bfs*** %4, align 8
  store %struct.bfs** %1, %struct.bfs*** %5, align 8
  store %struct.bfs** %2, %struct.bfs*** %6, align 8
  %7 = load %struct.bfs**, %struct.bfs*** %4, align 8
  %8 = call %struct.bfs** @_ZSt12__niter_baseIPP3bfsENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.bfs** %7)
  %9 = load %struct.bfs**, %struct.bfs*** %5, align 8
  %10 = call %struct.bfs** @_ZSt12__niter_baseIPP3bfsENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.bfs** %9)
  %11 = load %struct.bfs**, %struct.bfs*** %6, align 8
  %12 = call %struct.bfs** @_ZSt12__niter_baseIPP3bfsENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.bfs** %11)
  %13 = call %struct.bfs** @_ZSt22__copy_move_backward_aILb0EPP3bfsS2_ET1_T0_S4_S3_(%struct.bfs** %8, %struct.bfs** %10, %struct.bfs** %12)
  ret %struct.bfs** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.bfs** @_ZSt22__copy_move_backward_aILb0EPP3bfsS2_ET1_T0_S4_S3_(%struct.bfs**, %struct.bfs**, %struct.bfs**) #1 comdat {
  %4 = alloca %struct.bfs**, align 8
  %5 = alloca %struct.bfs**, align 8
  %6 = alloca %struct.bfs**, align 8
  %7 = alloca i8, align 1
  store %struct.bfs** %0, %struct.bfs*** %4, align 8
  store %struct.bfs** %1, %struct.bfs*** %5, align 8
  store %struct.bfs** %2, %struct.bfs*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.bfs**, %struct.bfs*** %4, align 8
  %9 = load %struct.bfs**, %struct.bfs*** %5, align 8
  %10 = load %struct.bfs**, %struct.bfs*** %6, align 8
  %11 = call %struct.bfs** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP3bfsEEPT_PKS5_S8_S6_(%struct.bfs** %8, %struct.bfs** %9, %struct.bfs** %10)
  ret %struct.bfs** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.bfs** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP3bfsEEPT_PKS5_S8_S6_(%struct.bfs**, %struct.bfs**, %struct.bfs**) #2 comdat align 2 {
  %4 = alloca %struct.bfs**, align 8
  %5 = alloca %struct.bfs**, align 8
  %6 = alloca %struct.bfs**, align 8
  %7 = alloca i64, align 8
  store %struct.bfs** %0, %struct.bfs*** %4, align 8
  store %struct.bfs** %1, %struct.bfs*** %5, align 8
  store %struct.bfs** %2, %struct.bfs*** %6, align 8
  %8 = load %struct.bfs**, %struct.bfs*** %5, align 8
  %9 = load %struct.bfs**, %struct.bfs*** %4, align 8
  %10 = ptrtoint %struct.bfs** %8 to i64
  %11 = ptrtoint %struct.bfs** %9 to i64
  %12 = sub i64 %10, 5006693090198831041
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 5006693090198831041
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %3
  %20 = load %struct.bfs**, %struct.bfs*** %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = sub i64 0, -1188769789209057055
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -1188769789209057055
  %25 = sub i64 0, %21
  %26 = getelementptr inbounds %struct.bfs*, %struct.bfs** %20, i64 %24
  %27 = bitcast %struct.bfs** %26 to i8*
  %28 = load %struct.bfs**, %struct.bfs*** %4, align 8
  %29 = bitcast %struct.bfs** %28 to i8*
  %30 = load i64, i64* %7, align 8
  %31 = mul i64 8, %30
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %27, i8* %29, i64 %31, i32 8, i1 false)
  br label %32

; <label>:32:                                     ; preds = %19, %3
  %33 = load %struct.bfs**, %struct.bfs*** %6, align 8
  %34 = load i64, i64* %7, align 8
  %35 = add i64 0, -7650099200697818130
  %36 = sub i64 %35, %34
  %37 = sub i64 %36, -7650099200697818130
  %38 = sub i64 0, %34
  %39 = getelementptr inbounds %struct.bfs*, %struct.bfs** %33, i64 %37
  ret %struct.bfs** %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeI3bfsSaIS0_EE5emptyEv(%"class.std::deque"*) #2 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqI3bfsRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #9
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqI3bfsRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #2 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %struct.bfs*, %struct.bfs** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.bfs*, %struct.bfs** %9, align 8
  %11 = icmp eq %struct.bfs* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.bfs* @_ZNSt5dequeI3bfsSaIS0_EE5frontEv(%"class.std::deque"*) #2 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI3bfsSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #9
  %5 = call dereferenceable(8) %struct.bfs* @_ZNKSt15_Deque_iteratorI3bfsRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %3) #9
  ret %struct.bfs* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.bfs* @_ZNKSt15_Deque_iteratorI3bfsRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %struct.bfs*, %struct.bfs** %4, align 8
  ret %struct.bfs* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI3bfsSaIS0_EE9pop_frontEv(%"class.std::deque"*) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %struct.bfs*, %struct.bfs** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load %struct.bfs*, %struct.bfs** %12, align 8
  %14 = getelementptr inbounds %struct.bfs, %struct.bfs* %13, i64 -1
  %15 = icmp ne %struct.bfs* %8, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %18 to %"class.std::allocator"*
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load %struct.bfs*, %struct.bfs** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaI3bfsEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %19, %struct.bfs* %24)
          to label %25 unwind label %35

; <label>:25:                                     ; preds = %16
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  %30 = load %struct.bfs*, %struct.bfs** %29, align 8
  %31 = getelementptr inbounds %struct.bfs, %struct.bfs* %30, i32 1
  store %struct.bfs* %31, %struct.bfs** %29, align 8
  br label %34

; <label>:32:                                     ; preds = %1
  invoke void @_ZNSt5dequeI3bfsSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %33 unwind label %35

; <label>:33:                                     ; preds = %32
  br label %34

; <label>:34:                                     ; preds = %33, %25
  ret void

; <label>:35:                                     ; preds = %32, %16
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3bfsEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.bfs*) #1 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.bfs*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.bfs* %1, %struct.bfs** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.bfs*, %struct.bfs** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI3bfsE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.bfs* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3bfsSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"*) #1 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI3bfsSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #9
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.bfs*, %struct.bfs** %9, align 8
  call void @_ZNSt16allocator_traitsISaI3bfsEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %5, %struct.bfs* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load %struct.bfs*, %struct.bfs** %15, align 8
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %11, %struct.bfs* %16) #9
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %struct.bfs**, %struct.bfs*** %23, align 8
  %25 = getelementptr inbounds %struct.bfs*, %struct.bfs** %24, i64 1
  call void @_ZNSt15_Deque_iteratorI3bfsRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %19, %struct.bfs** %25) #9
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load %struct.bfs*, %struct.bfs** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store %struct.bfs* %30, %struct.bfs** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3bfsE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.bfs*) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.bfs*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.bfs* %1, %struct.bfs** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.bfs*, %struct.bfs** %4, align 8
  ret void
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
