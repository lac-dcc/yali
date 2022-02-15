; ModuleID = 'Project_CodeNet_C++1400/p03725/s057606191.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s057606191.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl" }
%"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl" = type { %struct.my**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.my = type { i32, i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.my*, %struct.my*, %struct.my*, %struct.my** }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZNSt5dequeI2mySaIS0_EEC2Ev = comdat any

$_ZNSt5queueI2mySt5dequeIS0_SaIS0_EEEC2EOS3_ = comdat any

$_ZNSt5dequeI2mySaIS0_EED2Ev = comdat any

$_ZNSt5queueI2mySt5dequeIS0_SaIS0_EEED2Ev = comdat any

$_ZNSt5queueI2mySt5dequeIS0_SaIS0_EEE4pushEOS0_ = comdat any

$_ZN2myC2Eiii = comdat any

$_ZNKSt5queueI2mySt5dequeIS0_SaIS0_EEE5emptyEv = comdat any

$_ZNSt5queueI2mySt5dequeIS0_SaIS0_EEE5frontEv = comdat any

$_ZNSt5queueI2mySt5dequeIS0_SaIS0_EEE3popEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z3disii = comdat any

$_Z3outii = comdat any

$_ZNSt11_Deque_baseI2mySaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI2mySaIS0_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseI2mySaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI2mySaIS0_EE11_Deque_implD2Ev = comdat any

$_ZNSaI2myEC2Ev = comdat any

$_ZNSt15_Deque_iteratorI2myRS0_PS0_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI2myEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseI2mySaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI2mySaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI2mySaIS0_EE17_M_deallocate_mapEPPS0_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorI2myRS0_PS0_E11_M_set_nodeEPS2_ = comdat any

$_ZNKSt11_Deque_baseI2mySaIS0_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP2myEE8allocateERS2_m = comdat any

$_ZNSaIP2myED2Ev = comdat any

$_ZNKSt11_Deque_baseI2mySaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIP2myEC2IS_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIP2myEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP2myE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP2myE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIP2myED2Ev = comdat any

$_ZNSt11_Deque_baseI2mySaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseI2mySaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaI2myEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI2myE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI2myE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseI2mySaIS0_EE18_M_deallocate_nodeEPS0_ = comdat any

$_ZNSt16allocator_traitsISaI2myEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI2myE10deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIP2myEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP2myE10deallocateEPS2_m = comdat any

$_ZNSt15_Deque_iteratorI2myRS0_PS0_E14_S_buffer_sizeEv = comdat any

$_ZNSaI2myED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI2myED2Ev = comdat any

$_ZNSt5dequeI2mySaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_ = comdat any

$_ZNSt5dequeI2mySaIS0_EE5beginEv = comdat any

$_ZNSt5dequeI2mySaIS0_EE3endEv = comdat any

$_ZNSt11_Deque_baseI2mySaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseI2mySaIS0_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorI2myRS0_PS0_EC2ERKS3_ = comdat any

$_ZSt4moveIRSt5dequeI2mySaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt5dequeI2mySaIS0_EEC2EOS2_ = comdat any

$_ZNSt11_Deque_baseI2mySaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSt11_Deque_baseI2mySaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt11_Deque_baseI2mySaIS0_EEC2EOS2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaI2myEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Deque_baseI2mySaIS0_EE11_Deque_implC2EOS1_ = comdat any

$_ZNSt11_Deque_baseI2mySaIS0_EE11_Deque_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI2myEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI2myEC2ERKS2_ = comdat any

$_ZSt4swapISt15_Deque_iteratorI2myRS1_PS1_EEvRT_S6_ = comdat any

$_ZSt4swapIPP2myEvRT_S4_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorI2myRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt4moveIRPP2myEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeI2mySaIS0_EE9push_backEOS0_ = comdat any

$_ZSt4moveIR2myEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt5dequeI2mySaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI2myEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI2myEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt5dequeI2mySaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI2myE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt5dequeI2mySaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeI2mySaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPP2myS2_ET0_T_S4_S3_ = comdat any

$_ZSt13copy_backwardIPP2myS2_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPP2myS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPP2myENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb0EPP2myS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP2myENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP2myEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt10_Iter_baseIPP2myLb0EE7_S_baseES2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPP2myS2_ET1_T0_S4_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPP2myS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP2myEEPT_PKS5_S8_S6_ = comdat any

$_ZNKSt5dequeI2mySaIS0_EE5emptyEv = comdat any

$_ZSteqI2myRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_ = comdat any

$_ZNSt5dequeI2mySaIS0_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorI2myRS0_PS0_EdeEv = comdat any

$_ZNSt5dequeI2mySaIS0_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaI2myEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt5dequeI2mySaIS0_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI2myE7destroyIS1_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@K = global i32 0, align 4
@sx = global i32 0, align 4
@sy = global i32 0, align 4
@ans = global i32 0, align 4
@mp = global [810 x [810 x i8]] zeroinitializer, align 16
@vis = global [810 x [810 x i8]] zeroinitializer, align 16
@q = global %"class.std::queue" zeroinitializer, align 8
@_ZL3ws_ = internal constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZL3ad_ = internal constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s057606191.cpp, i8* null }]

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
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sgt i32 %8, 57
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %12, 48
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %1, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = add i32 %37, -1778594775
  %41 = add i32 %40, %39
  %42 = sub i32 %41, -1778594775
  %43 = add nsw i32 %37, %39
  %44 = add i32 %42, -809264516
  %45 = sub i32 %44, 48
  %46 = sub i32 %45, -809264516
  %47 = sub nsw i32 %42, 48
  store i32 %46, i32* %1, align 4
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %3, align 1
  br label %25

; <label>:50:                                     ; preds = %33
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %2, align 4
  %53 = mul nsw i32 %51, %52
  ret i32 %53
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define i64 @_Z4READv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sgt i32 %8, 57
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %12, 48
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i64 -1, i64* %2, align 8
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %33
  %36 = load i64, i64* %1, align 8
  %37 = mul nsw i64 %36, 10
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i64
  %40 = sub i64 0, %37
  %41 = sub i64 0, %39
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %37, %39
  %45 = sub i64 0, 48
  %46 = add i64 %43, %45
  %47 = sub nsw i64 %43, 48
  store i64 %46, i64* %1, align 8
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %3, align 1
  br label %25

; <label>:50:                                     ; preds = %33
  %51 = load i64, i64* %1, align 8
  %52 = load i64, i64* %2, align 8
  %53 = mul nsw i64 %51, %52
  ret i64 %53
}

; Function Attrs: noinline uwtable
define signext i8 @_Z3onev() #0 {
  %1 = alloca i8, align 1
  %2 = call i32 @getchar()
  %3 = trunc i32 %2 to i8
  store i8 %3, i8* %1, align 1
  br label %4

; <label>:4:                                      ; preds = %14, %0
  %5 = load i8, i8* %1, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 32
  br i1 %7, label %12, label %8

; <label>:8:                                      ; preds = %4
  %9 = load i8, i8* %1, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 10
  br label %12

; <label>:12:                                     ; preds = %8, %4
  %13 = phi i1 [ true, %4 ], [ %11, %8 ]
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %12
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %1, align 1
  br label %4

