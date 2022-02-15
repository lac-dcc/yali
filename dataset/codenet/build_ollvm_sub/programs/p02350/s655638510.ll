; ModuleID = 'Project_CodeNet_C++1400/p02350/s655638510.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s655638510.cpp"
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
%struct.LazySegmentTree = type { i32, %"class.std::vector", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl" }
%"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl" = type { %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"* }
%"struct.RMQ_RUQ<int, int>::RMQ" = type { i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl" }
%"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl" = type { %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"* }
%"struct.RMQ_RUQ<int, int>::RUQ" = type { i32 }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %"struct.RMQ_RUQ<int, int>::RMQ"* }
%"class.std::move_iterator.5" = type { %"struct.RMQ_RUQ<int, int>::RUQ"* }

$_ZN15LazySegmentTreeI7RMQ_RUQIiiEEC2Ei = comdat any

$_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3setEiii = comdat any

$_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3getEii = comdat any

$_ZN15LazySegmentTreeI7RMQ_RUQIiiEED2Ev = comdat any

$_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN7RMQ_RUQIiiE3RUQES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPN7RMQ_RUQIiiE3RUQEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7RMQ_RUQIiiE3RUQEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RUQEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RUQEE10deallocateEPS3_m = comdat any

$_ZNSaIN7RMQ_RUQIiiE3RUQEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RUQEED2Ev = comdat any

$_ZSt8_DestroyIPN7RMQ_RUQIiiE3RMQES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN7RMQ_RUQIiiE3RMQEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7RMQ_RUQIiiE3RMQEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RMQEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RMQEE10deallocateEPS3_m = comdat any

$_ZNSaIN7RMQ_RUQIiiE3RMQEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RMQEED2Ev = comdat any

$_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEC2Ev = comdat any

$_ZN15LazySegmentTreeI7RMQ_RUQIiiEE5buildEi = comdat any

$_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN7RMQ_RUQIiiE3RMQEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RMQEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN7RMQ_RUQIiiE3RUQEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RUQEEC2Ev = comdat any

$_ZN15LazySegmentTreeI7RMQ_RUQIiiEE6calc_nEii = comdat any

$_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE5clearEv = comdat any

$_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE5clearEv = comdat any

$_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE17_M_default_appendEm = comdat any

$_ZSt27__uninitialized_default_n_aIPN7RMQ_RUQIiiE3RMQEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN7RMQ_RUQIiiE3RMQES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt25__uninitialized_default_nIPN7RMQ_RUQIiiE3RMQEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7RMQ_RUQIiiE3RMQEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructIN7RMQ_RUQIiiE3RMQEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofIN7RMQ_RUQIiiE3RMQEEPT_RS3_ = comdat any

$_ZN7RMQ_RUQIiiE3RMQC2Ev = comdat any

$_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RMQEEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RMQEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RMQEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RMQEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN7RMQ_RUQIiiE3RMQEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPN7RMQ_RUQIiiE3RMQESt13move_iteratorIS3_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN7RMQ_RUQIiiE3RMQEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN7RMQ_RUQIiiE3RMQEES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPN7RMQ_RUQIiiE3RMQEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructIN7RMQ_RUQIiiE3RMQEJS2_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN7RMQ_RUQIiiE3RMQEEdeEv = comdat any

$_ZNSt13move_iteratorIPN7RMQ_RUQIiiE3RMQEEppEv = comdat any

$_ZSteqIPN7RMQ_RUQIiiE3RMQEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPN7RMQ_RUQIiiE3RMQEE4baseEv = comdat any

$_ZSt7forwardIN7RMQ_RUQIiiE3RMQEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt13move_iteratorIPN7RMQ_RUQIiiE3RMQEEC2ES3_ = comdat any

$_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE17_M_default_appendEm = comdat any

$_ZSt27__uninitialized_default_n_aIPN7RMQ_RUQIiiE3RUQEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN7RMQ_RUQIiiE3RUQES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt25__uninitialized_default_nIPN7RMQ_RUQIiiE3RUQEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7RMQ_RUQIiiE3RUQEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructIN7RMQ_RUQIiiE3RUQEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofIN7RMQ_RUQIiiE3RUQEEPT_RS3_ = comdat any

$_ZN7RMQ_RUQIiiE3RUQC2Ev = comdat any

$_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RUQEEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RUQEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RUQEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RUQEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN7RMQ_RUQIiiE3RUQEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPN7RMQ_RUQIiiE3RUQESt13move_iteratorIS3_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN7RMQ_RUQIiiE3RUQEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN7RMQ_RUQIiiE3RUQEES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPN7RMQ_RUQIiiE3RUQEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructIN7RMQ_RUQIiiE3RUQEJS2_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN7RMQ_RUQIiiE3RUQEEdeEv = comdat any

$_ZNSt13move_iteratorIPN7RMQ_RUQIiiE3RUQEEppEv = comdat any

$_ZSteqIPN7RMQ_RUQIiiE3RUQEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPN7RMQ_RUQIiiE3RUQEE4baseEv = comdat any

$_ZSt7forwardIN7RMQ_RUQIiiE3RUQEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt13move_iteratorIPN7RMQ_RUQIiiE3RUQEEC2ES3_ = comdat any

$_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3setEiiiiii = comdat any

$_ZN15LazySegmentTreeI7RMQ_RUQIiiEE4evalEii = comdat any

$_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EEixEm = comdat any

$_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm = comdat any

$_ZNK7RMQ_RUQIiiE3RUQplERKS1_ = comdat any

$_ZN7RMQ_RUQIiiE3RUQC2Ei = comdat any

$_ZplRKN7RMQ_RUQIiiE3RMQERKNS0_3RUQE = comdat any

$_ZmlRKN7RMQ_RUQIiiE3RUQEi = comdat any

$_ZNK7RMQ_RUQIiiE3RMQplERKS1_ = comdat any

$_ZN7RMQ_RUQIiiE3RMQC2Ei = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3getEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s655638510.cpp, i8* null }]

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
  %4 = alloca %struct.LazySegmentTree, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = load i32, i32* %2, align 4
  call void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEEC2Ei(%struct.LazySegmentTree* %4, i32 %15)
  br label %16

; <label>:16:                                     ; preds = %63, %0
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 %17, 180977491
  %19 = add i32 %18, -1
  %20 = add i32 %19, 180977491
  %21 = add nsw i32 %17, -1
  store i32 %20, i32* %3, align 4
  %22 = icmp ne i32 %17, 0
  br i1 %22, label %23, label %64

; <label>:23:                                     ; preds = %16
  %24 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
          to label %25 unwind label %43

; <label>:25:                                     ; preds = %23
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %47

; <label>:28:                                     ; preds = %25
  %29 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
          to label %30 unwind label %43

; <label>:30:                                     ; preds = %28
  %31 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %9)
          to label %32 unwind label %43

; <label>:32:                                     ; preds = %30
  %33 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %10)
          to label %34 unwind label %43

; <label>:34:                                     ; preds = %32
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %9, align 4
  %37 = sub i32 %36, -348727996
  %38 = add i32 %37, 1
  %39 = add i32 %38, -348727996
  %40 = add nsw i32 %36, 1
  %41 = load i32, i32* %10, align 4
  invoke void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3setEiii(%struct.LazySegmentTree* %4, i32 %35, i32 %39, i32 %41)
          to label %42 unwind label %43

; <label>:42:                                     ; preds = %34
  br label %63

; <label>:43:                                     ; preds = %60, %58, %51, %49, %47, %34, %32, %30, %28, %23
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %6, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %7, align 4
  call void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEED2Ev(%struct.LazySegmentTree* %4) #3
  br label %66

; <label>:47:                                     ; preds = %25
  %48 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
          to label %49 unwind label %43

; <label>:49:                                     ; preds = %47
  %50 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) %12)
          to label %51 unwind label %43

; <label>:51:                                     ; preds = %49
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %12, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  %57 = invoke i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3getEii(%struct.LazySegmentTree* %4, i32 %52, i32 %55)
          to label %58 unwind label %43

; <label>:58:                                     ; preds = %51
  %59 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %57)
          to label %60 unwind label %43

; <label>:60:                                     ; preds = %58
  %61 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %62 unwind label %43

; <label>:62:                                     ; preds = %60
  br label %63

; <label>:63:                                     ; preds = %62, %42
  br label %16

; <label>:64:                                     ; preds = %16
  call void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEED2Ev(%struct.LazySegmentTree* %4) #3
  %65 = load i32, i32* %1, align 4
  ret i32 %65

