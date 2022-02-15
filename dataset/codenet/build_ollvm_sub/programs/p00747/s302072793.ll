; ModuleID = 'Project_CodeNet_C++1400/p00747/s302072793.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s302072793.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl" }
%"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl" = type { %struct.Path**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.Path = type { %"struct.std::pair", i32 }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.Path*, %struct.Path*, %struct.Path*, %struct.Path** }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZNSt5dequeI4PathSaIS0_EEC2Ev = comdat any

$_ZNSt5queueI4PathSt5dequeIS0_SaIS0_EEEC2EOS3_ = comdat any

$_ZNSt5dequeI4PathSaIS0_EED2Ev = comdat any

$_ZNSt5queueI4PathSt5dequeIS0_SaIS0_EEE4pushEOS0_ = comdat any

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZNKSt5queueI4PathSt5dequeIS0_SaIS0_EEE5emptyEv = comdat any

$_ZNSt5queueI4PathSt5dequeIS0_SaIS0_EEE5frontEv = comdat any

$_ZNSt5queueI4PathSt5dequeIS0_SaIS0_EEE3popEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt4pairIiiEC2ERKiS2_ = comdat any

$_ZNSt5queueI4PathSt5dequeIS0_SaIS0_EEED2Ev = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt11_Deque_baseI4PathSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI4PathSaIS0_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseI4PathSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI4PathSaIS0_EE11_Deque_implD2Ev = comdat any

$_ZNSaI4PathEC2Ev = comdat any

$_ZNSt15_Deque_iteratorI4PathRS0_PS0_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4PathEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseI4PathSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI4PathSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI4PathSaIS0_EE17_M_deallocate_mapEPPS0_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorI4PathRS0_PS0_E11_M_set_nodeEPS2_ = comdat any

$_ZNKSt11_Deque_baseI4PathSaIS0_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP4PathEE8allocateERS2_m = comdat any

$_ZNSaIP4PathED2Ev = comdat any

$_ZNKSt11_Deque_baseI4PathSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIP4PathEC2IS_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4PathEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4PathE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP4PathE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4PathED2Ev = comdat any

$_ZNSt11_Deque_baseI4PathSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseI4PathSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaI4PathEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4PathE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4PathE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseI4PathSaIS0_EE18_M_deallocate_nodeEPS0_ = comdat any

$_ZNSt16allocator_traitsISaI4PathEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4PathE10deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIP4PathEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4PathE10deallocateEPS2_m = comdat any

$_ZNSt15_Deque_iteratorI4PathRS0_PS0_E14_S_buffer_sizeEv = comdat any

$_ZNSaI4PathED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4PathED2Ev = comdat any

$_ZNSt5dequeI4PathSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_ = comdat any

$_ZNSt5dequeI4PathSaIS0_EE5beginEv = comdat any

$_ZNSt5dequeI4PathSaIS0_EE3endEv = comdat any

$_ZNSt11_Deque_baseI4PathSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseI4PathSaIS0_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorI4PathRS0_PS0_EC2ERKS3_ = comdat any

$_ZSt4moveIRSt5dequeI4PathSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt5dequeI4PathSaIS0_EEC2EOS2_ = comdat any

$_ZNSt11_Deque_baseI4PathSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSt11_Deque_baseI4PathSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt11_Deque_baseI4PathSaIS0_EEC2EOS2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaI4PathEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Deque_baseI4PathSaIS0_EE11_Deque_implC2EOS1_ = comdat any

$_ZNSt11_Deque_baseI4PathSaIS0_EE11_Deque_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI4PathEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4PathEC2ERKS2_ = comdat any

$_ZSt4swapISt15_Deque_iteratorI4PathRS1_PS1_EEvRT_S6_ = comdat any

$_ZSt4swapIPP4PathEvRT_S4_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorI4PathRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt4moveIRPP4PathEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeI4PathSaIS0_EE9push_backEOS0_ = comdat any

$_ZSt4moveIR4PathEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt5dequeI4PathSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI4PathEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4PathEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt5dequeI4PathSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4PathE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt5dequeI4PathSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeI4PathSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPP4PathS2_ET0_T_S4_S3_ = comdat any

$_ZSt13copy_backwardIPP4PathS2_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPP4PathS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPP4PathENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb0EPP4PathS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP4PathENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4PathEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt10_Iter_baseIPP4PathLb0EE7_S_baseES2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPP4PathS2_ET1_T0_S4_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPP4PathS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4PathEEPT_PKS5_S8_S6_ = comdat any

$_ZNKSt5dequeI4PathSaIS0_EE5emptyEv = comdat any

$_ZSteqI4PathRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_ = comdat any

$_ZNSt5dequeI4PathSaIS0_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorI4PathRS0_PS0_EdeEv = comdat any

$_ZNSt5dequeI4PathSaIS0_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaI4PathEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt5dequeI4PathSaIS0_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI4PathE7destroyIS1_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL2dx = internal constant [2 x i32] [i32 -1, i32 1], align 4
@_ZL2dy = internal constant [2 x i32] [i32 -1, i32 1], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s302072793.cpp, i8* null }]

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
  %4 = alloca [32 x [32 x i32]], align 16
  %5 = alloca [32 x [32 x i32]], align 16
  %6 = alloca [31 x [31 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::queue", align 8
  %13 = alloca %"class.std::deque", align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %struct.Path, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.Path, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.Path, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %struct.Path, align 4
  store i32 0, i32* %1, align 4
  br label %34

; <label>:34:                                     ; preds = %417, %0
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %3)
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 %37, -631949190
  %40 = add i32 %39, %38
  %41 = add i32 %40, -631949190
  %42 = add nsw i32 %37, %38
  %43 = icmp ne i32 %41, 0
  br i1 %43, label %44, label %418

; <label>:44:                                     ; preds = %34
  store i32 0, i32* %7, align 4
  br label %45

; <label>:45:                                     ; preds = %69, %44
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %75

; <label>:49:                                     ; preds = %45
  store i32 0, i32* %8, align 4
  br label %50

; <label>:50:                                     ; preds = %61, %49
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %68

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %6, i64 0, i64 %56
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [31 x i32], [31 x i32]* %57, i64 0, i64 %59
  store i32 536870912, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %8, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %8, align 4
  br label %50

; <label>:68:                                     ; preds = %50
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 %70, 1932968774
  %72 = add i32 %71, 1
  %73 = add i32 %72, 1932968774
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %7, align 4
  br label %45

; <label>:75:                                     ; preds = %45
  store i32 0, i32* %9, align 4
  br label %76

; <label>:76:                                     ; preds = %132, %75
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %137

; <label>:80:                                     ; preds = %76
  store i32 0, i32* %10, align 4
  br label %81

; <label>:81:                                     ; preds = %97, %80
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sub i32 %83, 671911918
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 671911918
  %87 = sub nsw i32 %83, 1
  %88 = icmp slt i32 %82, %86
  br i1 %88, label %89, label %103

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %4, i64 0, i64 %91
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [32 x i32], [32 x i32]* %92, i64 0, i64 %94
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %95)
  br label %97

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* %10, align 4
  %99 = sub i32 %98, -450132214
  %100 = add i32 %99, 1
  %101 = add i32 %100, -450132214
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %10, align 4
  br label %81

; <label>:103:                                    ; preds = %81
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 %105, -1164051149
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1164051149
  %109 = sub nsw i32 %105, 1
  %110 = icmp slt i32 %104, %108
  br i1 %110, label %111, label %131

; <label>:111:                                    ; preds = %103
  store i32 0, i32* %11, align 4
  br label %112

; <label>:112:                                    ; preds = %124, %111
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %130

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %5, i64 0, i64 %118
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [32 x i32], [32 x i32]* %119, i64 0, i64 %121
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %122)
  br label %124

; <label>:124:                                    ; preds = %116
  %125 = load i32, i32* %11, align 4
  %126 = add i32 %125, -1964704611
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -1964704611
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %11, align 4
  br label %112

; <label>:130:                                    ; preds = %112
  br label %131

; <label>:131:                                    ; preds = %130, %103
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %9, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* %9, align 4
  br label %76

; <label>:137:                                    ; preds = %76
  call void @_ZNSt5dequeI4PathSaIS0_EEC2Ev(%"class.std::deque"* %13)
  invoke void @_ZNSt5queueI4PathSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"* %12, %"class.std::deque"* dereferenceable(80) %13)
          to label %138 unwind label %268

