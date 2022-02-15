; ModuleID = 'Project_CodeNet_C++1400/p00747/s111621538.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s111621538.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl" }
%"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl" = type { %struct.Vec3**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.Vec3 = type { i32, i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.Vec3*, %struct.Vec3*, %struct.Vec3*, %struct.Vec3** }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZNSt5dequeI4Vec3SaIS0_EEC2Ev = comdat any

$_ZNSt5queueI4Vec3St5dequeIS0_SaIS0_EEEC2EOS3_ = comdat any

$_ZNSt5dequeI4Vec3SaIS0_EED2Ev = comdat any

$_ZN4Vec3C2Ev = comdat any

$_ZNSt5queueI4Vec3St5dequeIS0_SaIS0_EEE4pushERKS0_ = comdat any

$_ZNKSt5queueI4Vec3St5dequeIS0_SaIS0_EEE5emptyEv = comdat any

$_ZNSt5queueI4Vec3St5dequeIS0_SaIS0_EEE5frontEv = comdat any

$_ZNSt5queueI4Vec3St5dequeIS0_SaIS0_EEE3popEv = comdat any

$_ZNSt5queueI4Vec3St5dequeIS0_SaIS0_EEED2Ev = comdat any

$_ZNSt11_Deque_baseI4Vec3SaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI4Vec3SaIS0_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseI4Vec3SaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI4Vec3SaIS0_EE11_Deque_implD2Ev = comdat any

$_ZNSaI4Vec3EC2Ev = comdat any

$_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4Vec3EC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseI4Vec3SaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI4Vec3SaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI4Vec3SaIS0_EE17_M_deallocate_mapEPPS0_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_E11_M_set_nodeEPS2_ = comdat any

$_ZNKSt11_Deque_baseI4Vec3SaIS0_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP4Vec3EE8allocateERS2_m = comdat any

$_ZNSaIP4Vec3ED2Ev = comdat any

$_ZNKSt11_Deque_baseI4Vec3SaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIP4Vec3EC2IS_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4Vec3EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4Vec3E8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP4Vec3E8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4Vec3ED2Ev = comdat any

$_ZNSt11_Deque_baseI4Vec3SaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseI4Vec3SaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaI4Vec3EE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4Vec3E8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4Vec3E8max_sizeEv = comdat any

$_ZNSt11_Deque_baseI4Vec3SaIS0_EE18_M_deallocate_nodeEPS0_ = comdat any

$_ZNSt16allocator_traitsISaI4Vec3EE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4Vec3E10deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIP4Vec3EE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4Vec3E10deallocateEPS2_m = comdat any

$_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_E14_S_buffer_sizeEv = comdat any

$_ZNSaI4Vec3ED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4Vec3ED2Ev = comdat any

$_ZNSt5dequeI4Vec3SaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_ = comdat any

$_ZNSt5dequeI4Vec3SaIS0_EE5beginEv = comdat any

$_ZNSt5dequeI4Vec3SaIS0_EE3endEv = comdat any

$_ZNSt11_Deque_baseI4Vec3SaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseI4Vec3SaIS0_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_EC2ERKS3_ = comdat any

$_ZSt4moveIRSt5dequeI4Vec3SaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt5dequeI4Vec3SaIS0_EEC2EOS2_ = comdat any

$_ZNSt11_Deque_baseI4Vec3SaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSt11_Deque_baseI4Vec3SaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt11_Deque_baseI4Vec3SaIS0_EEC2EOS2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaI4Vec3EEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Deque_baseI4Vec3SaIS0_EE11_Deque_implC2EOS1_ = comdat any

$_ZNSt11_Deque_baseI4Vec3SaIS0_EE11_Deque_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI4Vec3EC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4Vec3EC2ERKS2_ = comdat any

$_ZSt4swapISt15_Deque_iteratorI4Vec3RS1_PS1_EEvRT_S6_ = comdat any

$_ZSt4swapIPP4Vec3EvRT_S4_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorI4Vec3RS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt4moveIRPP4Vec3EONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeI4Vec3SaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt16allocator_traitsISaI4Vec3EE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt5dequeI4Vec3SaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4Vec3E9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK4Vec3EOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt5dequeI4Vec3SaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeI4Vec3SaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPP4Vec3S2_ET0_T_S4_S3_ = comdat any

$_ZSt13copy_backwardIPP4Vec3S2_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPP4Vec3S2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPP4Vec3ENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb0EPP4Vec3S2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP4Vec3ENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4Vec3EEPT_PKS5_S8_S6_ = comdat any

$_ZNSt10_Iter_baseIPP4Vec3Lb0EE7_S_baseES2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPP4Vec3S2_ET1_T0_S4_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPP4Vec3S2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4Vec3EEPT_PKS5_S8_S6_ = comdat any

$_ZNKSt5dequeI4Vec3SaIS0_EE5emptyEv = comdat any

$_ZSteqI4Vec3RS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_ = comdat any

$_ZNSt5dequeI4Vec3SaIS0_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorI4Vec3RS0_PS0_EdeEv = comdat any

$_ZNSt5dequeI4Vec3SaIS0_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaI4Vec3EE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt5dequeI4Vec3SaIS0_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI4Vec3E7destroyIS1_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s111621538.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::queue", align 8
  %12 = alloca %"class.std::deque", align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %struct.Vec3, align 4
  %16 = alloca %struct.Vec3, align 4
  store i32 0, i32* %1, align 4
  br label %17

; <label>:17:                                     ; preds = %0, %447
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %3)
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %22
  br label %449

; <label>:26:                                     ; preds = %22, %17
  %27 = load i32, i32* %2, align 4
  %28 = zext i32 %27 to i64
  %29 = load i32, i32* %3, align 4
  %30 = zext i32 %29 to i64
  %31 = call i8* @llvm.stacksave()
  store i8* %31, i8** %4, align 8
  %32 = mul nuw i64 %28, %30
  %33 = alloca i8, i64 %32, align 16
  %34 = load i32, i32* %2, align 4
  %35 = zext i32 %34 to i64
  %36 = load i32, i32* %3, align 4
  %37 = zext i32 %36 to i64
  %38 = mul nuw i64 %35, %37
  %39 = alloca i32, i64 %38, align 16
  %40 = load i32, i32* %2, align 4
  %41 = zext i32 %40 to i64
  %42 = load i32, i32* %3, align 4
  %43 = zext i32 %42 to i64
  %44 = mul nuw i64 %41, %43
  %45 = alloca i8, i64 %44, align 16
  %46 = load i32, i32* %2, align 4
  %47 = zext i32 %46 to i64
  %48 = load i32, i32* %3, align 4
  %49 = zext i32 %48 to i64
  %50 = mul nuw i64 %47, %49
  %51 = alloca i8, i64 %50, align 16
  store i32 0, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %96, %26
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %103

; <label>:56:                                     ; preds = %52
  store i32 0, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %90, %56
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %95

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %63, %30
  %65 = getelementptr inbounds i8, i8* %33, i64 %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  store i8 42, i8* %68, align 1
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %70, %37
  %72 = getelementptr inbounds i32, i32* %39, i64 %71
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  store i32 901, i32* %75, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, %49
  %79 = getelementptr inbounds i8, i8* %51, i64 %78
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  store i8 1, i8* %82, align 1
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, %43
  %86 = getelementptr inbounds i8, i8* %45, i64 %85
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  store i8 1, i8* %89, align 1
  br label %90

; <label>:90:                                     ; preds = %61
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %7, align 4
  br label %57

; <label>:95:                                     ; preds = %57
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %6, align 4
  br label %52

; <label>:103:                                    ; preds = %52
  store i32 0, i32* %8, align 4
  br label %104

; <label>:104:                                    ; preds = %169, %103
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %176

; <label>:108:                                    ; preds = %104
  store i32 0, i32* %9, align 4
  br label %109

; <label>:109:                                    ; preds = %129, %108
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub nsw i32 %111, 1
  %115 = icmp slt i32 %110, %113
  br i1 %115, label %116, label %134

; <label>:116:                                    ; preds = %109
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %118 = load i32, i32* %5, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %128

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %122, %43
  %124 = getelementptr inbounds i8, i8* %45, i64 %123
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %124, i64 %126
  store i8 0, i8* %127, align 1
  br label %128

; <label>:128:                                    ; preds = %120, %116
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %9, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %9, align 4
  br label %109

; <label>:134:                                    ; preds = %109
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %3, align 4
  %137 = add i32 %136, -1704743614
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1704743614
  %140 = sub nsw i32 %136, 1
  %141 = icmp eq i32 %135, %139
  br i1 %141, label %142, label %143