; <label>:17:                                     ; preds = %12
  %18 = load i8, i8* %1, align 1
  ret i8 %18
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::deque", align 8
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSt5dequeI2mySaIS0_EEC2Ev(%"class.std::deque"* %1)
  invoke void @_ZNSt5queueI2mySt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"* @q, %"class.std::deque"* dereferenceable(80) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSt5dequeI2mySaIS0_EED2Ev(%"class.std::deque"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueI2mySt5dequeIS0_SaIS0_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* @__dso_handle) #3
  ret void

; <label>:6:                                      ; preds = %0
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %2, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %3, align 4
  call void @_ZNSt5dequeI2mySaIS0_EED2Ev(%"class.std::deque"* %1) #3
  br label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %3, align 4
  %13 = insertvalue { i8*, i32 } undef, i8* %11, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1
  resume { i8*, i32 } %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI2mySaIS0_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI2mySaIS0_EEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI2mySt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI2mySaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeI2mySaIS0_EEC2EOS2_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI2mySaIS0_EED2Ev(%"class.std::deque"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI2mySaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeI2mySaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI2mySaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeI2mySaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI2mySaIS0_EED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI2mySaIS0_EED2Ev(%"class.std::_Deque_base"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %18) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI2mySt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI2mySaIS0_EED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3bfsv() #0 {
  %1 = alloca %struct.my, align 4
  %2 = alloca %struct.my, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.my, align 4
  %9 = load i32, i32* @sx, align 4
  %10 = load i32, i32* @sy, align 4
  call void @_ZN2myC2Eiii(%struct.my* %1, i32 %9, i32 %10, i32 0)
  call void @_ZNSt5queueI2mySt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* @q, %struct.my* dereferenceable(12) %1)
  %11 = load i32, i32* @sx, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @vis, i64 0, i64 %12
  %14 = load i32, i32* @sy, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [810 x i8], [810 x i8]* %13, i64 0, i64 %15
  store i8 1, i8* %16, align 1
  store i32 1073741824, i32* @ans, align 4
  br label %17

; <label>:17:                                     ; preds = %117, %0
  %18 = call zeroext i1 @_ZNKSt5queueI2mySt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* @q)
  %19 = xor i1 %18, true
  %20 = and i1 true, %19
  %21 = xor i1 true, true
  %22 = and i1 %18, %21
  %23 = or i1 %20, %22
  %24 = xor i1 %18, true
  br i1 %23, label %25, label %118

; <label>:25:                                     ; preds = %17
  %26 = call dereferenceable(12) %struct.my* @_ZNSt5queueI2mySt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* @q)
  %27 = bitcast %struct.my* %2 to i8*
  %28 = bitcast %struct.my* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 12, i32 4, i1 false)
  call void @_ZNSt5queueI2mySt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* @q)
  %29 = getelementptr inbounds %struct.my, %struct.my* %2, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds %struct.my, %struct.my* %2, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = call i32 @_Z3disii(i32 %30, i32 %32)
  %34 = add i32 %33, -873885264
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -873885264
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %3, align 4
  %38 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %3)
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* @ans, align 4
  %40 = getelementptr inbounds %struct.my, %struct.my* %2, i32 0, i32 2
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @K, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %117

; <label>:44:                                     ; preds = %25
  store i32 0, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %109, %44
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %46, 4
  br i1 %47, label %48, label %116

; <label>:48:                                     ; preds = %45
  %49 = getelementptr inbounds %struct.my, %struct.my* %2, i32 0, i32 0
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL3ws_, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add i32 %50, 153191124
  %56 = add i32 %55, %54
  %57 = sub i32 %56, 153191124
  %58 = add nsw i32 %50, %54
  store i32 %57, i32* %5, align 4
  %59 = getelementptr inbounds %struct.my, %struct.my* %2, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL3ad_, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 %60, -1470888566
  %66 = add i32 %65, %64
  %67 = add i32 %66, -1470888566
  %68 = add nsw i32 %60, %64
  store i32 %67, i32* %6, align 4
  %69 = getelementptr inbounds %struct.my, %struct.my* %2, i32 0, i32 2
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %7, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  %78 = call zeroext i1 @_Z3outii(i32 %76, i32 %77)
  br i1 %78, label %108, label %79