; <label>:138:                                    ; preds = %137
  call void @_ZNSt5dequeI4PathSaIS0_EED2Ev(%"class.std::deque"* %13) #3
  %139 = getelementptr inbounds %struct.Path, %struct.Path* %16, i32 0, i32 0
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  invoke void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %139, i32* dereferenceable(4) %17, i32* dereferenceable(4) %18)
          to label %140 unwind label %272

; <label>:140:                                    ; preds = %138
  %141 = getelementptr inbounds %struct.Path, %struct.Path* %16, i32 0, i32 1
  store i32 1, i32* %141, align 4
  invoke void @_ZNSt5queueI4PathSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* %12, %struct.Path* dereferenceable(12) %16)
          to label %142 unwind label %272

; <label>:142:                                    ; preds = %140
  %143 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %6, i64 0, i64 0
  %144 = getelementptr inbounds [31 x i32], [31 x i32]* %143, i64 0, i64 0
  store i32 1, i32* %144, align 16
  br label %145

; <label>:145:                                    ; preds = %379, %142
  %146 = invoke zeroext i1 @_ZNKSt5queueI4PathSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* %12)
          to label %147 unwind label %272

; <label>:147:                                    ; preds = %145
  %148 = xor i1 %146, true
  %149 = and i1 true, %148
  %150 = xor i1 true, true
  %151 = and i1 %146, %150
  %152 = xor i1 true, true
  %153 = and i1 %152, true
  %154 = and i1 true, %150
  %155 = or i1 %149, %151
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = xor i1 %146, true
  br i1 %157, label %159, label %380

; <label>:159:                                    ; preds = %147
  %160 = invoke dereferenceable(12) %struct.Path* @_ZNSt5queueI4PathSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* %12)
          to label %161 unwind label %272

; <label>:161:                                    ; preds = %159
  %162 = bitcast %struct.Path* %19 to i8*
  %163 = bitcast %struct.Path* %160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 12, i32 4, i1 false)
  invoke void @_ZNSt5queueI4PathSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* %12)
          to label %164 unwind label %272

; <label>:164:                                    ; preds = %161
  store i32 0, i32* %20, align 4
  br label %165

; <label>:165:                                    ; preds = %373, %164
  %166 = load i32, i32* %20, align 4
  %167 = icmp slt i32 %166, 2
  br i1 %167, label %168, label %379

; <label>:168:                                    ; preds = %165
  %169 = getelementptr inbounds %struct.Path, %struct.Path* %19, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %21, align 4
  %176 = getelementptr inbounds %struct.Path, %struct.Path* %19, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %20, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2 x i32], [2 x i32]* @_ZL2dx, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, %178
  %184 = sub i32 0, %182
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %178, %182
  store i32 %186, i32* %22, align 4
  %188 = load i32, i32* %22, align 4
  %189 = icmp sle i32 0, %188
  br i1 %189, label %190, label %278

; <label>:190:                                    ; preds = %168
  %191 = load i32, i32* %22, align 4
  %192 = load i32, i32* %2, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %278

; <label>:194:                                    ; preds = %190
  %195 = getelementptr inbounds %struct.Path, %struct.Path* %19, i32 0, i32 0
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i32 0, i32 0
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %20, align 4
  %199 = add i32 %197, -13273599
  %200 = add i32 %199, %198
  %201 = sub i32 %200, -13273599
  %202 = add nsw i32 %197, %198
  %203 = add i32 %201, -412612344
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -412612344
  %206 = sub nsw i32 %201, 1
  store i32 %205, i32* %23, align 4
  %207 = load i32, i32* %23, align 4
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %213, label %209

; <label>:209:                                    ; preds = %194
  %210 = load i32, i32* %23, align 4
  %211 = load i32, i32* %2, align 4
  %212 = icmp sge i32 %210, %211
  br label %213

; <label>:213:                                    ; preds = %209, %194
  %214 = phi i1 [ true, %194 ], [ %212, %209 ]
  %215 = zext i1 %214 to i8
  store i8 %215, i8* %24, align 1
  store i32 0, i32* %25, align 4
  %216 = load i32, i32* %2, align 4
  %217 = sub i32 %216, 575762036
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 575762036
  %220 = sub nsw i32 %216, 1
  store i32 %219, i32* %26, align 4
  %221 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %23, i32* dereferenceable(4) %26)
          to label %222 unwind label %272

; <label>:222:                                    ; preds = %213
  %223 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %25, i32* dereferenceable(4) %221)
          to label %224 unwind label %272

; <label>:224:                                    ; preds = %222
  %225 = load i32, i32* %223, align 4
  store i32 %225, i32* %23, align 4
  %226 = getelementptr inbounds %struct.Path, %struct.Path* %19, i32 0, i32 0
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i32 0, i32 1
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %4, i64 0, i64 %229
  %231 = load i32, i32* %23, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [32 x i32], [32 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %277

; <label>:236:                                    ; preds = %224
  %237 = load i8, i8* %24, align 1
  %238 = trunc i8 %237 to i1
  br i1 %238, label %277, label %239

; <label>:239:                                    ; preds = %236
  %240 = getelementptr inbounds %struct.Path, %struct.Path* %19, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i32 0, i32 1
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %6, i64 0, i64 %243
  %245 = load i32, i32* %22, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [31 x i32], [31 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %21, align 4
  %250 = icmp sgt i32 %248, %249
  br i1 %250, label %251, label %276

; <label>:251:                                    ; preds = %239
  %252 = load i32, i32* %21, align 4
  %253 = getelementptr inbounds %struct.Path, %struct.Path* %19, i32 0, i32 0
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i32 0, i32 1
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %6, i64 0, i64 %256
  %258 = load i32, i32* %22, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [31 x i32], [31 x i32]* %257, i64 0, i64 %259
  store i32 %252, i32* %260, align 4
  %261 = getelementptr inbounds %struct.Path, %struct.Path* %27, i32 0, i32 0
  %262 = getelementptr inbounds %struct.Path, %struct.Path* %19, i32 0, i32 0
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i32 0, i32 1
  invoke void @_ZNSt4pairIiiEC2ERKiS2_(%"struct.std::pair"* %261, i32* dereferenceable(4) %22, i32* dereferenceable(4) %263)
          to label %264 unwind label %272

; <label>:264:                                    ; preds = %251
  %265 = getelementptr inbounds %struct.Path, %struct.Path* %27, i32 0, i32 1
  %266 = load i32, i32* %21, align 4
  store i32 %266, i32* %265, align 4
  invoke void @_ZNSt5queueI4PathSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* %12, %struct.Path* dereferenceable(12) %27)
          to label %267 unwind label %272

; <label>:267:                                    ; preds = %264
  br label %276

; <label>:268:                                    ; preds = %137
  %269 = landingpad { i8*, i32 }
          cleanup
  %270 = extractvalue { i8*, i32 } %269, 0
  store i8* %270, i8** %14, align 8
  %271 = extractvalue { i8*, i32 } %269, 1
  store i32 %271, i32* %15, align 4
  call void @_ZNSt5dequeI4PathSaIS0_EED2Ev(%"class.std::deque"* %13) #3
  br label %420

; <label>:272:                                    ; preds = %415, %412, %366, %353, %324, %315, %264, %251, %222, %213, %161, %159, %145, %140, %138
  %273 = landingpad { i8*, i32 }
          cleanup
  %274 = extractvalue { i8*, i32 } %273, 0
  store i8* %274, i8** %14, align 8
  %275 = extractvalue { i8*, i32 } %273, 1
  store i32 %275, i32* %15, align 4
  call void @_ZNSt5queueI4PathSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %12) #3
  br label %420

; <label>:276:                                    ; preds = %267, %239
  br label %277

; <label>:277:                                    ; preds = %276, %236, %224
  br label %278

; <label>:278:                                    ; preds = %277, %190, %168
  %279 = getelementptr inbounds %struct.Path, %struct.Path* %19, i32 0, i32 0
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i32 0, i32 1
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %20, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2 x i32], [2 x i32]* @_ZL2dy, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = add i32 %281, -2086353788
  %287 = add i32 %286, %285
  %288 = sub i32 %287, -2086353788
  %289 = add nsw i32 %281, %285
  store i32 %288, i32* %28, align 4
  %290 = load i32, i32* %28, align 4
  %291 = icmp sle i32 0, %290
  br i1 %291, label %292, label %372

; <label>:292:                                    ; preds = %278
  %293 = load i32, i32* %28, align 4
  %294 = load i32, i32* %3, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %372