; <label>:142:                                    ; preds = %134
  br label %176

; <label>:143:                                    ; preds = %134
  store i32 0, i32* %10, align 4
  br label %144

; <label>:144:                                    ; preds = %161, %143
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* %2, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %168

; <label>:148:                                    ; preds = %144
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %150 = load i32, i32* %5, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %160

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %154, %49
  %156 = getelementptr inbounds i8, i8* %51, i64 %155
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, i8* %156, i64 %158
  store i8 0, i8* %159, align 1
  br label %160

; <label>:160:                                    ; preds = %152, %148
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %10, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %10, align 4
  br label %144

; <label>:168:                                    ; preds = %144
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %8, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %8, align 4
  br label %104

; <label>:176:                                    ; preds = %142, %104
  call void @_ZNSt5dequeI4Vec3SaIS0_EEC2Ev(%"class.std::deque"* %12)
  invoke void @_ZNSt5queueI4Vec3St5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"* %11, %"class.std::deque"* dereferenceable(80) %12)
          to label %177 unwind label %209

; <label>:177:                                    ; preds = %176
  call void @_ZNSt5dequeI4Vec3SaIS0_EED2Ev(%"class.std::deque"* %12) #3
  invoke void @_ZN4Vec3C2Ev(%struct.Vec3* %15)
          to label %178 unwind label %213

; <label>:178:                                    ; preds = %177
  invoke void @_ZN4Vec3C2Ev(%struct.Vec3* %16)
          to label %179 unwind label %213

; <label>:179:                                    ; preds = %178
  invoke void @_ZNSt5queueI4Vec3St5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* %11, %struct.Vec3* dereferenceable(12) %15)
          to label %180 unwind label %213

; <label>:180:                                    ; preds = %179
  br label %181

; <label>:181:                                    ; preds = %397, %208, %180
  %182 = invoke zeroext i1 @_ZNKSt5queueI4Vec3St5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* %11)
          to label %183 unwind label %213

; <label>:183:                                    ; preds = %181
  %184 = xor i1 %182, true
  %185 = and i1 true, %184
  %186 = xor i1 true, true
  %187 = and i1 %182, %186
  %188 = or i1 %185, %187
  %189 = xor i1 %182, true
  br i1 %188, label %190, label %398

; <label>:190:                                    ; preds = %183
  %191 = invoke dereferenceable(12) %struct.Vec3* @_ZNSt5queueI4Vec3St5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* %11)
          to label %192 unwind label %213

; <label>:192:                                    ; preds = %190
  %193 = bitcast %struct.Vec3* %15 to i8*
  %194 = bitcast %struct.Vec3* %191 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* %194, i64 12, i32 4, i1 false)
  invoke void @_ZNSt5queueI4Vec3St5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* %11)
          to label %195 unwind label %213

; <label>:195:                                    ; preds = %192
  %196 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 0
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = mul nsw i64 %198, %30
  %200 = getelementptr inbounds i8, i8* %33, i64 %199
  %201 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 1
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, i8* %200, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 46
  br i1 %207, label %208, label %217

; <label>:208:                                    ; preds = %195
  br label %181

; <label>:209:                                    ; preds = %176
  %210 = landingpad { i8*, i32 }
          cleanup
  %211 = extractvalue { i8*, i32 } %210, 0
  store i8* %211, i8** %13, align 8
  %212 = extractvalue { i8*, i32 } %210, 1
  store i32 %212, i32* %14, align 4
  call void @_ZNSt5dequeI4Vec3SaIS0_EED2Ev(%"class.std::deque"* %12) #3
  br label %450

; <label>:213:                                    ; preds = %445, %429, %384, %351, %316, %281, %192, %190, %181, %179, %178, %177
  %214 = landingpad { i8*, i32 }
          cleanup
  %215 = extractvalue { i8*, i32 } %214, 0
  store i8* %215, i8** %13, align 8
  %216 = extractvalue { i8*, i32 } %214, 1
  store i32 %216, i32* %14, align 4
  call void @_ZNSt5queueI4Vec3St5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %11) #3
  br label %450

; <label>:217:                                    ; preds = %195
  %218 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 0
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %220, %30
  %222 = getelementptr inbounds i8, i8* %33, i64 %221
  %223 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 1
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, i8* %222, i64 %225
  store i8 46, i8* %226, align 1
  %227 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 0
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = mul nsw i64 %229, %37
  %231 = getelementptr inbounds i32, i32* %39, i64 %230
  %232 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 1
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %231, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 2
  %238 = load i32, i32* %237, align 4
  %239 = icmp sgt i32 %236, %238
  br i1 %239, label %240, label %252

; <label>:240:                                    ; preds = %217
  %241 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 2
  %242 = load i32, i32* %241, align 4
  %243 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 0
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = mul nsw i64 %245, %37
  %247 = getelementptr inbounds i32, i32* %39, i64 %246
  %248 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 1
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %247, i64 %250
  store i32 %242, i32* %251, align 4
  br label %252

; <label>:252:                                    ; preds = %240, %217
  %253 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 2
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, 1
  store i32 %258, i32* %253, align 4
  %260 = bitcast %struct.Vec3* %16 to i8*
  %261 = bitcast %struct.Vec3* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %260, i8* %261, i64 12, i32 4, i1 false)
  %262 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 0
  %263 = load i32, i32* %262, align 4
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %295

; <label>:265:                                    ; preds = %252
  %266 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 0
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 %267, 1916310111
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1916310111
  %271 = sub nsw i32 %267, 1
  %272 = sext i32 %270 to i64
  %273 = mul nsw i64 %272, %43
  %274 = getelementptr inbounds i8, i8* %45, i64 %273
  %275 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 1
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, i8* %274, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %295

; <label>:281:                                    ; preds = %265
  %282 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 0
  %283 = load i32, i32* %282, align 4
  %284 = add i32 %283, 1832544409
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1832544409
  %287 = sub nsw i32 %283, 1
  %288 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %16, i32 0, i32 0
  store i32 %286, i32* %288, align 4
  %289 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 1
  %290 = load i32, i32* %289, align 4
  %291 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %16, i32 0, i32 1
  store i32 %290, i32* %291, align 4
  invoke void @_ZNSt5queueI4Vec3St5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* %11, %struct.Vec3* dereferenceable(12) %16)
          to label %292 unwind label %213

; <label>:292:                                    ; preds = %281
  %293 = bitcast %struct.Vec3* %16 to i8*
  %294 = bitcast %struct.Vec3* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %293, i8* %294, i64 12, i32 4, i1 false)
  br label %295

; <label>:295:                                    ; preds = %292, %265, %252
  %296 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 0
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %2, align 4
  %299 = sub i32 %298, -1848566447
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1848566447
  %302 = sub nsw i32 %298, 1
  %303 = icmp slt i32 %297, %301
  br i1 %303, label %304, label %330

; <label>:304:                                    ; preds = %295
  %305 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 0
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = mul nsw i64 %307, %43
  %309 = getelementptr inbounds i8, i8* %45, i64 %308
  %310 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 1
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, i8* %309, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %330

; <label>:316:                                    ; preds = %304
  %317 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 0
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 %318, -1063088475
  %320 = add i32 %319, 1
  %321 = add i32 %320, -1063088475
  %322 = add nsw i32 %318, 1
  %323 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %16, i32 0, i32 0
  store i32 %321, i32* %323, align 4
  %324 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 1
  %325 = load i32, i32* %324, align 4
  %326 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %16, i32 0, i32 1
  store i32 %325, i32* %326, align 4
  invoke void @_ZNSt5queueI4Vec3St5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* %11, %struct.Vec3* dereferenceable(12) %16)
          to label %327 unwind label %213

; <label>:327:                                    ; preds = %316
  %328 = bitcast %struct.Vec3* %16 to i8*
  %329 = bitcast %struct.Vec3* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %328, i8* %329, i64 12, i32 4, i1 false)
  br label %330

; <label>:330:                                    ; preds = %327, %304, %295
  %331 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 1
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %3, align 4
  %334 = sub i32 %333, 714757228
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 714757228
  %337 = sub nsw i32 %333, 1
  %338 = icmp slt i32 %332, %336
  br i1 %338, label %339, label %364

; <label>:339:                                    ; preds = %330
  %340 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 0
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = mul nsw i64 %342, %49
  %344 = getelementptr inbounds i8, i8* %51, i64 %343
  %345 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 1
  %346 = load i32, i32* %345, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, i8* %344, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = trunc i8 %349 to i1
  br i1 %350, label %351, label %364