; <label>:79:                                     ; preds = %48
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @mp, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [810 x i8], [810 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 46
  br i1 %88, label %89, label %108

; <label>:89:                                     ; preds = %79
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @vis, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [810 x i8], [810 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %108, label %98

; <label>:98:                                     ; preds = %89
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @vis, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [810 x i8], [810 x i8]* %101, i64 0, i64 %103
  store i8 1, i8* %104, align 1
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %7, align 4
  call void @_ZN2myC2Eiii(%struct.my* %8, i32 %105, i32 %106, i32 %107)
  call void @_ZNSt5queueI2mySt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* @q, %struct.my* dereferenceable(12) %8)
  br label %108

; <label>:108:                                    ; preds = %98, %89, %79, %48
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %4, align 4
  br label %45

; <label>:116:                                    ; preds = %45
  br label %117

; <label>:117:                                    ; preds = %116, %25
  br label %17

; <label>:118:                                    ; preds = %17
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI2mySt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"*, %struct.my* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %struct.my*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %struct.my* %1, %struct.my** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %struct.my*, %struct.my** %4, align 8
  %8 = call dereferenceable(12) %struct.my* @_ZSt4moveIR2myEONSt16remove_referenceIT_E4typeEOS3_(%struct.my* dereferenceable(12) %7) #3
  call void @_ZNSt5dequeI2mySaIS0_EE9push_backEOS0_(%"class.std::deque"* %6, %struct.my* dereferenceable(12) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2myC2Eiii(%struct.my*, i32, i32, i32) unnamed_addr #4 comdat align 2 {
  %5 = alloca %struct.my*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.my* %0, %struct.my** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %struct.my*, %struct.my** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = getelementptr inbounds %struct.my, %struct.my* %9, i32 0, i32 0
  store i32 %10, i32* %11, align 4
  %12 = load i32, i32* %7, align 4
  %13 = getelementptr inbounds %struct.my, %struct.my* %9, i32 0, i32 1
  store i32 %12, i32* %13, align 4
  %14 = load i32, i32* %8, align 4
  %15 = getelementptr inbounds %struct.my, %struct.my* %9, i32 0, i32 2
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueI2mySt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeI2mySaIS0_EE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.my* @_ZNSt5queueI2mySt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(12) %struct.my* @_ZNSt5dequeI2mySaIS0_EE5frontEv(%"class.std::deque"* %4) #3
  ret %struct.my* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI2mySt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI2mySaIS0_EE9pop_frontEv(%"class.std::deque"* %4) #3
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

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3disii(i32, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub nsw i32 %10, 1
  store i32 %12, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = add i32 %14, 1109265760
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1109265760
  %18 = sub nsw i32 %14, 1
  store i32 %17, i32* %7, align 4
  %19 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %20 = load i32, i32* @N, align 4
  %21 = load i32, i32* %3, align 4
  %22 = add i32 %20, 172860734
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, 172860734
  %25 = sub nsw i32 %20, %21
  store i32 %24, i32* %8, align 4
  %26 = load i32, i32* @M, align 4
  %27 = load i32, i32* %4, align 4
  %28 = add i32 %26, -107264067
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, -107264067
  %31 = sub nsw i32 %26, %27
  store i32 %30, i32* %9, align 4
  %32 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %33 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %32)
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* @K, align 4
  %37 = sdiv i32 %35, %36
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* @K, align 4
  %40 = srem i32 %38, %39
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = sub i32 0, %42
  %44 = sub i32 %37, %43
  %45 = add nsw i32 %37, %42
  ret i32 %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z3outii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %18, label %7

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %18, label %10

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @N, align 4
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* @M, align 4
  %17 = icmp sgt i32 %15, %16
  br label %18

; <label>:18:                                     ; preds = %14, %10, %7, %2
  %19 = phi i1 [ true, %10 ], [ true, %7 ], [ true, %2 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 @_Z4readv()
  store i32 %4, i32* @N, align 4
  %5 = call i32 @_Z4readv()
  store i32 %5, i32* @M, align 4
  %6 = call i32 @_Z4readv()
  store i32 %6, i32* @K, align 4
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %44, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @N, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %50

; <label>:11:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %37, %11
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* @M, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %43

; <label>:16:                                     ; preds = %12
  %17 = call signext i8 @_Z3onev()
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @mp, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [810 x i8], [810 x i8]* %20, i64 0, i64 %22
  store i8 %17, i8* %23, align 1
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @mp, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [810 x i8], [810 x i8]* %26, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 83
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %2, align 4
  store i32 %34, i32* @sx, align 4
  %35 = load i32, i32* %3, align 4
  store i32 %35, i32* @sy, align 4
  br label %36

; <label>:36:                                     ; preds = %33, %16
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 %38, -9351703
  %40 = add i32 %39, 1
  %41 = add i32 %40, -9351703
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %3, align 4
  br label %12

; <label>:43:                                     ; preds = %12
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %2, align 4
  %46 = add i32 %45, 283222484
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 283222484
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %2, align 4
  br label %7

; <label>:50:                                     ; preds = %7
  call void @_Z3bfsv()
  %51 = load i32, i32* @ans, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %51)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI2mySaIS0_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI2mySaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseI2mySaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
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
  call void @_ZNSt11_Deque_baseI2mySaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %6) #3
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI2mySaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %0, %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"*, %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI2myEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %3, i32 0, i32 0
  store %struct.my** null, %struct.my*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI2myRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI2myRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI2mySaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.my**, align 8
  %9 = alloca %struct.my**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %15 = udiv i64 %13, %14
  %16 = sub i64 0, 1
  %17 = sub i64 %15, %16
  %18 = add i64 %15, 1
  store i64 %17, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %19 = load i64, i64* %5, align 8
  %20 = add i64 %19, -5716255778887520820
  %21 = add i64 %20, 2
  %22 = sub i64 %21, -5716255778887520820
  %23 = add i64 %19, 2
  store i64 %22, i64* %7, align 8
  %24 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %26, i32 0, i32 1
  store i64 %25, i64* %27, align 8
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = call %struct.my** @_ZNSt11_Deque_baseI2mySaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %30)
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %32, i32 0, i32 0
  store %struct.my** %31, %struct.my*** %33, align 8
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %34, i32 0, i32 0
  %36 = load %struct.my**, %struct.my*** %35, align 8
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %5, align 8
  %41 = sub i64 0, %40
  %42 = add i64 %39, %41
  %43 = sub i64 %39, %40
  %44 = udiv i64 %42, 2
  %45 = getelementptr inbounds %struct.my*, %struct.my** %36, i64 %44
  store %struct.my** %45, %struct.my*** %8, align 8
  %46 = load %struct.my**, %struct.my*** %8, align 8
  %47 = load i64, i64* %5, align 8
  %48 = getelementptr inbounds %struct.my*, %struct.my** %46, i64 %47
  store %struct.my** %48, %struct.my*** %9, align 8
  %49 = load %struct.my**, %struct.my*** %8, align 8
  %50 = load %struct.my**, %struct.my*** %9, align 8
  invoke void @_ZNSt11_Deque_baseI2mySaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* %12, %struct.my** %49, %struct.my** %50)
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
  %58 = call i8* @__cxa_begin_catch(i8* %57) #3
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %59, i32 0, i32 0
  %61 = load %struct.my**, %struct.my*** %60, align 8
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %62, i32 0, i32 1
  %64 = load i64, i64* %63, align 8
  call void @_ZNSt11_Deque_baseI2mySaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %12, %struct.my** %61, i64 %64) #3
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %65, i32 0, i32 0
  store %struct.my** null, %struct.my*** %66, align 8
  %67 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %67, i32 0, i32 1
  store i64 0, i64* %68, align 8
  invoke void @__cxa_rethrow() #12
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
  %76 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %75, i32 0, i32 2
  %77 = load %struct.my**, %struct.my*** %8, align 8
  call void @_ZNSt15_Deque_iteratorI2myRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %76, %struct.my** %77) #3
  %78 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %78, i32 0, i32 3
  %80 = load %struct.my**, %struct.my*** %9, align 8
  %81 = getelementptr inbounds %struct.my*, %struct.my** %80, i64 -1
  call void @_ZNSt15_Deque_iteratorI2myRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %79, %struct.my** %81) #3
  %82 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %82, i32 0, i32 2
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %83, i32 0, i32 1
  %85 = load %struct.my*, %struct.my** %84, align 8
  %86 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %86, i32 0, i32 2
  %88 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %87, i32 0, i32 0
  store %struct.my* %85, %struct.my** %88, align 8
  %89 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %89, i32 0, i32 3
  %91 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %90, i32 0, i32 1
  %92 = load %struct.my*, %struct.my** %91, align 8
  %93 = load i64, i64* %4, align 8
  %94 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %95 = urem i64 %93, %94
  %96 = getelementptr inbounds %struct.my, %struct.my* %92, i64 %95
  %97 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %97, i32 0, i32 3
  %99 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %98, i32 0, i32 0
  store %struct.my* %96, %struct.my** %99, align 8
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
  call void @__clang_call_terminate(i8* %107) #11
  unreachable