; <label>:66:                                     ; preds = %43
  %67 = load i8*, i8** %6, align 8
  %68 = load i32, i32* %7, align 4
  %69 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1
  resume { i8*, i32 } %70
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEEC2Ei(%struct.LazySegmentTree*, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.LazySegmentTree*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*
  %6 = alloca i32
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %3, align 8
  %8 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %7, i32 0, i32 1
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EEC2Ev(%"class.std::vector"* %8) #3
  %9 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %7, i32 0, i32 2
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEC2Ev(%"class.std::vector.0"* %9) #3
  %10 = load i32, i32* %4, align 4
  invoke void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE5buildEi(%struct.LazySegmentTree* %7, i32 %10)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  ret void

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EED2Ev(%"class.std::vector.0"* %9) #3
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EED2Ev(%"class.std::vector"* %8) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %5, align 8
  %18 = load i32, i32* %6, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3setEiii(%struct.LazySegmentTree*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca %struct.LazySegmentTree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.RMQ_RUQ<int, int>::RMQ", align 4
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %10, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = call i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3setEiiiiii(%struct.LazySegmentTree* %10, i32 %11, i32 %12, i32 %13, i32 0, i32 0, i32 %15)
  %17 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %9, i32 0, i32 0
  store i32 %16, i32* %17, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3getEii(%struct.LazySegmentTree*, i32, i32) #0 comdat align 2 {
  %4 = alloca %struct.LazySegmentTree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.RMQ_RUQ<int, int>::RMQ", align 4
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %8, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = call i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3getEiiiii(%struct.LazySegmentTree* %8, i32 %9, i32 %10, i32 0, i32 0, i32 %12)
  %14 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %7, i32 0, i32 0
  store i32 %13, i32* %14, align 4
  %15 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %7, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  ret i32 %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEED2Ev(%struct.LazySegmentTree*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.LazySegmentTree*, align 8
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %2, align 8
  %3 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %2, align 8
  %4 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i32 0, i32 2
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EED2Ev(%"class.std::vector.0"* %4) #3
  %5 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i32 0, i32 1
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EED2Ev(%"class.std::vector"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EED2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RUQES2_EvT_S4_RSaIT0_E(%"struct.RMQ_RUQ<int, int>::RUQ"* %9, %"struct.RMQ_RUQ<int, int>::RUQ"* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #8
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RMQES2_EvT_S4_RSaIT0_E(%"struct.RMQ_RUQ<int, int>::RMQ"* %9, %"struct.RMQ_RUQ<int, int>::RMQ"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #8
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RUQES2_EvT_S4_RSaIT0_E(%"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %5 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %4, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %1, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %4, align 8
  %8 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8
  call void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RUQEEvT_S4_(%"struct.RMQ_RUQ<int, int>::RUQ"* %7, %"struct.RMQ_RUQ<int, int>::RUQ"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %13, align 8
  %15 = ptrtoint %"struct.RMQ_RUQ<int, int>::RUQ"* %11 to i64
  %16 = ptrtoint %"struct.RMQ_RUQ<int, int>::RUQ"* %14 to i64
  %17 = sub i64 %15, -8076658136987941195
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -8076658136987941195
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"* %5, %"struct.RMQ_RUQ<int, int>::RUQ"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #8
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #8
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RUQEEvT_S4_(%"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"*) #0 comdat {
  %3 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %4 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %3, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %1, %"struct.RMQ_RUQ<int, int>::RUQ"** %4, align 8
  %5 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %3, align 8
  %6 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7RMQ_RUQIiiE3RUQEEEvT_S6_(%"struct.RMQ_RUQ<int, int>::RUQ"* %5, %"struct.RMQ_RUQ<int, int>::RUQ"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7RMQ_RUQIiiE3RUQEEEvT_S6_(%"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"*) #5 comdat align 2 {
  %3 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %4 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %3, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %1, %"struct.RMQ_RUQ<int, int>::RUQ"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"*, %"struct.RMQ_RUQ<int, int>::RUQ"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  %5 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %1, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %8 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8
  %9 = icmp ne %"struct.RMQ_RUQ<int, int>::RUQ"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %11 to %"class.std::allocator.2"*
  %13 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RUQEEE10deallocateERS3_PS2_m(%"class.std::allocator.2"* dereferenceable(1) %12, %"struct.RMQ_RUQ<int, int>::RUQ"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %0, %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"*, %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaIN7RMQ_RUQIiiE3RUQEED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RUQEEE10deallocateERS3_PS2_m(%"class.std::allocator.2"* dereferenceable(1), %"struct.RMQ_RUQ<int, int>::RUQ"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %1, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RUQEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.3"* %8, %"struct.RMQ_RUQ<int, int>::RUQ"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RUQEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.3"*, %"struct.RMQ_RUQ<int, int>::RUQ"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %1, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8
  %9 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN7RMQ_RUQIiiE3RUQEED2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RUQEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RUQEED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RMQES2_EvT_S4_RSaIT0_E(%"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %5 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"** %4, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %1, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %4, align 8
  %8 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8
  call void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RMQEEvT_S4_(%"struct.RMQ_RUQ<int, int>::RMQ"* %7, %"struct.RMQ_RUQ<int, int>::RMQ"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %13, align 8
  %15 = ptrtoint %"struct.RMQ_RUQ<int, int>::RMQ"* %11 to i64
  %16 = ptrtoint %"struct.RMQ_RUQ<int, int>::RMQ"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 4
  invoke void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %5, %"struct.RMQ_RUQ<int, int>::RMQ"* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #8
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RMQEEvT_S4_(%"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"*) #0 comdat {
  %3 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %4 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"** %3, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %1, %"struct.RMQ_RUQ<int, int>::RMQ"** %4, align 8
  %5 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %3, align 8
  %6 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7RMQ_RUQIiiE3RMQEEEvT_S6_(%"struct.RMQ_RUQ<int, int>::RMQ"* %5, %"struct.RMQ_RUQ<int, int>::RMQ"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7RMQ_RUQIiiE3RMQEEEvT_S6_(%"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"*) #5 comdat align 2 {
  %3 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %4 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"** %3, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %1, %"struct.RMQ_RUQ<int, int>::RMQ"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"*, %"struct.RMQ_RUQ<int, int>::RMQ"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %1, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8
  %9 = icmp ne %"struct.RMQ_RUQ<int, int>::RMQ"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RMQEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %12, %"struct.RMQ_RUQ<int, int>::RMQ"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %0, %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"*, %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIN7RMQ_RUQIiiE3RMQEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RMQEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1), %"struct.RMQ_RUQ<int, int>::RMQ"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %1, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RMQEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.RMQ_RUQ<int, int>::RMQ"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RMQEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"*, %"struct.RMQ_RUQ<int, int>::RMQ"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %1, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8
  %9 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN7RMQ_RUQIiiE3RMQEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RMQEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RMQEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #8
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EEC2Ev(%"struct.std::_Vector_base.1"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #8
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE5buildEi(%struct.LazySegmentTree*, i32) #0 comdat align 2 {
  %3 = alloca %struct.LazySegmentTree*, align 8
  %4 = alloca i32, align 4
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE6calc_nEii(%struct.LazySegmentTree* %5, i32 %6, i32 1)
  %8 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %5, i32 0, i32 0
  store i32 %7, i32* %8, align 8
  %9 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %5, i32 0, i32 1
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE5clearEv(%"class.std::vector"* %9) #3
  %10 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %5, i32 0, i32 1
  %11 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %5, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = mul nsw i32 2, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 1
  %17 = sext i32 %15 to i64
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE6resizeEm(%"class.std::vector"* %10, i64 %17)
  %18 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %5, i32 0, i32 2
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE5clearEv(%"class.std::vector.0"* %18) #3
  %19 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %5, i32 0, i32 2
  %20 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %5, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = mul nsw i32 2, %21
  %23 = add i32 %22, -918031482
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -918031482
  %26 = sub nsw i32 %22, 1
  %27 = sext i32 %25 to i64
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE6resizeEm(%"class.std::vector.0"* %19, i64 %27)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %0, %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"*, %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIN7RMQ_RUQIiiE3RMQEEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RMQ"* null, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.RMQ_RUQ<int, int>::RMQ"* null, %"struct.RMQ_RUQ<int, int>::RMQ"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.RMQ_RUQ<int, int>::RMQ"* null, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN7RMQ_RUQIiiE3RMQEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RMQEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RMQEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %0, %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"*, %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaIN7RMQ_RUQIiiE3RUQEEC2Ev(%"class.std::allocator.2"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RUQ"* null, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.RMQ_RUQ<int, int>::RUQ"* null, %"struct.RMQ_RUQ<int, int>::RUQ"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.RMQ_RUQ<int, int>::RUQ"* null, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN7RMQ_RUQIiiE3RUQEEC2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RUQEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RUQEEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE6calc_nEii(%struct.LazySegmentTree*, i32, i32) #0 comdat align 2 {
  %4 = alloca %struct.LazySegmentTree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  %14 = shl i32 %13, 1
  %15 = call i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE6calc_nEii(%struct.LazySegmentTree* %7, i32 %12, i32 %14)
  br label %18

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %16, %11
  %19 = phi i32 [ %15, %11 ], [ %17, %16 ]
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE5clearEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %6, align 8
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE15_M_erase_at_endEPS2_(%"class.std::vector"* %3, %"struct.RMQ_RUQ<int, int>::RMQ"* %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE6resizeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE4sizeEv(%"class.std::vector"* %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %16

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE4sizeEv(%"class.std::vector"* %5) #3
  %12 = add i64 %10, -6616323347697707775
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, -6616323347697707775
  %15 = sub i64 %10, %11
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE17_M_default_appendEm(%"class.std::vector"* %5, i64 %14)
  br label %28

; <label>:16:                                     ; preds = %2
  %17 = load i64, i64* %4, align 8
  %18 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE4sizeEv(%"class.std::vector"* %5) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %16
  %21 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %23, align 8
  %25 = load i64, i64* %4, align 8
  %26 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %24, i64 %25
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE15_M_erase_at_endEPS2_(%"class.std::vector"* %5, %"struct.RMQ_RUQ<int, int>::RMQ"* %26) #3
  br label %27

; <label>:27:                                     ; preds = %20, %16
  br label %28

; <label>:28:                                     ; preds = %27, %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE5clearEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %6, align 8
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE15_M_erase_at_endEPS2_(%"class.std::vector.0"* %3, %"struct.RMQ_RUQ<int, int>::RUQ"* %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE6resizeEm(%"class.std::vector.0"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE4sizeEv(%"class.std::vector.0"* %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %16

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE4sizeEv(%"class.std::vector.0"* %5) #3
  %12 = add i64 %10, 3907018075562359712
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, 3907018075562359712
  %15 = sub i64 %10, %11
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE17_M_default_appendEm(%"class.std::vector.0"* %5, i64 %14)
  br label %28

; <label>:16:                                     ; preds = %2
  %17 = load i64, i64* %4, align 8
  %18 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE4sizeEv(%"class.std::vector.0"* %5) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %16
  %21 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %23, align 8
  %25 = load i64, i64* %4, align 8
  %26 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %24, i64 %25
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE15_M_erase_at_endEPS2_(%"class.std::vector.0"* %5, %"struct.RMQ_RUQ<int, int>::RUQ"* %26) #3
  br label %27

; <label>:27:                                     ; preds = %20, %16
  br label %28

; <label>:28:                                     ; preds = %27, %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE15_M_erase_at_endEPS2_(%"class.std::vector"*, %"struct.RMQ_RUQ<int, int>::RMQ"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %1, %"struct.RMQ_RUQ<int, int>::RMQ"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %4, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RMQES2_EvT_S4_RSaIT0_E(%"struct.RMQ_RUQ<int, int>::RMQ"* %6, %"struct.RMQ_RUQ<int, int>::RMQ"* %10, %"class.std::allocator"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %4, align 8
  %15 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %16, i32 0, i32 1
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %14, %"struct.RMQ_RUQ<int, int>::RMQ"** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #8
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %10, align 8
  %12 = ptrtoint %"struct.RMQ_RUQ<int, int>::RMQ"* %7 to i64
  %13 = ptrtoint %"struct.RMQ_RUQ<int, int>::RMQ"* %11 to i64
  %14 = add i64 %12, 891645966764449706
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 891645966764449706
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE17_M_default_appendEm(%"class.std::vector"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %8 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %137

; <label>:14:                                     ; preds = %2
  %15 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %17, align 8
  %19 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %21, align 8
  %23 = ptrtoint %"struct.RMQ_RUQ<int, int>::RMQ"* %18 to i64
  %24 = ptrtoint %"struct.RMQ_RUQ<int, int>::RMQ"* %22 to i64
  %25 = sub i64 0, %24
  %26 = add i64 %23, %25
  %27 = sub i64 %23, %24
  %28 = sdiv exact i64 %26, 4
  %29 = load i64, i64* %4, align 8
  %30 = icmp uge i64 %28, %29
  br i1 %30, label %31, label %43

; <label>:31:                                     ; preds = %14
  %32 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %33, i32 0, i32 1
  %35 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %34, align 8
  %36 = load i64, i64* %4, align 8
  %37 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %38 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %37) #3
  %39 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt27__uninitialized_default_n_aIPN7RMQ_RUQIiiE3RMQEmS2_ET_S4_T0_RSaIT1_E(%"struct.RMQ_RUQ<int, int>::RMQ"* %35, i64 %36, %"class.std::allocator"* dereferenceable(1) %38)
  %40 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %41, i32 0, i32 1
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %39, %"struct.RMQ_RUQ<int, int>::RMQ"** %42, align 8
  br label %136

; <label>:43:                                     ; preds = %14
  %44 = load i64, i64* %4, align 8
  %45 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* %11, i64 %44, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %45, i64* %5, align 8
  %46 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %46, i64* %6, align 8
  %47 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %48 = load i64, i64* %5, align 8
  %49 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %47, i64 %48)
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %49, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  %50 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %50, %"struct.RMQ_RUQ<int, int>::RMQ"** %8, align 8
  %51 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %52, i32 0, i32 0
  %54 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %53, align 8
  %55 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %56, i32 0, i32 1
  %58 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %57, align 8
  %59 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  %60 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %61 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %60) #3
  %62 = invoke %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt34__uninitialized_move_if_noexcept_aIPN7RMQ_RUQIiiE3RMQES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.RMQ_RUQ<int, int>::RMQ"* %54, %"struct.RMQ_RUQ<int, int>::RMQ"* %58, %"struct.RMQ_RUQ<int, int>::RMQ"* %59, %"class.std::allocator"* dereferenceable(1) %61)
          to label %63 unwind label %70

; <label>:63:                                     ; preds = %43
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %62, %"struct.RMQ_RUQ<int, int>::RMQ"** %8, align 8
  %64 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %8, align 8
  %65 = load i64, i64* %4, align 8
  %66 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %67 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #3
  %68 = invoke %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt27__uninitialized_default_n_aIPN7RMQ_RUQIiiE3RMQEmS2_ET_S4_T0_RSaIT1_E(%"struct.RMQ_RUQ<int, int>::RMQ"* %64, i64 %65, %"class.std::allocator"* dereferenceable(1) %67)
          to label %69 unwind label %70

; <label>:69:                                     ; preds = %63
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %68, %"struct.RMQ_RUQ<int, int>::RMQ"** %8, align 8
  br label %91

; <label>:70:                                     ; preds = %63, %43
  %71 = landingpad { i8*, i32 }
          catch i8* null
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %9, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %10, align 4
  br label %74

; <label>:74:                                     ; preds = %70
  %75 = load i8*, i8** %9, align 8
  %76 = call i8* @__cxa_begin_catch(i8* %75) #3
  %77 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  %78 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %8, align 8
  %79 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %80 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %79) #3
  invoke void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RMQES2_EvT_S4_RSaIT0_E(%"struct.RMQ_RUQ<int, int>::RMQ"* %77, %"struct.RMQ_RUQ<int, int>::RMQ"* %78, %"class.std::allocator"* dereferenceable(1) %80)
          to label %81 unwind label %86

; <label>:81:                                     ; preds = %74
  %82 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %83 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  %84 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %82, %"struct.RMQ_RUQ<int, int>::RMQ"* %83, i64 %84)
          to label %85 unwind label %86

; <label>:85:                                     ; preds = %81
  invoke void @__cxa_rethrow() #12
          to label %146 unwind label %86

; <label>:86:                                     ; preds = %85, %81, %74
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %9, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %90 unwind label %143

; <label>:90:                                     ; preds = %86
  br label %138

; <label>:91:                                     ; preds = %69
  %92 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %93, i32 0, i32 0
  %95 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %94, align 8
  %96 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %97 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %97, i32 0, i32 1
  %99 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %98, align 8
  %100 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %101 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %100) #3
  call void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RMQES2_EvT_S4_RSaIT0_E(%"struct.RMQ_RUQ<int, int>::RMQ"* %95, %"struct.RMQ_RUQ<int, int>::RMQ"* %99, %"class.std::allocator"* dereferenceable(1) %101)
  %102 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %103 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %104 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %103, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %104, i32 0, i32 0
  %106 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %105, align 8
  %107 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %108 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %107, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %108, i32 0, i32 2
  %110 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %109, align 8
  %111 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %112 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %111, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %112, i32 0, i32 0
  %114 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %113, align 8
  %115 = ptrtoint %"struct.RMQ_RUQ<int, int>::RMQ"* %110 to i64
  %116 = ptrtoint %"struct.RMQ_RUQ<int, int>::RMQ"* %114 to i64
  %117 = add i64 %115, 237936022161562000
  %118 = sub i64 %117, %116
  %119 = sub i64 %118, 237936022161562000
  %120 = sub i64 %115, %116
  %121 = sdiv exact i64 %119, 4
  call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %102, %"struct.RMQ_RUQ<int, int>::RMQ"* %106, i64 %121)
  %122 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  %123 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %124 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %123, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %124, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %122, %"struct.RMQ_RUQ<int, int>::RMQ"** %125, align 8
  %126 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %8, align 8
  %127 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %128 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %127, i32 0, i32 0
  %129 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %128, i32 0, i32 1
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %126, %"struct.RMQ_RUQ<int, int>::RMQ"** %129, align 8
  %130 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  %131 = load i64, i64* %5, align 8
  %132 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %130, i64 %131
  %133 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %134 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %133, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %134, i32 0, i32 2
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %132, %"struct.RMQ_RUQ<int, int>::RMQ"** %135, align 8
  br label %136

; <label>:136:                                    ; preds = %91, %31
  br label %137

; <label>:137:                                    ; preds = %136, %2
  ret void

; <label>:138:                                    ; preds = %90
  %139 = load i8*, i8** %9, align 8
  %140 = load i32, i32* %10, align 4
  %141 = insertvalue { i8*, i32 } undef, i8* %139, 0
  %142 = insertvalue { i8*, i32 } %141, i32 %140, 1
  resume { i8*, i32 } %142

; <label>:143:                                    ; preds = %86
  %144 = landingpad { i8*, i32 }
          catch i8* null
  %145 = extractvalue { i8*, i32 } %144, 0
  call void @__clang_call_terminate(i8* %145) #8
  unreachable

; <label>:146:                                    ; preds = %85
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt27__uninitialized_default_n_aIPN7RMQ_RUQIiiE3RMQEmS2_ET_S4_T0_RSaIT1_E(%"struct.RMQ_RUQ<int, int>::RMQ"*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt25__uninitialized_default_nIPN7RMQ_RUQIiiE3RMQEmET_S4_T0_(%"struct.RMQ_RUQ<int, int>::RMQ"* %7, i64 %8)
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %11 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE4sizeEv(%"class.std::vector"* %9) #3
  %12 = sub i64 %10, 1765845471831729083
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 1765845471831729083
  %15 = sub i64 %10, %11
  %16 = load i64, i64* %5, align 8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %3
  %19 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %19) #12
  unreachable

; <label>:20:                                     ; preds = %3
  %21 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE4sizeEv(%"class.std::vector"* %9) #3
  %22 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %22, i64* %8, align 8
  %23 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %24 = load i64, i64* %23, align 8
  %25 = sub i64 %21, 252826728682232845
  %26 = add i64 %25, %24
  %27 = add i64 %26, 252826728682232845
  %28 = add i64 %21, %24
  store i64 %27, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE4sizeEv(%"class.std::vector"* %9) #3
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %36, label %32

; <label>:32:                                     ; preds = %20
  %33 = load i64, i64* %7, align 8
  %34 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %32, %20
  %37 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %40

; <label>:38:                                     ; preds = %32
  %39 = load i64, i64* %7, align 8
  br label %40

; <label>:40:                                     ; preds = %38, %36
  %41 = phi i64 [ %37, %36 ], [ %39, %38 ]
  ret i64 %41
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  %10 = bitcast %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RMQEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %"struct.RMQ_RUQ<int, int>::RMQ"* [ %12, %8 ], [ null, %13 ]
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt34__uninitialized_move_if_noexcept_aIPN7RMQ_RUQIiiE3RMQES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %6 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %7 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %1, %"struct.RMQ_RUQ<int, int>::RMQ"** %6, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %2, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8
  %12 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt32__make_move_if_noexcept_iteratorIPN7RMQ_RUQIiiE3RMQESt13move_iteratorIS3_EET0_T_(%"struct.RMQ_RUQ<int, int>::RMQ"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %12, %"struct.RMQ_RUQ<int, int>::RMQ"** %13, align 8
  %14 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %6, align 8
  %15 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt32__make_move_if_noexcept_iteratorIPN7RMQ_RUQIiiE3RMQESt13move_iteratorIS3_EET0_T_(%"struct.RMQ_RUQ<int, int>::RMQ"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %15, %"struct.RMQ_RUQ<int, int>::RMQ"** %16, align 8
  %17 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %21, align 8
  %23 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN7RMQ_RUQIiiE3RMQEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.RMQ_RUQ<int, int>::RMQ"* %20, %"struct.RMQ_RUQ<int, int>::RMQ"* %22, %"struct.RMQ_RUQ<int, int>::RMQ"* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %23
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt25__uninitialized_default_nIPN7RMQ_RUQIiiE3RMQEmET_S4_T0_(%"struct.RMQ_RUQ<int, int>::RMQ"*, i64) #0 comdat {
  %3 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7RMQ_RUQIiiE3RMQEmEET_S6_T0_(%"struct.RMQ_RUQ<int, int>::RMQ"* %6, i64 %7)
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7RMQ_RUQIiiE3RMQEmEET_S6_T0_(%"struct.RMQ_RUQ<int, int>::RMQ"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %3, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %8, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %16, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8
  %14 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt11__addressofIN7RMQ_RUQIiiE3RMQEEPT_RS3_(%"struct.RMQ_RUQ<int, int>::RMQ"* dereferenceable(4) %13) #3
  invoke void @_ZSt10_ConstructIN7RMQ_RUQIiiE3RMQEJEEvPT_DpOT0_(%"struct.RMQ_RUQ<int, int>::RMQ"* %14)
          to label %15 unwind label %24

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i64, i64* %4, align 8
  %18 = add i64 %17, -7211561487368462985
  %19 = add i64 %18, -1
  %20 = sub i64 %19, -7211561487368462985
  %21 = add i64 %17, -1
  store i64 %20, i64* %4, align 8
  %22 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8
  %23 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %22, i32 1
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %23, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8
  br label %9

; <label>:24:                                     ; preds = %12
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %6, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %24
  %29 = load i8*, i8** %6, align 8
  %30 = call i8* @__cxa_begin_catch(i8* %29) #3
  %31 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %3, align 8
  %32 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8
  invoke void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RMQEEvT_S4_(%"struct.RMQ_RUQ<int, int>::RMQ"* %31, %"struct.RMQ_RUQ<int, int>::RMQ"* %32)
          to label %33 unwind label %36

; <label>:33:                                     ; preds = %28
  invoke void @__cxa_rethrow() #12
          to label %50 unwind label %36

; <label>:34:                                     ; preds = %9
  %35 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %35

; <label>:36:                                     ; preds = %33, %28
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %6, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

; <label>:40:                                     ; preds = %36
  br label %42
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:42:                                     ; preds = %40
  %43 = load i8*, i8** %6, align 8
  %44 = load i32, i32* %7, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46

; <label>:47:                                     ; preds = %36
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #8
  unreachable

; <label>:50:                                     ; preds = %33
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructIN7RMQ_RUQIiiE3RMQEJEEvPT_DpOT0_(%"struct.RMQ_RUQ<int, int>::RMQ"*) #0 comdat {
  %2 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"** %2, align 8
  %3 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %2, align 8
  %4 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.RMQ_RUQ<int, int>::RMQ"*
  call void @_ZN7RMQ_RUQIiiE3RMQC2Ev(%"struct.RMQ_RUQ<int, int>::RMQ"* %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt11__addressofIN7RMQ_RUQIiiE3RMQEEPT_RS3_(%"struct.RMQ_RUQ<int, int>::RMQ"* dereferenceable(4)) #5 comdat {
  %2 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"** %2, align 8
  %3 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %2, align 8
  %4 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.RMQ_RUQ<int, int>::RMQ"*
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %5
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7RMQ_RUQIiiE3RMQC2Ev(%"struct.RMQ_RUQ<int, int>::RMQ"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"** %2, align 8
  %3 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %2, align 8
  %4 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %3, i32 0, i32 0
  store i32 2147483647, i32* %4, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RMQEEE8max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RMQEEE8max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RMQEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RMQEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RMQEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RMQEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RMQEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RMQEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 4
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"struct.RMQ_RUQ<int, int>::RMQ"*
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %16
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN7RMQ_RUQIiiE3RMQEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %1, %"struct.RMQ_RUQ<int, int>::RMQ"** %12, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %2, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %20, align 8
  %22 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt18uninitialized_copyISt13move_iteratorIPN7RMQ_RUQIiiE3RMQEES4_ET0_T_S7_S6_(%"struct.RMQ_RUQ<int, int>::RMQ"* %19, %"struct.RMQ_RUQ<int, int>::RMQ"* %21, %"struct.RMQ_RUQ<int, int>::RMQ"* %17)
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt32__make_move_if_noexcept_iteratorIPN7RMQ_RUQIiiE3RMQESt13move_iteratorIS3_EET0_T_(%"struct.RMQ_RUQ<int, int>::RMQ"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"** %3, align 8
  %4 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %3, align 8
  call void @_ZNSt13move_iteratorIPN7RMQ_RUQIiiE3RMQEEC2ES3_(%"class.std::move_iterator"* %2, %"struct.RMQ_RUQ<int, int>::RMQ"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt18uninitialized_copyISt13move_iteratorIPN7RMQ_RUQIiiE3RMQEES4_ET0_T_S7_S6_(%"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %1, %"struct.RMQ_RUQ<int, int>::RMQ"** %11, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %2, %"struct.RMQ_RUQ<int, int>::RMQ"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %19, align 8
  %21 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN7RMQ_RUQIiiE3RMQEES6_EET0_T_S9_S8_(%"struct.RMQ_RUQ<int, int>::RMQ"* %18, %"struct.RMQ_RUQ<int, int>::RMQ"* %20, %"struct.RMQ_RUQ<int, int>::RMQ"* %16)
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN7RMQ_RUQIiiE3RMQEES6_EET0_T_S9_S8_(%"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %7 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %1, %"struct.RMQ_RUQ<int, int>::RMQ"** %11, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %2, %"struct.RMQ_RUQ<int, int>::RMQ"** %6, align 8
  %12 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %6, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %12, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIPN7RMQ_RUQIiiE3RMQEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  %18 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt11__addressofIN7RMQ_RUQIiiE3RMQEEPT_RS3_(%"struct.RMQ_RUQ<int, int>::RMQ"* dereferenceable(4) %17) #3
  %19 = invoke dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNKSt13move_iteratorIPN7RMQ_RUQIiiE3RMQEEdeEv(%"class.std::move_iterator"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructIN7RMQ_RUQIiiE3RMQEJS2_EEvPT_DpOT0_(%"struct.RMQ_RUQ<int, int>::RMQ"* %18, %"struct.RMQ_RUQ<int, int>::RMQ"* dereferenceable(4) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN7RMQ_RUQIiiE3RMQEEppEv(%"class.std::move_iterator"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  %26 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %25, i32 1
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %26, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  br label %13

; <label>:27:                                     ; preds = %22, %20, %16, %13
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i8*, i8** %8, align 8
  %33 = call i8* @__cxa_begin_catch(i8* %32) #3
  %34 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %6, align 8
  %35 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  invoke void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RMQEEvT_S4_(%"struct.RMQ_RUQ<int, int>::RMQ"* %34, %"struct.RMQ_RUQ<int, int>::RMQ"* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #12
          to label %53 unwind label %39

; <label>:37:                                     ; preds = %15
  %38 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %38

; <label>:39:                                     ; preds = %36, %31
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %8, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %43 unwind label %50

; <label>:43:                                     ; preds = %39
  br label %45
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:45:                                     ; preds = %43
  %46 = load i8*, i8** %8, align 8
  %47 = load i32, i32* %9, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  resume { i8*, i32 } %49

; <label>:50:                                     ; preds = %39
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #8
  unreachable

; <label>:53:                                     ; preds = %36
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPN7RMQ_RUQIiiE3RMQEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPN7RMQ_RUQIiiE3RMQEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 false, %8
  %10 = xor i1 false, true
  %11 = and i1 %7, %10
  %12 = xor i1 true, true
  %13 = and i1 %12, false
  %14 = and i1 true, %10
  %15 = or i1 %9, %11
  %16 = or i1 %13, %14
  %17 = xor i1 %15, %16
  %18 = xor i1 %7, true
  ret i1 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN7RMQ_RUQIiiE3RMQEJS2_EEvPT_DpOT0_(%"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"* dereferenceable(4)) #5 comdat {
  %3 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %4 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"** %3, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %1, %"struct.RMQ_RUQ<int, int>::RMQ"** %4, align 8
  %5 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %3, align 8
  %6 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.RMQ_RUQ<int, int>::RMQ"*
  %8 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %4, align 8
  %9 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt7forwardIN7RMQ_RUQIiiE3RMQEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.RMQ_RUQ<int, int>::RMQ"* dereferenceable(4) %8) #3
  %10 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %7 to i8*
  %11 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 4, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNKSt13move_iteratorIPN7RMQ_RUQIiiE3RMQEEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %4, align 8
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN7RMQ_RUQIiiE3RMQEEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %4, align 8
  %6 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %5, i32 1
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %6, %"struct.RMQ_RUQ<int, int>::RMQ"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPN7RMQ_RUQIiiE3RMQEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNKSt13move_iteratorIPN7RMQ_RUQIiiE3RMQEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNKSt13move_iteratorIPN7RMQ_RUQIiiE3RMQEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"struct.RMQ_RUQ<int, int>::RMQ"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNKSt13move_iteratorIPN7RMQ_RUQIiiE3RMQEE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %4, align 8
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt7forwardIN7RMQ_RUQIiiE3RMQEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.RMQ_RUQ<int, int>::RMQ"* dereferenceable(4)) #5 comdat {
  %2 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"** %2, align 8
  %3 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %2, align 8
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN7RMQ_RUQIiiE3RMQEEC2ES3_(%"class.std::move_iterator"*, %"struct.RMQ_RUQ<int, int>::RMQ"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %1, %"struct.RMQ_RUQ<int, int>::RMQ"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %4, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %7, %"struct.RMQ_RUQ<int, int>::RMQ"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE15_M_erase_at_endEPS2_(%"class.std::vector.0"*, %"struct.RMQ_RUQ<int, int>::RUQ"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %1, %"struct.RMQ_RUQ<int, int>::RUQ"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %4, align 8
  %7 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %9, align 8
  %11 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %12 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %11) #3
  invoke void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RUQES2_EvT_S4_RSaIT0_E(%"struct.RMQ_RUQ<int, int>::RUQ"* %6, %"struct.RMQ_RUQ<int, int>::RUQ"* %10, %"class.std::allocator.2"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %4, align 8
  %15 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %16, i32 0, i32 1
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %14, %"struct.RMQ_RUQ<int, int>::RUQ"** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #8
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE4sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %10, align 8
  %12 = ptrtoint %"struct.RMQ_RUQ<int, int>::RUQ"* %7 to i64
  %13 = ptrtoint %"struct.RMQ_RUQ<int, int>::RUQ"* %11 to i64
  %14 = sub i64 %12, -6963059949385466486
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -6963059949385466486
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE17_M_default_appendEm(%"class.std::vector.0"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %8 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %138

; <label>:14:                                     ; preds = %2
  %15 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %17, align 8
  %19 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %21, align 8
  %23 = ptrtoint %"struct.RMQ_RUQ<int, int>::RUQ"* %18 to i64
  %24 = ptrtoint %"struct.RMQ_RUQ<int, int>::RUQ"* %22 to i64
  %25 = add i64 %23, -4920059920983626445
  %26 = sub i64 %25, %24
  %27 = sub i64 %26, -4920059920983626445
  %28 = sub i64 %23, %24
  %29 = sdiv exact i64 %27, 4
  %30 = load i64, i64* %4, align 8
  %31 = icmp uge i64 %29, %30
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %14
  %33 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %34, i32 0, i32 1
  %36 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %35, align 8
  %37 = load i64, i64* %4, align 8
  %38 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %39 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %38) #3
  %40 = call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt27__uninitialized_default_n_aIPN7RMQ_RUQIiiE3RUQEmS2_ET_S4_T0_RSaIT1_E(%"struct.RMQ_RUQ<int, int>::RUQ"* %36, i64 %37, %"class.std::allocator.2"* dereferenceable(1) %39)
  %41 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %42, i32 0, i32 1
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %40, %"struct.RMQ_RUQ<int, int>::RUQ"** %43, align 8
  br label %137

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %4, align 8
  %46 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %11, i64 %45, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %46, i64* %5, align 8
  %47 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE4sizeEv(%"class.std::vector.0"* %11) #3
  store i64 %47, i64* %6, align 8
  %48 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %49 = load i64, i64* %5, align 8
  %50 = call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %48, i64 %49)
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %50, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  %51 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %51, %"struct.RMQ_RUQ<int, int>::RUQ"** %8, align 8
  %52 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %54, align 8
  %56 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %58, align 8
  %60 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  %61 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %62 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %61) #3
  %63 = invoke %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt34__uninitialized_move_if_noexcept_aIPN7RMQ_RUQIiiE3RUQES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.RMQ_RUQ<int, int>::RUQ"* %55, %"struct.RMQ_RUQ<int, int>::RUQ"* %59, %"struct.RMQ_RUQ<int, int>::RUQ"* %60, %"class.std::allocator.2"* dereferenceable(1) %62)
          to label %64 unwind label %71

; <label>:64:                                     ; preds = %44
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %63, %"struct.RMQ_RUQ<int, int>::RUQ"** %8, align 8
  %65 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %8, align 8
  %66 = load i64, i64* %4, align 8
  %67 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %68 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %67) #3
  %69 = invoke %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt27__uninitialized_default_n_aIPN7RMQ_RUQIiiE3RUQEmS2_ET_S4_T0_RSaIT1_E(%"struct.RMQ_RUQ<int, int>::RUQ"* %65, i64 %66, %"class.std::allocator.2"* dereferenceable(1) %68)
          to label %70 unwind label %71

; <label>:70:                                     ; preds = %64
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %69, %"struct.RMQ_RUQ<int, int>::RUQ"** %8, align 8
  br label %92

; <label>:71:                                     ; preds = %64, %44
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %9, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %10, align 4
  br label %75

; <label>:75:                                     ; preds = %71
  %76 = load i8*, i8** %9, align 8
  %77 = call i8* @__cxa_begin_catch(i8* %76) #3
  %78 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  %79 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %8, align 8
  %80 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %81 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %80) #3
  invoke void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RUQES2_EvT_S4_RSaIT0_E(%"struct.RMQ_RUQ<int, int>::RUQ"* %78, %"struct.RMQ_RUQ<int, int>::RUQ"* %79, %"class.std::allocator.2"* dereferenceable(1) %81)
          to label %82 unwind label %87

; <label>:82:                                     ; preds = %75
  %83 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %84 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  %85 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"* %83, %"struct.RMQ_RUQ<int, int>::RUQ"* %84, i64 %85)
          to label %86 unwind label %87

; <label>:86:                                     ; preds = %82
  invoke void @__cxa_rethrow() #12
          to label %147 unwind label %87

; <label>:87:                                     ; preds = %86, %82, %75
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %9, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %91 unwind label %144

; <label>:91:                                     ; preds = %87
  br label %139

; <label>:92:                                     ; preds = %70
  %93 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %95, align 8
  %97 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %98 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %98, i32 0, i32 1
  %100 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %99, align 8
  %101 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %102 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %101) #3
  call void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RUQES2_EvT_S4_RSaIT0_E(%"struct.RMQ_RUQ<int, int>::RUQ"* %96, %"struct.RMQ_RUQ<int, int>::RUQ"* %100, %"class.std::allocator.2"* dereferenceable(1) %102)
  %103 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %104 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %105, i32 0, i32 0
  %107 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %106, align 8
  %108 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %109, i32 0, i32 2
  %111 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %110, align 8
  %112 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %113, i32 0, i32 0
  %115 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %114, align 8
  %116 = ptrtoint %"struct.RMQ_RUQ<int, int>::RUQ"* %111 to i64
  %117 = ptrtoint %"struct.RMQ_RUQ<int, int>::RUQ"* %115 to i64
  %118 = add i64 %116, 1472979500992479615
  %119 = sub i64 %118, %117
  %120 = sub i64 %119, 1472979500992479615
  %121 = sub i64 %116, %117
  %122 = sdiv exact i64 %120, 4
  call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"* %103, %"struct.RMQ_RUQ<int, int>::RUQ"* %107, i64 %122)
  %123 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  %124 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %125 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %124, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %125, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %123, %"struct.RMQ_RUQ<int, int>::RUQ"** %126, align 8
  %127 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %8, align 8
  %128 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %129 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %129, i32 0, i32 1
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %127, %"struct.RMQ_RUQ<int, int>::RUQ"** %130, align 8
  %131 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  %132 = load i64, i64* %5, align 8
  %133 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %131, i64 %132
  %134 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %135 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %134, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %135, i32 0, i32 2
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %133, %"struct.RMQ_RUQ<int, int>::RUQ"** %136, align 8
  br label %137

; <label>:137:                                    ; preds = %92, %32
  br label %138

; <label>:138:                                    ; preds = %137, %2
  ret void

; <label>:139:                                    ; preds = %91
  %140 = load i8*, i8** %9, align 8
  %141 = load i32, i32* %10, align 4
  %142 = insertvalue { i8*, i32 } undef, i8* %140, 0
  %143 = insertvalue { i8*, i32 } %142, i32 %141, 1
  resume { i8*, i32 } %143

; <label>:144:                                    ; preds = %87
  %145 = landingpad { i8*, i32 }
          catch i8* null
  %146 = extractvalue { i8*, i32 } %145, 0
  call void @__clang_call_terminate(i8* %146) #8
  unreachable

; <label>:147:                                    ; preds = %86
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt27__uninitialized_default_n_aIPN7RMQ_RUQIiiE3RUQEmS2_ET_S4_T0_RSaIT1_E(%"struct.RMQ_RUQ<int, int>::RUQ"*, i64, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt25__uninitialized_default_nIPN7RMQ_RUQIiiE3RUQEmET_S4_T0_(%"struct.RMQ_RUQ<int, int>::RUQ"* %7, i64 %8)
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %9) #3
  %11 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE4sizeEv(%"class.std::vector.0"* %9) #3
  %12 = add i64 %10, -1536866270991943338
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, -1536866270991943338
  %15 = sub i64 %10, %11
  %16 = load i64, i64* %5, align 8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %3
  %19 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %19) #12
  unreachable

; <label>:20:                                     ; preds = %3
  %21 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE4sizeEv(%"class.std::vector.0"* %9) #3
  %22 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE4sizeEv(%"class.std::vector.0"* %9) #3
  store i64 %22, i64* %8, align 8
  %23 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %24 = load i64, i64* %23, align 8
  %25 = sub i64 0, %24
  %26 = sub i64 %21, %25
  %27 = add i64 %21, %24
  store i64 %26, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE4sizeEv(%"class.std::vector.0"* %9) #3
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %35, label %31

; <label>:31:                                     ; preds = %20
  %32 = load i64, i64* %7, align 8
  %33 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %9) #3
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %31, %20
  %36 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %9) #3
  br label %39

; <label>:37:                                     ; preds = %31
  %38 = load i64, i64* %7, align 8
  br label %39

; <label>:39:                                     ; preds = %37, %35
  %40 = phi i64 [ %36, %35 ], [ %38, %37 ]
  ret i64 %40
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %9 to %"class.std::allocator.2"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RUQEEE8allocateERS3_m(%"class.std::allocator.2"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %"struct.RMQ_RUQ<int, int>::RUQ"* [ %12, %8 ], [ null, %13 ]
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt34__uninitialized_move_if_noexcept_aIPN7RMQ_RUQIiiE3RUQES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %6 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %7 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator.5", align 8
  %10 = alloca %"class.std::move_iterator.5", align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %1, %"struct.RMQ_RUQ<int, int>::RUQ"** %6, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %2, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8
  %12 = call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt32__make_move_if_noexcept_iteratorIPN7RMQ_RUQIiiE3RUQESt13move_iteratorIS3_EET0_T_(%"struct.RMQ_RUQ<int, int>::RUQ"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %9, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %12, %"struct.RMQ_RUQ<int, int>::RUQ"** %13, align 8
  %14 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %6, align 8
  %15 = call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt32__make_move_if_noexcept_iteratorIPN7RMQ_RUQIiiE3RUQESt13move_iteratorIS3_EET0_T_(%"struct.RMQ_RUQ<int, int>::RUQ"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %10, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %15, %"struct.RMQ_RUQ<int, int>::RUQ"** %16, align 8
  %17 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  %18 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %9, i32 0, i32 0
  %20 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %10, i32 0, i32 0
  %22 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %21, align 8
  %23 = call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN7RMQ_RUQIiiE3RUQEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.RMQ_RUQ<int, int>::RUQ"* %20, %"struct.RMQ_RUQ<int, int>::RUQ"* %22, %"struct.RMQ_RUQ<int, int>::RUQ"* %17, %"class.std::allocator.2"* dereferenceable(1) %18)
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt25__uninitialized_default_nIPN7RMQ_RUQIiiE3RUQEmET_S4_T0_(%"struct.RMQ_RUQ<int, int>::RUQ"*, i64) #0 comdat {
  %3 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7RMQ_RUQIiiE3RUQEmEET_S6_T0_(%"struct.RMQ_RUQ<int, int>::RUQ"* %6, i64 %7)
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7RMQ_RUQIiiE3RUQEmEET_S6_T0_(%"struct.RMQ_RUQ<int, int>::RUQ"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %3, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %8, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %16, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8
  %14 = call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt11__addressofIN7RMQ_RUQIiiE3RUQEEPT_RS3_(%"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4) %13) #3
  invoke void @_ZSt10_ConstructIN7RMQ_RUQIiiE3RUQEJEEvPT_DpOT0_(%"struct.RMQ_RUQ<int, int>::RUQ"* %14)
          to label %15 unwind label %24

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i64, i64* %4, align 8
  %18 = sub i64 %17, -5324324841615793743
  %19 = add i64 %18, -1
  %20 = add i64 %19, -5324324841615793743
  %21 = add i64 %17, -1
  store i64 %20, i64* %4, align 8
  %22 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8
  %23 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %22, i32 1
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %23, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8
  br label %9

; <label>:24:                                     ; preds = %12
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %6, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %24
  %29 = load i8*, i8** %6, align 8
  %30 = call i8* @__cxa_begin_catch(i8* %29) #3
  %31 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %3, align 8
  %32 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8
  invoke void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RUQEEvT_S4_(%"struct.RMQ_RUQ<int, int>::RUQ"* %31, %"struct.RMQ_RUQ<int, int>::RUQ"* %32)
          to label %33 unwind label %36

; <label>:33:                                     ; preds = %28
  invoke void @__cxa_rethrow() #12
          to label %50 unwind label %36

; <label>:34:                                     ; preds = %9
  %35 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %35

; <label>:36:                                     ; preds = %33, %28
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %6, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

; <label>:40:                                     ; preds = %36
  br label %42
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:42:                                     ; preds = %40
  %43 = load i8*, i8** %6, align 8
  %44 = load i32, i32* %7, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46

; <label>:47:                                     ; preds = %36
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #8
  unreachable

; <label>:50:                                     ; preds = %33
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructIN7RMQ_RUQIiiE3RUQEJEEvPT_DpOT0_(%"struct.RMQ_RUQ<int, int>::RUQ"*) #0 comdat {
  %2 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %2, align 8
  %3 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %2, align 8
  %4 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.RMQ_RUQ<int, int>::RUQ"*
  call void @_ZN7RMQ_RUQIiiE3RUQC2Ev(%"struct.RMQ_RUQ<int, int>::RUQ"* %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt11__addressofIN7RMQ_RUQIiiE3RUQEEPT_RS3_(%"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4)) #5 comdat {
  %2 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %2, align 8
  %3 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %2, align 8
  %4 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.RMQ_RUQ<int, int>::RUQ"*
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7RMQ_RUQIiiE3RUQC2Ev(%"struct.RMQ_RUQ<int, int>::RUQ"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %2, align 8
  %3 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %2, align 8
  %4 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %3, i32 0, i32 0
  store i32 -2147483648, i32* %4, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE8max_sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RUQEEE8max_sizeERKS3_(%"class.std::allocator.2"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RUQEEE8max_sizeERKS3_(%"class.std::allocator.2"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RUQEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RUQEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RUQEEE8allocateERS3_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RUQEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RUQEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RUQEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 4
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"struct.RMQ_RUQ<int, int>::RUQ"*
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN7RMQ_RUQIiiE3RUQEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.5", align 8
  %6 = alloca %"class.std::move_iterator.5", align 8
  %7 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator.5", align 8
  %10 = alloca %"class.std::move_iterator.5", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %5, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %6, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %1, %"struct.RMQ_RUQ<int, int>::RUQ"** %12, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %2, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.5"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.5"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.5"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %9, i32 0, i32 0
  %19 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %10, i32 0, i32 0
  %21 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %20, align 8
  %22 = call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt18uninitialized_copyISt13move_iteratorIPN7RMQ_RUQIiiE3RUQEES4_ET0_T_S7_S6_(%"struct.RMQ_RUQ<int, int>::RUQ"* %19, %"struct.RMQ_RUQ<int, int>::RUQ"* %21, %"struct.RMQ_RUQ<int, int>::RUQ"* %17)
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt32__make_move_if_noexcept_iteratorIPN7RMQ_RUQIiiE3RUQESt13move_iteratorIS3_EET0_T_(%"struct.RMQ_RUQ<int, int>::RUQ"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.5", align 8
  %3 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %3, align 8
  %4 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %3, align 8
  call void @_ZNSt13move_iteratorIPN7RMQ_RUQIiiE3RUQEEC2ES3_(%"class.std::move_iterator.5"* %2, %"struct.RMQ_RUQ<int, int>::RUQ"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %2, i32 0, i32 0
  %6 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt18uninitialized_copyISt13move_iteratorIPN7RMQ_RUQIiiE3RUQEES4_ET0_T_S7_S6_(%"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.5", align 8
  %5 = alloca %"class.std::move_iterator.5", align 8
  %6 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.5", align 8
  %9 = alloca %"class.std::move_iterator.5", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %4, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %5, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %1, %"struct.RMQ_RUQ<int, int>::RUQ"** %11, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %2, %"struct.RMQ_RUQ<int, int>::RUQ"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.5"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.5"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %8, i32 0, i32 0
  %18 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %9, i32 0, i32 0
  %20 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %19, align 8
  %21 = call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN7RMQ_RUQIiiE3RUQEES6_EET0_T_S9_S8_(%"struct.RMQ_RUQ<int, int>::RUQ"* %18, %"struct.RMQ_RUQ<int, int>::RUQ"* %20, %"struct.RMQ_RUQ<int, int>::RUQ"* %16)
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN7RMQ_RUQIiiE3RUQEES6_EET0_T_S9_S8_(%"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.5", align 8
  %5 = alloca %"class.std::move_iterator.5", align 8
  %6 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %7 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %4, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %5, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %1, %"struct.RMQ_RUQ<int, int>::RUQ"** %11, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %2, %"struct.RMQ_RUQ<int, int>::RUQ"** %6, align 8
  %12 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %6, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %12, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIPN7RMQ_RUQIiiE3RUQEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.5"* dereferenceable(8) %4, %"class.std::move_iterator.5"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  %18 = call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt11__addressofIN7RMQ_RUQIiiE3RUQEEPT_RS3_(%"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4) %17) #3
  %19 = invoke dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNKSt13move_iteratorIPN7RMQ_RUQIiiE3RUQEEdeEv(%"class.std::move_iterator.5"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructIN7RMQ_RUQIiiE3RUQEJS2_EEvPT_DpOT0_(%"struct.RMQ_RUQ<int, int>::RUQ"* %18, %"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator.5"* @_ZNSt13move_iteratorIPN7RMQ_RUQIiiE3RUQEEppEv(%"class.std::move_iterator.5"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  %26 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %25, i32 1
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %26, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  br label %13

; <label>:27:                                     ; preds = %22, %20, %16, %13
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i8*, i8** %8, align 8
  %33 = call i8* @__cxa_begin_catch(i8* %32) #3
  %34 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %6, align 8
  %35 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  invoke void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RUQEEvT_S4_(%"struct.RMQ_RUQ<int, int>::RUQ"* %34, %"struct.RMQ_RUQ<int, int>::RUQ"* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #12
          to label %53 unwind label %39

; <label>:37:                                     ; preds = %15
  %38 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %38

; <label>:39:                                     ; preds = %36, %31
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %8, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %43 unwind label %50

; <label>:43:                                     ; preds = %39
  br label %45
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:45:                                     ; preds = %43
  %46 = load i8*, i8** %8, align 8
  %47 = load i32, i32* %9, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  resume { i8*, i32 } %49

; <label>:50:                                     ; preds = %39
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #8
  unreachable

; <label>:53:                                     ; preds = %36
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPN7RMQ_RUQIiiE3RUQEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.5"* dereferenceable(8), %"class.std::move_iterator.5"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.5"*, align 8
  %4 = alloca %"class.std::move_iterator.5"*, align 8
  store %"class.std::move_iterator.5"* %0, %"class.std::move_iterator.5"** %3, align 8
  store %"class.std::move_iterator.5"* %1, %"class.std::move_iterator.5"** %4, align 8
  %5 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %3, align 8
  %6 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPN7RMQ_RUQIiiE3RUQEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.5"* dereferenceable(8) %5, %"class.std::move_iterator.5"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 false, %8
  %10 = xor i1 false, true
  %11 = and i1 %7, %10
  %12 = xor i1 true, true
  %13 = and i1 %12, false
  %14 = and i1 true, %10
  %15 = or i1 %9, %11
  %16 = or i1 %13, %14
  %17 = xor i1 %15, %16
  %18 = xor i1 %7, true
  ret i1 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN7RMQ_RUQIiiE3RUQEJS2_EEvPT_DpOT0_(%"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4)) #5 comdat {
  %3 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %4 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %3, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %1, %"struct.RMQ_RUQ<int, int>::RUQ"** %4, align 8
  %5 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %3, align 8
  %6 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.RMQ_RUQ<int, int>::RUQ"*
  %8 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %4, align 8
  %9 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt7forwardIN7RMQ_RUQIiiE3RUQEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4) %8) #3
  %10 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %7 to i8*
  %11 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 4, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNKSt13move_iteratorIPN7RMQ_RUQIiiE3RUQEEdeEv(%"class.std::move_iterator.5"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.5"*, align 8
  store %"class.std::move_iterator.5"* %0, %"class.std::move_iterator.5"** %2, align 8
  %3 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %3, i32 0, i32 0
  %5 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %4, align 8
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.5"* @_ZNSt13move_iteratorIPN7RMQ_RUQIiiE3RUQEEppEv(%"class.std::move_iterator.5"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.5"*, align 8
  store %"class.std::move_iterator.5"* %0, %"class.std::move_iterator.5"** %2, align 8
  %3 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %3, i32 0, i32 0
  %5 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %4, align 8
  %6 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %5, i32 1
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %6, %"struct.RMQ_RUQ<int, int>::RUQ"** %4, align 8
  ret %"class.std::move_iterator.5"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPN7RMQ_RUQIiiE3RUQEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.5"* dereferenceable(8), %"class.std::move_iterator.5"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.5"*, align 8
  %4 = alloca %"class.std::move_iterator.5"*, align 8
  store %"class.std::move_iterator.5"* %0, %"class.std::move_iterator.5"** %3, align 8
  store %"class.std::move_iterator.5"* %1, %"class.std::move_iterator.5"** %4, align 8
  %5 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %3, align 8
  %6 = call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNKSt13move_iteratorIPN7RMQ_RUQIiiE3RUQEE4baseEv(%"class.std::move_iterator.5"* %5)
  %7 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %4, align 8
  %8 = call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNKSt13move_iteratorIPN7RMQ_RUQIiiE3RUQEE4baseEv(%"class.std::move_iterator.5"* %7)
  %9 = icmp eq %"struct.RMQ_RUQ<int, int>::RUQ"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNKSt13move_iteratorIPN7RMQ_RUQIiiE3RUQEE4baseEv(%"class.std::move_iterator.5"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.5"*, align 8
  store %"class.std::move_iterator.5"* %0, %"class.std::move_iterator.5"** %2, align 8
  %3 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %3, i32 0, i32 0
  %5 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %4, align 8
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt7forwardIN7RMQ_RUQIiiE3RUQEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4)) #5 comdat {
  %2 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %2, align 8
  %3 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %2, align 8
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN7RMQ_RUQIiiE3RUQEEC2ES3_(%"class.std::move_iterator.5"*, %"struct.RMQ_RUQ<int, int>::RUQ"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.5"*, align 8
  %4 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  store %"class.std::move_iterator.5"* %0, %"class.std::move_iterator.5"** %3, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %1, %"struct.RMQ_RUQ<int, int>::RUQ"** %4, align 8
  %5 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %5, i32 0, i32 0
  %7 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %4, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %7, %"struct.RMQ_RUQ<int, int>::RUQ"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3setEiiiiii(%struct.LazySegmentTree*, i32, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %8 = alloca %"struct.RMQ_RUQ<int, int>::RMQ", align 4
  %9 = alloca %struct.LazySegmentTree*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.RMQ_RUQ<int, int>::RUQ", align 4
  %17 = alloca %"struct.RMQ_RUQ<int, int>::RUQ", align 4
  %18 = alloca %"struct.RMQ_RUQ<int, int>::RUQ", align 4
  %19 = alloca %"struct.RMQ_RUQ<int, int>::RMQ", align 4
  %20 = alloca %"struct.RMQ_RUQ<int, int>::RMQ", align 4
  %21 = alloca %"struct.RMQ_RUQ<int, int>::RMQ", align 4
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i32 %5, i32* %14, align 4
  store i32 %6, i32* %15, align 4
  %22 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %9, align 8
  %23 = load i32, i32* %15, align 4
  %24 = load i32, i32* %14, align 4
  %25 = sub i32 %23, 617038699
  %26 = sub i32 %25, %24
  %27 = add i32 %26, 617038699
  %28 = sub nsw i32 %23, %24
  %29 = load i32, i32* %13, align 4
  call void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE4evalEii(%struct.LazySegmentTree* %22, i32 %27, i32 %29)
  %30 = load i32, i32* %15, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %37, label %33

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %14, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %44

; <label>:37:                                     ; preds = %33, %7
  %38 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %22, i32 0, i32 1
  %39 = load i32, i32* %13, align 4
  %40 = sext i32 %39 to i64
  %41 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EEixEm(%"class.std::vector"* %38, i64 %40) #3
  %42 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %8 to i8*
  %43 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 4, i32 4, i1 false)
  br label %133

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %14, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %84

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %15, align 4
  %50 = load i32, i32* %11, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %84

; <label>:52:                                     ; preds = %48
  %53 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %22, i32 0, i32 2
  %54 = load i32, i32* %13, align 4
  %55 = sext i32 %54 to i64
  %56 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* %53, i64 %55) #3
  %57 = load i32, i32* %12, align 4
  call void @_ZN7RMQ_RUQIiiE3RUQC2Ei(%"struct.RMQ_RUQ<int, int>::RUQ"* %17, i32 %57)
  %58 = call i32 @_ZNK7RMQ_RUQIiiE3RUQplERKS1_(%"struct.RMQ_RUQ<int, int>::RUQ"* %56, %"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4) %17)
  %59 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %16, i32 0, i32 0
  store i32 %58, i32* %59, align 4
  %60 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %22, i32 0, i32 2
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* %60, i64 %62) #3
  %64 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %63 to i8*
  %65 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 4, i32 4, i1 false)
  %66 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %22, i32 0, i32 1
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EEixEm(%"class.std::vector"* %66, i64 %68) #3
  %70 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %22, i32 0, i32 2
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* %70, i64 %72) #3
  %74 = load i32, i32* %15, align 4
  %75 = load i32, i32* %14, align 4
  %76 = sub i32 %74, -1707996567
  %77 = sub i32 %76, %75
  %78 = add i32 %77, -1707996567
  %79 = sub nsw i32 %74, %75
  %80 = call i32 @_ZmlRKN7RMQ_RUQIiiE3RUQEi(%"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4) %73, i32 %78)
  %81 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %18, i32 0, i32 0
  store i32 %80, i32* %81, align 4
  %82 = call i32 @_ZplRKN7RMQ_RUQIiiE3RMQERKNS0_3RUQE(%"struct.RMQ_RUQ<int, int>::RMQ"* dereferenceable(4) %69, %"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4) %18)
  %83 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %8, i32 0, i32 0
  store i32 %82, i32* %83, align 4
  br label %133

; <label>:84:                                     ; preds = %48, %44
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %13, align 4
  %89 = mul nsw i32 2, %88
  %90 = sub i32 %89, -1294375389
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1294375389
  %93 = add nsw i32 %89, 1
  %94 = load i32, i32* %14, align 4
  %95 = load i32, i32* %14, align 4
  %96 = load i32, i32* %15, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 %95, %97
  %99 = add nsw i32 %95, %96
  %100 = sdiv i32 %98, 2
  %101 = call i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3setEiiiiii(%struct.LazySegmentTree* %22, i32 %85, i32 %86, i32 %87, i32 %92, i32 %94, i32 %100)
  %102 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %20, i32 0, i32 0
  store i32 %101, i32* %102, align 4
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %13, align 4
  %107 = mul nsw i32 2, %106
  %108 = add i32 %107, 1973674693
  %109 = add i32 %108, 2
  %110 = sub i32 %109, 1973674693
  %111 = add nsw i32 %107, 2
  %112 = load i32, i32* %14, align 4
  %113 = load i32, i32* %15, align 4
  %114 = sub i32 0, %112
  %115 = sub i32 0, %113
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %112, %113
  %119 = sdiv i32 %117, 2
  %120 = load i32, i32* %15, align 4
  %121 = call i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3setEiiiiii(%struct.LazySegmentTree* %22, i32 %103, i32 %104, i32 %105, i32 %110, i32 %119, i32 %120)
  %122 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %21, i32 0, i32 0
  store i32 %121, i32* %122, align 4
  %123 = call i32 @_ZNK7RMQ_RUQIiiE3RMQplERKS1_(%"struct.RMQ_RUQ<int, int>::RMQ"* %20, %"struct.RMQ_RUQ<int, int>::RMQ"* dereferenceable(4) %21)
  %124 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %19, i32 0, i32 0
  store i32 %123, i32* %124, align 4
  %125 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %22, i32 0, i32 1
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EEixEm(%"class.std::vector"* %125, i64 %127) #3
  %129 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %128 to i8*
  %130 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 4, i32 4, i1 false)
  %131 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %8 to i8*
  %132 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 4, i32 4, i1 false)
  br label %133

; <label>:133:                                    ; preds = %84, %52, %37
  %134 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %8, i32 0, i32 0
  %135 = load i32, i32* %134, align 4
  ret i32 %135
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE4evalEii(%struct.LazySegmentTree*, i32, i32) #0 comdat align 2 {
  %4 = alloca %struct.LazySegmentTree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.RMQ_RUQ<int, int>::RUQ", align 4
  %8 = alloca %"struct.RMQ_RUQ<int, int>::RUQ", align 4
  %9 = alloca %"struct.RMQ_RUQ<int, int>::RMQ", align 4
  %10 = alloca %"struct.RMQ_RUQ<int, int>::RUQ", align 4
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %12 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %11, i32 0, i32 2
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* %12, i64 %14) #3
  %16 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, -2147483648
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %3
  br label %114

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* %6, align 4
  %22 = mul nsw i32 2, %21
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  %28 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %11, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = mul nsw i32 2, %29
  %31 = sub i32 %30, -1772908218
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1772908218
  %34 = sub nsw i32 %30, 1
  %35 = icmp slt i32 %26, %33
  br i1 %35, label %36, label %89

; <label>:36:                                     ; preds = %20
  %37 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %11, i32 0, i32 2
  %38 = load i32, i32* %6, align 4
  %39 = mul nsw i32 2, %38
  %40 = sub i32 %39, 894867177
  %41 = add i32 %40, 1
  %42 = add i32 %41, 894867177
  %43 = add nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* %37, i64 %44) #3
  %46 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %11, i32 0, i32 2
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* %46, i64 %48) #3
  %50 = call i32 @_ZNK7RMQ_RUQIiiE3RUQplERKS1_(%"struct.RMQ_RUQ<int, int>::RUQ"* %45, %"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4) %49)
  %51 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %7, i32 0, i32 0
  store i32 %50, i32* %51, align 4
  %52 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %11, i32 0, i32 2
  %53 = load i32, i32* %6, align 4
  %54 = mul nsw i32 2, %53
  %55 = sub i32 %54, 1902375043
  %56 = add i32 %55, 1
  %57 = add i32 %56, 1902375043
  %58 = add nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* %52, i64 %59) #3
  %61 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %60 to i8*
  %62 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 4, i32 4, i1 false)
  %63 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %11, i32 0, i32 2
  %64 = load i32, i32* %6, align 4
  %65 = mul nsw i32 2, %64
  %66 = sub i32 %65, 63231728
  %67 = add i32 %66, 2
  %68 = add i32 %67, 63231728
  %69 = add nsw i32 %65, 2
  %70 = sext i32 %68 to i64
  %71 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* %63, i64 %70) #3
  %72 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %11, i32 0, i32 2
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* %72, i64 %74) #3
  %76 = call i32 @_ZNK7RMQ_RUQIiiE3RUQplERKS1_(%"struct.RMQ_RUQ<int, int>::RUQ"* %71, %"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4) %75)
  %77 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %8, i32 0, i32 0
  store i32 %76, i32* %77, align 4
  %78 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %11, i32 0, i32 2
  %79 = load i32, i32* %6, align 4
  %80 = mul nsw i32 2, %79
  %81 = sub i32 %80, -2135300774
  %82 = add i32 %81, 2
  %83 = add i32 %82, -2135300774
  %84 = add nsw i32 %80, 2
  %85 = sext i32 %83 to i64
  %86 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* %78, i64 %85) #3
  %87 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %86 to i8*
  %88 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 4, i32 4, i1 false)
  br label %89

; <label>:89:                                     ; preds = %36, %20
  %90 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %11, i32 0, i32 1
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EEixEm(%"class.std::vector"* %90, i64 %92) #3
  %94 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %11, i32 0, i32 2
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* %94, i64 %96) #3
  %98 = load i32, i32* %5, align 4
  %99 = call i32 @_ZmlRKN7RMQ_RUQIiiE3RUQEi(%"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4) %97, i32 %98)
  %100 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %10, i32 0, i32 0
  store i32 %99, i32* %100, align 4
  %101 = call i32 @_ZplRKN7RMQ_RUQIiiE3RMQERKNS0_3RUQE(%"struct.RMQ_RUQ<int, int>::RMQ"* dereferenceable(4) %93, %"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4) %10)
  %102 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %9, i32 0, i32 0
  store i32 %101, i32* %102, align 4
  %103 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %11, i32 0, i32 1
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EEixEm(%"class.std::vector"* %103, i64 %105) #3
  %107 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %106 to i8*
  %108 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 4, i32 4, i1 false)
  %109 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %11, i32 0, i32 2
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* %109, i64 %111) #3
  %113 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %112, i32 0, i32 0
  store i32 -2147483648, i32* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %89, %19
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %9, i64 %10
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %9, i64 %10
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK7RMQ_RUQIiiE3RUQplERKS1_(%"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.RMQ_RUQ<int, int>::RUQ", align 4
  %4 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %5 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %4, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %1, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8
  %6 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %4, align 8
  %7 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8
  %8 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  call void @_ZN7RMQ_RUQIiiE3RUQC2Ei(%"struct.RMQ_RUQ<int, int>::RUQ"* %3, i32 %9)
  %10 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %3, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7RMQ_RUQIiiE3RUQC2Ei(%"struct.RMQ_RUQ<int, int>::RUQ"*, i32) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %4 = alloca i32, align 4
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %3, align 8
  %6 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %6, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZplRKN7RMQ_RUQIiiE3RMQERKNS0_3RUQE(%"struct.RMQ_RUQ<int, int>::RMQ"* dereferenceable(4), %"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.RMQ_RUQ<int, int>::RMQ", align 4
  %4 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %5 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"** %4, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %1, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8
  %6 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8
  %7 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  call void @_ZN7RMQ_RUQIiiE3RMQC2Ei(%"struct.RMQ_RUQ<int, int>::RMQ"* %3, i32 %8)
  %9 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %3, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZmlRKN7RMQ_RUQIiiE3RUQEi(%"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4), i32) #5 comdat {
  %3 = alloca %"struct.RMQ_RUQ<int, int>::RUQ", align 4
  %4 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %5 = alloca i32, align 4
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %4, align 8
  %7 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %3 to i8*
  %8 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 4, i32 4, i1 false)
  %9 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %3, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  ret i32 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK7RMQ_RUQIiiE3RMQplERKS1_(%"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.RMQ_RUQ<int, int>::RMQ", align 4
  %4 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %5 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"** %4, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %1, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8
  %6 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %4, align 8
  %7 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %6, i32 0, i32 0
  %8 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8
  %9 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %8, i32 0, i32 0
  %10 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %11 = load i32, i32* %10, align 4
  call void @_ZN7RMQ_RUQIiiE3RMQC2Ei(%"struct.RMQ_RUQ<int, int>::RMQ"* %3, i32 %11)
  %12 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %3, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7RMQ_RUQIiiE3RMQC2Ei(%"struct.RMQ_RUQ<int, int>::RMQ"*, i32) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %4 = alloca i32, align 4
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %3, align 8
  %6 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %6, align 4
  ret void
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

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3getEiiiii(%struct.LazySegmentTree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca %"struct.RMQ_RUQ<int, int>::RMQ", align 4
  %8 = alloca %struct.LazySegmentTree*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.RMQ_RUQ<int, int>::RMQ", align 4
  %15 = alloca %"struct.RMQ_RUQ<int, int>::RMQ", align 4
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %16 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %8, align 8
  %17 = load i32, i32* %13, align 4
  %18 = load i32, i32* %12, align 4
  %19 = sub i32 0, %18
  %20 = add i32 %17, %19
  %21 = sub nsw i32 %17, %18
  %22 = load i32, i32* %11, align 4
  call void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE4evalEii(%struct.LazySegmentTree* %16, i32 %20, i32 %22)
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %12, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %13, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %16, i32 0, i32 1
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EEixEm(%"class.std::vector"* %31, i64 %33) #3
  %35 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %7 to i8*
  %36 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 4, i32 4, i1 false)
  br label %85

; <label>:37:                                     ; preds = %26, %6
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %12, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %45, label %41

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %9, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %41, %37
  call void @_ZN7RMQ_RUQIiiE3RMQC2Ev(%"struct.RMQ_RUQ<int, int>::RMQ"* %7)
  br label %85

; <label>:46:                                     ; preds = %41
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %11, align 4
  %51 = mul nsw i32 2, %50
  %52 = add i32 %51, -1417703276
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1417703276
  %55 = add nsw i32 %51, 1
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %12, align 4
  %58 = load i32, i32* %13, align 4
  %59 = sub i32 0, %57
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %57, %58
  %64 = sdiv i32 %62, 2
  %65 = call i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3getEiiiii(%struct.LazySegmentTree* %16, i32 %48, i32 %49, i32 %54, i32 %56, i32 %64)
  %66 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %14, i32 0, i32 0
  store i32 %65, i32* %66, align 4
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %11, align 4
  %70 = mul nsw i32 2, %69
  %71 = sub i32 0, 2
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 2
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %13, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 %74, %76
  %78 = add nsw i32 %74, %75
  %79 = sdiv i32 %77, 2
  %80 = load i32, i32* %13, align 4
  %81 = call i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3getEiiiii(%struct.LazySegmentTree* %16, i32 %67, i32 %68, i32 %72, i32 %79, i32 %80)
  %82 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %15, i32 0, i32 0
  store i32 %81, i32* %82, align 4
  %83 = call i32 @_ZNK7RMQ_RUQIiiE3RMQplERKS1_(%"struct.RMQ_RUQ<int, int>::RMQ"* %14, %"struct.RMQ_RUQ<int, int>::RMQ"* dereferenceable(4) %15)
  %84 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %7, i32 0, i32 0
  store i32 %83, i32* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %47, %45, %30
  %86 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %7, i32 0, i32 0
  %87 = load i32, i32* %86, align 4
  ret i32 %87
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s655638510.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
