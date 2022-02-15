; ModuleID = 'Project_CodeNet_C++1400/p02703/s746754941.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s746754941.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl" }
%"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl" = type { %struct.e*, %struct.e*, %struct.e* }
%struct.e = type { i32, i32, i32, i32 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.e* }

$_ZNSt6vectorI1eSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI1eSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI1eSaIS0_EE9push_backEOS0_ = comdat any

$_ZNKSt6vectorI1eSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI1eSaIS0_EEixEm = comdat any

$_ZNSt12_Vector_baseI1eSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI1eSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI1eEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1eEC2Ev = comdat any

$_ZSt8_DestroyIP1eS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI1eSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI1eSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP1eEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP1eEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI1eSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI1eSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI1eEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1eE10deallocateEPS1_m = comdat any

$_ZNSaI1eED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1eED2Ev = comdat any

$_ZNSt6vectorI1eSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR1eEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI1eEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI1eEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI1eSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1eE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI1eSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI1eSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP1eS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI1eEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI1eSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI1eEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI1eSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI1eE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI1eEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1eE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP1eES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP1eSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP1eES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1eES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP1eES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP1eS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP1eEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP1eS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP1eENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1eEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP1eLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP1eELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP1eE4baseEv = comdat any

$_ZNSt13move_iteratorIP1eEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1eE7destroyIS1_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@S = global i32 0, align 4
@edge = global %"class.std::vector" zeroinitializer, align 8
@C = global [60 x i32] zeroinitializer, align 16
@D = global [60 x i32] zeroinitializer, align 16
@dp = global [60 x [3600 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s746754941.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt6vectorI1eSaIS0_EEC2Ev(%"class.std::vector"* @edge) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI1eSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @edge to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1eSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI1eSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1eSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.e*, %struct.e** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.e*, %struct.e** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1eSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP1eS0_EvT_S2_RSaIT0_E(%struct.e* %9, %struct.e* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI1eSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI1eSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.e, align 4
  %8 = alloca %struct.e, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M, i32* @S)
  store i32 1, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %43, %0
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* @M, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %50

; <label>:25:                                     ; preds = %21
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5)
  %27 = getelementptr inbounds %struct.e, %struct.e* %7, i32 0, i32 0
  %28 = load i32, i32* %2, align 4
  store i32 %28, i32* %27, align 4
  %29 = getelementptr inbounds %struct.e, %struct.e* %7, i32 0, i32 1
  %30 = load i32, i32* %3, align 4
  store i32 %30, i32* %29, align 4
  %31 = getelementptr inbounds %struct.e, %struct.e* %7, i32 0, i32 2
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %31, align 4
  %33 = getelementptr inbounds %struct.e, %struct.e* %7, i32 0, i32 3
  %34 = load i32, i32* %5, align 4
  store i32 %34, i32* %33, align 4
  call void @_ZNSt6vectorI1eSaIS0_EE9push_backEOS0_(%"class.std::vector"* @edge, %struct.e* dereferenceable(16) %7)
  %35 = getelementptr inbounds %struct.e, %struct.e* %8, i32 0, i32 0
  %36 = load i32, i32* %3, align 4
  store i32 %36, i32* %35, align 4
  %37 = getelementptr inbounds %struct.e, %struct.e* %8, i32 0, i32 1
  %38 = load i32, i32* %2, align 4
  store i32 %38, i32* %37, align 4
  %39 = getelementptr inbounds %struct.e, %struct.e* %8, i32 0, i32 2
  %40 = load i32, i32* %4, align 4
  store i32 %40, i32* %39, align 4
  %41 = getelementptr inbounds %struct.e, %struct.e* %8, i32 0, i32 3
  %42 = load i32, i32* %5, align 4
  store i32 %42, i32* %41, align 4
  call void @_ZNSt6vectorI1eSaIS0_EE9push_backEOS0_(%"class.std::vector"* @edge, %struct.e* dereferenceable(16) %8)
  br label %43

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %6, align 4
  br label %21

; <label>:50:                                     ; preds = %21
  store i32 1, i32* %9, align 4
  br label %51

; <label>:51:                                     ; preds = %63, %50
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* @N, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %69

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [60 x i32], [60 x i32]* @C, i64 0, i64 %57
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [60 x i32], [60 x i32]* @D, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %58, i32* %61)
  br label %63

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %9, align 4
  %65 = sub i32 %64, 265210286
  %66 = add i32 %65, 1
  %67 = add i32 %66, 265210286
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %9, align 4
  br label %51