; <label>:108:                                    ; preds = %56
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI2mySaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %0, %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"*, %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI2myED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI2myEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI2myEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI2myRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store %struct.my* null, %struct.my** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store %struct.my* null, %struct.my** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store %struct.my* null, %struct.my** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store %struct.my** null, %struct.my*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2myEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr %struct.my** @_ZNSt11_Deque_baseI2mySaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseI2mySaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke %struct.my** @_ZNSt16allocator_traitsISaIP2myEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIP2myED2Ev(%"class.std::allocator.0"* %5) #3
  ret %struct.my** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIP2myED2Ev(%"class.std::allocator.0"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI2mySaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.my**, %struct.my**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.my**, align 8
  %6 = alloca %struct.my**, align 8
  %7 = alloca %struct.my**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.my** %1, %struct.my*** %5, align 8
  store %struct.my** %2, %struct.my*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load %struct.my**, %struct.my*** %5, align 8
  store %struct.my** %11, %struct.my*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %20, %3
  %13 = load %struct.my**, %struct.my*** %7, align 8
  %14 = load %struct.my**, %struct.my*** %6, align 8
  %15 = icmp ult %struct.my** %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = invoke %struct.my* @_ZNSt11_Deque_baseI2mySaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %16
  %19 = load %struct.my**, %struct.my*** %7, align 8
  store %struct.my* %17, %struct.my** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %18
  %21 = load %struct.my**, %struct.my*** %7, align 8
  %22 = getelementptr inbounds %struct.my*, %struct.my** %21, i32 1
  store %struct.my** %22, %struct.my*** %7, align 8
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
  %30 = load %struct.my**, %struct.my*** %5, align 8
  %31 = load %struct.my**, %struct.my*** %7, align 8
  call void @_ZNSt11_Deque_baseI2mySaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %10, %struct.my** %30, %struct.my** %31) #3
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
define linkonce_odr void @_ZNSt11_Deque_baseI2mySaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"*, %struct.my**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.my**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.my** %1, %struct.my*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseI2mySaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load %struct.my**, %struct.my*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIP2myEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %7, %struct.my** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIP2myED2Ev(%"class.std::allocator.0"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  call void @_ZNSaIP2myED2Ev(%"class.std::allocator.0"* %7) #3
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
define linkonce_odr void @_ZNSt15_Deque_iteratorI2myRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"*, %struct.my**) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %struct.my**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %struct.my** %1, %struct.my*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load %struct.my**, %struct.my*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store %struct.my** %6, %struct.my*** %7, align 8
  %8 = load %struct.my**, %struct.my*** %4, align 8
  %9 = load %struct.my*, %struct.my** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store %struct.my* %9, %struct.my** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load %struct.my*, %struct.my** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorI2myRS0_PS0_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %struct.my, %struct.my* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store %struct.my* %14, %struct.my** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseI2mySaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* noalias sret, %"class.std::_Deque_base"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI2mySaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIP2myEC2IS_EERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.my** @_ZNSt16allocator_traitsISaIP2myEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.my** @_ZN9__gnu_cxx13new_allocatorIP2myE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %struct.my** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP2myED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP2myED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI2mySaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP2myEC2IS_EERKSaIT_E(%"class.std::allocator.0"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP2myEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP2myEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.my** @_ZN9__gnu_cxx13new_allocatorIP2myE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP2myE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %struct.my**
  ret %struct.my** %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP2myE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP2myED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.my* @_ZNSt11_Deque_baseI2mySaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %4 to %"class.std::allocator"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %7 = call %struct.my* @_ZNSt16allocator_traitsISaI2myEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %5, i64 %6)
  ret %struct.my* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI2mySaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.my**, %struct.my**) #4 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.my**, align 8
  %6 = alloca %struct.my**, align 8
  %7 = alloca %struct.my**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.my** %1, %struct.my*** %5, align 8
  store %struct.my** %2, %struct.my*** %6, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = load %struct.my**, %struct.my*** %5, align 8
  store %struct.my** %9, %struct.my*** %7, align 8
  br label %10

; <label>:10:                                     ; preds = %17, %3
  %11 = load %struct.my**, %struct.my*** %7, align 8
  %12 = load %struct.my**, %struct.my*** %6, align 8
  %13 = icmp ult %struct.my** %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = load %struct.my**, %struct.my*** %7, align 8
  %16 = load %struct.my*, %struct.my** %15, align 8
  call void @_ZNSt11_Deque_baseI2mySaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %8, %struct.my* %16) #3
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load %struct.my**, %struct.my*** %7, align 8
  %19 = getelementptr inbounds %struct.my*, %struct.my** %18, i32 1
  store %struct.my** %19, %struct.my*** %7, align 8
  br label %10

; <label>:20:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.my* @_ZNSt16allocator_traitsISaI2myEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.my* @_ZN9__gnu_cxx13new_allocatorI2myE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.my* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.my* @_ZN9__gnu_cxx13new_allocatorI2myE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI2myE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 12
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %struct.my*
  ret %struct.my* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI2myE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1537228672809129301
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI2mySaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"*, %struct.my*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %struct.my*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %struct.my* %1, %struct.my** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %6 to %"class.std::allocator"*
  %8 = load %struct.my*, %struct.my** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 12)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaI2myEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %7, %struct.my* %8, i64 %9)
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
define linkonce_odr void @_ZNSt16allocator_traitsISaI2myEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.my*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.my*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.my* %1, %struct.my** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.my*, %struct.my** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI2myE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.my* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2myE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.my*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.my*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.my* %1, %struct.my** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.my*, %struct.my** %5, align 8
  %9 = bitcast %struct.my* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP2myEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1), %struct.my**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.my**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.my** %1, %struct.my*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.my**, %struct.my*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP2myE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.my** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP2myE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.my**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.my**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.my** %1, %struct.my*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.my**, %struct.my*** %5, align 8
  %9 = bitcast %struct.my** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorI2myRS0_PS0_E14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
define linkonce_odr void @_ZNSaI2myED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI2myED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2myED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI2mySaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI2mySaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI2myRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI2mySaIS0_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI2myRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI2mySaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI2mySaIS0_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %4, i32 0, i32 0
  %6 = load %struct.my**, %struct.my*** %5, align 8
  %7 = icmp ne %struct.my** %6, null
  br i1 %7, label %8, label %24

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %9, i32 0, i32 2
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i32 0, i32 3
  %12 = load %struct.my**, %struct.my*** %11, align 8
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %13, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 3
  %16 = load %struct.my**, %struct.my*** %15, align 8
  %17 = getelementptr inbounds %struct.my*, %struct.my** %16, i64 1
  call void @_ZNSt11_Deque_baseI2mySaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %3, %struct.my** %12, %struct.my** %17) #3
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %18, i32 0, i32 0
  %20 = load %struct.my**, %struct.my*** %19, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  call void @_ZNSt11_Deque_baseI2mySaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %3, %struct.my** %20, i64 %23) #3
  br label %24

; <label>:24:                                     ; preds = %8, %1
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI2mySaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %25) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI2myRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %struct.my*, %struct.my** %8, align 8
  store %struct.my* %9, %struct.my** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load %struct.my*, %struct.my** %12, align 8
  store %struct.my* %13, %struct.my** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load %struct.my*, %struct.my** %16, align 8
  store %struct.my* %17, %struct.my** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %struct.my**, %struct.my*** %20, align 8
  store %struct.my** %21, %struct.my*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI2mySaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI2mySaIS0_EEC2EOS2_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI2mySaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI2mySaIS0_EEC2EOS2_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI2mySaIS0_EEC2EOS2_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI2mySaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseI2mySaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI2mySaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI2mySaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI2mySaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI2myEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseI2mySaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %9, %"class.std::allocator"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseI2mySaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load %struct.my**, %struct.my*** %16, align 8
  %18 = icmp ne %struct.my** %17, null
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI2mySaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %20, %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* dereferenceable(80) %22) #3
  br label %27