; <label>:351:                                    ; preds = %339
  %352 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 0
  %353 = load i32, i32* %352, align 4
  %354 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %16, i32 0, i32 0
  store i32 %353, i32* %354, align 4
  %355 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 1
  %356 = load i32, i32* %355, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %359 = add nsw i32 %356, 1
  %360 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %16, i32 0, i32 1
  store i32 %358, i32* %360, align 4
  invoke void @_ZNSt5queueI4Vec3St5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* %11, %struct.Vec3* dereferenceable(12) %16)
          to label %361 unwind label %213

; <label>:361:                                    ; preds = %351
  %362 = bitcast %struct.Vec3* %16 to i8*
  %363 = bitcast %struct.Vec3* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %362, i8* %363, i64 12, i32 4, i1 false)
  br label %364

; <label>:364:                                    ; preds = %361, %339, %330
  %365 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 1
  %366 = load i32, i32* %365, align 4
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %368, label %397

; <label>:368:                                    ; preds = %364
  %369 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 0
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = mul nsw i64 %371, %49
  %373 = getelementptr inbounds i8, i8* %51, i64 %372
  %374 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 1
  %375 = load i32, i32* %374, align 4
  %376 = sub i32 %375, 570227553
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 570227553
  %379 = sub nsw i32 %375, 1
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds i8, i8* %373, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = trunc i8 %382 to i1
  br i1 %383, label %384, label %397

; <label>:384:                                    ; preds = %368
  %385 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 0
  %386 = load i32, i32* %385, align 4
  %387 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %16, i32 0, i32 0
  store i32 %386, i32* %387, align 4
  %388 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 1
  %389 = load i32, i32* %388, align 4
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub nsw i32 %389, 1
  %393 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %16, i32 0, i32 1
  store i32 %391, i32* %393, align 4
  invoke void @_ZNSt5queueI4Vec3St5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* %11, %struct.Vec3* dereferenceable(12) %16)
          to label %394 unwind label %213

; <label>:394:                                    ; preds = %384
  %395 = bitcast %struct.Vec3* %16 to i8*
  %396 = bitcast %struct.Vec3* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %395, i8* %396, i64 12, i32 4, i1 false)
  br label %397

; <label>:397:                                    ; preds = %394, %368, %364
  br label %181

; <label>:398:                                    ; preds = %183
  %399 = load i32, i32* %2, align 4
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub nsw i32 %399, 1
  %403 = sext i32 %401 to i64
  %404 = mul nsw i64 %403, %37
  %405 = getelementptr inbounds i32, i32* %39, i64 %404
  %406 = load i32, i32* %3, align 4
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub nsw i32 %406, 1
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds i32, i32* %405, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = icmp eq i32 %412, 901
  br i1 %413, label %414, label %429

; <label>:414:                                    ; preds = %398
  %415 = load i32, i32* %2, align 4
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub nsw i32 %415, 1
  %419 = sext i32 %417 to i64
  %420 = mul nsw i64 %419, %37
  %421 = getelementptr inbounds i32, i32* %39, i64 %420
  %422 = load i32, i32* %3, align 4
  %423 = add i32 %422, 1790130762
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1790130762
  %426 = sub nsw i32 %422, 1
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds i32, i32* %421, i64 %427
  store i32 0, i32* %428, align 4
  br label %429

; <label>:429:                                    ; preds = %414, %398
  %430 = load i32, i32* %2, align 4
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub nsw i32 %430, 1
  %434 = sext i32 %432 to i64
  %435 = mul nsw i64 %434, %37
  %436 = getelementptr inbounds i32, i32* %39, i64 %435
  %437 = load i32, i32* %3, align 4
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub nsw i32 %437, 1
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds i32, i32* %436, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %443)
          to label %445 unwind label %213

; <label>:445:                                    ; preds = %429
  %446 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %444, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %447 unwind label %213

; <label>:447:                                    ; preds = %445
  call void @_ZNSt5queueI4Vec3St5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %11) #3
  %448 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %448)
  br label %17

; <label>:449:                                    ; preds = %25
  ret i32 0

; <label>:450:                                    ; preds = %213, %209
  %451 = load i8*, i8** %13, align 8
  %452 = load i32, i32* %14, align 4
  %453 = insertvalue { i8*, i32 } undef, i8* %451, 0
  %454 = insertvalue { i8*, i32 } %453, i32 %452, 1
  resume { i8*, i32 } %454
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4Vec3SaIS0_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI4Vec3St5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI4Vec3SaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeI4Vec3SaIS0_EEC2EOS2_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4Vec3SaIS0_EED2Ev(%"class.std::deque"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI4Vec3SaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeI4Vec3SaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4Vec3SaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeI4Vec3SaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EED2Ev(%"class.std::_Deque_base"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %18) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4Vec3C2Ev(%struct.Vec3*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.Vec3*, align 8
  store %struct.Vec3* %0, %struct.Vec3** %2, align 8
  %3 = load %struct.Vec3*, %struct.Vec3** %2, align 8
  %4 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %3, i32 0, i32 1
  store i32 0, i32* %5, align 4
  %6 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %3, i32 0, i32 2
  store i32 1, i32* %6, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI4Vec3St5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"*, %struct.Vec3* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %struct.Vec3*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %struct.Vec3* %1, %struct.Vec3** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %struct.Vec3*, %struct.Vec3** %4, align 8
  call void @_ZNSt5dequeI4Vec3SaIS0_EE9push_backERKS0_(%"class.std::deque"* %6, %struct.Vec3* dereferenceable(12) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueI4Vec3St5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeI4Vec3SaIS0_EE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Vec3* @_ZNSt5queueI4Vec3St5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(12) %struct.Vec3* @_ZNSt5dequeI4Vec3SaIS0_EE5frontEv(%"class.std::deque"* %4) #3
  ret %struct.Vec3* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI4Vec3St5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI4Vec3SaIS0_EE9pop_frontEv(%"class.std::deque"* %4) #3
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI4Vec3St5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI4Vec3SaIS0_EED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4Vec3SaIS0_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
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
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %6) #3
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"*, %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4Vec3EC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %3, i32 0, i32 0
  store %struct.Vec3** null, %struct.Vec3*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.Vec3**, align 8
  %9 = alloca %struct.Vec3**, align 8
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
  %20 = sub i64 0, 2
  %21 = sub i64 %19, %20
  %22 = add i64 %19, 2
  store i64 %21, i64* %7, align 8
  %23 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %25, i32 0, i32 1
  store i64 %24, i64* %26, align 8
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %27, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = call %struct.Vec3** @_ZNSt11_Deque_baseI4Vec3SaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %29)
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %31, i32 0, i32 0
  store %struct.Vec3** %30, %struct.Vec3*** %32, align 8
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %33, i32 0, i32 0
  %35 = load %struct.Vec3**, %struct.Vec3*** %34, align 8
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %5, align 8
  %40 = sub i64 0, %39
  %41 = add i64 %38, %40
  %42 = sub i64 %38, %39
  %43 = udiv i64 %41, 2
  %44 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %35, i64 %43
  store %struct.Vec3** %44, %struct.Vec3*** %8, align 8
  %45 = load %struct.Vec3**, %struct.Vec3*** %8, align 8
  %46 = load i64, i64* %5, align 8
  %47 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %45, i64 %46
  store %struct.Vec3** %47, %struct.Vec3*** %9, align 8
  %48 = load %struct.Vec3**, %struct.Vec3*** %8, align 8
  %49 = load %struct.Vec3**, %struct.Vec3*** %9, align 8
  invoke void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* %12, %struct.Vec3** %48, %struct.Vec3** %49)
          to label %50 unwind label %51

; <label>:50:                                     ; preds = %2
  br label %73

; <label>:51:                                     ; preds = %2
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %10, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %11, align 4
  br label %55

; <label>:55:                                     ; preds = %51
  %56 = load i8*, i8** %10, align 8
  %57 = call i8* @__cxa_begin_catch(i8* %56) #3
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %58, i32 0, i32 0
  %60 = load %struct.Vec3**, %struct.Vec3*** %59, align 8
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %61, i32 0, i32 1
  %63 = load i64, i64* %62, align 8
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %12, %struct.Vec3** %60, i64 %63) #3
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %64, i32 0, i32 0
  store %struct.Vec3** null, %struct.Vec3*** %65, align 8
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %66, i32 0, i32 1
  store i64 0, i64* %67, align 8
  invoke void @__cxa_rethrow() #12
          to label %107 unwind label %68