; <label>:296:                                    ; preds = %292
  %297 = getelementptr inbounds %struct.Path, %struct.Path* %19, i32 0, i32 0
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i32 0, i32 1
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %20, align 4
  %301 = add i32 %299, -1956353178
  %302 = add i32 %301, %300
  %303 = sub i32 %302, -1956353178
  %304 = add nsw i32 %299, %300
  %305 = add i32 %303, -1847597036
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1847597036
  %308 = sub nsw i32 %303, 1
  store i32 %307, i32* %29, align 4
  %309 = load i32, i32* %29, align 4
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %315, label %311

; <label>:311:                                    ; preds = %296
  %312 = load i32, i32* %29, align 4
  %313 = load i32, i32* %3, align 4
  %314 = icmp sge i32 %312, %313
  br label %315

; <label>:315:                                    ; preds = %311, %296
  %316 = phi i1 [ true, %296 ], [ %314, %311 ]
  %317 = zext i1 %316 to i8
  store i8 %317, i8* %30, align 1
  store i32 0, i32* %31, align 4
  %318 = load i32, i32* %3, align 4
  %319 = add i32 %318, -1921769380
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1921769380
  %322 = sub nsw i32 %318, 1
  store i32 %321, i32* %32, align 4
  %323 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %29, i32* dereferenceable(4) %32)
          to label %324 unwind label %272

; <label>:324:                                    ; preds = %315
  %325 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %31, i32* dereferenceable(4) %323)
          to label %326 unwind label %272

; <label>:326:                                    ; preds = %324
  %327 = load i32, i32* %325, align 4
  store i32 %327, i32* %29, align 4
  %328 = load i32, i32* %29, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %5, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.Path, %struct.Path* %19, i32 0, i32 0
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %331, i32 0, i32 0
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [32 x i32], [32 x i32]* %330, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %371

; <label>:338:                                    ; preds = %326
  %339 = load i8, i8* %30, align 1
  %340 = trunc i8 %339 to i1
  br i1 %340, label %371, label %341

; <label>:341:                                    ; preds = %338
  %342 = load i32, i32* %28, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %6, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.Path, %struct.Path* %19, i32 0, i32 0
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %345, i32 0, i32 0
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [31 x i32], [31 x i32]* %344, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %21, align 4
  %352 = icmp sgt i32 %350, %351
  br i1 %352, label %353, label %370

; <label>:353:                                    ; preds = %341
  %354 = load i32, i32* %21, align 4
  %355 = load i32, i32* %28, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %6, i64 0, i64 %356
  %358 = getelementptr inbounds %struct.Path, %struct.Path* %19, i32 0, i32 0
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i32 0, i32 0
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [31 x i32], [31 x i32]* %357, i64 0, i64 %361
  store i32 %354, i32* %362, align 4
  %363 = getelementptr inbounds %struct.Path, %struct.Path* %33, i32 0, i32 0
  %364 = getelementptr inbounds %struct.Path, %struct.Path* %19, i32 0, i32 0
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i32 0, i32 0
  invoke void @_ZNSt4pairIiiEC2ERKiS2_(%"struct.std::pair"* %363, i32* dereferenceable(4) %365, i32* dereferenceable(4) %28)
          to label %366 unwind label %272

; <label>:366:                                    ; preds = %353
  %367 = getelementptr inbounds %struct.Path, %struct.Path* %33, i32 0, i32 1
  %368 = load i32, i32* %21, align 4
  store i32 %368, i32* %367, align 4
  invoke void @_ZNSt5queueI4PathSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* %12, %struct.Path* dereferenceable(12) %33)
          to label %369 unwind label %272

; <label>:369:                                    ; preds = %366
  br label %370

; <label>:370:                                    ; preds = %369, %341
  br label %371

; <label>:371:                                    ; preds = %370, %338, %326
  br label %372

; <label>:372:                                    ; preds = %371, %292, %278
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %20, align 4
  %375 = sub i32 %374, -1123005464
  %376 = add i32 %375, 1
  %377 = add i32 %376, -1123005464
  %378 = add nsw i32 %374, 1
  store i32 %377, i32* %20, align 4
  br label %165

; <label>:379:                                    ; preds = %165
  br label %145

; <label>:380:                                    ; preds = %147
  %381 = load i32, i32* %3, align 4
  %382 = add i32 %381, 837031967
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 837031967
  %385 = sub nsw i32 %381, 1
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %6, i64 0, i64 %386
  %388 = load i32, i32* %2, align 4
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub nsw i32 %388, 1
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds [31 x i32], [31 x i32]* %387, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp eq i32 %394, 536870912
  br i1 %395, label %396, label %397

; <label>:396:                                    ; preds = %380
  br label %412

; <label>:397:                                    ; preds = %380
  %398 = load i32, i32* %3, align 4
  %399 = add i32 %398, -1872139410
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1872139410
  %402 = sub nsw i32 %398, 1
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %6, i64 0, i64 %403
  %405 = load i32, i32* %2, align 4
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub nsw i32 %405, 1
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds [31 x i32], [31 x i32]* %404, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  br label %412

; <label>:412:                                    ; preds = %397, %396
  %413 = phi i32 [ 0, %396 ], [ %411, %397 ]
  %414 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %413)
          to label %415 unwind label %272

; <label>:415:                                    ; preds = %412
  %416 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %414, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %417 unwind label %272

; <label>:417:                                    ; preds = %415
  call void @_ZNSt5queueI4PathSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %12) #3
  br label %34

; <label>:418:                                    ; preds = %34
  %419 = load i32, i32* %1, align 4
  ret i32 %419

; <label>:420:                                    ; preds = %272, %268
  %421 = load i8*, i8** %14, align 8
  %422 = load i32, i32* %15, align 4
  %423 = insertvalue { i8*, i32 } undef, i8* %421, 0
  %424 = insertvalue { i8*, i32 } %423, i32 %422, 1
  resume { i8*, i32 } %424
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4PathSaIS0_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI4PathSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI4PathSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeI4PathSaIS0_EEC2EOS2_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4PathSaIS0_EED2Ev(%"class.std::deque"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI4PathSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeI4PathSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4PathSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeI4PathSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EED2Ev(%"class.std::_Deque_base"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %18) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI4PathSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"*, %struct.Path* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %struct.Path*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %struct.Path* %1, %struct.Path** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %struct.Path*, %struct.Path** %4, align 8
  %8 = call dereferenceable(12) %struct.Path* @_ZSt4moveIR4PathEONSt16remove_referenceIT_E4typeEOS3_(%struct.Path* dereferenceable(12) %7) #3
  call void @_ZNSt5dequeI4PathSaIS0_EE9push_backEOS0_(%"class.std::deque"* %6, %struct.Path* dereferenceable(12) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueI4PathSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeI4PathSaIS0_EE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Path* @_ZNSt5queueI4PathSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(12) %struct.Path* @_ZNSt5dequeI4PathSaIS0_EE5frontEv(%"class.std::deque"* %4) #3
  ret %struct.Path* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI4PathSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI4PathSaIS0_EE9pop_frontEv(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
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
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
define linkonce_odr void @_ZNSt4pairIiiEC2ERKiS2_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %12 = load i32*, i32** %6, align 8
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %11, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI4PathSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI4PathSaIS0_EED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4PathSaIS0_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseI4PathSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
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
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %6) #3
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4PathSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*, %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4PathEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %3, i32 0, i32 0
  store %struct.Path** null, %struct.Path*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4PathRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4PathRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4PathSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.Path**, align 8
  %9 = alloca %struct.Path**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %15 = udiv i64 %13, %14
  %16 = sub i64 0, %15
  %17 = sub i64 0, 1
  %18 = add i64 %16, %17
  %19 = sub i64 0, %18
  %20 = add i64 %15, 1
  store i64 %19, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %21 = load i64, i64* %5, align 8
  %22 = add i64 %21, -1654165437096682839
  %23 = add i64 %22, 2
  %24 = sub i64 %23, -1654165437096682839
  %25 = add i64 %21, 2
  store i64 %24, i64* %7, align 8
  %26 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %28, i32 0, i32 1
  store i64 %27, i64* %29, align 8
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = call %struct.Path** @_ZNSt11_Deque_baseI4PathSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %32)
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %34, i32 0, i32 0
  store %struct.Path** %33, %struct.Path*** %35, align 8
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %36, i32 0, i32 0
  %38 = load %struct.Path**, %struct.Path*** %37, align 8
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %39, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %5, align 8
  %43 = sub i64 %41, 6680405808442949528
  %44 = sub i64 %43, %42
  %45 = add i64 %44, 6680405808442949528
  %46 = sub i64 %41, %42
  %47 = udiv i64 %45, 2
  %48 = getelementptr inbounds %struct.Path*, %struct.Path** %38, i64 %47
  store %struct.Path** %48, %struct.Path*** %8, align 8
  %49 = load %struct.Path**, %struct.Path*** %8, align 8
  %50 = load i64, i64* %5, align 8
  %51 = getelementptr inbounds %struct.Path*, %struct.Path** %49, i64 %50
  store %struct.Path** %51, %struct.Path*** %9, align 8
  %52 = load %struct.Path**, %struct.Path*** %8, align 8
  %53 = load %struct.Path**, %struct.Path*** %9, align 8
  invoke void @_ZNSt11_Deque_baseI4PathSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* %12, %struct.Path** %52, %struct.Path** %53)
          to label %54 unwind label %55