; <label>:23:                                     ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  call void @_ZNSt11_Deque_baseI2mySaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %9) #3
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
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI2myEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI2mySaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %0, %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"*, %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI2myEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaI2myEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %5, i32 0, i32 0
  store %struct.my** null, %struct.my*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI2myRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI2myRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI2mySaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"*, %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* dereferenceable(80)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %0, %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %1, %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"*, %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"*, %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI2myRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"*, %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI2myRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"*, %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPP2myEvRT_S4_(%struct.my*** dereferenceable(8) %12, %struct.my*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"*, %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI2myEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI2myEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2myEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorI2myRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI2myRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorI2myRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI2myRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI2myRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPP2myEvRT_S4_(%struct.my*** dereferenceable(8), %struct.my*** dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.my***, align 8
  %4 = alloca %struct.my***, align 8
  %5 = alloca %struct.my**, align 8
  store %struct.my*** %0, %struct.my**** %3, align 8
  store %struct.my*** %1, %struct.my**** %4, align 8
  %6 = load %struct.my***, %struct.my**** %3, align 8
  %7 = call dereferenceable(8) %struct.my*** @_ZSt4moveIRPP2myEONSt16remove_referenceIT_E4typeEOS5_(%struct.my*** dereferenceable(8) %6) #3
  %8 = load %struct.my**, %struct.my*** %7, align 8
  store %struct.my** %8, %struct.my*** %5, align 8
  %9 = load %struct.my***, %struct.my**** %4, align 8
  %10 = call dereferenceable(8) %struct.my*** @_ZSt4moveIRPP2myEONSt16remove_referenceIT_E4typeEOS5_(%struct.my*** dereferenceable(8) %9) #3
  %11 = load %struct.my**, %struct.my*** %10, align 8
  %12 = load %struct.my***, %struct.my**** %3, align 8
  store %struct.my** %11, %struct.my*** %12, align 8
  %13 = call dereferenceable(8) %struct.my*** @_ZSt4moveIRPP2myEONSt16remove_referenceIT_E4typeEOS5_(%struct.my*** dereferenceable(8) %5) #3
  %14 = load %struct.my**, %struct.my*** %13, align 8
  %15 = load %struct.my***, %struct.my**** %4, align 8
  store %struct.my** %14, %struct.my*** %15, align 8
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
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI2myRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.my*** @_ZSt4moveIRPP2myEONSt16remove_referenceIT_E4typeEOS5_(%struct.my*** dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.my***, align 8
  store %struct.my*** %0, %struct.my**** %2, align 8
  %3 = load %struct.my***, %struct.my**** %2, align 8
  ret %struct.my*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI2mySaIS0_EE9push_backEOS0_(%"class.std::deque"*, %struct.my* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.my*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.my* %1, %struct.my** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load %struct.my*, %struct.my** %4, align 8
  %7 = call dereferenceable(12) %struct.my* @_ZSt4moveIR2myEONSt16remove_referenceIT_E4typeEOS3_(%struct.my* dereferenceable(12) %6) #3
  call void @_ZNSt5dequeI2mySaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* %5, %struct.my* dereferenceable(12) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.my* @_ZSt4moveIR2myEONSt16remove_referenceIT_E4typeEOS3_(%struct.my* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.my*, align 8
  store %struct.my* %0, %struct.my** %2, align 8
  %3 = load %struct.my*, %struct.my** %2, align 8
  ret %struct.my* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI2mySaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"*, %struct.my* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.my*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.my* %1, %struct.my** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %7, i32 0, i32 3
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.my*, %struct.my** %9, align 8
  %11 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %12 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %12, i32 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i32 0, i32 2
  %15 = load %struct.my*, %struct.my** %14, align 8
  %16 = getelementptr inbounds %struct.my, %struct.my* %15, i64 -1
  %17 = icmp ne %struct.my* %10, %16
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %20 to %"class.std::allocator"*
  %22 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %23, i32 0, i32 3
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i32 0, i32 0
  %26 = load %struct.my*, %struct.my** %25, align 8
  %27 = load %struct.my*, %struct.my** %4, align 8
  %28 = call dereferenceable(12) %struct.my* @_ZSt7forwardI2myEOT_RNSt16remove_referenceIS1_E4typeE(%struct.my* dereferenceable(12) %27) #3
  call void @_ZNSt16allocator_traitsISaI2myEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %21, %struct.my* %26, %struct.my* dereferenceable(12) %28)
  %29 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %30, i32 0, i32 3
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %31, i32 0, i32 0
  %33 = load %struct.my*, %struct.my** %32, align 8
  %34 = getelementptr inbounds %struct.my, %struct.my* %33, i32 1
  store %struct.my* %34, %struct.my** %32, align 8
  br label %38

; <label>:35:                                     ; preds = %2
  %36 = load %struct.my*, %struct.my** %4, align 8
  %37 = call dereferenceable(12) %struct.my* @_ZSt7forwardI2myEOT_RNSt16remove_referenceIS1_E4typeE(%struct.my* dereferenceable(12) %36) #3
  call void @_ZNSt5dequeI2mySaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* %5, %struct.my* dereferenceable(12) %37)
  br label %38

; <label>:38:                                     ; preds = %35, %18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2myEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.my*, %struct.my* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.my*, align 8
  %6 = alloca %struct.my*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.my* %1, %struct.my** %5, align 8
  store %struct.my* %2, %struct.my** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.my*, %struct.my** %5, align 8
  %10 = load %struct.my*, %struct.my** %6, align 8
  %11 = call dereferenceable(12) %struct.my* @_ZSt7forwardI2myEOT_RNSt16remove_referenceIS1_E4typeE(%struct.my* dereferenceable(12) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI2myE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.my* %9, %struct.my* dereferenceable(12) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.my* @_ZSt7forwardI2myEOT_RNSt16remove_referenceIS1_E4typeE(%struct.my* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.my*, align 8
  store %struct.my* %0, %struct.my** %2, align 8
  %3 = load %struct.my*, %struct.my** %2, align 8
  ret %struct.my* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI2mySaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"*, %struct.my* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.my*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.my* %1, %struct.my** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeI2mySaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call %struct.my* @_ZNSt11_Deque_baseI2mySaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load %struct.my**, %struct.my*** %13, align 8
  %15 = getelementptr inbounds %struct.my*, %struct.my** %14, i64 1
  store %struct.my* %9, %struct.my** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load %struct.my*, %struct.my** %22, align 8
  %24 = load %struct.my*, %struct.my** %4, align 8
  %25 = call dereferenceable(12) %struct.my* @_ZSt7forwardI2myEOT_RNSt16remove_referenceIS1_E4typeE(%struct.my* dereferenceable(12) %24) #3
  invoke void @_ZNSt16allocator_traitsISaI2myEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.my* %23, %struct.my* dereferenceable(12) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load %struct.my**, %struct.my*** %33, align 8
  %35 = getelementptr inbounds %struct.my*, %struct.my** %34, i64 1
  call void @_ZNSt15_Deque_iteratorI2myRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %29, %struct.my** %35) #3
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load %struct.my*, %struct.my** %39, align 8
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  store %struct.my* %40, %struct.my** %44, align 8
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
  %55 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 3
  %57 = load %struct.my**, %struct.my*** %56, align 8
  %58 = getelementptr inbounds %struct.my*, %struct.my** %57, i64 1
  %59 = load %struct.my*, %struct.my** %58, align 8
  call void @_ZNSt11_Deque_baseI2mySaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %52, %struct.my* %59) #3
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2myE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.my*, %struct.my* dereferenceable(12)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.my*, align 8
  %6 = alloca %struct.my*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.my* %1, %struct.my** %5, align 8
  store %struct.my* %2, %struct.my** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.my*, %struct.my** %5, align 8
  %9 = bitcast %struct.my* %8 to i8*
  %10 = bitcast i8* %9 to %struct.my*
  %11 = load %struct.my*, %struct.my** %6, align 8
  %12 = call dereferenceable(12) %struct.my* @_ZSt7forwardI2myEOT_RNSt16remove_referenceIS1_E4typeE(%struct.my* dereferenceable(12) %11) #3
  %13 = bitcast %struct.my* %10 to i8*
  %14 = bitcast %struct.my* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI2mySaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add i64 %6, 6350897716563814893
  %8 = add i64 %7, 1
  %9 = sub i64 %8, 6350897716563814893
  %10 = add i64 %6, 1
  %11 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %12 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %16 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %16, i32 0, i32 3
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %17, i32 0, i32 3
  %19 = load %struct.my**, %struct.my*** %18, align 8
  %20 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %21, i32 0, i32 0
  %23 = load %struct.my**, %struct.my*** %22, align 8
  %24 = ptrtoint %struct.my** %19 to i64
  %25 = ptrtoint %struct.my** %23 to i64
  %26 = sub i64 0, %25
  %27 = add i64 %24, %26
  %28 = sub i64 %24, %25
  %29 = sdiv exact i64 %27, 8
  %30 = sub i64 %14, 2675566108567659864
  %31 = sub i64 %30, %29
  %32 = add i64 %31, 2675566108567659864
  %33 = sub i64 %14, %29
  %34 = icmp ugt i64 %9, %32
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %2
  %36 = load i64, i64* %4, align 8
  call void @_ZNSt5dequeI2mySaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %5, i64 %36, i1 zeroext false)
  br label %37

; <label>:37:                                     ; preds = %35, %2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI2mySaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %"class.std::deque"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.my**, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.my**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %4, align 8
  store i64 %1, i64* %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, i8* %6, align 1
  %13 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %14 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 3
  %18 = load %struct.my**, %struct.my*** %17, align 8
  %19 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %struct.my**, %struct.my*** %22, align 8
  %24 = ptrtoint %struct.my** %18 to i64
  %25 = ptrtoint %struct.my** %23 to i64
  %26 = add i64 %24, 9147921022587039100
  %27 = sub i64 %26, %25
  %28 = sub i64 %27, 9147921022587039100
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
  %38 = add i64 %36, -3150652973546930629
  %39 = add i64 %38, %37
  %40 = sub i64 %39, -3150652973546930629
  %41 = add i64 %36, %37
  store i64 %40, i64* %8, align 8
  %42 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %43, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* %8, align 8
  %47 = mul i64 2, %46
  %48 = icmp ugt i64 %45, %47
  br i1 %48, label %49, label %111

; <label>:49:                                     ; preds = %3
  %50 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %51 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %51, i32 0, i32 0
  %53 = load %struct.my**, %struct.my*** %52, align 8
  %54 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %8, align 8
  %59 = add i64 %57, 7610844116657603586
  %60 = sub i64 %59, %58
  %61 = sub i64 %60, 7610844116657603586
  %62 = sub i64 %57, %58
  %63 = udiv i64 %61, 2
  %64 = getelementptr inbounds %struct.my*, %struct.my** %53, i64 %63
  %65 = load i8, i8* %6, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %49
  %68 = load i64, i64* %5, align 8
  br label %70

; <label>:69:                                     ; preds = %49
  br label %70

; <label>:70:                                     ; preds = %69, %67
  %71 = phi i64 [ %68, %67 ], [ 0, %69 ]
  %72 = getelementptr inbounds %struct.my*, %struct.my** %64, i64 %71
  store %struct.my** %72, %struct.my*** %9, align 8
  %73 = load %struct.my**, %struct.my*** %9, align 8
  %74 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %75 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %75, i32 0, i32 2
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %76, i32 0, i32 3
  %78 = load %struct.my**, %struct.my*** %77, align 8
  %79 = icmp ult %struct.my** %73, %78
  br i1 %79, label %80, label %94

; <label>:80:                                     ; preds = %70
  %81 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %82 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %82, i32 0, i32 2
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %83, i32 0, i32 3
  %85 = load %struct.my**, %struct.my*** %84, align 8
  %86 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %87 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %87, i32 0, i32 3
  %89 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %88, i32 0, i32 3
  %90 = load %struct.my**, %struct.my*** %89, align 8
  %91 = getelementptr inbounds %struct.my*, %struct.my** %90, i64 1
  %92 = load %struct.my**, %struct.my*** %9, align 8
  %93 = call %struct.my** @_ZSt4copyIPP2myS2_ET0_T_S4_S3_(%struct.my** %85, %struct.my** %91, %struct.my** %92)
  br label %110

; <label>:94:                                     ; preds = %70
  %95 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %96 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %96, i32 0, i32 2
  %98 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %97, i32 0, i32 3
  %99 = load %struct.my**, %struct.my*** %98, align 8
  %100 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %101 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %101, i32 0, i32 3
  %103 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %102, i32 0, i32 3
  %104 = load %struct.my**, %struct.my*** %103, align 8
  %105 = getelementptr inbounds %struct.my*, %struct.my** %104, i64 1
  %106 = load %struct.my**, %struct.my*** %9, align 8
  %107 = load i64, i64* %7, align 8
  %108 = getelementptr inbounds %struct.my*, %struct.my** %106, i64 %107
  %109 = call %struct.my** @_ZSt13copy_backwardIPP2myS2_ET0_T_S4_S3_(%struct.my** %99, %struct.my** %105, %struct.my** %108)
  br label %110

; <label>:110:                                    ; preds = %94, %80
  br label %180

; <label>:111:                                    ; preds = %3
  %112 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %113 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %113, i32 0, i32 1
  %115 = load i64, i64* %114, align 8
  %116 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %117 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %116, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %117, i32 0, i32 1
  %119 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %118, i64* dereferenceable(8) %5)
  %120 = load i64, i64* %119, align 8
  %121 = sub i64 0, %115
  %122 = sub i64 0, %120
  %123 = add i64 %121, %122
  %124 = sub i64 0, %123
  %125 = add i64 %115, %120
  %126 = sub i64 %124, 6226809746633102277
  %127 = add i64 %126, 2
  %128 = add i64 %127, 6226809746633102277
  %129 = add i64 %124, 2
  store i64 %128, i64* %10, align 8
  %130 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %131 = load i64, i64* %10, align 8
  %132 = call %struct.my** @_ZNSt11_Deque_baseI2mySaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %130, i64 %131)
  store %struct.my** %132, %struct.my*** %11, align 8
  %133 = load %struct.my**, %struct.my*** %11, align 8
  %134 = load i64, i64* %10, align 8
  %135 = load i64, i64* %8, align 8
  %136 = sub i64 %134, -6707527536914952467
  %137 = sub i64 %136, %135
  %138 = add i64 %137, -6707527536914952467
  %139 = sub i64 %134, %135
  %140 = udiv i64 %138, 2
  %141 = getelementptr inbounds %struct.my*, %struct.my** %133, i64 %140
  %142 = load i8, i8* %6, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %146