; <label>:69:                                     ; preds = %51
  call void @llvm.memset.p0i8.i64(i8* bitcast ([60 x [3600 x i64]]* @dp to i8*), i8 63, i64 1728000, i32 16, i1 false)
  %70 = load i32, i32* @S, align 4
  %71 = icmp sgt i32 %70, 2500
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %69
  store i32 2500, i32* @S, align 4
  br label %73

; <label>:73:                                     ; preds = %72, %69
  %74 = load i32, i32* @S, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3600 x i64], [3600 x i64]* getelementptr inbounds ([60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %75
  store i64 0, i64* %76, align 8
  br label %77

; <label>:77:                                     ; preds = %73, %249
  store i8 0, i8* %10, align 1
  store i32 0, i32* %11, align 4
  br label %78

; <label>:78:                                     ; preds = %239, %77
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = call i64 @_ZNKSt6vectorI1eSaIS0_EE4sizeEv(%"class.std::vector"* @edge) #3
  %82 = icmp ult i64 %80, %81
  br i1 %82, label %83, label %245

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = call dereferenceable(16) %struct.e* @_ZNSt6vectorI1eSaIS0_EEixEm(%"class.std::vector"* @edge, i64 %85) #3
  %87 = getelementptr inbounds %struct.e, %struct.e* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %12, align 4
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = call dereferenceable(16) %struct.e* @_ZNSt6vectorI1eSaIS0_EEixEm(%"class.std::vector"* @edge, i64 %90) #3
  %92 = getelementptr inbounds %struct.e, %struct.e* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %13, align 4
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = call dereferenceable(16) %struct.e* @_ZNSt6vectorI1eSaIS0_EEixEm(%"class.std::vector"* @edge, i64 %95) #3
  %97 = getelementptr inbounds %struct.e, %struct.e* %96, i32 0, i32 2
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %14, align 4
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = call dereferenceable(16) %struct.e* @_ZNSt6vectorI1eSaIS0_EEixEm(%"class.std::vector"* @edge, i64 %100) #3
  %102 = getelementptr inbounds %struct.e, %struct.e* %101, i32 0, i32 3
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %104

; <label>:104:                                    ; preds = %232, %83
  %105 = load i32, i32* %16, align 4
  %106 = icmp sle i32 %105, 2500
  br i1 %106, label %107, label %238

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %16, align 4
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [60 x i32], [60 x i32]* @C, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %108, %112
  br i1 %113, label %114, label %180

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %116
  %118 = load i32, i32* %16, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3600 x i64], [3600 x i64]* %117, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %123
  %125 = load i32, i32* %16, align 4
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [60 x i32], [60 x i32]* @C, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 %125, 1879795324
  %131 = sub i32 %130, %129
  %132 = add i32 %131, 1879795324
  %133 = sub nsw i32 %125, %129
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [3600 x i64], [3600 x i64]* %124, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [60 x i32], [60 x i32]* @D, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = add i64 %136, 7411645431209344551
  %143 = add i64 %142, %141
  %144 = sub i64 %143, 7411645431209344551
  %145 = add nsw i64 %136, %141
  %146 = icmp sgt i64 %121, %144
  br i1 %146, label %147, label %179

; <label>:147:                                    ; preds = %114
  store i8 1, i8* %10, align 1
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %149
  %151 = load i32, i32* %16, align 4
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [60 x i32], [60 x i32]* @C, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add i32 %151, -812671773
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, -812671773
  %159 = sub nsw i32 %151, %155
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [3600 x i64], [3600 x i64]* %150, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [60 x i32], [60 x i32]* @D, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = sub i64 0, %162
  %169 = sub i64 0, %167
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add nsw i64 %162, %167
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %174
  %176 = load i32, i32* %16, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [3600 x i64], [3600 x i64]* %175, i64 0, i64 %177
  store i64 %171, i64* %178, align 8
  br label %179

; <label>:179:                                    ; preds = %147, %114
  br label %180

; <label>:180:                                    ; preds = %179, %107
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %182
  %184 = load i32, i32* %16, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [3600 x i64], [3600 x i64]* %183, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %189
  %191 = load i32, i32* %16, align 4
  %192 = load i32, i32* %14, align 4
  %193 = sub i32 0, %191
  %194 = sub i32 0, %192
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %191, %192
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [3600 x i64], [3600 x i64]* %190, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = load i32, i32* %15, align 4
  %202 = sext i32 %201 to i64
  %203 = sub i64 0, %202
  %204 = sub i64 %200, %203
  %205 = add nsw i64 %200, %202
  %206 = icmp sgt i64 %187, %204
  br i1 %206, label %207, label %231

; <label>:207:                                    ; preds = %180
  store i8 1, i8* %10, align 1
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %209
  %211 = load i32, i32* %16, align 4
  %212 = load i32, i32* %14, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 %211, %213
  %215 = add nsw i32 %211, %212
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [3600 x i64], [3600 x i64]* %210, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = load i32, i32* %15, align 4
  %220 = sext i32 %219 to i64
  %221 = add i64 %218, 1799504677502036573
  %222 = add i64 %221, %220
  %223 = sub i64 %222, 1799504677502036573
  %224 = add nsw i64 %218, %220
  %225 = load i32, i32* %13, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %226
  %228 = load i32, i32* %16, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [3600 x i64], [3600 x i64]* %227, i64 0, i64 %229
  store i64 %223, i64* %230, align 8
  br label %231

; <label>:231:                                    ; preds = %207, %180
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %16, align 4
  %234 = sub i32 %233, 2043538508
  %235 = add i32 %234, 1
  %236 = add i32 %235, 2043538508
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %16, align 4
  br label %104

; <label>:238:                                    ; preds = %104
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %11, align 4
  %241 = add i32 %240, 783051261
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 783051261
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %11, align 4
  br label %78

; <label>:245:                                    ; preds = %78
  %246 = load i8, i8* %10, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %249, label %248

; <label>:248:                                    ; preds = %245
  br label %250

; <label>:249:                                    ; preds = %245
  br label %77

; <label>:250:                                    ; preds = %248
  store i32 2, i32* %17, align 4
  br label %251

; <label>:251:                                    ; preds = %288, %250
  %252 = load i32, i32* %17, align 4
  %253 = load i32, i32* @N, align 4
  %254 = icmp sle i32 %252, %253
  br i1 %254, label %255, label %294

; <label>:255:                                    ; preds = %251
  store i64 1000000000000000000, i64* %18, align 8
  store i32 0, i32* %19, align 4
  br label %256

; <label>:256:                                    ; preds = %278, %255
  %257 = load i32, i32* %19, align 4
  %258 = icmp sle i32 %257, 2500
  br i1 %258, label %259, label %284

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %17, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %261
  %263 = load i32, i32* %19, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [3600 x i64], [3600 x i64]* %262, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = load i64, i64* %18, align 8
  %268 = icmp slt i64 %266, %267
  br i1 %268, label %269, label %277

; <label>:269:                                    ; preds = %259
  %270 = load i32, i32* %17, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %271
  %273 = load i32, i32* %19, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [3600 x i64], [3600 x i64]* %272, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  store i64 %276, i64* %18, align 8
  br label %277

; <label>:277:                                    ; preds = %269, %259
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %19, align 4
  %280 = add i32 %279, -338714466
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -338714466
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %19, align 4
  br label %256

; <label>:284:                                    ; preds = %256
  %285 = load i64, i64* %18, align 8
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %286, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %288

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* %17, align 4
  %290 = add i32 %289, -305789959
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -305789959
  %293 = add nsw i32 %289, 1
  store i32 %292, i32* %17, align 4
  br label %251

; <label>:294:                                    ; preds = %251
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1eSaIS0_EE9push_backEOS0_(%"class.std::vector"*, %struct.e* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.e*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.e* %1, %struct.e** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %struct.e*, %struct.e** %4, align 8
  %7 = call dereferenceable(16) %struct.e* @_ZSt4moveIR1eEONSt16remove_referenceIT_E4typeEOS3_(%struct.e* dereferenceable(16) %6) #3
  call void @_ZNSt6vectorI1eSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.e* dereferenceable(16) %7)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1eSaIS0_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.e*, %struct.e** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.e*, %struct.e** %10, align 8
  %12 = ptrtoint %struct.e* %7 to i64
  %13 = ptrtoint %struct.e* %11 to i64
  %14 = add i64 %12, -2502846430028804212
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -2502846430028804212
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.e* @_ZNSt6vectorI1eSaIS0_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.e*, %struct.e** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.e, %struct.e* %9, i64 %10
  ret %struct.e* %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1eSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1eSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1eSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %0, %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"*, %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI1eEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.e* null, %struct.e** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.e* null, %struct.e** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.e* null, %struct.e** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1eEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1eEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1eEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1eS0_EvT_S2_RSaIT0_E(%struct.e*, %struct.e*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.e*, align 8
  %5 = alloca %struct.e*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.e* %0, %struct.e** %4, align 8
  store %struct.e* %1, %struct.e** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.e*, %struct.e** %4, align 8
  %8 = load %struct.e*, %struct.e** %5, align 8
  call void @_ZSt8_DestroyIP1eEvT_S2_(%struct.e* %7, %struct.e* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1eSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1eSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.e*, %struct.e** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.e*, %struct.e** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.e*, %struct.e** %13, align 8
  %15 = ptrtoint %struct.e* %11 to i64
  %16 = ptrtoint %struct.e* %14 to i64
  %17 = add i64 %15, 5541647428311087514
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 5541647428311087514
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 16
  invoke void @_ZNSt12_Vector_baseI1eSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.e* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1eSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1eSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1eEvT_S2_(%struct.e*, %struct.e*) #0 comdat {
  %3 = alloca %struct.e*, align 8
  %4 = alloca %struct.e*, align 8
  store %struct.e* %0, %struct.e** %3, align 8
  store %struct.e* %1, %struct.e** %4, align 8
  %5 = load %struct.e*, %struct.e** %3, align 8
  %6 = load %struct.e*, %struct.e** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1eEEvT_S4_(%struct.e* %5, %struct.e* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1eEEvT_S4_(%struct.e*, %struct.e*) #4 comdat align 2 {
  %3 = alloca %struct.e*, align 8
  %4 = alloca %struct.e*, align 8
  store %struct.e* %0, %struct.e** %3, align 8
  store %struct.e* %1, %struct.e** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1eSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.e*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %struct.e*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %struct.e* %1, %struct.e** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %struct.e*, %struct.e** %5, align 8
  %9 = icmp ne %struct.e* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load %struct.e*, %struct.e** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI1eEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %12, %struct.e* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1eSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %0, %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"*, %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI1eED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1eEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.e*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.e*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.e* %1, %struct.e** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.e*, %struct.e** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1eE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.e* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1eE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.e*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.e*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.e* %1, %struct.e** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.e*, %struct.e** %5, align 8
  %9 = bitcast %struct.e* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1eED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1eED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1eED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1eSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.e* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.e*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.e* %1, %struct.e** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.e*, %struct.e** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load %struct.e*, %struct.e** %12, align 8
  %14 = icmp ne %struct.e* %9, %13
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %2
  %16 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %struct.e*, %struct.e** %21, align 8
  %23 = load %struct.e*, %struct.e** %4, align 8
  %24 = call dereferenceable(16) %struct.e* @_ZSt7forwardI1eEOT_RNSt16remove_referenceIS1_E4typeE(%struct.e* dereferenceable(16) %23) #3
  call void @_ZNSt16allocator_traitsISaI1eEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.e* %22, %struct.e* dereferenceable(16) %24)
  %25 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %struct.e*, %struct.e** %27, align 8
  %29 = getelementptr inbounds %struct.e, %struct.e* %28, i32 1
  store %struct.e* %29, %struct.e** %27, align 8
  br label %33

; <label>:30:                                     ; preds = %2
  %31 = load %struct.e*, %struct.e** %4, align 8
  %32 = call dereferenceable(16) %struct.e* @_ZSt7forwardI1eEOT_RNSt16remove_referenceIS1_E4typeE(%struct.e* dereferenceable(16) %31) #3
  call void @_ZNSt6vectorI1eSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.e* dereferenceable(16) %32)
  br label %33

; <label>:33:                                     ; preds = %30, %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.e* @_ZSt4moveIR1eEONSt16remove_referenceIT_E4typeEOS3_(%struct.e* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.e*, align 8
  store %struct.e* %0, %struct.e** %2, align 8
  %3 = load %struct.e*, %struct.e** %2, align 8
  ret %struct.e* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1eEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.e*, %struct.e* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.e*, align 8
  %6 = alloca %struct.e*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.e* %1, %struct.e** %5, align 8
  store %struct.e* %2, %struct.e** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.e*, %struct.e** %5, align 8
  %10 = load %struct.e*, %struct.e** %6, align 8
  %11 = call dereferenceable(16) %struct.e* @_ZSt7forwardI1eEOT_RNSt16remove_referenceIS1_E4typeE(%struct.e* dereferenceable(16) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI1eE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.e* %9, %struct.e* dereferenceable(16) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.e* @_ZSt7forwardI1eEOT_RNSt16remove_referenceIS1_E4typeE(%struct.e* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.e*, align 8
  store %struct.e* %0, %struct.e** %2, align 8
  %3 = load %struct.e*, %struct.e** %2, align 8
  ret %struct.e* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1eSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.e* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.e*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.e*, align 8
  %7 = alloca %struct.e*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.e* %1, %struct.e** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI1eSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.e* @_ZNSt12_Vector_baseI1eSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.e* %14, %struct.e** %6, align 8
  %15 = load %struct.e*, %struct.e** %6, align 8
  store %struct.e* %15, %struct.e** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %struct.e*, %struct.e** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI1eSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.e, %struct.e* %19, i64 %20
  %22 = load %struct.e*, %struct.e** %4, align 8
  %23 = call dereferenceable(16) %struct.e* @_ZSt7forwardI1eEOT_RNSt16remove_referenceIS1_E4typeE(%struct.e* dereferenceable(16) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI1eEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.e* %21, %struct.e* dereferenceable(16) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %struct.e* null, %struct.e** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.e*, %struct.e** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.e*, %struct.e** %31, align 8
  %33 = load %struct.e*, %struct.e** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1eSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %struct.e* @_ZSt34__uninitialized_move_if_noexcept_aIP1eS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.e* %28, %struct.e* %32, %struct.e* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %struct.e* %36, %struct.e** %7, align 8
  %38 = load %struct.e*, %struct.e** %7, align 8
  %39 = getelementptr inbounds %struct.e, %struct.e* %38, i32 1
  store %struct.e* %39, %struct.e** %7, align 8
  br label %73

; <label>:40:                                     ; preds = %24, %2
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i8*, i8** %8, align 8
  %46 = call i8* @__cxa_begin_catch(i8* %45) #3
  %47 = load %struct.e*, %struct.e** %7, align 8
  %48 = icmp ne %struct.e* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %51 to %"class.std::allocator"*
  %53 = load %struct.e*, %struct.e** %6, align 8
  %54 = call i64 @_ZNKSt6vectorI1eSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %55 = getelementptr inbounds %struct.e, %struct.e* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaI1eEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %52, %struct.e* %55)
          to label %56 unwind label %57

; <label>:56:                                     ; preds = %49
  br label %67

; <label>:57:                                     ; preds = %71, %67, %61, %49
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %8, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %72 unwind label %123

; <label>:61:                                     ; preds = %44
  %62 = load %struct.e*, %struct.e** %6, align 8
  %63 = load %struct.e*, %struct.e** %7, align 8
  %64 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1eSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  invoke void @_ZSt8_DestroyIP1eS0_EvT_S2_RSaIT0_E(%struct.e* %62, %struct.e* %63, %"class.std::allocator"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %69 = load %struct.e*, %struct.e** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI1eSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %68, %struct.e* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #12
          to label %126 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %118

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %struct.e*, %struct.e** %76, align 8
  %78 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load %struct.e*, %struct.e** %80, align 8
  %82 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %83 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1eSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %82) #3
  call void @_ZSt8_DestroyIP1eS0_EvT_S2_RSaIT0_E(%struct.e* %77, %struct.e* %81, %"class.std::allocator"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %85 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %struct.e*, %struct.e** %87, align 8
  %89 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load %struct.e*, %struct.e** %91, align 8
  %93 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %struct.e*, %struct.e** %95, align 8
  %97 = ptrtoint %struct.e* %92 to i64
  %98 = ptrtoint %struct.e* %96 to i64
  %99 = add i64 %97, 634934404582711653
  %100 = sub i64 %99, %98
  %101 = sub i64 %100, 634934404582711653
  %102 = sub i64 %97, %98
  %103 = sdiv exact i64 %101, 16
  call void @_ZNSt12_Vector_baseI1eSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %84, %struct.e* %88, i64 %103)
  %104 = load %struct.e*, %struct.e** %6, align 8
  %105 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %106, i32 0, i32 0
  store %struct.e* %104, %struct.e** %107, align 8
  %108 = load %struct.e*, %struct.e** %7, align 8
  %109 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %110, i32 0, i32 1
  store %struct.e* %108, %struct.e** %111, align 8
  %112 = load %struct.e*, %struct.e** %6, align 8
  %113 = load i64, i64* %5, align 8
  %114 = getelementptr inbounds %struct.e, %struct.e* %112, i64 %113
  %115 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %116 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %116, i32 0, i32 2
  store %struct.e* %114, %struct.e** %117, align 8
  ret void

; <label>:118:                                    ; preds = %72
  %119 = load i8*, i8** %8, align 8
  %120 = load i32, i32* %9, align 4
  %121 = insertvalue { i8*, i32 } undef, i8* %119, 0
  %122 = insertvalue { i8*, i32 } %121, i32 %120, 1
  resume { i8*, i32 } %122

; <label>:123:                                    ; preds = %57
  %124 = landingpad { i8*, i32 }
          catch i8* null
  %125 = extractvalue { i8*, i32 } %124, 0
  call void @__clang_call_terminate(i8* %125) #11
  unreachable

; <label>:126:                                    ; preds = %71
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1eE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.e*, %struct.e* dereferenceable(16)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.e*, align 8
  %6 = alloca %struct.e*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.e* %1, %struct.e** %5, align 8
  store %struct.e* %2, %struct.e** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.e*, %struct.e** %5, align 8
  %9 = bitcast %struct.e* %8 to i8*
  %10 = bitcast i8* %9 to %struct.e*
  %11 = load %struct.e*, %struct.e** %6, align 8
  %12 = call dereferenceable(16) %struct.e* @_ZSt7forwardI1eEOT_RNSt16remove_referenceIS1_E4typeE(%struct.e* dereferenceable(16) %11) #3
  %13 = bitcast %struct.e* %10 to i8*
  %14 = bitcast %struct.e* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 4, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1eSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorI1eSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %11 = call i64 @_ZNKSt6vectorI1eSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %12 = add i64 %10, 1194922594479919757
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, 1194922594479919757
  %15 = sub i64 %10, %11
  %16 = load i64, i64* %5, align 8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %3
  %19 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %19) #12
  unreachable

; <label>:20:                                     ; preds = %3
  %21 = call i64 @_ZNKSt6vectorI1eSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %22 = call i64 @_ZNKSt6vectorI1eSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %22, i64* %8, align 8
  %23 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %24 = load i64, i64* %23, align 8
  %25 = sub i64 0, %21
  %26 = sub i64 0, %24
  %27 = add i64 %25, %26
  %28 = sub i64 0, %27
  %29 = add i64 %21, %24
  store i64 %28, i64* %7, align 8
  %30 = load i64, i64* %7, align 8
  %31 = call i64 @_ZNKSt6vectorI1eSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %37, label %33

; <label>:33:                                     ; preds = %20
  %34 = load i64, i64* %7, align 8
  %35 = call i64 @_ZNKSt6vectorI1eSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %33, %20
  %38 = call i64 @_ZNKSt6vectorI1eSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %41

; <label>:39:                                     ; preds = %33
  %40 = load i64, i64* %7, align 8
  br label %41

; <label>:41:                                     ; preds = %39, %37
  %42 = phi i64 [ %38, %37 ], [ %40, %39 ]
  ret i64 %42
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZNSt12_Vector_baseI1eSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call %struct.e* @_ZNSt16allocator_traitsISaI1eEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %struct.e* [ %12, %8 ], [ null, %13 ]
  ret %struct.e* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZSt34__uninitialized_move_if_noexcept_aIP1eS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.e*, %struct.e*, %struct.e*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.e*, align 8
  %6 = alloca %struct.e*, align 8
  %7 = alloca %struct.e*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.e* %0, %struct.e** %5, align 8
  store %struct.e* %1, %struct.e** %6, align 8
  store %struct.e* %2, %struct.e** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %struct.e*, %struct.e** %5, align 8
  %12 = call %struct.e* @_ZSt32__make_move_if_noexcept_iteratorIP1eSt13move_iteratorIS1_EET0_T_(%struct.e* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.e* %12, %struct.e** %13, align 8
  %14 = load %struct.e*, %struct.e** %6, align 8
  %15 = call %struct.e* @_ZSt32__make_move_if_noexcept_iteratorIP1eSt13move_iteratorIS1_EET0_T_(%struct.e* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.e* %15, %struct.e** %16, align 8
  %17 = load %struct.e*, %struct.e** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.e*, %struct.e** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.e*, %struct.e** %21, align 8
  %23 = call %struct.e* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1eES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.e* %20, %struct.e* %22, %struct.e* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %struct.e* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1eEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.e*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.e*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.e* %1, %struct.e** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.e*, %struct.e** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1eE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.e* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1eSaIS0_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI1eSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI1eEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI1eEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1eE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI1eSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI1eE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZNSt16allocator_traitsISaI1eEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.e* @_ZN9__gnu_cxx13new_allocatorI1eE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.e* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZN9__gnu_cxx13new_allocatorI1eE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1eE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 16
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %struct.e*
  ret %struct.e* %16
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1eES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.e*, %struct.e*, %struct.e*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.e*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.e* %0, %struct.e** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.e* %1, %struct.e** %12, align 8
  store %struct.e* %2, %struct.e** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.e*, %struct.e** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.e*, %struct.e** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.e*, %struct.e** %20, align 8
  %22 = call %struct.e* @_ZSt18uninitialized_copyISt13move_iteratorIP1eES2_ET0_T_S5_S4_(%struct.e* %19, %struct.e* %21, %struct.e* %17)
  ret %struct.e* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZSt32__make_move_if_noexcept_iteratorIP1eSt13move_iteratorIS1_EET0_T_(%struct.e*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.e*, align 8
  store %struct.e* %0, %struct.e** %3, align 8
  %4 = load %struct.e*, %struct.e** %3, align 8
  call void @_ZNSt13move_iteratorIP1eEC2ES1_(%"class.std::move_iterator"* %2, %struct.e* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.e*, %struct.e** %5, align 8
  ret %struct.e* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZSt18uninitialized_copyISt13move_iteratorIP1eES2_ET0_T_S5_S4_(%struct.e*, %struct.e*, %struct.e*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.e*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.e* %0, %struct.e** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.e* %1, %struct.e** %11, align 8
  store %struct.e* %2, %struct.e** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.e*, %struct.e** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.e*, %struct.e** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.e*, %struct.e** %19, align 8
  %21 = call %struct.e* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1eES4_EET0_T_S7_S6_(%struct.e* %18, %struct.e* %20, %struct.e* %16)
  ret %struct.e* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1eES4_EET0_T_S7_S6_(%struct.e*, %struct.e*, %struct.e*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.e*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.e* %0, %struct.e** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.e* %1, %struct.e** %10, align 8
  store %struct.e* %2, %struct.e** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %struct.e*, %struct.e** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.e*, %struct.e** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.e*, %struct.e** %18, align 8
  %20 = call %struct.e* @_ZSt4copyISt13move_iteratorIP1eES2_ET0_T_S5_S4_(%struct.e* %17, %struct.e* %19, %struct.e* %15)
  ret %struct.e* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZSt4copyISt13move_iteratorIP1eES2_ET0_T_S5_S4_(%struct.e*, %struct.e*, %struct.e*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.e*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.e* %0, %struct.e** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.e* %1, %struct.e** %10, align 8
  store %struct.e* %2, %struct.e** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load %struct.e*, %struct.e** %13, align 8
  %15 = call %struct.e* @_ZSt12__miter_baseISt13move_iteratorIP1eEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.e* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.e*, %struct.e** %18, align 8
  %20 = call %struct.e* @_ZSt12__miter_baseISt13move_iteratorIP1eEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.e* %19)
  %21 = load %struct.e*, %struct.e** %6, align 8
  %22 = call %struct.e* @_ZSt14__copy_move_a2ILb1EP1eS1_ET1_T0_S3_S2_(%struct.e* %15, %struct.e* %20, %struct.e* %21)
  ret %struct.e* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZSt14__copy_move_a2ILb1EP1eS1_ET1_T0_S3_S2_(%struct.e*, %struct.e*, %struct.e*) #0 comdat {
  %4 = alloca %struct.e*, align 8
  %5 = alloca %struct.e*, align 8
  %6 = alloca %struct.e*, align 8
  store %struct.e* %0, %struct.e** %4, align 8
  store %struct.e* %1, %struct.e** %5, align 8
  store %struct.e* %2, %struct.e** %6, align 8
  %7 = load %struct.e*, %struct.e** %4, align 8
  %8 = call %struct.e* @_ZSt12__niter_baseIP1eENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.e* %7)
  %9 = load %struct.e*, %struct.e** %5, align 8
  %10 = call %struct.e* @_ZSt12__niter_baseIP1eENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.e* %9)
  %11 = load %struct.e*, %struct.e** %6, align 8
  %12 = call %struct.e* @_ZSt12__niter_baseIP1eENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.e* %11)
  %13 = call %struct.e* @_ZSt13__copy_move_aILb1EP1eS1_ET1_T0_S3_S2_(%struct.e* %8, %struct.e* %10, %struct.e* %12)
  ret %struct.e* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZSt12__miter_baseISt13move_iteratorIP1eEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.e*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.e* %0, %struct.e** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load %struct.e*, %struct.e** %7, align 8
  %9 = call %struct.e* @_ZNSt10_Iter_baseISt13move_iteratorIP1eELb1EE7_S_baseES3_(%struct.e* %8)
  ret %struct.e* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZSt13__copy_move_aILb1EP1eS1_ET1_T0_S3_S2_(%struct.e*, %struct.e*, %struct.e*) #0 comdat {
  %4 = alloca %struct.e*, align 8
  %5 = alloca %struct.e*, align 8
  %6 = alloca %struct.e*, align 8
  %7 = alloca i8, align 1
  store %struct.e* %0, %struct.e** %4, align 8
  store %struct.e* %1, %struct.e** %5, align 8
  store %struct.e* %2, %struct.e** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.e*, %struct.e** %4, align 8
  %9 = load %struct.e*, %struct.e** %5, align 8
  %10 = load %struct.e*, %struct.e** %6, align 8
  %11 = call %struct.e* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1eEEPT_PKS4_S7_S5_(%struct.e* %8, %struct.e* %9, %struct.e* %10)
  ret %struct.e* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZSt12__niter_baseIP1eENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.e*) #0 comdat {
  %2 = alloca %struct.e*, align 8
  store %struct.e* %0, %struct.e** %2, align 8
  %3 = load %struct.e*, %struct.e** %2, align 8
  %4 = call %struct.e* @_ZNSt10_Iter_baseIP1eLb0EE7_S_baseES1_(%struct.e* %3)
  ret %struct.e* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.e* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1eEEPT_PKS4_S7_S5_(%struct.e*, %struct.e*, %struct.e*) #4 comdat align 2 {
  %4 = alloca %struct.e*, align 8
  %5 = alloca %struct.e*, align 8
  %6 = alloca %struct.e*, align 8
  %7 = alloca i64, align 8
  store %struct.e* %0, %struct.e** %4, align 8
  store %struct.e* %1, %struct.e** %5, align 8
  store %struct.e* %2, %struct.e** %6, align 8
  %8 = load %struct.e*, %struct.e** %5, align 8
  %9 = load %struct.e*, %struct.e** %4, align 8
  %10 = ptrtoint %struct.e* %8 to i64
  %11 = ptrtoint %struct.e* %9 to i64
  %12 = add i64 %10, 4896376665475436451
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, 4896376665475436451
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 16
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %3
  %20 = load %struct.e*, %struct.e** %6, align 8
  %21 = bitcast %struct.e* %20 to i8*
  %22 = load %struct.e*, %struct.e** %4, align 8
  %23 = bitcast %struct.e* %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 16, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 4, i1 false)
  br label %26

; <label>:26:                                     ; preds = %19, %3
  %27 = load %struct.e*, %struct.e** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds %struct.e, %struct.e* %27, i64 %28
  ret %struct.e* %29
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.e* @_ZNSt10_Iter_baseIP1eLb0EE7_S_baseES1_(%struct.e*) #4 comdat align 2 {
  %2 = alloca %struct.e*, align 8
  store %struct.e* %0, %struct.e** %2, align 8
  %3 = load %struct.e*, %struct.e** %2, align 8
  ret %struct.e* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZNSt10_Iter_baseISt13move_iteratorIP1eELb1EE7_S_baseES3_(%struct.e*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.e* %0, %struct.e** %3, align 8
  %4 = call %struct.e* @_ZNKSt13move_iteratorIP1eE4baseEv(%"class.std::move_iterator"* %2)
  ret %struct.e* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.e* @_ZNKSt13move_iteratorIP1eE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.e*, %struct.e** %4, align 8
  ret %struct.e* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP1eEC2ES1_(%"class.std::move_iterator"*, %struct.e*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.e*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.e* %1, %struct.e** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.e*, %struct.e** %4, align 8
  store %struct.e* %7, %struct.e** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1eE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.e*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.e*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.e* %1, %struct.e** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.e*, %struct.e** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s746754941.cpp() #0 section ".text.startup" {
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
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