; <label>:54:                                     ; preds = %2
  br label %77

; <label>:55:                                     ; preds = %2
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %10, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %11, align 4
  br label %59

; <label>:59:                                     ; preds = %55
  %60 = load i8*, i8** %10, align 8
  %61 = call i8* @__cxa_begin_catch(i8* %60) #3
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %62, i32 0, i32 0
  %64 = load %struct.Path**, %struct.Path*** %63, align 8
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %65, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %12, %struct.Path** %64, i64 %67) #3
  %68 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %68, i32 0, i32 0
  store %struct.Path** null, %struct.Path*** %69, align 8
  %70 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %70, i32 0, i32 1
  store i64 0, i64* %71, align 8
  invoke void @__cxa_rethrow() #12
          to label %111 unwind label %72

; <label>:72:                                     ; preds = %59
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %10, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %76 unwind label %108

; <label>:76:                                     ; preds = %72
  br label %103

; <label>:77:                                     ; preds = %54
  %78 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %78, i32 0, i32 2
  %80 = load %struct.Path**, %struct.Path*** %8, align 8
  call void @_ZNSt15_Deque_iteratorI4PathRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %79, %struct.Path** %80) #3
  %81 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %81, i32 0, i32 3
  %83 = load %struct.Path**, %struct.Path*** %9, align 8
  %84 = getelementptr inbounds %struct.Path*, %struct.Path** %83, i64 -1
  call void @_ZNSt15_Deque_iteratorI4PathRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %82, %struct.Path** %84) #3
  %85 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %85, i32 0, i32 2
  %87 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %86, i32 0, i32 1
  %88 = load %struct.Path*, %struct.Path** %87, align 8
  %89 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %89, i32 0, i32 2
  %91 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %90, i32 0, i32 0
  store %struct.Path* %88, %struct.Path** %91, align 8
  %92 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %92, i32 0, i32 3
  %94 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %93, i32 0, i32 1
  %95 = load %struct.Path*, %struct.Path** %94, align 8
  %96 = load i64, i64* %4, align 8
  %97 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %98 = urem i64 %96, %97
  %99 = getelementptr inbounds %struct.Path, %struct.Path* %95, i64 %98
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %100, i32 0, i32 3
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %101, i32 0, i32 0
  store %struct.Path* %99, %struct.Path** %102, align 8
  ret void

; <label>:103:                                    ; preds = %76
  %104 = load i8*, i8** %10, align 8
  %105 = load i32, i32* %11, align 4
  %106 = insertvalue { i8*, i32 } undef, i8* %104, 0
  %107 = insertvalue { i8*, i32 } %106, i32 %105, 1
  resume { i8*, i32 } %107

; <label>:108:                                    ; preds = %72
  %109 = landingpad { i8*, i32 }
          catch i8* null
  %110 = extractvalue { i8*, i32 } %109, 0
  call void @__clang_call_terminate(i8* %110) #11
  unreachable

; <label>:111:                                    ; preds = %59
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4PathSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*, %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4PathED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4PathEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4PathEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI4PathRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store %struct.Path* null, %struct.Path** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store %struct.Path* null, %struct.Path** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store %struct.Path* null, %struct.Path** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store %struct.Path** null, %struct.Path*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4PathEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr %struct.Path** @_ZNSt11_Deque_baseI4PathSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseI4PathSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke %struct.Path** @_ZNSt16allocator_traitsISaIP4PathEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIP4PathED2Ev(%"class.std::allocator.0"* %5) #3
  ret %struct.Path** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIP4PathED2Ev(%"class.std::allocator.0"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4PathSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.Path**, %struct.Path**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.Path**, align 8
  %6 = alloca %struct.Path**, align 8
  %7 = alloca %struct.Path**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.Path** %1, %struct.Path*** %5, align 8
  store %struct.Path** %2, %struct.Path*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load %struct.Path**, %struct.Path*** %5, align 8
  store %struct.Path** %11, %struct.Path*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %20, %3
  %13 = load %struct.Path**, %struct.Path*** %7, align 8
  %14 = load %struct.Path**, %struct.Path*** %6, align 8
  %15 = icmp ult %struct.Path** %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = invoke %struct.Path* @_ZNSt11_Deque_baseI4PathSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %16
  %19 = load %struct.Path**, %struct.Path*** %7, align 8
  store %struct.Path* %17, %struct.Path** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %18
  %21 = load %struct.Path**, %struct.Path*** %7, align 8
  %22 = getelementptr inbounds %struct.Path*, %struct.Path** %21, i32 1
  store %struct.Path** %22, %struct.Path*** %7, align 8
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
  %30 = load %struct.Path**, %struct.Path*** %5, align 8
  %31 = load %struct.Path**, %struct.Path*** %7, align 8
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %10, %struct.Path** %30, %struct.Path** %31) #3
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
define linkonce_odr void @_ZNSt11_Deque_baseI4PathSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"*, %struct.Path**, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.Path**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.Path** %1, %struct.Path*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseI4PathSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load %struct.Path**, %struct.Path*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIP4PathEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %7, %struct.Path** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIP4PathED2Ev(%"class.std::allocator.0"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  call void @_ZNSaIP4PathED2Ev(%"class.std::allocator.0"* %7) #3
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
define linkonce_odr void @_ZNSt15_Deque_iteratorI4PathRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"*, %struct.Path**) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %struct.Path**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %struct.Path** %1, %struct.Path*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load %struct.Path**, %struct.Path*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store %struct.Path** %6, %struct.Path*** %7, align 8
  %8 = load %struct.Path**, %struct.Path*** %4, align 8
  %9 = load %struct.Path*, %struct.Path** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store %struct.Path* %9, %struct.Path** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load %struct.Path*, %struct.Path** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorI4PathRS0_PS0_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %struct.Path, %struct.Path* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store %struct.Path* %14, %struct.Path** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseI4PathSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* noalias sret, %"class.std::_Deque_base"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI4PathSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIP4PathEC2IS_EERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Path** @_ZNSt16allocator_traitsISaIP4PathEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Path** @_ZN9__gnu_cxx13new_allocatorIP4PathE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %struct.Path** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP4PathED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP4PathED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI4PathSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP4PathEC2IS_EERKSaIT_E(%"class.std::allocator.0"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP4PathEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4PathEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Path** @_ZN9__gnu_cxx13new_allocatorIP4PathE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP4PathE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %struct.Path**
  ret %struct.Path** %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP4PathE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4PathED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Path* @_ZNSt11_Deque_baseI4PathSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %4 to %"class.std::allocator"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %7 = call %struct.Path* @_ZNSt16allocator_traitsISaI4PathEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %5, i64 %6)
  ret %struct.Path* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4PathSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.Path**, %struct.Path**) #5 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.Path**, align 8
  %6 = alloca %struct.Path**, align 8
  %7 = alloca %struct.Path**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.Path** %1, %struct.Path*** %5, align 8
  store %struct.Path** %2, %struct.Path*** %6, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = load %struct.Path**, %struct.Path*** %5, align 8
  store %struct.Path** %9, %struct.Path*** %7, align 8
  br label %10

; <label>:10:                                     ; preds = %17, %3
  %11 = load %struct.Path**, %struct.Path*** %7, align 8
  %12 = load %struct.Path**, %struct.Path*** %6, align 8
  %13 = icmp ult %struct.Path** %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = load %struct.Path**, %struct.Path*** %7, align 8
  %16 = load %struct.Path*, %struct.Path** %15, align 8
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %8, %struct.Path* %16) #3
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load %struct.Path**, %struct.Path*** %7, align 8
  %19 = getelementptr inbounds %struct.Path*, %struct.Path** %18, i32 1
  store %struct.Path** %19, %struct.Path*** %7, align 8
  br label %10