; <label>:144:                                    ; preds = %111
  %145 = load i64, i64* %5, align 8
  br label %147

; <label>:146:                                    ; preds = %111
  br label %147

; <label>:147:                                    ; preds = %146, %144
  %148 = phi i64 [ %145, %144 ], [ 0, %146 ]
  %149 = getelementptr inbounds %struct.my*, %struct.my** %141, i64 %148
  store %struct.my** %149, %struct.my*** %9, align 8
  %150 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %151 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %150, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %151, i32 0, i32 2
  %153 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %152, i32 0, i32 3
  %154 = load %struct.my**, %struct.my*** %153, align 8
  %155 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %156 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %155, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %156, i32 0, i32 3
  %158 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %157, i32 0, i32 3
  %159 = load %struct.my**, %struct.my*** %158, align 8
  %160 = getelementptr inbounds %struct.my*, %struct.my** %159, i64 1
  %161 = load %struct.my**, %struct.my*** %9, align 8
  %162 = call %struct.my** @_ZSt4copyIPP2myS2_ET0_T_S4_S3_(%struct.my** %154, %struct.my** %160, %struct.my** %161)
  %163 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %164 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %165 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %164, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %165, i32 0, i32 0
  %167 = load %struct.my**, %struct.my*** %166, align 8
  %168 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %169 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %168, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %169, i32 0, i32 1
  %171 = load i64, i64* %170, align 8
  call void @_ZNSt11_Deque_baseI2mySaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %163, %struct.my** %167, i64 %171) #3
  %172 = load %struct.my**, %struct.my*** %11, align 8
  %173 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %174 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %173, i32 0, i32 0
  %175 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %174, i32 0, i32 0
  store %struct.my** %172, %struct.my*** %175, align 8
  %176 = load i64, i64* %10, align 8
  %177 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %178 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %177, i32 0, i32 0
  %179 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %178, i32 0, i32 1
  store i64 %176, i64* %179, align 8
  br label %180