; <label>:68:                                     ; preds = %55
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %10, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %72 unwind label %104

; <label>:72:                                     ; preds = %68
  br label %99

; <label>:73:                                     ; preds = %50
  %74 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %74, i32 0, i32 2
  %76 = load %struct.Vec3**, %struct.Vec3*** %8, align 8
  call void @_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %75, %struct.Vec3** %76) #3
  %77 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %77, i32 0, i32 3
  %79 = load %struct.Vec3**, %struct.Vec3*** %9, align 8
  %80 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %79, i64 -1
  call void @_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %78, %struct.Vec3** %80) #3
  %81 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %81, i32 0, i32 2
  %83 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %82, i32 0, i32 1
  %84 = load %struct.Vec3*, %struct.Vec3** %83, align 8
  %85 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %85, i32 0, i32 2
  %87 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %86, i32 0, i32 0
  store %struct.Vec3* %84, %struct.Vec3** %87, align 8
  %88 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %88, i32 0, i32 3
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %89, i32 0, i32 1
  %91 = load %struct.Vec3*, %struct.Vec3** %90, align 8
  %92 = load i64, i64* %4, align 8
  %93 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %94 = urem i64 %92, %93
  %95 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %91, i64 %94
  %96 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %96, i32 0, i32 3
  %98 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %97, i32 0, i32 0
  store %struct.Vec3* %95, %struct.Vec3** %98, align 8
  ret void

; <label>:99:                                     ; preds = %72
  %100 = load i8*, i8** %10, align 8
  %101 = load i32, i32* %11, align 4
  %102 = insertvalue { i8*, i32 } undef, i8* %100, 0
  %103 = insertvalue { i8*, i32 } %102, i32 %101, 1
  resume { i8*, i32 } %103

; <label>:104:                                    ; preds = %68
  %105 = landingpad { i8*, i32 }
          catch i8* null
  %106 = extractvalue { i8*, i32 } %105, 0
  call void @__clang_call_terminate(i8* %106) #11
  unreachable

; <label>:107:                                    ; preds = %55
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"*, %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4Vec3ED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4Vec3EC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4Vec3EC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store %struct.Vec3* null, %struct.Vec3** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store %struct.Vec3* null, %struct.Vec3** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store %struct.Vec3* null, %struct.Vec3** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store %struct.Vec3** null, %struct.Vec3*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4Vec3EC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #5 comdat {
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
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
define linkonce_odr %struct.Vec3** @_ZNSt11_Deque_baseI4Vec3SaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseI4Vec3SaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke %struct.Vec3** @_ZNSt16allocator_traitsISaIP4Vec3EE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIP4Vec3ED2Ev(%"class.std::allocator.0"* %5) #3
  ret %struct.Vec3** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIP4Vec3ED2Ev(%"class.std::allocator.0"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.Vec3**, %struct.Vec3**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.Vec3**, align 8
  %6 = alloca %struct.Vec3**, align 8
  %7 = alloca %struct.Vec3**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.Vec3** %1, %struct.Vec3*** %5, align 8
  store %struct.Vec3** %2, %struct.Vec3*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load %struct.Vec3**, %struct.Vec3*** %5, align 8
  store %struct.Vec3** %11, %struct.Vec3*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %20, %3
  %13 = load %struct.Vec3**, %struct.Vec3*** %7, align 8
  %14 = load %struct.Vec3**, %struct.Vec3*** %6, align 8
  %15 = icmp ult %struct.Vec3** %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = invoke %struct.Vec3* @_ZNSt11_Deque_baseI4Vec3SaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %16
  %19 = load %struct.Vec3**, %struct.Vec3*** %7, align 8
  store %struct.Vec3* %17, %struct.Vec3** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %18
  %21 = load %struct.Vec3**, %struct.Vec3*** %7, align 8
  %22 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %21, i32 1
  store %struct.Vec3** %22, %struct.Vec3*** %7, align 8
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
  %30 = load %struct.Vec3**, %struct.Vec3*** %5, align 8
  %31 = load %struct.Vec3**, %struct.Vec3*** %7, align 8
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %10, %struct.Vec3** %30, %struct.Vec3** %31) #3
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
define linkonce_odr void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"*, %struct.Vec3**, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.Vec3**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.Vec3** %1, %struct.Vec3*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseI4Vec3SaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load %struct.Vec3**, %struct.Vec3*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIP4Vec3EE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %7, %struct.Vec3** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIP4Vec3ED2Ev(%"class.std::allocator.0"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  call void @_ZNSaIP4Vec3ED2Ev(%"class.std::allocator.0"* %7) #3
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
define linkonce_odr void @_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"*, %struct.Vec3**) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %struct.Vec3**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %struct.Vec3** %1, %struct.Vec3*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load %struct.Vec3**, %struct.Vec3*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store %struct.Vec3** %6, %struct.Vec3*** %7, align 8
  %8 = load %struct.Vec3**, %struct.Vec3*** %4, align 8
  %9 = load %struct.Vec3*, %struct.Vec3** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store %struct.Vec3* %9, %struct.Vec3** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load %struct.Vec3*, %struct.Vec3** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store %struct.Vec3* %14, %struct.Vec3** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseI4Vec3SaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* noalias sret, %"class.std::_Deque_base"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI4Vec3SaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIP4Vec3EC2IS_EERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Vec3** @_ZNSt16allocator_traitsISaIP4Vec3EE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Vec3** @_ZN9__gnu_cxx13new_allocatorIP4Vec3E8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %struct.Vec3** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP4Vec3ED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP4Vec3ED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI4Vec3SaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP4Vec3EC2IS_EERKSaIT_E(%"class.std::allocator.0"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP4Vec3EC2Ev(%"class.__gnu_cxx::new_allocator.1"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4Vec3EC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Vec3** @_ZN9__gnu_cxx13new_allocatorIP4Vec3E8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP4Vec3E8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %struct.Vec3**
  ret %struct.Vec3** %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP4Vec3E8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4Vec3ED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Vec3* @_ZNSt11_Deque_baseI4Vec3SaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %4 to %"class.std::allocator"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %7 = call %struct.Vec3* @_ZNSt16allocator_traitsISaI4Vec3EE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %5, i64 %6)
  ret %struct.Vec3* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.Vec3**, %struct.Vec3**) #5 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.Vec3**, align 8
  %6 = alloca %struct.Vec3**, align 8
  %7 = alloca %struct.Vec3**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.Vec3** %1, %struct.Vec3*** %5, align 8
  store %struct.Vec3** %2, %struct.Vec3*** %6, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = load %struct.Vec3**, %struct.Vec3*** %5, align 8
  store %struct.Vec3** %9, %struct.Vec3*** %7, align 8
  br label %10

; <label>:10:                                     ; preds = %17, %3
  %11 = load %struct.Vec3**, %struct.Vec3*** %7, align 8
  %12 = load %struct.Vec3**, %struct.Vec3*** %6, align 8
  %13 = icmp ult %struct.Vec3** %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = load %struct.Vec3**, %struct.Vec3*** %7, align 8
  %16 = load %struct.Vec3*, %struct.Vec3** %15, align 8
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %8, %struct.Vec3* %16) #3
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load %struct.Vec3**, %struct.Vec3*** %7, align 8
  %19 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %18, i32 1
  store %struct.Vec3** %19, %struct.Vec3*** %7, align 8
  br label %10

; <label>:20:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Vec3* @_ZNSt16allocator_traitsISaI4Vec3EE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Vec3* @_ZN9__gnu_cxx13new_allocatorI4Vec3E8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.Vec3* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Vec3* @_ZN9__gnu_cxx13new_allocatorI4Vec3E8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4Vec3E8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 12
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %struct.Vec3*
  ret %struct.Vec3* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4Vec3E8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1537228672809129301
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"*, %struct.Vec3*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %struct.Vec3*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %struct.Vec3* %1, %struct.Vec3** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %6 to %"class.std::allocator"*
  %8 = load %struct.Vec3*, %struct.Vec3** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 12)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaI4Vec3EE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %7, %struct.Vec3* %8, i64 %9)
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
define linkonce_odr void @_ZNSt16allocator_traitsISaI4Vec3EE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.Vec3*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.Vec3*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.Vec3* %1, %struct.Vec3** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.Vec3*, %struct.Vec3** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4Vec3E10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.Vec3* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4Vec3E10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.Vec3*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.Vec3*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.Vec3* %1, %struct.Vec3** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.Vec3*, %struct.Vec3** %5, align 8
  %9 = bitcast %struct.Vec3* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP4Vec3EE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1), %struct.Vec3**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.Vec3**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.Vec3** %1, %struct.Vec3*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.Vec3**, %struct.Vec3*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP4Vec3E10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.Vec3** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4Vec3E10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.Vec3**, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.Vec3**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.Vec3** %1, %struct.Vec3*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.Vec3**, %struct.Vec3*** %5, align 8
  %9 = bitcast %struct.Vec3** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_E14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