; <label>:20:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Path* @_ZNSt16allocator_traitsISaI4PathEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Path* @_ZN9__gnu_cxx13new_allocatorI4PathE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.Path* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Path* @_ZN9__gnu_cxx13new_allocatorI4PathE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4PathE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 12
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %struct.Path*
  ret %struct.Path* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4PathE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1537228672809129301
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4PathSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"*, %struct.Path*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %struct.Path*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %struct.Path* %1, %struct.Path** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %6 to %"class.std::allocator"*
  %8 = load %struct.Path*, %struct.Path** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 12)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaI4PathEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %7, %struct.Path* %8, i64 %9)
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
define linkonce_odr void @_ZNSt16allocator_traitsISaI4PathEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.Path*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.Path*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.Path* %1, %struct.Path** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.Path*, %struct.Path** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4PathE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.Path* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4PathE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.Path*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.Path*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.Path* %1, %struct.Path** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.Path*, %struct.Path** %5, align 8
  %9 = bitcast %struct.Path* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP4PathEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1), %struct.Path**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.Path**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.Path** %1, %struct.Path*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.Path**, %struct.Path*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP4PathE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.Path** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4PathE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.Path**, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.Path**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.Path** %1, %struct.Path*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.Path**, %struct.Path*** %5, align 8
  %9 = bitcast %struct.Path** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorI4PathRS0_PS0_E14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
define linkonce_odr void @_ZNSaI4PathED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4PathED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4PathED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4PathSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4PathSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4PathRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4PathSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4PathRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4PathSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4PathSaIS0_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %4, i32 0, i32 0
  %6 = load %struct.Path**, %struct.Path*** %5, align 8
  %7 = icmp ne %struct.Path** %6, null
  br i1 %7, label %8, label %24

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %9, i32 0, i32 2
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i32 0, i32 3
  %12 = load %struct.Path**, %struct.Path*** %11, align 8
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %13, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 3
  %16 = load %struct.Path**, %struct.Path*** %15, align 8
  %17 = getelementptr inbounds %struct.Path*, %struct.Path** %16, i64 1
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %3, %struct.Path** %12, %struct.Path** %17) #3
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %18, i32 0, i32 0
  %20 = load %struct.Path**, %struct.Path*** %19, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %3, %struct.Path** %20, i64 %23) #3
  br label %24

; <label>:24:                                     ; preds = %8, %1
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %25) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI4PathRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %struct.Path*, %struct.Path** %8, align 8
  store %struct.Path* %9, %struct.Path** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load %struct.Path*, %struct.Path** %12, align 8
  store %struct.Path* %13, %struct.Path** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load %struct.Path*, %struct.Path** %16, align 8
  store %struct.Path* %17, %struct.Path** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %struct.Path**, %struct.Path*** %20, align 8
  store %struct.Path** %21, %struct.Path*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI4PathSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4PathSaIS0_EEC2EOS2_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI4PathSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EEC2EOS2_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4PathSaIS0_EEC2EOS2_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI4PathSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI4PathSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4PathSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4PathSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4PathEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %9, %"class.std::allocator"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseI4PathSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load %struct.Path**, %struct.Path*** %16, align 8
  %18 = icmp ne %struct.Path** %17, null
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %20, %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* dereferenceable(80) %22) #3
  br label %27

; <label>:23:                                     ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %9) #3
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
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4PathEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4PathSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*, %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4PathEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaI4PathEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %5, i32 0, i32 0
  store %struct.Path** null, %struct.Path*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4PathRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4PathRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4PathSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*, %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* dereferenceable(80)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %1, %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*, %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*, %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI4PathRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*, %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI4PathRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*, %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPP4PathEvRT_S4_(%struct.Path*** dereferenceable(8) %12, %struct.Path*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*, %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4PathEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4PathEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4PathEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorI4PathRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4PathRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorI4PathRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4PathRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4PathRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPP4PathEvRT_S4_(%struct.Path*** dereferenceable(8), %struct.Path*** dereferenceable(8)) #5 comdat {
  %3 = alloca %struct.Path***, align 8
  %4 = alloca %struct.Path***, align 8
  %5 = alloca %struct.Path**, align 8
  store %struct.Path*** %0, %struct.Path**** %3, align 8
  store %struct.Path*** %1, %struct.Path**** %4, align 8
  %6 = load %struct.Path***, %struct.Path**** %3, align 8
  %7 = call dereferenceable(8) %struct.Path*** @_ZSt4moveIRPP4PathEONSt16remove_referenceIT_E4typeEOS5_(%struct.Path*** dereferenceable(8) %6) #3
  %8 = load %struct.Path**, %struct.Path*** %7, align 8
  store %struct.Path** %8, %struct.Path*** %5, align 8
  %9 = load %struct.Path***, %struct.Path**** %4, align 8
  %10 = call dereferenceable(8) %struct.Path*** @_ZSt4moveIRPP4PathEONSt16remove_referenceIT_E4typeEOS5_(%struct.Path*** dereferenceable(8) %9) #3
  %11 = load %struct.Path**, %struct.Path*** %10, align 8
  %12 = load %struct.Path***, %struct.Path**** %3, align 8
  store %struct.Path** %11, %struct.Path*** %12, align 8
  %13 = call dereferenceable(8) %struct.Path*** @_ZSt4moveIRPP4PathEONSt16remove_referenceIT_E4typeEOS5_(%struct.Path*** dereferenceable(8) %5) #3
  %14 = load %struct.Path**, %struct.Path*** %13, align 8
  %15 = load %struct.Path***, %struct.Path**** %4, align 8
  store %struct.Path** %14, %struct.Path*** %15, align 8
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
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4PathRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Path*** @_ZSt4moveIRPP4PathEONSt16remove_referenceIT_E4typeEOS5_(%struct.Path*** dereferenceable(8)) #5 comdat {
  %2 = alloca %struct.Path***, align 8
  store %struct.Path*** %0, %struct.Path**** %2, align 8
  %3 = load %struct.Path***, %struct.Path**** %2, align 8
  ret %struct.Path*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4PathSaIS0_EE9push_backEOS0_(%"class.std::deque"*, %struct.Path* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.Path*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.Path* %1, %struct.Path** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load %struct.Path*, %struct.Path** %4, align 8
  %7 = call dereferenceable(12) %struct.Path* @_ZSt4moveIR4PathEONSt16remove_referenceIT_E4typeEOS3_(%struct.Path* dereferenceable(12) %6) #3
  call void @_ZNSt5dequeI4PathSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* %5, %struct.Path* dereferenceable(12) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Path* @_ZSt4moveIR4PathEONSt16remove_referenceIT_E4typeEOS3_(%struct.Path* dereferenceable(12)) #5 comdat {
  %2 = alloca %struct.Path*, align 8
  store %struct.Path* %0, %struct.Path** %2, align 8
  %3 = load %struct.Path*, %struct.Path** %2, align 8
  ret %struct.Path* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4PathSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"*, %struct.Path* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.Path*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.Path* %1, %struct.Path** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %7, i32 0, i32 3
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.Path*, %struct.Path** %9, align 8
  %11 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %12 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %12, i32 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i32 0, i32 2
  %15 = load %struct.Path*, %struct.Path** %14, align 8
  %16 = getelementptr inbounds %struct.Path, %struct.Path* %15, i64 -1
  %17 = icmp ne %struct.Path* %10, %16
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %20 to %"class.std::allocator"*
  %22 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %23, i32 0, i32 3
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i32 0, i32 0
  %26 = load %struct.Path*, %struct.Path** %25, align 8
  %27 = load %struct.Path*, %struct.Path** %4, align 8
  %28 = call dereferenceable(12) %struct.Path* @_ZSt7forwardI4PathEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Path* dereferenceable(12) %27) #3
  call void @_ZNSt16allocator_traitsISaI4PathEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %21, %struct.Path* %26, %struct.Path* dereferenceable(12) %28)
  %29 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %30, i32 0, i32 3
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %31, i32 0, i32 0
  %33 = load %struct.Path*, %struct.Path** %32, align 8
  %34 = getelementptr inbounds %struct.Path, %struct.Path* %33, i32 1
  store %struct.Path* %34, %struct.Path** %32, align 8
  br label %38

; <label>:35:                                     ; preds = %2
  %36 = load %struct.Path*, %struct.Path** %4, align 8
  %37 = call dereferenceable(12) %struct.Path* @_ZSt7forwardI4PathEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Path* dereferenceable(12) %36) #3
  call void @_ZNSt5dequeI4PathSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* %5, %struct.Path* dereferenceable(12) %37)
  br label %38