; <label>:180:                                    ; preds = %147, %110
  %181 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %182 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %181, i32 0, i32 0
  %183 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %182, i32 0, i32 2
  %184 = load %struct.my**, %struct.my*** %9, align 8
  call void @_ZNSt15_Deque_iteratorI2myRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %183, %struct.my** %184) #3
  %185 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %186 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %185, i32 0, i32 0
  %187 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %186, i32 0, i32 3
  %188 = load %struct.my**, %struct.my*** %9, align 8
  %189 = load i64, i64* %7, align 8
  %190 = getelementptr inbounds %struct.my*, %struct.my** %188, i64 %189
  %191 = getelementptr inbounds %struct.my*, %struct.my** %190, i64 -1
  call void @_ZNSt15_Deque_iteratorI2myRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %187, %struct.my** %191) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.my** @_ZSt4copyIPP2myS2_ET0_T_S4_S3_(%struct.my**, %struct.my**, %struct.my**) #0 comdat {
  %4 = alloca %struct.my**, align 8
  %5 = alloca %struct.my**, align 8
  %6 = alloca %struct.my**, align 8
  store %struct.my** %0, %struct.my*** %4, align 8
  store %struct.my** %1, %struct.my*** %5, align 8
  store %struct.my** %2, %struct.my*** %6, align 8
  %7 = load %struct.my**, %struct.my*** %4, align 8
  %8 = call %struct.my** @_ZSt12__miter_baseIPP2myENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.my** %7)
  %9 = load %struct.my**, %struct.my*** %5, align 8
  %10 = call %struct.my** @_ZSt12__miter_baseIPP2myENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.my** %9)
  %11 = load %struct.my**, %struct.my*** %6, align 8
  %12 = call %struct.my** @_ZSt14__copy_move_a2ILb0EPP2myS2_ET1_T0_S4_S3_(%struct.my** %8, %struct.my** %10, %struct.my** %11)
  ret %struct.my** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.my** @_ZSt13copy_backwardIPP2myS2_ET0_T_S4_S3_(%struct.my**, %struct.my**, %struct.my**) #0 comdat {
  %4 = alloca %struct.my**, align 8
  %5 = alloca %struct.my**, align 8
  %6 = alloca %struct.my**, align 8
  store %struct.my** %0, %struct.my*** %4, align 8
  store %struct.my** %1, %struct.my*** %5, align 8
  store %struct.my** %2, %struct.my*** %6, align 8
  %7 = load %struct.my**, %struct.my*** %4, align 8
  %8 = call %struct.my** @_ZSt12__miter_baseIPP2myENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.my** %7)
  %9 = load %struct.my**, %struct.my*** %5, align 8
  %10 = call %struct.my** @_ZSt12__miter_baseIPP2myENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.my** %9)
  %11 = load %struct.my**, %struct.my*** %6, align 8
  %12 = call %struct.my** @_ZSt23__copy_move_backward_a2ILb0EPP2myS2_ET1_T0_S4_S3_(%struct.my** %8, %struct.my** %10, %struct.my** %11)
  ret %struct.my** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.my** @_ZSt14__copy_move_a2ILb0EPP2myS2_ET1_T0_S4_S3_(%struct.my**, %struct.my**, %struct.my**) #0 comdat {
  %4 = alloca %struct.my**, align 8
  %5 = alloca %struct.my**, align 8
  %6 = alloca %struct.my**, align 8
  store %struct.my** %0, %struct.my*** %4, align 8
  store %struct.my** %1, %struct.my*** %5, align 8
  store %struct.my** %2, %struct.my*** %6, align 8
  %7 = load %struct.my**, %struct.my*** %4, align 8
  %8 = call %struct.my** @_ZSt12__niter_baseIPP2myENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.my** %7)
  %9 = load %struct.my**, %struct.my*** %5, align 8
  %10 = call %struct.my** @_ZSt12__niter_baseIPP2myENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.my** %9)
  %11 = load %struct.my**, %struct.my*** %6, align 8
  %12 = call %struct.my** @_ZSt12__niter_baseIPP2myENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.my** %11)
  %13 = call %struct.my** @_ZSt13__copy_move_aILb0EPP2myS2_ET1_T0_S4_S3_(%struct.my** %8, %struct.my** %10, %struct.my** %12)
  ret %struct.my** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.my** @_ZSt12__miter_baseIPP2myENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.my**) #4 comdat {
  %2 = alloca %struct.my**, align 8
  store %struct.my** %0, %struct.my*** %2, align 8
  %3 = load %struct.my**, %struct.my*** %2, align 8
  %4 = call %struct.my** @_ZNSt10_Iter_baseIPP2myLb0EE7_S_baseES2_(%struct.my** %3)
  ret %struct.my** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.my** @_ZSt13__copy_move_aILb0EPP2myS2_ET1_T0_S4_S3_(%struct.my**, %struct.my**, %struct.my**) #0 comdat {
  %4 = alloca %struct.my**, align 8
  %5 = alloca %struct.my**, align 8
  %6 = alloca %struct.my**, align 8
  %7 = alloca i8, align 1
  store %struct.my** %0, %struct.my*** %4, align 8
  store %struct.my** %1, %struct.my*** %5, align 8
  store %struct.my** %2, %struct.my*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.my**, %struct.my*** %4, align 8
  %9 = load %struct.my**, %struct.my*** %5, align 8
  %10 = load %struct.my**, %struct.my*** %6, align 8
  %11 = call %struct.my** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP2myEEPT_PKS5_S8_S6_(%struct.my** %8, %struct.my** %9, %struct.my** %10)
  ret %struct.my** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.my** @_ZSt12__niter_baseIPP2myENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.my**) #0 comdat {
  %2 = alloca %struct.my**, align 8
  store %struct.my** %0, %struct.my*** %2, align 8
  %3 = load %struct.my**, %struct.my*** %2, align 8
  %4 = call %struct.my** @_ZNSt10_Iter_baseIPP2myLb0EE7_S_baseES2_(%struct.my** %3)
  ret %struct.my** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.my** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP2myEEPT_PKS5_S8_S6_(%struct.my**, %struct.my**, %struct.my**) #4 comdat align 2 {
  %4 = alloca %struct.my**, align 8
  %5 = alloca %struct.my**, align 8
  %6 = alloca %struct.my**, align 8
  %7 = alloca i64, align 8
  store %struct.my** %0, %struct.my*** %4, align 8
  store %struct.my** %1, %struct.my*** %5, align 8
  store %struct.my** %2, %struct.my*** %6, align 8
  %8 = load %struct.my**, %struct.my*** %5, align 8
  %9 = load %struct.my**, %struct.my*** %4, align 8
  %10 = ptrtoint %struct.my** %8 to i64
  %11 = ptrtoint %struct.my** %9 to i64
  %12 = add i64 %10, 2821011979666241153
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, 2821011979666241153
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %3
  %20 = load %struct.my**, %struct.my*** %6, align 8
  %21 = bitcast %struct.my** %20 to i8*
  %22 = load %struct.my**, %struct.my*** %4, align 8
  %23 = bitcast %struct.my** %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 8, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 8, i1 false)
  br label %26