define linkonce_odr void @_ZNSaI4Vec3ED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4Vec3ED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4Vec3ED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4Vec3SaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4Vec3SaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4Vec3SaIS0_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4Vec3SaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4Vec3SaIS0_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %4, i32 0, i32 0
  %6 = load %struct.Vec3**, %struct.Vec3*** %5, align 8
  %7 = icmp ne %struct.Vec3** %6, null
  br i1 %7, label %8, label %24

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %9, i32 0, i32 2
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i32 0, i32 3
  %12 = load %struct.Vec3**, %struct.Vec3*** %11, align 8
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %13, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 3
  %16 = load %struct.Vec3**, %struct.Vec3*** %15, align 8
  %17 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %16, i64 1
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %3, %struct.Vec3** %12, %struct.Vec3** %17) #3
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %18, i32 0, i32 0
  %20 = load %struct.Vec3**, %struct.Vec3*** %19, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %3, %struct.Vec3** %20, i64 %23) #3
  br label %24

; <label>:24:                                     ; preds = %8, %1
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %25) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %struct.Vec3*, %struct.Vec3** %8, align 8
  store %struct.Vec3* %9, %struct.Vec3** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load %struct.Vec3*, %struct.Vec3** %12, align 8
  store %struct.Vec3* %13, %struct.Vec3** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load %struct.Vec3*, %struct.Vec3** %16, align 8
  store %struct.Vec3* %17, %struct.Vec3** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %struct.Vec3**, %struct.Vec3*** %20, align 8
  store %struct.Vec3** %21, %struct.Vec3*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI4Vec3SaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4Vec3SaIS0_EEC2EOS2_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI4Vec3SaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EEC2EOS2_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4Vec3SaIS0_EEC2EOS2_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI4Vec3SaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI4Vec3SaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4Vec3SaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4Vec3SaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4Vec3EEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %9, %"class.std::allocator"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load %struct.Vec3**, %struct.Vec3*** %16, align 8
  %18 = icmp ne %struct.Vec3** %17, null
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %20, %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* dereferenceable(80) %22) #3
  br label %27

; <label>:23:                                     ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %9) #3
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
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4Vec3EEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"*, %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4Vec3EEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaI4Vec3EC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %5, i32 0, i32 0
  store %struct.Vec3** null, %struct.Vec3*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"*, %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* dereferenceable(80)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %1, %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"*, %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"*, %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI4Vec3RS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"*, %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI4Vec3RS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"*, %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPP4Vec3EvRT_S4_(%struct.Vec3*** dereferenceable(8) %12, %struct.Vec3*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"*, %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4Vec3EC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4Vec3EC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4Vec3EC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorI4Vec3RS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4Vec3RS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4Vec3RS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4Vec3RS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPP4Vec3EvRT_S4_(%struct.Vec3*** dereferenceable(8), %struct.Vec3*** dereferenceable(8)) #5 comdat {
  %3 = alloca %struct.Vec3***, align 8
  %4 = alloca %struct.Vec3***, align 8
  %5 = alloca %struct.Vec3**, align 8
  store %struct.Vec3*** %0, %struct.Vec3**** %3, align 8
  store %struct.Vec3*** %1, %struct.Vec3**** %4, align 8
  %6 = load %struct.Vec3***, %struct.Vec3**** %3, align 8
  %7 = call dereferenceable(8) %struct.Vec3*** @_ZSt4moveIRPP4Vec3EONSt16remove_referenceIT_E4typeEOS5_(%struct.Vec3*** dereferenceable(8) %6) #3
  %8 = load %struct.Vec3**, %struct.Vec3*** %7, align 8
  store %struct.Vec3** %8, %struct.Vec3*** %5, align 8
  %9 = load %struct.Vec3***, %struct.Vec3**** %4, align 8
  %10 = call dereferenceable(8) %struct.Vec3*** @_ZSt4moveIRPP4Vec3EONSt16remove_referenceIT_E4typeEOS5_(%struct.Vec3*** dereferenceable(8) %9) #3
  %11 = load %struct.Vec3**, %struct.Vec3*** %10, align 8
  %12 = load %struct.Vec3***, %struct.Vec3**** %3, align 8
  store %struct.Vec3** %11, %struct.Vec3*** %12, align 8
  %13 = call dereferenceable(8) %struct.Vec3*** @_ZSt4moveIRPP4Vec3EONSt16remove_referenceIT_E4typeEOS5_(%struct.Vec3*** dereferenceable(8) %5) #3
  %14 = load %struct.Vec3**, %struct.Vec3*** %13, align 8
  %15 = load %struct.Vec3***, %struct.Vec3**** %4, align 8
  store %struct.Vec3** %14, %struct.Vec3*** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4Vec3RS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Vec3*** @_ZSt4moveIRPP4Vec3EONSt16remove_referenceIT_E4typeEOS5_(%struct.Vec3*** dereferenceable(8)) #5 comdat {
  %2 = alloca %struct.Vec3***, align 8
  store %struct.Vec3*** %0, %struct.Vec3**** %2, align 8
  %3 = load %struct.Vec3***, %struct.Vec3**** %2, align 8
  ret %struct.Vec3*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4Vec3SaIS0_EE9push_backERKS0_(%"class.std::deque"*, %struct.Vec3* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.Vec3*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.Vec3* %1, %struct.Vec3** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %7, i32 0, i32 3
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.Vec3*, %struct.Vec3** %9, align 8
  %11 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %12 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %12, i32 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i32 0, i32 2
  %15 = load %struct.Vec3*, %struct.Vec3** %14, align 8
  %16 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i64 -1
  %17 = icmp ne %struct.Vec3* %10, %16
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %20 to %"class.std::allocator"*
  %22 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %23, i32 0, i32 3
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i32 0, i32 0
  %26 = load %struct.Vec3*, %struct.Vec3** %25, align 8
  %27 = load %struct.Vec3*, %struct.Vec3** %4, align 8
  call void @_ZNSt16allocator_traitsISaI4Vec3EE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %21, %struct.Vec3* %26, %struct.Vec3* dereferenceable(12) %27)
  %28 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %29, i32 0, i32 3
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 0
  %32 = load %struct.Vec3*, %struct.Vec3** %31, align 8
  %33 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %32, i32 1
  store %struct.Vec3* %33, %struct.Vec3** %31, align 8
  br label %36

; <label>:34:                                     ; preds = %2
  %35 = load %struct.Vec3*, %struct.Vec3** %4, align 8
  call void @_ZNSt5dequeI4Vec3SaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* %5, %struct.Vec3* dereferenceable(12) %35)
  br label %36