; <label>:38:                                     ; preds = %35, %18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4PathEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.Path*, %struct.Path* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.Path*, align 8
  %6 = alloca %struct.Path*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.Path* %1, %struct.Path** %5, align 8
  store %struct.Path* %2, %struct.Path** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.Path*, %struct.Path** %5, align 8
  %10 = load %struct.Path*, %struct.Path** %6, align 8
  %11 = call dereferenceable(12) %struct.Path* @_ZSt7forwardI4PathEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Path* dereferenceable(12) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4PathE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.Path* %9, %struct.Path* dereferenceable(12) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Path* @_ZSt7forwardI4PathEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Path* dereferenceable(12)) #5 comdat {
  %2 = alloca %struct.Path*, align 8
  store %struct.Path* %0, %struct.Path** %2, align 8
  %3 = load %struct.Path*, %struct.Path** %2, align 8
  ret %struct.Path* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4PathSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"*, %struct.Path* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.Path*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.Path* %1, %struct.Path** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeI4PathSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call %struct.Path* @_ZNSt11_Deque_baseI4PathSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load %struct.Path**, %struct.Path*** %13, align 8
  %15 = getelementptr inbounds %struct.Path*, %struct.Path** %14, i64 1
  store %struct.Path* %9, %struct.Path** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load %struct.Path*, %struct.Path** %22, align 8
  %24 = load %struct.Path*, %struct.Path** %4, align 8
  %25 = call dereferenceable(12) %struct.Path* @_ZSt7forwardI4PathEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Path* dereferenceable(12) %24) #3
  invoke void @_ZNSt16allocator_traitsISaI4PathEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.Path* %23, %struct.Path* dereferenceable(12) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load %struct.Path**, %struct.Path*** %33, align 8
  %35 = getelementptr inbounds %struct.Path*, %struct.Path** %34, i64 1
  call void @_ZNSt15_Deque_iteratorI4PathRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %29, %struct.Path** %35) #3
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load %struct.Path*, %struct.Path** %39, align 8
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  store %struct.Path* %40, %struct.Path** %44, align 8
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
  %55 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 3
  %57 = load %struct.Path**, %struct.Path*** %56, align 8
  %58 = getelementptr inbounds %struct.Path*, %struct.Path** %57, i64 1
  %59 = load %struct.Path*, %struct.Path** %58, align 8
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %52, %struct.Path* %59) #3
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4PathE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.Path*, %struct.Path* dereferenceable(12)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.Path*, align 8
  %6 = alloca %struct.Path*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.Path* %1, %struct.Path** %5, align 8
  store %struct.Path* %2, %struct.Path** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.Path*, %struct.Path** %5, align 8
  %9 = bitcast %struct.Path* %8 to i8*
  %10 = bitcast i8* %9 to %struct.Path*
  %11 = load %struct.Path*, %struct.Path** %6, align 8
  %12 = call dereferenceable(12) %struct.Path* @_ZSt7forwardI4PathEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Path* dereferenceable(12) %11) #3
  %13 = bitcast %struct.Path* %10 to i8*
  %14 = bitcast %struct.Path* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4PathSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add i64 %6, 6500145160572195668
  %8 = add i64 %7, 1
  %9 = sub i64 %8, 6500145160572195668
  %10 = add i64 %6, 1
  %11 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %12 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %16 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %16, i32 0, i32 3
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %17, i32 0, i32 3
  %19 = load %struct.Path**, %struct.Path*** %18, align 8
  %20 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %21, i32 0, i32 0
  %23 = load %struct.Path**, %struct.Path*** %22, align 8
  %24 = ptrtoint %struct.Path** %19 to i64
  %25 = ptrtoint %struct.Path** %23 to i64
  %26 = sub i64 %24, 4554648142963166354
  %27 = sub i64 %26, %25
  %28 = add i64 %27, 4554648142963166354
  %29 = sub i64 %24, %25
  %30 = sdiv exact i64 %28, 8
  %31 = sub i64 %14, 1346367306152634133
  %32 = sub i64 %31, %30
  %33 = add i64 %32, 1346367306152634133
  %34 = sub i64 %14, %30
  %35 = icmp ugt i64 %9, %33
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %2
  %37 = load i64, i64* %4, align 8
  call void @_ZNSt5dequeI4PathSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %5, i64 %37, i1 zeroext false)
  br label %38

; <label>:38:                                     ; preds = %36, %2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4PathSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %"class.std::deque"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.Path**, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.Path**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %4, align 8
  store i64 %1, i64* %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, i8* %6, align 1
  %13 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %14 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 3
  %18 = load %struct.Path**, %struct.Path*** %17, align 8
  %19 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %struct.Path**, %struct.Path*** %22, align 8
  %24 = ptrtoint %struct.Path** %18 to i64
  %25 = ptrtoint %struct.Path** %23 to i64
  %26 = add i64 %24, 2043404923297696749
  %27 = sub i64 %26, %25
  %28 = sub i64 %27, 2043404923297696749
  %29 = sub i64 %24, %25
  %30 = sdiv exact i64 %28, 8
  %31 = add i64 %30, 7146933409646363153
  %32 = add i64 %31, 1
  %33 = sub i64 %32, 7146933409646363153
  %34 = add nsw i64 %30, 1
  store i64 %33, i64* %7, align 8
  %35 = load i64, i64* %7, align 8
  %36 = load i64, i64* %5, align 8
  %37 = sub i64 0, %35
  %38 = sub i64 0, %36
  %39 = add i64 %37, %38
  %40 = sub i64 0, %39
  %41 = add i64 %35, %36
  store i64 %40, i64* %8, align 8
  %42 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %43, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* %8, align 8
  %47 = mul i64 2, %46
  %48 = icmp ugt i64 %45, %47
  br i1 %48, label %49, label %110

; <label>:49:                                     ; preds = %3
  %50 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %51 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %51, i32 0, i32 0
  %53 = load %struct.Path**, %struct.Path*** %52, align 8
  %54 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %8, align 8
  %59 = sub i64 0, %58
  %60 = add i64 %57, %59
  %61 = sub i64 %57, %58
  %62 = udiv i64 %60, 2
  %63 = getelementptr inbounds %struct.Path*, %struct.Path** %53, i64 %62
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
  %71 = getelementptr inbounds %struct.Path*, %struct.Path** %63, i64 %70
  store %struct.Path** %71, %struct.Path*** %9, align 8
  %72 = load %struct.Path**, %struct.Path*** %9, align 8
  %73 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %74 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %74, i32 0, i32 2
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %75, i32 0, i32 3
  %77 = load %struct.Path**, %struct.Path*** %76, align 8
  %78 = icmp ult %struct.Path** %72, %77
  br i1 %78, label %79, label %93

; <label>:79:                                     ; preds = %69
  %80 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %81 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %81, i32 0, i32 2
  %83 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %82, i32 0, i32 3
  %84 = load %struct.Path**, %struct.Path*** %83, align 8
  %85 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %86 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %86, i32 0, i32 3
  %88 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %87, i32 0, i32 3
  %89 = load %struct.Path**, %struct.Path*** %88, align 8
  %90 = getelementptr inbounds %struct.Path*, %struct.Path** %89, i64 1
  %91 = load %struct.Path**, %struct.Path*** %9, align 8
  %92 = call %struct.Path** @_ZSt4copyIPP4PathS2_ET0_T_S4_S3_(%struct.Path** %84, %struct.Path** %90, %struct.Path** %91)
  br label %109

; <label>:93:                                     ; preds = %69
  %94 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %95 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %95, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %96, i32 0, i32 3
  %98 = load %struct.Path**, %struct.Path*** %97, align 8
  %99 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %100, i32 0, i32 3
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %101, i32 0, i32 3
  %103 = load %struct.Path**, %struct.Path*** %102, align 8
  %104 = getelementptr inbounds %struct.Path*, %struct.Path** %103, i64 1
  %105 = load %struct.Path**, %struct.Path*** %9, align 8
  %106 = load i64, i64* %7, align 8
  %107 = getelementptr inbounds %struct.Path*, %struct.Path** %105, i64 %106
  %108 = call %struct.Path** @_ZSt13copy_backwardIPP4PathS2_ET0_T_S4_S3_(%struct.Path** %98, %struct.Path** %104, %struct.Path** %107)
  br label %109

; <label>:109:                                    ; preds = %93, %79
  br label %178