; <label>:26:                                     ; preds = %19, %3
  %27 = load %struct.my**, %struct.my*** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds %struct.my*, %struct.my** %27, i64 %28
  ret %struct.my** %29
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.my** @_ZNSt10_Iter_baseIPP2myLb0EE7_S_baseES2_(%struct.my**) #4 comdat align 2 {
  %2 = alloca %struct.my**, align 8
  store %struct.my** %0, %struct.my*** %2, align 8
  %3 = load %struct.my**, %struct.my*** %2, align 8
  ret %struct.my** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.my** @_ZSt23__copy_move_backward_a2ILb0EPP2myS2_ET1_T0_S4_S3_(%struct.my**, %struct.my**, %struct.my**) #0 comdat {
  %4 = alloca %struct.my**, align 8
  %5 = alloca %struct.my**, align 8
  %6 = alloca %struct.my**, align 8
  store %struct.my** %0, %struct.my*** %4, align 8
  store %struct.my** %1, %struct.my*** %5, align 8
  store %struct.my** %2, %struct.my*** %6, align 8
  %7 = load %struct.my**, %struct.my*** %4, align 8
  %8 = call %struct.my** @_ZSt12__niter_baseIPP2myENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.my** %7)
  %9 = load %struct.my**, %struct.my*** %5, align 8
  %10 = call %struct.my** @_ZSt12__niter_baseIPP2myENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.my** %9)
  %11 = load %struct.my**, %struct.my*** %6, align 8
  %12 = call %struct.my** @_ZSt12__niter_baseIPP2myENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.my** %11)
  %13 = call %struct.my** @_ZSt22__copy_move_backward_aILb0EPP2myS2_ET1_T0_S4_S3_(%struct.my** %8, %struct.my** %10, %struct.my** %12)
  ret %struct.my** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.my** @_ZSt22__copy_move_backward_aILb0EPP2myS2_ET1_T0_S4_S3_(%struct.my**, %struct.my**, %struct.my**) #0 comdat {
  %4 = alloca %struct.my**, align 8
  %5 = alloca %struct.my**, align 8
  %6 = alloca %struct.my**, align 8
  %7 = alloca i8, align 1
  store %struct.my** %0, %struct.my*** %4, align 8
  store %struct.my** %1, %struct.my*** %5, align 8
  store %struct.my** %2, %struct.my*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.my**, %struct.my*** %4, align 8
  %9 = load %struct.my**, %struct.my*** %5, align 8
  %10 = load %struct.my**, %struct.my*** %6, align 8
  %11 = call %struct.my** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP2myEEPT_PKS5_S8_S6_(%struct.my** %8, %struct.my** %9, %struct.my** %10)
  ret %struct.my** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.my** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP2myEEPT_PKS5_S8_S6_(%struct.my**, %struct.my**, %struct.my**) #4 comdat align 2 {
  %4 = alloca %struct.my**, align 8
  %5 = alloca %struct.my**, align 8
  %6 = alloca %struct.my**, align 8
  %7 = alloca i64, align 8
  store %struct.my** %0, %struct.my*** %4, align 8
  store %struct.my** %1, %struct.my*** %5, align 8
  store %struct.my** %2, %struct.my*** %6, align 8
  %8 = load %struct.my**, %struct.my*** %5, align 8
  %9 = load %struct.my**, %struct.my*** %4, align 8
  %10 = ptrtoint %struct.my** %8 to i64
  %11 = ptrtoint %struct.my** %9 to i64
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = sdiv exact i64 %13, 8
  store i64 %15, i64* %7, align 8
  %16 = load i64, i64* %7, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %3
  %19 = load %struct.my**, %struct.my*** %6, align 8
  %20 = load i64, i64* %7, align 8
  %21 = sub i64 0, -3139861363327095234
  %22 = sub i64 %21, %20
  %23 = add i64 %22, -3139861363327095234
  %24 = sub i64 0, %20
  %25 = getelementptr inbounds %struct.my*, %struct.my** %19, i64 %23
  %26 = bitcast %struct.my** %25 to i8*
  %27 = load %struct.my**, %struct.my*** %4, align 8
  %28 = bitcast %struct.my** %27 to i8*
  %29 = load i64, i64* %7, align 8
  %30 = mul i64 8, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 8, i1 false)
  br label %31

; <label>:31:                                     ; preds = %18, %3
  %32 = load %struct.my**, %struct.my*** %6, align 8
  %33 = load i64, i64* %7, align 8
  %34 = add i64 0, -930363444925900084
  %35 = sub i64 %34, %33
  %36 = sub i64 %35, -930363444925900084
  %37 = sub i64 0, %33
  %38 = getelementptr inbounds %struct.my*, %struct.my** %32, i64 %36
  ret %struct.my** %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeI2mySaIS0_EE5emptyEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqI2myRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqI2myRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %struct.my*, %struct.my** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.my*, %struct.my** %9, align 8
  %11 = icmp eq %struct.my* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.my* @_ZNSt5dequeI2mySaIS0_EE5frontEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI2mySaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(12) %struct.my* @_ZNKSt15_Deque_iteratorI2myRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret %struct.my* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.my* @_ZNKSt15_Deque_iteratorI2myRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %struct.my*, %struct.my** %4, align 8
  ret %struct.my* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI2mySaIS0_EE9pop_frontEv(%"class.std::deque"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %struct.my*, %struct.my** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load %struct.my*, %struct.my** %12, align 8
  %14 = getelementptr inbounds %struct.my, %struct.my* %13, i64 -1
  %15 = icmp ne %struct.my* %8, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %18 to %"class.std::allocator"*
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load %struct.my*, %struct.my** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaI2myEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %19, %struct.my* %24)
          to label %25 unwind label %35

; <label>:25:                                     ; preds = %16
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  %30 = load %struct.my*, %struct.my** %29, align 8
  %31 = getelementptr inbounds %struct.my, %struct.my* %30, i32 1
  store %struct.my* %31, %struct.my** %29, align 8
  br label %34

; <label>:32:                                     ; preds = %1
  invoke void @_ZNSt5dequeI2mySaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
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
define linkonce_odr void @_ZNSt16allocator_traitsISaI2myEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.my*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.my*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.my* %1, %struct.my** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.my*, %struct.my** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI2myE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.my* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI2mySaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI2mySaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.my*, %struct.my** %9, align 8
  call void @_ZNSt16allocator_traitsISaI2myEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %5, %struct.my* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load %struct.my*, %struct.my** %15, align 8
  call void @_ZNSt11_Deque_baseI2mySaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %11, %struct.my* %16) #3
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %struct.my**, %struct.my*** %23, align 8
  %25 = getelementptr inbounds %struct.my*, %struct.my** %24, i64 1
  call void @_ZNSt15_Deque_iteratorI2myRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %19, %struct.my** %25) #3
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load %struct.my*, %struct.my** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store %struct.my* %30, %struct.my** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2myE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.my*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.my*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.my* %1, %struct.my** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.my*, %struct.my** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s057606191.cpp() #0 section ".text.startup" {
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