; <label>:36:                                     ; preds = %34, %18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4Vec3EE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.Vec3*, %struct.Vec3* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.Vec3*, align 8
  %6 = alloca %struct.Vec3*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.Vec3* %1, %struct.Vec3** %5, align 8
  store %struct.Vec3* %2, %struct.Vec3** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.Vec3*, %struct.Vec3** %5, align 8
  %10 = load %struct.Vec3*, %struct.Vec3** %6, align 8
  %11 = call dereferenceable(12) %struct.Vec3* @_ZSt7forwardIRK4Vec3EOT_RNSt16remove_referenceIS3_E4typeE(%struct.Vec3* dereferenceable(12) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4Vec3E9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.Vec3* %9, %struct.Vec3* dereferenceable(12) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4Vec3SaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"*, %struct.Vec3* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.Vec3*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.Vec3* %1, %struct.Vec3** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeI4Vec3SaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call %struct.Vec3* @_ZNSt11_Deque_baseI4Vec3SaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load %struct.Vec3**, %struct.Vec3*** %13, align 8
  %15 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %14, i64 1
  store %struct.Vec3* %9, %struct.Vec3** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load %struct.Vec3*, %struct.Vec3** %22, align 8
  %24 = load %struct.Vec3*, %struct.Vec3** %4, align 8
  %25 = call dereferenceable(12) %struct.Vec3* @_ZSt7forwardIRK4Vec3EOT_RNSt16remove_referenceIS3_E4typeE(%struct.Vec3* dereferenceable(12) %24) #3
  invoke void @_ZNSt16allocator_traitsISaI4Vec3EE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.Vec3* %23, %struct.Vec3* dereferenceable(12) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load %struct.Vec3**, %struct.Vec3*** %33, align 8
  %35 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %34, i64 1
  call void @_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %29, %struct.Vec3** %35) #3
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load %struct.Vec3*, %struct.Vec3** %39, align 8
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  store %struct.Vec3* %40, %struct.Vec3** %44, align 8
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
  %55 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 3
  %57 = load %struct.Vec3**, %struct.Vec3*** %56, align 8
  %58 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %57, i64 1
  %59 = load %struct.Vec3*, %struct.Vec3** %58, align 8
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %52, %struct.Vec3* %59) #3
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4Vec3E9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.Vec3*, %struct.Vec3* dereferenceable(12)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.Vec3*, align 8
  %6 = alloca %struct.Vec3*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.Vec3* %1, %struct.Vec3** %5, align 8
  store %struct.Vec3* %2, %struct.Vec3** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.Vec3*, %struct.Vec3** %5, align 8
  %9 = bitcast %struct.Vec3* %8 to i8*
  %10 = bitcast i8* %9 to %struct.Vec3*
  %11 = load %struct.Vec3*, %struct.Vec3** %6, align 8
  %12 = call dereferenceable(12) %struct.Vec3* @_ZSt7forwardIRK4Vec3EOT_RNSt16remove_referenceIS3_E4typeE(%struct.Vec3* dereferenceable(12) %11) #3
  %13 = bitcast %struct.Vec3* %10 to i8*
  %14 = bitcast %struct.Vec3* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Vec3* @_ZSt7forwardIRK4Vec3EOT_RNSt16remove_referenceIS3_E4typeE(%struct.Vec3* dereferenceable(12)) #5 comdat {
  %2 = alloca %struct.Vec3*, align 8
  store %struct.Vec3* %0, %struct.Vec3** %2, align 8
  %3 = load %struct.Vec3*, %struct.Vec3** %2, align 8
  ret %struct.Vec3* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4Vec3SaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add i64 %6, -4430058596132014170
  %8 = add i64 %7, 1
  %9 = sub i64 %8, -4430058596132014170
  %10 = add i64 %6, 1
  %11 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %12 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %16 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %16, i32 0, i32 3
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %17, i32 0, i32 3
  %19 = load %struct.Vec3**, %struct.Vec3*** %18, align 8
  %20 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %21, i32 0, i32 0
  %23 = load %struct.Vec3**, %struct.Vec3*** %22, align 8
  %24 = ptrtoint %struct.Vec3** %19 to i64
  %25 = ptrtoint %struct.Vec3** %23 to i64
  %26 = sub i64 0, %25
  %27 = add i64 %24, %26
  %28 = sub i64 %24, %25
  %29 = sdiv exact i64 %27, 8
  %30 = sub i64 0, %29
  %31 = add i64 %14, %30
  %32 = sub i64 %14, %29
  %33 = icmp ugt i64 %9, %31
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %2
  %35 = load i64, i64* %4, align 8
  call void @_ZNSt5dequeI4Vec3SaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %5, i64 %35, i1 zeroext false)
  br label %36

; <label>:36:                                     ; preds = %34, %2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4Vec3SaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %"class.std::deque"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.Vec3**, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.Vec3**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %4, align 8
  store i64 %1, i64* %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, i8* %6, align 1
  %13 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %14 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 3
  %18 = load %struct.Vec3**, %struct.Vec3*** %17, align 8
  %19 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %struct.Vec3**, %struct.Vec3*** %22, align 8
  %24 = ptrtoint %struct.Vec3** %18 to i64
  %25 = ptrtoint %struct.Vec3** %23 to i64
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
  %35 = sub i64 0, %33
  %36 = sub i64 0, %34
  %37 = add i64 %35, %36
  %38 = sub i64 0, %37
  %39 = add i64 %33, %34
  store i64 %38, i64* %8, align 8
  %40 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %8, align 8
  %45 = mul i64 2, %44
  %46 = icmp ugt i64 %43, %45
  br i1 %46, label %47, label %108

; <label>:47:                                     ; preds = %3
  %48 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %49 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %49, i32 0, i32 0
  %51 = load %struct.Vec3**, %struct.Vec3*** %50, align 8
  %52 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %8, align 8
  %57 = sub i64 0, %56
  %58 = add i64 %55, %57
  %59 = sub i64 %55, %56
  %60 = udiv i64 %58, 2
  %61 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %51, i64 %60
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
  %69 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %61, i64 %68
  store %struct.Vec3** %69, %struct.Vec3*** %9, align 8
  %70 = load %struct.Vec3**, %struct.Vec3*** %9, align 8
  %71 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %72 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %72, i32 0, i32 2
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %73, i32 0, i32 3
  %75 = load %struct.Vec3**, %struct.Vec3*** %74, align 8
  %76 = icmp ult %struct.Vec3** %70, %75
  br i1 %76, label %77, label %91

; <label>:77:                                     ; preds = %67
  %78 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %79 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %79, i32 0, i32 2
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %80, i32 0, i32 3
  %82 = load %struct.Vec3**, %struct.Vec3*** %81, align 8
  %83 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %84 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %84, i32 0, i32 3
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %85, i32 0, i32 3
  %87 = load %struct.Vec3**, %struct.Vec3*** %86, align 8
  %88 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %87, i64 1
  %89 = load %struct.Vec3**, %struct.Vec3*** %9, align 8
  %90 = call %struct.Vec3** @_ZSt4copyIPP4Vec3S2_ET0_T_S4_S3_(%struct.Vec3** %82, %struct.Vec3** %88, %struct.Vec3** %89)
  br label %107

; <label>:91:                                     ; preds = %67
  %92 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %93 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %93, i32 0, i32 2
  %95 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %94, i32 0, i32 3
  %96 = load %struct.Vec3**, %struct.Vec3*** %95, align 8
  %97 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %98 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %98, i32 0, i32 3
  %100 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %99, i32 0, i32 3
  %101 = load %struct.Vec3**, %struct.Vec3*** %100, align 8
  %102 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %101, i64 1
  %103 = load %struct.Vec3**, %struct.Vec3*** %9, align 8
  %104 = load i64, i64* %7, align 8
  %105 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %103, i64 %104
  %106 = call %struct.Vec3** @_ZSt13copy_backwardIPP4Vec3S2_ET0_T_S4_S3_(%struct.Vec3** %96, %struct.Vec3** %102, %struct.Vec3** %105)
  br label %107

; <label>:107:                                    ; preds = %91, %77
  br label %177

; <label>:108:                                    ; preds = %3
  %109 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %110 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %110, i32 0, i32 1
  %112 = load i64, i64* %111, align 8
  %113 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %114 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %114, i32 0, i32 1
  %116 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %115, i64* dereferenceable(8) %5)
  %117 = load i64, i64* %116, align 8
  %118 = sub i64 0, %112
  %119 = sub i64 0, %117
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add i64 %112, %117
  %123 = sub i64 %121, 9187203934262515754
  %124 = add i64 %123, 2
  %125 = add i64 %124, 9187203934262515754
  %126 = add i64 %121, 2
  store i64 %125, i64* %10, align 8
  %127 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %128 = load i64, i64* %10, align 8
  %129 = call %struct.Vec3** @_ZNSt11_Deque_baseI4Vec3SaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %127, i64 %128)
  store %struct.Vec3** %129, %struct.Vec3*** %11, align 8
  %130 = load %struct.Vec3**, %struct.Vec3*** %11, align 8
  %131 = load i64, i64* %10, align 8
  %132 = load i64, i64* %8, align 8
  %133 = add i64 %131, -8136518815757149709
  %134 = sub i64 %133, %132
  %135 = sub i64 %134, -8136518815757149709
  %136 = sub i64 %131, %132
  %137 = udiv i64 %135, 2
  %138 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %130, i64 %137
  %139 = load i8, i8* %6, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %143

; <label>:141:                                    ; preds = %108
  %142 = load i64, i64* %5, align 8
  br label %144

; <label>:143:                                    ; preds = %108
  br label %144