; <label>:110:                                    ; preds = %3
  %111 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %112 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %111, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %112, i32 0, i32 1
  %114 = load i64, i64* %113, align 8
  %115 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %116 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %116, i32 0, i32 1
  %118 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %117, i64* dereferenceable(8) %5)
  %119 = load i64, i64* %118, align 8
  %120 = add i64 %114, 1141023011444404610
  %121 = add i64 %120, %119
  %122 = sub i64 %121, 1141023011444404610
  %123 = add i64 %114, %119
  %124 = sub i64 0, %122
  %125 = sub i64 0, 2
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add i64 %122, 2
  store i64 %127, i64* %10, align 8
  %129 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %130 = load i64, i64* %10, align 8
  %131 = call %struct.Path** @_ZNSt11_Deque_baseI4PathSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %129, i64 %130)
  store %struct.Path** %131, %struct.Path*** %11, align 8
  %132 = load %struct.Path**, %struct.Path*** %11, align 8
  %133 = load i64, i64* %10, align 8
  %134 = load i64, i64* %8, align 8
  %135 = sub i64 0, %134
  %136 = add i64 %133, %135
  %137 = sub i64 %133, %134
  %138 = udiv i64 %136, 2
  %139 = getelementptr inbounds %struct.Path*, %struct.Path** %132, i64 %138
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
  %147 = getelementptr inbounds %struct.Path*, %struct.Path** %139, i64 %146
  store %struct.Path** %147, %struct.Path*** %9, align 8
  %148 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %149 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %148, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %149, i32 0, i32 2
  %151 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %150, i32 0, i32 3
  %152 = load %struct.Path**, %struct.Path*** %151, align 8
  %153 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %154 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %153, i32 0, i32 0
  %155 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %154, i32 0, i32 3
  %156 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %155, i32 0, i32 3
  %157 = load %struct.Path**, %struct.Path*** %156, align 8
  %158 = getelementptr inbounds %struct.Path*, %struct.Path** %157, i64 1
  %159 = load %struct.Path**, %struct.Path*** %9, align 8
  %160 = call %struct.Path** @_ZSt4copyIPP4PathS2_ET0_T_S4_S3_(%struct.Path** %152, %struct.Path** %158, %struct.Path** %159)
  %161 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %162 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %163 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %162, i32 0, i32 0
  %164 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %163, i32 0, i32 0
  %165 = load %struct.Path**, %struct.Path*** %164, align 8
  %166 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %167 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %166, i32 0, i32 0
  %168 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %167, i32 0, i32 1
  %169 = load i64, i64* %168, align 8
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %161, %struct.Path** %165, i64 %169) #3
  %170 = load %struct.Path**, %struct.Path*** %11, align 8
  %171 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %172 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %171, i32 0, i32 0
  %173 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %172, i32 0, i32 0
  store %struct.Path** %170, %struct.Path*** %173, align 8
  %174 = load i64, i64* %10, align 8
  %175 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %176 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %175, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %176, i32 0, i32 1
  store i64 %174, i64* %177, align 8
  br label %178

; <label>:178:                                    ; preds = %145, %109
  %179 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %180 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %179, i32 0, i32 0
  %181 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %180, i32 0, i32 2
  %182 = load %struct.Path**, %struct.Path*** %9, align 8
  call void @_ZNSt15_Deque_iteratorI4PathRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %181, %struct.Path** %182) #3
  %183 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %184 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %184, i32 0, i32 3
  %186 = load %struct.Path**, %struct.Path*** %9, align 8
  %187 = load i64, i64* %7, align 8
  %188 = getelementptr inbounds %struct.Path*, %struct.Path** %186, i64 %187
  %189 = getelementptr inbounds %struct.Path*, %struct.Path** %188, i64 -1
  call void @_ZNSt15_Deque_iteratorI4PathRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %185, %struct.Path** %189) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Path** @_ZSt4copyIPP4PathS2_ET0_T_S4_S3_(%struct.Path**, %struct.Path**, %struct.Path**) #0 comdat {
  %4 = alloca %struct.Path**, align 8
  %5 = alloca %struct.Path**, align 8
  %6 = alloca %struct.Path**, align 8
  store %struct.Path** %0, %struct.Path*** %4, align 8
  store %struct.Path** %1, %struct.Path*** %5, align 8
  store %struct.Path** %2, %struct.Path*** %6, align 8
  %7 = load %struct.Path**, %struct.Path*** %4, align 8
  %8 = call %struct.Path** @_ZSt12__miter_baseIPP4PathENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Path** %7)
  %9 = load %struct.Path**, %struct.Path*** %5, align 8
  %10 = call %struct.Path** @_ZSt12__miter_baseIPP4PathENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Path** %9)
  %11 = load %struct.Path**, %struct.Path*** %6, align 8
  %12 = call %struct.Path** @_ZSt14__copy_move_a2ILb0EPP4PathS2_ET1_T0_S4_S3_(%struct.Path** %8, %struct.Path** %10, %struct.Path** %11)
  ret %struct.Path** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Path** @_ZSt13copy_backwardIPP4PathS2_ET0_T_S4_S3_(%struct.Path**, %struct.Path**, %struct.Path**) #0 comdat {
  %4 = alloca %struct.Path**, align 8
  %5 = alloca %struct.Path**, align 8
  %6 = alloca %struct.Path**, align 8
  store %struct.Path** %0, %struct.Path*** %4, align 8
  store %struct.Path** %1, %struct.Path*** %5, align 8
  store %struct.Path** %2, %struct.Path*** %6, align 8
  %7 = load %struct.Path**, %struct.Path*** %4, align 8
  %8 = call %struct.Path** @_ZSt12__miter_baseIPP4PathENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Path** %7)
  %9 = load %struct.Path**, %struct.Path*** %5, align 8
  %10 = call %struct.Path** @_ZSt12__miter_baseIPP4PathENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Path** %9)
  %11 = load %struct.Path**, %struct.Path*** %6, align 8
  %12 = call %struct.Path** @_ZSt23__copy_move_backward_a2ILb0EPP4PathS2_ET1_T0_S4_S3_(%struct.Path** %8, %struct.Path** %10, %struct.Path** %11)
  ret %struct.Path** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Path** @_ZSt14__copy_move_a2ILb0EPP4PathS2_ET1_T0_S4_S3_(%struct.Path**, %struct.Path**, %struct.Path**) #0 comdat {
  %4 = alloca %struct.Path**, align 8
  %5 = alloca %struct.Path**, align 8
  %6 = alloca %struct.Path**, align 8
  store %struct.Path** %0, %struct.Path*** %4, align 8
  store %struct.Path** %1, %struct.Path*** %5, align 8
  store %struct.Path** %2, %struct.Path*** %6, align 8
  %7 = load %struct.Path**, %struct.Path*** %4, align 8
  %8 = call %struct.Path** @_ZSt12__niter_baseIPP4PathENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Path** %7)
  %9 = load %struct.Path**, %struct.Path*** %5, align 8
  %10 = call %struct.Path** @_ZSt12__niter_baseIPP4PathENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Path** %9)
  %11 = load %struct.Path**, %struct.Path*** %6, align 8
  %12 = call %struct.Path** @_ZSt12__niter_baseIPP4PathENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Path** %11)
  %13 = call %struct.Path** @_ZSt13__copy_move_aILb0EPP4PathS2_ET1_T0_S4_S3_(%struct.Path** %8, %struct.Path** %10, %struct.Path** %12)
  ret %struct.Path** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Path** @_ZSt12__miter_baseIPP4PathENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Path**) #5 comdat {
  %2 = alloca %struct.Path**, align 8
  store %struct.Path** %0, %struct.Path*** %2, align 8
  %3 = load %struct.Path**, %struct.Path*** %2, align 8
  %4 = call %struct.Path** @_ZNSt10_Iter_baseIPP4PathLb0EE7_S_baseES2_(%struct.Path** %3)
  ret %struct.Path** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Path** @_ZSt13__copy_move_aILb0EPP4PathS2_ET1_T0_S4_S3_(%struct.Path**, %struct.Path**, %struct.Path**) #0 comdat {
  %4 = alloca %struct.Path**, align 8
  %5 = alloca %struct.Path**, align 8
  %6 = alloca %struct.Path**, align 8
  %7 = alloca i8, align 1
  store %struct.Path** %0, %struct.Path*** %4, align 8
  store %struct.Path** %1, %struct.Path*** %5, align 8
  store %struct.Path** %2, %struct.Path*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.Path**, %struct.Path*** %4, align 8
  %9 = load %struct.Path**, %struct.Path*** %5, align 8
  %10 = load %struct.Path**, %struct.Path*** %6, align 8
  %11 = call %struct.Path** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4PathEEPT_PKS5_S8_S6_(%struct.Path** %8, %struct.Path** %9, %struct.Path** %10)
  ret %struct.Path** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Path** @_ZSt12__niter_baseIPP4PathENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Path**) #0 comdat {
  %2 = alloca %struct.Path**, align 8
  store %struct.Path** %0, %struct.Path*** %2, align 8
  %3 = load %struct.Path**, %struct.Path*** %2, align 8
  %4 = call %struct.Path** @_ZNSt10_Iter_baseIPP4PathLb0EE7_S_baseES2_(%struct.Path** %3)
  ret %struct.Path** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Path** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4PathEEPT_PKS5_S8_S6_(%struct.Path**, %struct.Path**, %struct.Path**) #5 comdat align 2 {
  %4 = alloca %struct.Path**, align 8
  %5 = alloca %struct.Path**, align 8
  %6 = alloca %struct.Path**, align 8
  %7 = alloca i64, align 8
  store %struct.Path** %0, %struct.Path*** %4, align 8
  store %struct.Path** %1, %struct.Path*** %5, align 8
  store %struct.Path** %2, %struct.Path*** %6, align 8
  %8 = load %struct.Path**, %struct.Path*** %5, align 8
  %9 = load %struct.Path**, %struct.Path*** %4, align 8
  %10 = ptrtoint %struct.Path** %8 to i64
  %11 = ptrtoint %struct.Path** %9 to i64
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = sdiv exact i64 %13, 8
  store i64 %15, i64* %7, align 8
  %16 = load i64, i64* %7, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %3
  %19 = load %struct.Path**, %struct.Path*** %6, align 8
  %20 = bitcast %struct.Path** %19 to i8*
  %21 = load %struct.Path**, %struct.Path*** %4, align 8
  %22 = bitcast %struct.Path** %21 to i8*
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 8, %23
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %20, i8* %22, i64 %24, i32 8, i1 false)
  br label %25