; <label>:144:                                    ; preds = %143, %141
  %145 = phi i64 [ %142, %141 ], [ 0, %143 ]
  %146 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %138, i64 %145
  store %struct.Vec3** %146, %struct.Vec3*** %9, align 8
  %147 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %148 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %147, i32 0, i32 0
  %149 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %148, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %149, i32 0, i32 3
  %151 = load %struct.Vec3**, %struct.Vec3*** %150, align 8
  %152 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %153 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %152, i32 0, i32 0
  %154 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %153, i32 0, i32 3
  %155 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %154, i32 0, i32 3
  %156 = load %struct.Vec3**, %struct.Vec3*** %155, align 8
  %157 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %156, i64 1
  %158 = load %struct.Vec3**, %struct.Vec3*** %9, align 8
  %159 = call %struct.Vec3** @_ZSt4copyIPP4Vec3S2_ET0_T_S4_S3_(%struct.Vec3** %151, %struct.Vec3** %157, %struct.Vec3** %158)
  %160 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %161 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %162 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %162, i32 0, i32 0
  %164 = load %struct.Vec3**, %struct.Vec3*** %163, align 8
  %165 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %166 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %165, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %166, i32 0, i32 1
  %168 = load i64, i64* %167, align 8
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %160, %struct.Vec3** %164, i64 %168) #3
  %169 = load %struct.Vec3**, %struct.Vec3*** %11, align 8
  %170 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %171 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %170, i32 0, i32 0
  %172 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %171, i32 0, i32 0
  store %struct.Vec3** %169, %struct.Vec3*** %172, align 8
  %173 = load i64, i64* %10, align 8
  %174 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %175 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %174, i32 0, i32 0
  %176 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %175, i32 0, i32 1
  store i64 %173, i64* %176, align 8
  br label %177

; <label>:177:                                    ; preds = %144, %107
  %178 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %179 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %178, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %179, i32 0, i32 2
  %181 = load %struct.Vec3**, %struct.Vec3*** %9, align 8
  call void @_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %180, %struct.Vec3** %181) #3
  %182 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %183 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %182, i32 0, i32 0
  %184 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %183, i32 0, i32 3
  %185 = load %struct.Vec3**, %struct.Vec3*** %9, align 8
  %186 = load i64, i64* %7, align 8
  %187 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %185, i64 %186
  %188 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %187, i64 -1
  call void @_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %184, %struct.Vec3** %188) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Vec3** @_ZSt4copyIPP4Vec3S2_ET0_T_S4_S3_(%struct.Vec3**, %struct.Vec3**, %struct.Vec3**) #0 comdat {
  %4 = alloca %struct.Vec3**, align 8
  %5 = alloca %struct.Vec3**, align 8
  %6 = alloca %struct.Vec3**, align 8
  store %struct.Vec3** %0, %struct.Vec3*** %4, align 8
  store %struct.Vec3** %1, %struct.Vec3*** %5, align 8
  store %struct.Vec3** %2, %struct.Vec3*** %6, align 8
  %7 = load %struct.Vec3**, %struct.Vec3*** %4, align 8
  %8 = call %struct.Vec3** @_ZSt12__miter_baseIPP4Vec3ENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Vec3** %7)
  %9 = load %struct.Vec3**, %struct.Vec3*** %5, align 8
  %10 = call %struct.Vec3** @_ZSt12__miter_baseIPP4Vec3ENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Vec3** %9)
  %11 = load %struct.Vec3**, %struct.Vec3*** %6, align 8
  %12 = call %struct.Vec3** @_ZSt14__copy_move_a2ILb0EPP4Vec3S2_ET1_T0_S4_S3_(%struct.Vec3** %8, %struct.Vec3** %10, %struct.Vec3** %11)
  ret %struct.Vec3** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Vec3** @_ZSt13copy_backwardIPP4Vec3S2_ET0_T_S4_S3_(%struct.Vec3**, %struct.Vec3**, %struct.Vec3**) #0 comdat {
  %4 = alloca %struct.Vec3**, align 8
  %5 = alloca %struct.Vec3**, align 8
  %6 = alloca %struct.Vec3**, align 8
  store %struct.Vec3** %0, %struct.Vec3*** %4, align 8
  store %struct.Vec3** %1, %struct.Vec3*** %5, align 8
  store %struct.Vec3** %2, %struct.Vec3*** %6, align 8
  %7 = load %struct.Vec3**, %struct.Vec3*** %4, align 8
  %8 = call %struct.Vec3** @_ZSt12__miter_baseIPP4Vec3ENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Vec3** %7)
  %9 = load %struct.Vec3**, %struct.Vec3*** %5, align 8
  %10 = call %struct.Vec3** @_ZSt12__miter_baseIPP4Vec3ENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Vec3** %9)
  %11 = load %struct.Vec3**, %struct.Vec3*** %6, align 8
  %12 = call %struct.Vec3** @_ZSt23__copy_move_backward_a2ILb0EPP4Vec3S2_ET1_T0_S4_S3_(%struct.Vec3** %8, %struct.Vec3** %10, %struct.Vec3** %11)
  ret %struct.Vec3** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Vec3** @_ZSt14__copy_move_a2ILb0EPP4Vec3S2_ET1_T0_S4_S3_(%struct.Vec3**, %struct.Vec3**, %struct.Vec3**) #0 comdat {
  %4 = alloca %struct.Vec3**, align 8
  %5 = alloca %struct.Vec3**, align 8
  %6 = alloca %struct.Vec3**, align 8
  store %struct.Vec3** %0, %struct.Vec3*** %4, align 8
  store %struct.Vec3** %1, %struct.Vec3*** %5, align 8
  store %struct.Vec3** %2, %struct.Vec3*** %6, align 8
  %7 = load %struct.Vec3**, %struct.Vec3*** %4, align 8
  %8 = call %struct.Vec3** @_ZSt12__niter_baseIPP4Vec3ENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Vec3** %7)
  %9 = load %struct.Vec3**, %struct.Vec3*** %5, align 8
  %10 = call %struct.Vec3** @_ZSt12__niter_baseIPP4Vec3ENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Vec3** %9)
  %11 = load %struct.Vec3**, %struct.Vec3*** %6, align 8
  %12 = call %struct.Vec3** @_ZSt12__niter_baseIPP4Vec3ENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Vec3** %11)
  %13 = call %struct.Vec3** @_ZSt13__copy_move_aILb0EPP4Vec3S2_ET1_T0_S4_S3_(%struct.Vec3** %8, %struct.Vec3** %10, %struct.Vec3** %12)
  ret %struct.Vec3** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Vec3** @_ZSt12__miter_baseIPP4Vec3ENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Vec3**) #5 comdat {
  %2 = alloca %struct.Vec3**, align 8
  store %struct.Vec3** %0, %struct.Vec3*** %2, align 8
  %3 = load %struct.Vec3**, %struct.Vec3*** %2, align 8
  %4 = call %struct.Vec3** @_ZNSt10_Iter_baseIPP4Vec3Lb0EE7_S_baseES2_(%struct.Vec3** %3)
  ret %struct.Vec3** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Vec3** @_ZSt13__copy_move_aILb0EPP4Vec3S2_ET1_T0_S4_S3_(%struct.Vec3**, %struct.Vec3**, %struct.Vec3**) #0 comdat {
  %4 = alloca %struct.Vec3**, align 8
  %5 = alloca %struct.Vec3**, align 8
  %6 = alloca %struct.Vec3**, align 8
  %7 = alloca i8, align 1
  store %struct.Vec3** %0, %struct.Vec3*** %4, align 8
  store %struct.Vec3** %1, %struct.Vec3*** %5, align 8
  store %struct.Vec3** %2, %struct.Vec3*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.Vec3**, %struct.Vec3*** %4, align 8
  %9 = load %struct.Vec3**, %struct.Vec3*** %5, align 8
  %10 = load %struct.Vec3**, %struct.Vec3*** %6, align 8
  %11 = call %struct.Vec3** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4Vec3EEPT_PKS5_S8_S6_(%struct.Vec3** %8, %struct.Vec3** %9, %struct.Vec3** %10)
  ret %struct.Vec3** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Vec3** @_ZSt12__niter_baseIPP4Vec3ENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Vec3**) #0 comdat {
  %2 = alloca %struct.Vec3**, align 8
  store %struct.Vec3** %0, %struct.Vec3*** %2, align 8
  %3 = load %struct.Vec3**, %struct.Vec3*** %2, align 8
  %4 = call %struct.Vec3** @_ZNSt10_Iter_baseIPP4Vec3Lb0EE7_S_baseES2_(%struct.Vec3** %3)
  ret %struct.Vec3** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Vec3** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4Vec3EEPT_PKS5_S8_S6_(%struct.Vec3**, %struct.Vec3**, %struct.Vec3**) #5 comdat align 2 {
  %4 = alloca %struct.Vec3**, align 8
  %5 = alloca %struct.Vec3**, align 8
  %6 = alloca %struct.Vec3**, align 8
  %7 = alloca i64, align 8
  store %struct.Vec3** %0, %struct.Vec3*** %4, align 8
  store %struct.Vec3** %1, %struct.Vec3*** %5, align 8
  store %struct.Vec3** %2, %struct.Vec3*** %6, align 8
  %8 = load %struct.Vec3**, %struct.Vec3*** %5, align 8
  %9 = load %struct.Vec3**, %struct.Vec3*** %4, align 8
  %10 = ptrtoint %struct.Vec3** %8 to i64
  %11 = ptrtoint %struct.Vec3** %9 to i64
  %12 = sub i64 %10, 5582161146130654578
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 5582161146130654578
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %3
  %20 = load %struct.Vec3**, %struct.Vec3*** %6, align 8
  %21 = bitcast %struct.Vec3** %20 to i8*
  %22 = load %struct.Vec3**, %struct.Vec3*** %4, align 8
  %23 = bitcast %struct.Vec3** %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 8, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 8, i1 false)
  br label %26