; <label>:25:                                     ; preds = %18, %3
  %26 = load %struct.Path**, %struct.Path*** %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = getelementptr inbounds %struct.Path*, %struct.Path** %26, i64 %27
  ret %struct.Path** %28
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Path** @_ZNSt10_Iter_baseIPP4PathLb0EE7_S_baseES2_(%struct.Path**) #5 comdat align 2 {
  %2 = alloca %struct.Path**, align 8
  store %struct.Path** %0, %struct.Path*** %2, align 8
  %3 = load %struct.Path**, %struct.Path*** %2, align 8
  ret %struct.Path** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Path** @_ZSt23__copy_move_backward_a2ILb0EPP4PathS2_ET1_T0_S4_S3_(%struct.Path**, %struct.Path**, %struct.Path**) #0 comdat {
  %4 = alloca %struct.Path**, align 8
  %5 = alloca %struct.Path**, align 8
  %6 = alloca %struct.Path**, align 8
  store %struct.Path** %0, %struct.Path*** %4, align 8
  store %struct.Path** %1, %struct.Path*** %5, align 8
  store %struct.Path** %2, %struct.Path*** %6, align 8
  %7 = load %struct.Path**, %struct.Path*** %4, align 8
  %8 = call %struct.Path** @_ZSt12__niter_baseIPP4PathENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Path** %7)
  %9 = load %struct.Path**, %struct.Path*** %5, align 8
  %10 = call %struct.Path** @_ZSt12__niter_baseIPP4PathENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Path** %9)
  %11 = load %struct.Path**, %struct.Path*** %6, align 8
  %12 = call %struct.Path** @_ZSt12__niter_baseIPP4PathENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Path** %11)
  %13 = call %struct.Path** @_ZSt22__copy_move_backward_aILb0EPP4PathS2_ET1_T0_S4_S3_(%struct.Path** %8, %struct.Path** %10, %struct.Path** %12)
  ret %struct.Path** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Path** @_ZSt22__copy_move_backward_aILb0EPP4PathS2_ET1_T0_S4_S3_(%struct.Path**, %struct.Path**, %struct.Path**) #0 comdat {
  %4 = alloca %struct.Path**, align 8
  %5 = alloca %struct.Path**, align 8
  %6 = alloca %struct.Path**, align 8
  %7 = alloca i8, align 1
  store %struct.Path** %0, %struct.Path*** %4, align 8
  store %struct.Path** %1, %struct.Path*** %5, align 8
  store %struct.Path** %2, %struct.Path*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.Path**, %struct.Path*** %4, align 8
  %9 = load %struct.Path**, %struct.Path*** %5, align 8
  %10 = load %struct.Path**, %struct.Path*** %6, align 8
  %11 = call %struct.Path** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4PathEEPT_PKS5_S8_S6_(%struct.Path** %8, %struct.Path** %9, %struct.Path** %10)
  ret %struct.Path** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Path** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4PathEEPT_PKS5_S8_S6_(%struct.Path**, %struct.Path**, %struct.Path**) #5 comdat align 2 {
  %4 = alloca %struct.Path**, align 8
  %5 = alloca %struct.Path**, align 8
  %6 = alloca %struct.Path**, align 8
  %7 = alloca i64, align 8
  store %struct.Path** %0, %struct.Path*** %4, align 8
  store %struct.Path** %1, %struct.Path*** %5, align 8
  store %struct.Path** %2, %struct.Path*** %6, align 8
  %8 = load %struct.Path**, %struct.Path*** %5, align 8
  %9 = load %struct.Path**, %struct.Path*** %4, align 8
  %10 = ptrtoint %struct.Path** %8 to i64
  %11 = ptrtoint %struct.Path** %9 to i64
  %12 = sub i64 %10, 179329604520884027
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 179329604520884027
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %3
  %20 = load %struct.Path**, %struct.Path*** %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = sub i64 0, %21
  %23 = add i64 0, %22
  %24 = sub i64 0, %21
  %25 = getelementptr inbounds %struct.Path*, %struct.Path** %20, i64 %23
  %26 = bitcast %struct.Path** %25 to i8*
  %27 = load %struct.Path**, %struct.Path*** %4, align 8
  %28 = bitcast %struct.Path** %27 to i8*
  %29 = load i64, i64* %7, align 8
  %30 = mul i64 8, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 8, i1 false)
  br label %31

; <label>:31:                                     ; preds = %19, %3
  %32 = load %struct.Path**, %struct.Path*** %6, align 8
  %33 = load i64, i64* %7, align 8
  %34 = add i64 0, -7263602494315107166
  %35 = sub i64 %34, %33
  %36 = sub i64 %35, -7263602494315107166
  %37 = sub i64 0, %33
  %38 = getelementptr inbounds %struct.Path*, %struct.Path** %32, i64 %36
  ret %struct.Path** %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeI4PathSaIS0_EE5emptyEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqI4PathRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqI4PathRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %struct.Path*, %struct.Path** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.Path*, %struct.Path** %9, align 8
  %11 = icmp eq %struct.Path* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Path* @_ZNSt5dequeI4PathSaIS0_EE5frontEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI4PathSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(12) %struct.Path* @_ZNKSt15_Deque_iteratorI4PathRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret %struct.Path* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Path* @_ZNKSt15_Deque_iteratorI4PathRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Path*, %struct.Path** %4, align 8
  ret %struct.Path* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4PathSaIS0_EE9pop_frontEv(%"class.std::deque"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %struct.Path*, %struct.Path** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load %struct.Path*, %struct.Path** %12, align 8
  %14 = getelementptr inbounds %struct.Path, %struct.Path* %13, i64 -1
  %15 = icmp ne %struct.Path* %8, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %18 to %"class.std::allocator"*
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load %struct.Path*, %struct.Path** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaI4PathEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %19, %struct.Path* %24)
          to label %25 unwind label %35

; <label>:25:                                     ; preds = %16
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  %30 = load %struct.Path*, %struct.Path** %29, align 8
  %31 = getelementptr inbounds %struct.Path, %struct.Path* %30, i32 1
  store %struct.Path* %31, %struct.Path** %29, align 8
  br label %34

; <label>:32:                                     ; preds = %1
  invoke void @_ZNSt5dequeI4PathSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
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
define linkonce_odr void @_ZNSt16allocator_traitsISaI4PathEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.Path*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.Path*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.Path* %1, %struct.Path** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.Path*, %struct.Path** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4PathE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.Path* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4PathSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4PathSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.Path*, %struct.Path** %9, align 8
  call void @_ZNSt16allocator_traitsISaI4PathEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %5, %struct.Path* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load %struct.Path*, %struct.Path** %15, align 8
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %11, %struct.Path* %16) #3
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %struct.Path**, %struct.Path*** %23, align 8
  %25 = getelementptr inbounds %struct.Path*, %struct.Path** %24, i64 1
  call void @_ZNSt15_Deque_iteratorI4PathRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %19, %struct.Path** %25) #3
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load %struct.Path*, %struct.Path** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store %struct.Path* %30, %struct.Path** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4PathE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.Path*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.Path*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.Path* %1, %struct.Path** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.Path*, %struct.Path** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s302072793.cpp() #0 section ".text.startup" {
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