; <label>:26:                                     ; preds = %19, %3
  %27 = load %struct.Vec3**, %struct.Vec3*** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %27, i64 %28
  ret %struct.Vec3** %29
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Vec3** @_ZNSt10_Iter_baseIPP4Vec3Lb0EE7_S_baseES2_(%struct.Vec3**) #5 comdat align 2 {
  %2 = alloca %struct.Vec3**, align 8
  store %struct.Vec3** %0, %struct.Vec3*** %2, align 8
  %3 = load %struct.Vec3**, %struct.Vec3*** %2, align 8
  ret %struct.Vec3** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Vec3** @_ZSt23__copy_move_backward_a2ILb0EPP4Vec3S2_ET1_T0_S4_S3_(%struct.Vec3**, %struct.Vec3**, %struct.Vec3**) #0 comdat {
  %4 = alloca %struct.Vec3**, align 8
  %5 = alloca %struct.Vec3**, align 8
  %6 = alloca %struct.Vec3**, align 8
  store %struct.Vec3** %0, %struct.Vec3*** %4, align 8
  store %struct.Vec3** %1, %struct.Vec3*** %5, align 8
  store %struct.Vec3** %2, %struct.Vec3*** %6, align 8
  %7 = load %struct.Vec3**, %struct.Vec3*** %4, align 8
  %8 = call %struct.Vec3** @_ZSt12__niter_baseIPP4Vec3ENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Vec3** %7)
  %9 = load %struct.Vec3**, %struct.Vec3*** %5, align 8
  %10 = call %struct.Vec3** @_ZSt12__niter_baseIPP4Vec3ENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Vec3** %9)
  %11 = load %struct.Vec3**, %struct.Vec3*** %6, align 8
  %12 = call %struct.Vec3** @_ZSt12__niter_baseIPP4Vec3ENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Vec3** %11)
  %13 = call %struct.Vec3** @_ZSt22__copy_move_backward_aILb0EPP4Vec3S2_ET1_T0_S4_S3_(%struct.Vec3** %8, %struct.Vec3** %10, %struct.Vec3** %12)
  ret %struct.Vec3** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Vec3** @_ZSt22__copy_move_backward_aILb0EPP4Vec3S2_ET1_T0_S4_S3_(%struct.Vec3**, %struct.Vec3**, %struct.Vec3**) #0 comdat {
  %4 = alloca %struct.Vec3**, align 8
  %5 = alloca %struct.Vec3**, align 8
  %6 = alloca %struct.Vec3**, align 8
  %7 = alloca i8, align 1
  store %struct.Vec3** %0, %struct.Vec3*** %4, align 8
  store %struct.Vec3** %1, %struct.Vec3*** %5, align 8
  store %struct.Vec3** %2, %struct.Vec3*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.Vec3**, %struct.Vec3*** %4, align 8
  %9 = load %struct.Vec3**, %struct.Vec3*** %5, align 8
  %10 = load %struct.Vec3**, %struct.Vec3*** %6, align 8
  %11 = call %struct.Vec3** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4Vec3EEPT_PKS5_S8_S6_(%struct.Vec3** %8, %struct.Vec3** %9, %struct.Vec3** %10)
  ret %struct.Vec3** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Vec3** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4Vec3EEPT_PKS5_S8_S6_(%struct.Vec3**, %struct.Vec3**, %struct.Vec3**) #5 comdat align 2 {
  %4 = alloca %struct.Vec3**, align 8
  %5 = alloca %struct.Vec3**, align 8
  %6 = alloca %struct.Vec3**, align 8
  %7 = alloca i64, align 8
  store %struct.Vec3** %0, %struct.Vec3*** %4, align 8
  store %struct.Vec3** %1, %struct.Vec3*** %5, align 8
  store %struct.Vec3** %2, %struct.Vec3*** %6, align 8
  %8 = load %struct.Vec3**, %struct.Vec3*** %5, align 8
  %9 = load %struct.Vec3**, %struct.Vec3*** %4, align 8
  %10 = ptrtoint %struct.Vec3** %8 to i64
  %11 = ptrtoint %struct.Vec3** %9 to i64
  %12 = add i64 %10, -6143034779977675213
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, -6143034779977675213
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %3
  %20 = load %struct.Vec3**, %struct.Vec3*** %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = add i64 0, 3765424202894943530
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 3765424202894943530
  %25 = sub i64 0, %21
  %26 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %20, i64 %24
  %27 = bitcast %struct.Vec3** %26 to i8*
  %28 = load %struct.Vec3**, %struct.Vec3*** %4, align 8
  %29 = bitcast %struct.Vec3** %28 to i8*
  %30 = load i64, i64* %7, align 8
  %31 = mul i64 8, %30
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %27, i8* %29, i64 %31, i32 8, i1 false)
  br label %32

; <label>:32:                                     ; preds = %19, %3
  %33 = load %struct.Vec3**, %struct.Vec3*** %6, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sub i64 0, %34
  %36 = add i64 0, %35
  %37 = sub i64 0, %34
  %38 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %33, i64 %36
  ret %struct.Vec3** %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeI4Vec3SaIS0_EE5emptyEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqI4Vec3RS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqI4Vec3RS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %struct.Vec3*, %struct.Vec3** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.Vec3*, %struct.Vec3** %9, align 8
  %11 = icmp eq %struct.Vec3* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Vec3* @_ZNSt5dequeI4Vec3SaIS0_EE5frontEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI4Vec3SaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(12) %struct.Vec3* @_ZNKSt15_Deque_iteratorI4Vec3RS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret %struct.Vec3* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Vec3* @_ZNKSt15_Deque_iteratorI4Vec3RS0_PS0_EdeEv(%"struct.std::_Deque_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Vec3*, %struct.Vec3** %4, align 8
  ret %struct.Vec3* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4Vec3SaIS0_EE9pop_frontEv(%"class.std::deque"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %struct.Vec3*, %struct.Vec3** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load %struct.Vec3*, %struct.Vec3** %12, align 8
  %14 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %13, i64 -1
  %15 = icmp ne %struct.Vec3* %8, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %18 to %"class.std::allocator"*
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load %struct.Vec3*, %struct.Vec3** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaI4Vec3EE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %19, %struct.Vec3* %24)
          to label %25 unwind label %35

; <label>:25:                                     ; preds = %16
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  %30 = load %struct.Vec3*, %struct.Vec3** %29, align 8
  %31 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %30, i32 1
  store %struct.Vec3* %31, %struct.Vec3** %29, align 8
  br label %34

; <label>:32:                                     ; preds = %1
  invoke void @_ZNSt5dequeI4Vec3SaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
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
define linkonce_odr void @_ZNSt16allocator_traitsISaI4Vec3EE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.Vec3*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.Vec3*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.Vec3* %1, %struct.Vec3** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.Vec3*, %struct.Vec3** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4Vec3E7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.Vec3* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4Vec3SaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4Vec3SaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.Vec3*, %struct.Vec3** %9, align 8
  call void @_ZNSt16allocator_traitsISaI4Vec3EE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %5, %struct.Vec3* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load %struct.Vec3*, %struct.Vec3** %15, align 8
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %11, %struct.Vec3* %16) #3
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %struct.Vec3**, %struct.Vec3*** %23, align 8
  %25 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %24, i64 1
  call void @_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %19, %struct.Vec3** %25) #3
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load %struct.Vec3*, %struct.Vec3** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store %struct.Vec3* %30, %struct.Vec3** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4Vec3E7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.Vec3*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.Vec3*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.Vec3* %1, %struct.Vec3** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.Vec3*, %struct.Vec3** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s111621538.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
