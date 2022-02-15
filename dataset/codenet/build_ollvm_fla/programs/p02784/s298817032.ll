; ModuleID = 'Project_CodeNet_C++1400/p02784/s298817032.cpp'
source_filename = "Project_CodeNet_C++1400/p02784/s298817032.cpp"
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
%"class.std::unique_ptr" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::default_delete" = type { i8 }
%"class.std::unique_ptr.2" = type { %"class.std::tuple.3" }
%"class.std::tuple.3" = type { %"struct.std::_Tuple_impl.4" }
%"struct.std::_Tuple_impl.4" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator.10" = type { i8 }
%"struct.std::default_delete.7" = type { i8 }
%"struct.std::_Tuple_impl.0" = type { i8 }
%"struct.std::_Head_base" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"struct.std::_Tuple_impl.5" = type { i8 }
%"struct.std::_Head_base.6" = type { i8 }

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2EPS5_ = comdat any

$_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEdeEv = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev = comdat any

$_Z10readValuesIiJRiEEvRT_DpOT0_ = comdat any

$_Z10readVectorIiESt10unique_ptrISt6vectorIT_SaIS2_EESt14default_deleteIS4_EEm = comdat any

$_ZNKSt10unique_ptrISt6vectorIiSaIiEESt14default_deleteIS2_EEdeEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_Z9writeLineIPKcEvT_ = comdat any

$_ZNSt10unique_ptrISt6vectorIiSaIiEESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2IRS6_S8_vEEOT_OT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt7forwardIRPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE = comdat any

$_ZSt7forwardISt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2IRS6_JS8_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IS7_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IRS6_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2IS7_EEOT_ = comdat any

$_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_ = comdat any

$_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_ = comdat any

$_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_ = comdat any

$_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv = comdat any

$_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_ = comdat any

$_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_ = comdat any

$_Z10readValuesIiJEEvRT_DpOT0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt10unique_ptrISt6vectorIiSaIiEESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt5tupleIJPSt6vectorIiSaIiEESt14default_deleteIS2_EEEC2IRS3_S5_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZSt7forwardISt14default_deleteISt6vectorIiSaIiEEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJPSt6vectorIiSaIiEESt14default_deleteIS2_EEEC2IRS3_JS5_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6vectorIiSaIiEEEEEC2IS4_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPSt6vectorIiSaIiEELb0EEC2IRS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteISt6vectorIiSaIiEEELb1EEC2IS4_EEOT_ = comdat any

$_ZSt3getILm0EJPSt6vectorIiSaIiEESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZNSt10unique_ptrISt6vectorIiSaIiEESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteISt6vectorIiSaIiEEEclEPS2_ = comdat any

$_ZSt12__get_helperILm0EPSt6vectorIiSaIiEEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPSt6vectorIiSaIiEESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPSt6vectorIiSaIiEELb0EE7_M_headERS4_ = comdat any

$_ZSt3getILm1EJPSt6vectorIiSaIiEESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteISt6vectorIiSaIiEEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6vectorIiSaIiEEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteISt6vectorIiSaIiEEELb1EE7_M_headERS5_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNKSt10unique_ptrISt6vectorIiSaIiEESt14default_deleteIS2_EE3getEv = comdat any

$_ZSt3getILm0EJPSt6vectorIiSaIiEESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPSt6vectorIiSaIiEEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPSt6vectorIiSaIiEESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPSt6vectorIiSaIiEELb0EE7_M_headERKS4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s298817032.cpp, i8* null }]

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
define void @_Z8readLineB5cxx11v(%"class.std::unique_ptr"* noalias sret) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i1, align 1
  %3 = alloca i8*
  %4 = alloca i32
  store i1 false, i1* %2, align 1
  %5 = call i8* @_Znwm(i64 32) #10
  %6 = bitcast i8* %5 to %"class.std::__cxx11::basic_string"*
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2EPS5_(%"class.std::unique_ptr"* %0, %"class.std::__cxx11::basic_string"* %6) #3
  %7 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEdeEv(%"class.std::unique_ptr"* %0)
          to label %8 unwind label %12

; <label>:8:                                      ; preds = %1
  %9 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %8
  store i1 true, i1* %2, align 1
  %11 = load i1, i1* %2, align 1
  br i1 %11, label %17, label %16

; <label>:12:                                     ; preds = %8, %1
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %3, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %4, align 4
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(%"class.std::unique_ptr"* %0) #3
  br label %18

; <label>:16:                                     ; preds = %10
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(%"class.std::unique_ptr"* %0) #3
  br label %17

; <label>:17:                                     ; preds = %16, %10
  ret void

; <label>:18:                                     ; preds = %12
  %19 = load i8*, i8** %3, align 8
  %20 = load i32, i32* %4, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2EPS5_(%"class.std::unique_ptr"*, %"class.std::__cxx11::basic_string"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::unique_ptr"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"struct.std::default_delete", align 1
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %6 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %3, align 8
  %7 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %6, i32 0, i32 0
  invoke void @_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2IRS6_S8_vEEOT_OT0_(%"class.std::tuple"* %7, %"class.std::__cxx11::basic_string"** dereferenceable(8) %4, %"struct.std::default_delete"* dereferenceable(1) %5)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %2
  ret void

; <label>:9:                                      ; preds = %2
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #11
  unreachable
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEdeEv(%"class.std::unique_ptr"*) #5 comdat align 2 {
  %2 = alloca %"class.std::unique_ptr"*, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %2, align 8
  %3 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %2, align 8
  %4 = call %"class.std::__cxx11::basic_string"* @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv(%"class.std::unique_ptr"* %3) #3
  ret %"class.std::__cxx11::basic_string"* %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(%"class.std::unique_ptr"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::unique_ptr"*, align 8
  %3 = alloca %"class.std::__cxx11::basic_string"**, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %2, align 8
  %4 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %4, i32 0, i32 0
  %6 = call dereferenceable(8) %"class.std::__cxx11::basic_string"** @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(%"class.std::tuple"* dereferenceable(8) %5) #3
  store %"class.std::__cxx11::basic_string"** %6, %"class.std::__cxx11::basic_string"*** %3, align 8
  %7 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %3, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %9 = icmp ne %"class.std::__cxx11::basic_string"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %1
  %11 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(%"class.std::unique_ptr"* %4) #3
  %12 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %3, align 8
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  invoke void @_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_(%"struct.std::default_delete"* %11, %"class.std::__cxx11::basic_string"* %13)
          to label %14 unwind label %17

; <label>:14:                                     ; preds = %10
  br label %15

; <label>:15:                                     ; preds = %14, %1
  %16 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %3, align 8
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %16, align 8
  ret void

; <label>:17:                                     ; preds = %10
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #11
  unreachable
}

; Function Attrs: noinline uwtable
define void @_Z10readValuesv() #0 {
  %1 = alloca %"class.std::unique_ptr", align 8
  call void @_Z8readLineB5cxx11v(%"class.std::unique_ptr"* sret %1)
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(%"class.std::unique_ptr"* %1) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z7programv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define void @_Z7programv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::unique_ptr.2", align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32
  call void @_Z10readValuesIiJRiEEvRT_DpOT0_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  call void @_Z10readVectorIiESt10unique_ptrISt6vectorIT_SaIS2_EESt14default_deleteIS4_EEm(%"class.std::unique_ptr.2"* sret %3, i64 %9)
  store i64 0, i64* %4, align 8
  br label %10

; <label>:10:                                     ; preds = %32, %0
  %11 = load i64, i64* %4, align 8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %10
  %16 = invoke dereferenceable(24) %"class.std::vector"* @_ZNKSt10unique_ptrISt6vectorIiSaIiEESt14default_deleteIS2_EEdeEv(%"class.std::unique_ptr.2"* %3)
          to label %17 unwind label %27

; <label>:17:                                     ; preds = %15
  %18 = load i64, i64* %4, align 8
  %19 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %16, i64 %18) #3
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %1, align 4
  %22 = sub nsw i32 %21, %20
  store i32 %22, i32* %1, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %17
  invoke void @_Z9writeLineIPKcEvT_(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
          to label %26 unwind label %27

; <label>:26:                                     ; preds = %25
  store i32 1, i32* %7, align 4
  br label %37

; <label>:27:                                     ; preds = %35, %25, %15
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %5, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %6, align 4
  call void @_ZNSt10unique_ptrISt6vectorIiSaIiEESt14default_deleteIS2_EED2Ev(%"class.std::unique_ptr.2"* %3) #3
  br label %40

; <label>:31:                                     ; preds = %17
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i64, i64* %4, align 8
  %34 = add i64 %33, 1
  store i64 %34, i64* %4, align 8
  br label %10

; <label>:35:                                     ; preds = %10
  invoke void @_Z9writeLineIPKcEvT_(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %36 unwind label %27

; <label>:36:                                     ; preds = %35
  store i32 0, i32* %7, align 4
  br label %37

; <label>:37:                                     ; preds = %36, %26
  call void @_ZNSt10unique_ptrISt6vectorIiSaIiEESt14default_deleteIS2_EED2Ev(%"class.std::unique_ptr.2"* %3) #3
  %38 = load i32, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %37
  ret void

; <label>:40:                                     ; preds = %27
  %41 = load i8*, i8** %5, align 8
  %42 = load i32, i32* %6, align 4
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1
  resume { i8*, i32 } %44
                                                  ; No predecessors!
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z10readValuesIiJRiEEvRT_DpOT0_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %7 = load i32, i32* %5, align 4
  %8 = load i32*, i32** %3, align 8
  store i32 %7, i32* %8, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  call void @_Z10readValuesIiJEEvRT_DpOT0_(i32* dereferenceable(4) %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z10readVectorIiESt10unique_ptrISt6vectorIT_SaIS2_EESt14default_deleteIS4_EEm(%"class.std::unique_ptr.2"* noalias sret, i64) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i1, align 1
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::unique_ptr", align 8
  store i64 %1, i64* %3, align 8
  store i1 false, i1* %4, align 1
  %11 = call i8* @_Znwm(i64 24) #10
  store i1 true, i1* %8, align 1
  %12 = bitcast i8* %11 to %"class.std::vector"*
  %13 = load i64, i64* %3, align 8
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.10"* %5) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* %12, i64 %13, %"class.std::allocator.10"* dereferenceable(1) %5)
          to label %14 unwind label %29

; <label>:14:                                     ; preds = %2
  store i1 false, i1* %8, align 1
  call void @_ZNSt10unique_ptrISt6vectorIiSaIiEESt14default_deleteIS2_EEC2EPS2_(%"class.std::unique_ptr.2"* %0, %"class.std::vector"* %12) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator.10"* %5) #3
  store i64 0, i64* %9, align 8
  br label %15

; <label>:15:                                     ; preds = %26, %14
  %16 = load i64, i64* %9, align 8
  %17 = load i64, i64* %3, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %40

; <label>:19:                                     ; preds = %15
  %20 = invoke dereferenceable(24) %"class.std::vector"* @_ZNKSt10unique_ptrISt6vectorIiSaIiEESt14default_deleteIS2_EEdeEv(%"class.std::unique_ptr.2"* %0)
          to label %21 unwind label %36

; <label>:21:                                     ; preds = %19
  %22 = load i64, i64* %9, align 8
  %23 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %20, i64 %22) #3
  %24 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
          to label %25 unwind label %36

; <label>:25:                                     ; preds = %21
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i64, i64* %9, align 8
  %28 = add i64 %27, 1
  store i64 %28, i64* %9, align 8
  br label %15

; <label>:29:                                     ; preds = %2
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %6, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %7, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.10"* %5) #3
  %33 = load i1, i1* %8, align 1
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %29
  call void @_ZdlPv(i8* %11) #12
  br label %35

; <label>:35:                                     ; preds = %34, %29
  br label %45

; <label>:36:                                     ; preds = %40, %21, %19
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %6, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %7, align 4
  call void @_ZNSt10unique_ptrISt6vectorIiSaIiEESt14default_deleteIS2_EED2Ev(%"class.std::unique_ptr.2"* %0) #3
  br label %45

; <label>:40:                                     ; preds = %15
  invoke void @_Z8readLineB5cxx11v(%"class.std::unique_ptr"* sret %10)
          to label %41 unwind label %36

; <label>:41:                                     ; preds = %40
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(%"class.std::unique_ptr"* %10) #3
  store i1 true, i1* %4, align 1
  %42 = load i1, i1* %4, align 1
  br i1 %42, label %44, label %43

; <label>:43:                                     ; preds = %41
  call void @_ZNSt10unique_ptrISt6vectorIiSaIiEESt14default_deleteIS2_EED2Ev(%"class.std::unique_ptr.2"* %0) #3
  br label %44

; <label>:44:                                     ; preds = %43, %41
  ret void

; <label>:45:                                     ; preds = %36, %35
  %46 = load i8*, i8** %6, align 8
  %47 = load i32, i32* %7, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  resume { i8*, i32 } %49
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNKSt10unique_ptrISt6vectorIiSaIiEESt14default_deleteIS2_EEdeEv(%"class.std::unique_ptr.2"*) #5 comdat align 2 {
  %2 = alloca %"class.std::unique_ptr.2"*, align 8
  store %"class.std::unique_ptr.2"* %0, %"class.std::unique_ptr.2"** %2, align 8
  %3 = load %"class.std::unique_ptr.2"*, %"class.std::unique_ptr.2"** %2, align 8
  %4 = call %"class.std::vector"* @_ZNKSt10unique_ptrISt6vectorIiSaIiEESt14default_deleteIS2_EE3getEv(%"class.std::unique_ptr.2"* %3) #3
  ret %"class.std::vector"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z9writeLineIPKcEvT_(i8*) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %3)
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrISt6vectorIiSaIiEESt14default_deleteIS2_EED2Ev(%"class.std::unique_ptr.2"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::unique_ptr.2"*, align 8
  %3 = alloca %"class.std::vector"**, align 8
  store %"class.std::unique_ptr.2"* %0, %"class.std::unique_ptr.2"** %2, align 8
  %4 = load %"class.std::unique_ptr.2"*, %"class.std::unique_ptr.2"** %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.2", %"class.std::unique_ptr.2"* %4, i32 0, i32 0
  %6 = call dereferenceable(8) %"class.std::vector"** @_ZSt3getILm0EJPSt6vectorIiSaIiEESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(%"class.std::tuple.3"* dereferenceable(8) %5) #3
  store %"class.std::vector"** %6, %"class.std::vector"*** %3, align 8
  %7 = load %"class.std::vector"**, %"class.std::vector"*** %3, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %9 = icmp ne %"class.std::vector"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %1
  %11 = call dereferenceable(1) %"struct.std::default_delete.7"* @_ZNSt10unique_ptrISt6vectorIiSaIiEESt14default_deleteIS2_EE11get_deleterEv(%"class.std::unique_ptr.2"* %4) #3
  %12 = load %"class.std::vector"**, %"class.std::vector"*** %3, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  invoke void @_ZNKSt14default_deleteISt6vectorIiSaIiEEEclEPS2_(%"struct.std::default_delete.7"* %11, %"class.std::vector"* %13)
          to label %14 unwind label %17

; <label>:14:                                     ; preds = %10
  br label %15

; <label>:15:                                     ; preds = %14, %1
  %16 = load %"class.std::vector"**, %"class.std::vector"*** %3, align 8
  store %"class.std::vector"* null, %"class.std::vector"** %16, align 8
  ret void

; <label>:17:                                     ; preds = %10
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2IRS6_S8_vEEOT_OT0_(%"class.std::tuple"*, %"class.std::__cxx11::basic_string"** dereferenceable(8), %"struct.std::default_delete"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::tuple"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"**, align 8
  %6 = alloca %"struct.std::default_delete"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %4, align 8
  store %"class.std::__cxx11::basic_string"** %1, %"class.std::__cxx11::basic_string"*** %5, align 8
  store %"struct.std::default_delete"* %2, %"struct.std::default_delete"** %6, align 8
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  %9 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5, align 8
  %10 = call dereferenceable(8) %"class.std::__cxx11::basic_string"** @_ZSt7forwardIRPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %6, align 8
  %12 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::default_delete"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2IRS6_JS8_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %8, %"class.std::__cxx11::basic_string"** dereferenceable(8) %10, %"struct.std::default_delete"* dereferenceable(1) %12)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::__cxx11::basic_string"** @_ZSt7forwardIRPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"**, align 8
  store %"class.std::__cxx11::basic_string"** %0, %"class.std::__cxx11::basic_string"*** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %2, align 8
  ret %"class.std::__cxx11::basic_string"** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::default_delete"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"struct.std::default_delete"*, align 8
  store %"struct.std::default_delete"* %0, %"struct.std::default_delete"** %2, align 8
  %3 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %2, align 8
  ret %"struct.std::default_delete"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2IRS6_JS8_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl"*, %"class.std::__cxx11::basic_string"** dereferenceable(8), %"struct.std::default_delete"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"**, align 8
  %6 = alloca %"struct.std::default_delete"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %4, align 8
  store %"class.std::__cxx11::basic_string"** %1, %"class.std::__cxx11::basic_string"*** %5, align 8
  store %"struct.std::default_delete"* %2, %"struct.std::default_delete"** %6, align 8
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl"* %7 to %"struct.std::_Tuple_impl.0"*
  %9 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %6, align 8
  %10 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::default_delete"* dereferenceable(1) %9) #3
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IS7_EEOT_(%"struct.std::_Tuple_impl.0"* %8, %"struct.std::default_delete"* dereferenceable(1) %10)
  %11 = bitcast %"struct.std::_Tuple_impl"* %7 to %"struct.std::_Head_base.1"*
  %12 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5, align 8
  %13 = call dereferenceable(8) %"class.std::__cxx11::basic_string"** @_ZSt7forwardIRPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"** dereferenceable(8) %12) #3
  call void @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IRS6_EEOT_(%"struct.std::_Head_base.1"* %11, %"class.std::__cxx11::basic_string"** dereferenceable(8) %13)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IS7_EEOT_(%"struct.std::_Tuple_impl.0"*, %"struct.std::default_delete"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  %4 = alloca %"struct.std::default_delete"*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %3, align 8
  store %"struct.std::default_delete"* %1, %"struct.std::default_delete"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.0"* %5 to %"struct.std::_Head_base"*
  %7 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %4, align 8
  %8 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::default_delete"* dereferenceable(1) %7) #3
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2IS7_EEOT_(%"struct.std::_Head_base"* %6, %"struct.std::default_delete"* dereferenceable(1) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IRS6_EEOT_(%"struct.std::_Head_base.1"*, %"class.std::__cxx11::basic_string"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.1"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"**, align 8
  store %"struct.std::_Head_base.1"* %0, %"struct.std::_Head_base.1"** %3, align 8
  store %"class.std::__cxx11::basic_string"** %1, %"class.std::__cxx11::basic_string"*** %4, align 8
  %5 = load %"struct.std::_Head_base.1"*, %"struct.std::_Head_base.1"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.1", %"struct.std::_Head_base.1"* %5, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8
  %8 = call dereferenceable(8) %"class.std::__cxx11::basic_string"** @_ZSt7forwardIRPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"** dereferenceable(8) %7) #3
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  store %"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2IS7_EEOT_(%"struct.std::_Head_base"*, %"struct.std::default_delete"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca %"struct.std::default_delete"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  store %"struct.std::default_delete"* %1, %"struct.std::default_delete"** %4, align 8
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = bitcast %"struct.std::_Head_base"* %5 to %"struct.std::default_delete"*
  %7 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %4, align 8
  %8 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::default_delete"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::__cxx11::basic_string"** @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(%"class.std::tuple"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*
  %5 = call dereferenceable(8) %"class.std::__cxx11::basic_string"** @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %4) #3
  ret %"class.std::__cxx11::basic_string"** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(%"class.std::unique_ptr"*) #5 comdat align 2 {
  %2 = alloca %"class.std::unique_ptr"*, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %2, align 8
  %3 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %3, i32 0, i32 0
  %5 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(%"class.std::tuple"* dereferenceable(8) %4) #3
  ret %"struct.std::default_delete"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_(%"struct.std::default_delete"*, %"class.std::__cxx11::basic_string"*) #5 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*
  %4 = alloca %"struct.std::default_delete"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.std::default_delete"* %0, %"struct.std::default_delete"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  %6 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %4, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"** %3
  %8 = alloca i32
  store i32 12999945, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %21
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 12999945, label %12
    i32 498871239, label %16
    i32 2038172723, label %20
  ]

; <label>:11:                                     ; preds = %9
  br label %21

; <label>:12:                                     ; preds = %9
  %13 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  %14 = icmp eq %"class.std::__cxx11::basic_string"* %13, null
  %15 = select i1 %14, i32 2038172723, i32 498871239
  store i32 %15, i32* %8
  br label %21

; <label>:16:                                     ; preds = %9
  %17 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %18 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  %19 = bitcast %"class.std::__cxx11::basic_string"* %18 to i8*
  call void @_ZdlPv(i8* %19) #12
  store i32 2038172723, i32* %8
  br label %21

; <label>:20:                                     ; preds = %9
  ret void

; <label>:21:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::__cxx11::basic_string"** @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = call dereferenceable(8) %"class.std::__cxx11::basic_string"** @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3
  ret %"class.std::__cxx11::basic_string"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::__cxx11::basic_string"** @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base.1"*
  %5 = call dereferenceable(8) %"class.std::__cxx11::basic_string"** @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(%"struct.std::_Head_base.1"* dereferenceable(8) %4) #3
  ret %"class.std::__cxx11::basic_string"** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::__cxx11::basic_string"** @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(%"struct.std::_Head_base.1"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.1"*, align 8
  store %"struct.std::_Head_base.1"* %0, %"struct.std::_Head_base.1"** %2, align 8
  %3 = load %"struct.std::_Head_base.1"*, %"struct.std::_Head_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", %"struct.std::_Head_base.1"* %3, i32 0, i32 0
  ret %"class.std::__cxx11::basic_string"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(%"class.std::tuple"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl.0"*
  %5 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(%"struct.std::_Tuple_impl.0"* dereferenceable(1) %4) #3
  ret %"struct.std::default_delete"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(%"struct.std::_Tuple_impl.0"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %2, align 8
  %4 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(%"struct.std::_Tuple_impl.0"* dereferenceable(1) %3) #3
  ret %"struct.std::default_delete"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(%"struct.std::_Tuple_impl.0"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.0"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(%"struct.std::_Head_base"* dereferenceable(1) %4) #3
  ret %"struct.std::default_delete"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(%"struct.std::_Head_base"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = bitcast %"struct.std::_Head_base"* %3 to %"struct.std::default_delete"*
  ret %"struct.std::default_delete"* %4
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv(%"class.std::unique_ptr"*) #5 comdat align 2 {
  %2 = alloca %"class.std::unique_ptr"*, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %2, align 8
  %3 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %3, i32 0, i32 0
  %5 = call dereferenceable(8) %"class.std::__cxx11::basic_string"** @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(%"class.std::tuple"* dereferenceable(8) %4) #3
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  ret %"class.std::__cxx11::basic_string"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::__cxx11::basic_string"** @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(%"class.std::tuple"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*
  %5 = call dereferenceable(8) %"class.std::__cxx11::basic_string"** @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %4) #3
  ret %"class.std::__cxx11::basic_string"** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::__cxx11::basic_string"** @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = call dereferenceable(8) %"class.std::__cxx11::basic_string"** @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3
  ret %"class.std::__cxx11::basic_string"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::__cxx11::basic_string"** @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base.1"*
  %5 = call dereferenceable(8) %"class.std::__cxx11::basic_string"** @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_(%"struct.std::_Head_base.1"* dereferenceable(8) %4) #3
  ret %"class.std::__cxx11::basic_string"** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::__cxx11::basic_string"** @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_(%"struct.std::_Head_base.1"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.1"*, align 8
  store %"struct.std::_Head_base.1"* %0, %"struct.std::_Head_base.1"** %2, align 8
  %3 = load %"struct.std::_Head_base.1"*, %"struct.std::_Head_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", %"struct.std::_Head_base.1"* %3, i32 0, i32 0
  ret %"class.std::__cxx11::basic_string"** %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z10readValuesIiJEEvRT_DpOT0_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %5 = load i32, i32* %3, align 4
  %6 = load i32*, i32** %2, align 8
  store i32 %5, i32* %6, align 4
  call void @_Z10readValuesv()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.10"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %2, align 8
  %3 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %2, align 8
  %4 = bitcast %"class.std::allocator.10"* %3 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.10"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.10"* %2, %"class.std::allocator.10"** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator.10"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %7, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %8, align 4
  %19 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrISt6vectorIiSaIiEESt14default_deleteIS2_EEC2EPS2_(%"class.std::unique_ptr.2"*, %"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::unique_ptr.2"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"struct.std::default_delete.7", align 1
  store %"class.std::unique_ptr.2"* %0, %"class.std::unique_ptr.2"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %6 = load %"class.std::unique_ptr.2"*, %"class.std::unique_ptr.2"** %3, align 8
  %7 = getelementptr inbounds %"class.std::unique_ptr.2", %"class.std::unique_ptr.2"* %6, i32 0, i32 0
  invoke void @_ZNSt5tupleIJPSt6vectorIiSaIiEESt14default_deleteIS2_EEEC2IRS3_S5_vEEOT_OT0_(%"class.std::tuple.3"* %7, %"class.std::vector"** dereferenceable(8) %4, %"struct.std::default_delete.7"* dereferenceable(1) %5)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %2
  ret void

; <label>:9:                                      ; preds = %2
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.10"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %2, align 8
  %3 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %2, align 8
  %4 = bitcast %"class.std::allocator.10"* %3 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.11"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.11"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.10"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.10"* %2, %"class.std::allocator.10"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"class.std::allocator.10"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %9, i64 %10, %"class.std::allocator.10"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 1
  store i32* %13, i32** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %5, i32* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.10"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator.10"*
  %7 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.10"* %6, %"class.std::allocator.10"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  store i32* %7, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  store i32* %12, i32** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 2
  store i32* %19, i32** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.10"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.10"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.10"*, %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.10"*, align 8
  %4 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %3, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %4, align 8
  %5 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %3, align 8
  %6 = bitcast %"class.std::allocator.10"* %5 to %"class.__gnu_cxx::new_allocator.11"*
  %7 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %4, align 8
  %8 = bitcast %"class.std::allocator.10"* %7 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.11"* %6, %"class.__gnu_cxx::new_allocator.11"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %1, %"class.__gnu_cxx::new_allocator.11"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  store %"struct.std::_Vector_base"* %7, %"struct.std::_Vector_base"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -405684324, i32* %9
  %10 = alloca i32*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -405684324, label %14
    i32 738745684, label %18
    i32 1381333542, label %24
    i32 1451120525, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 738745684, i32 1381333542
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20 to %"class.std::allocator.10"*
  %22 = load i64, i64* %6, align 8
  %23 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.10"* dereferenceable(1) %21, i64 %22)
  store i32 1451120525, i32* %9
  store i32* %23, i32** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1451120525, i32* %9
  store i32* null, i32** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i32*, i32** %10
  ret i32* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.10"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.10"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %3, align 8
  %6 = bitcast %"class.std::allocator.10"* %5 to %"class.__gnu_cxx::new_allocator.11"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -2051336860, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2051336860, label %16
    i32 -767755282, label %21
    i32 1840637939, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -767755282, i32 1840637939
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 4
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i32*
  ret i32* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.11"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32*, i64, %"class.std::allocator.10"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.10"*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.10"* %2, %"class.std::allocator.10"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %7, i64 %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.10"*
  ret %"class.std::allocator.10"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32*, i64) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i32* %0, i32** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i32*, i32** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %6, i64 %7)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32*, i64) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %8 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %6, i64 %7, i32* dereferenceable(4) %5)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  %12 = alloca i32
  store i32 -1418496034, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1418496034, label %16
    i32 1717243260, label %20
    i32 -1146609973, label %23
    i32 578803801, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 1717243260, i32 578803801
  store i32 %19, i32* %12
  br label %30

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = load i32*, i32** %4, align 8
  store i32 %21, i32* %22, align 4
  store i32 -1146609973, i32* %12
  br label %30

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = add i64 %24, -1
  store i64 %25, i64* %8, align 8
  %26 = load i32*, i32** %4, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 1
  store i32* %27, i32** %4, align 8
  store i32 -1418496034, i32* %12
  br label %30

; <label>:28:                                     ; preds = %13
  %29 = load i32*, i32** %4, align 8
  ret i32* %29

; <label>:30:                                     ; preds = %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 -787329876, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -787329876, label %15
    i32 212897301, label %19
    i32 -2030798775, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 212897301, i32 -2030798775
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator.10"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.10"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 -2030798775, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.10"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.10"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %4, align 8
  %8 = bitcast %"class.std::allocator.10"* %7 to %"class.__gnu_cxx::new_allocator.11"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.11"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.11"*, i32*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJPSt6vectorIiSaIiEESt14default_deleteIS2_EEEC2IRS3_S5_vEEOT_OT0_(%"class.std::tuple.3"*, %"class.std::vector"** dereferenceable(8), %"struct.std::default_delete.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::tuple.3"*, align 8
  %5 = alloca %"class.std::vector"**, align 8
  %6 = alloca %"struct.std::default_delete.7"*, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %4, align 8
  store %"class.std::vector"** %1, %"class.std::vector"*** %5, align 8
  store %"struct.std::default_delete.7"* %2, %"struct.std::default_delete.7"** %6, align 8
  %7 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %4, align 8
  %8 = bitcast %"class.std::tuple.3"* %7 to %"struct.std::_Tuple_impl.4"*
  %9 = load %"class.std::vector"**, %"class.std::vector"*** %5, align 8
  %10 = call dereferenceable(8) %"class.std::vector"** @_ZSt7forwardIRPSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::default_delete.7"*, %"struct.std::default_delete.7"** %6, align 8
  %12 = call dereferenceable(1) %"struct.std::default_delete.7"* @_ZSt7forwardISt14default_deleteISt6vectorIiSaIiEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::default_delete.7"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Tuple_implILm0EJPSt6vectorIiSaIiEESt14default_deleteIS2_EEEC2IRS3_JS5_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.4"* %8, %"class.std::vector"** dereferenceable(8) %10, %"struct.std::default_delete.7"* dereferenceable(1) %12)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::vector"** @_ZSt7forwardIRPSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::vector"**, align 8
  store %"class.std::vector"** %0, %"class.std::vector"*** %2, align 8
  %3 = load %"class.std::vector"**, %"class.std::vector"*** %2, align 8
  ret %"class.std::vector"** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete.7"* @_ZSt7forwardISt14default_deleteISt6vectorIiSaIiEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::default_delete.7"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"struct.std::default_delete.7"*, align 8
  store %"struct.std::default_delete.7"* %0, %"struct.std::default_delete.7"** %2, align 8
  %3 = load %"struct.std::default_delete.7"*, %"struct.std::default_delete.7"** %2, align 8
  ret %"struct.std::default_delete.7"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPSt6vectorIiSaIiEESt14default_deleteIS2_EEEC2IRS3_JS5_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.4"*, %"class.std::vector"** dereferenceable(8), %"struct.std::default_delete.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %5 = alloca %"class.std::vector"**, align 8
  %6 = alloca %"struct.std::default_delete.7"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %4, align 8
  store %"class.std::vector"** %1, %"class.std::vector"*** %5, align 8
  store %"struct.std::default_delete.7"* %2, %"struct.std::default_delete.7"** %6, align 8
  %7 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl.4"* %7 to %"struct.std::_Tuple_impl.5"*
  %9 = load %"struct.std::default_delete.7"*, %"struct.std::default_delete.7"** %6, align 8
  %10 = call dereferenceable(1) %"struct.std::default_delete.7"* @_ZSt7forwardISt14default_deleteISt6vectorIiSaIiEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::default_delete.7"* dereferenceable(1) %9) #3
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6vectorIiSaIiEEEEEC2IS4_EEOT_(%"struct.std::_Tuple_impl.5"* %8, %"struct.std::default_delete.7"* dereferenceable(1) %10)
  %11 = bitcast %"struct.std::_Tuple_impl.4"* %7 to %"struct.std::_Head_base.9"*
  %12 = load %"class.std::vector"**, %"class.std::vector"*** %5, align 8
  %13 = call dereferenceable(8) %"class.std::vector"** @_ZSt7forwardIRPSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector"** dereferenceable(8) %12) #3
  call void @_ZNSt10_Head_baseILm0EPSt6vectorIiSaIiEELb0EEC2IRS3_EEOT_(%"struct.std::_Head_base.9"* %11, %"class.std::vector"** dereferenceable(8) %13)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6vectorIiSaIiEEEEEC2IS4_EEOT_(%"struct.std::_Tuple_impl.5"*, %"struct.std::default_delete.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  %4 = alloca %"struct.std::default_delete.7"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %3, align 8
  store %"struct.std::default_delete.7"* %1, %"struct.std::default_delete.7"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.5"* %5 to %"struct.std::_Head_base.6"*
  %7 = load %"struct.std::default_delete.7"*, %"struct.std::default_delete.7"** %4, align 8
  %8 = call dereferenceable(1) %"struct.std::default_delete.7"* @_ZSt7forwardISt14default_deleteISt6vectorIiSaIiEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::default_delete.7"* dereferenceable(1) %7) #3
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteISt6vectorIiSaIiEEELb1EEC2IS4_EEOT_(%"struct.std::_Head_base.6"* %6, %"struct.std::default_delete.7"* dereferenceable(1) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPSt6vectorIiSaIiEELb0EEC2IRS3_EEOT_(%"struct.std::_Head_base.9"*, %"class.std::vector"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.9"*, align 8
  %4 = alloca %"class.std::vector"**, align 8
  store %"struct.std::_Head_base.9"* %0, %"struct.std::_Head_base.9"** %3, align 8
  store %"class.std::vector"** %1, %"class.std::vector"*** %4, align 8
  %5 = load %"struct.std::_Head_base.9"*, %"struct.std::_Head_base.9"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.9", %"struct.std::_Head_base.9"* %5, i32 0, i32 0
  %7 = load %"class.std::vector"**, %"class.std::vector"*** %4, align 8
  %8 = call dereferenceable(8) %"class.std::vector"** @_ZSt7forwardIRPSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector"** dereferenceable(8) %7) #3
  %9 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  store %"class.std::vector"* %9, %"class.std::vector"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteISt6vectorIiSaIiEEELb1EEC2IS4_EEOT_(%"struct.std::_Head_base.6"*, %"struct.std::default_delete.7"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.6"*, align 8
  %4 = alloca %"struct.std::default_delete.7"*, align 8
  store %"struct.std::_Head_base.6"* %0, %"struct.std::_Head_base.6"** %3, align 8
  store %"struct.std::default_delete.7"* %1, %"struct.std::default_delete.7"** %4, align 8
  %5 = load %"struct.std::_Head_base.6"*, %"struct.std::_Head_base.6"** %3, align 8
  %6 = bitcast %"struct.std::_Head_base.6"* %5 to %"struct.std::default_delete.7"*
  %7 = load %"struct.std::default_delete.7"*, %"struct.std::default_delete.7"** %4, align 8
  %8 = call dereferenceable(1) %"struct.std::default_delete.7"* @_ZSt7forwardISt14default_deleteISt6vectorIiSaIiEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::default_delete.7"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::vector"** @_ZSt3getILm0EJPSt6vectorIiSaIiEESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(%"class.std::tuple.3"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple.3"*, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %2, align 8
  %3 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %2, align 8
  %4 = bitcast %"class.std::tuple.3"* %3 to %"struct.std::_Tuple_impl.4"*
  %5 = call dereferenceable(8) %"class.std::vector"** @_ZSt12__get_helperILm0EPSt6vectorIiSaIiEEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(%"struct.std::_Tuple_impl.4"* dereferenceable(8) %4) #3
  ret %"class.std::vector"** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete.7"* @_ZNSt10unique_ptrISt6vectorIiSaIiEESt14default_deleteIS2_EE11get_deleterEv(%"class.std::unique_ptr.2"*) #5 comdat align 2 {
  %2 = alloca %"class.std::unique_ptr.2"*, align 8
  store %"class.std::unique_ptr.2"* %0, %"class.std::unique_ptr.2"** %2, align 8
  %3 = load %"class.std::unique_ptr.2"*, %"class.std::unique_ptr.2"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.2", %"class.std::unique_ptr.2"* %3, i32 0, i32 0
  %5 = call dereferenceable(1) %"struct.std::default_delete.7"* @_ZSt3getILm1EJPSt6vectorIiSaIiEESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(%"class.std::tuple.3"* dereferenceable(8) %4) #3
  ret %"struct.std::default_delete.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteISt6vectorIiSaIiEEEclEPS2_(%"struct.std::default_delete.7"*, %"class.std::vector"*) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*
  %4 = alloca %"struct.std::default_delete.7"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"struct.std::default_delete.7"* %0, %"struct.std::default_delete.7"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  %6 = load %"struct.std::default_delete.7"*, %"struct.std::default_delete.7"** %4, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  store %"class.std::vector"* %7, %"class.std::vector"** %3
  %8 = alloca i32
  store i32 93802104, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %21
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 93802104, label %12
    i32 -709260534, label %16
    i32 -1646527155, label %20
  ]

; <label>:11:                                     ; preds = %9
  br label %21

; <label>:12:                                     ; preds = %9
  %13 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  %14 = icmp eq %"class.std::vector"* %13, null
  %15 = select i1 %14, i32 -1646527155, i32 -709260534
  store i32 %15, i32* %8
  br label %21

; <label>:16:                                     ; preds = %9
  %17 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %17) #3
  %18 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  %19 = bitcast %"class.std::vector"* %18 to i8*
  call void @_ZdlPv(i8* %19) #12
  store i32 -1646527155, i32* %8
  br label %21

; <label>:20:                                     ; preds = %9
  ret void

; <label>:21:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::vector"** @_ZSt12__get_helperILm0EPSt6vectorIiSaIiEEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(%"struct.std::_Tuple_impl.4"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8
  %4 = call dereferenceable(8) %"class.std::vector"** @_ZNSt11_Tuple_implILm0EJPSt6vectorIiSaIiEESt14default_deleteIS2_EEE7_M_headERS6_(%"struct.std::_Tuple_impl.4"* dereferenceable(8) %3) #3
  ret %"class.std::vector"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::vector"** @_ZNSt11_Tuple_implILm0EJPSt6vectorIiSaIiEESt14default_deleteIS2_EEE7_M_headERS6_(%"struct.std::_Tuple_impl.4"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.4"* %3 to %"struct.std::_Head_base.9"*
  %5 = call dereferenceable(8) %"class.std::vector"** @_ZNSt10_Head_baseILm0EPSt6vectorIiSaIiEELb0EE7_M_headERS4_(%"struct.std::_Head_base.9"* dereferenceable(8) %4) #3
  ret %"class.std::vector"** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::vector"** @_ZNSt10_Head_baseILm0EPSt6vectorIiSaIiEELb0EE7_M_headERS4_(%"struct.std::_Head_base.9"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.9"*, align 8
  store %"struct.std::_Head_base.9"* %0, %"struct.std::_Head_base.9"** %2, align 8
  %3 = load %"struct.std::_Head_base.9"*, %"struct.std::_Head_base.9"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.9", %"struct.std::_Head_base.9"* %3, i32 0, i32 0
  ret %"class.std::vector"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete.7"* @_ZSt3getILm1EJPSt6vectorIiSaIiEESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(%"class.std::tuple.3"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple.3"*, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %2, align 8
  %3 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %2, align 8
  %4 = bitcast %"class.std::tuple.3"* %3 to %"struct.std::_Tuple_impl.5"*
  %5 = call dereferenceable(1) %"struct.std::default_delete.7"* @_ZSt12__get_helperILm1ESt14default_deleteISt6vectorIiSaIiEEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(%"struct.std::_Tuple_impl.5"* dereferenceable(1) %4) #3
  ret %"struct.std::default_delete.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete.7"* @_ZSt12__get_helperILm1ESt14default_deleteISt6vectorIiSaIiEEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(%"struct.std::_Tuple_impl.5"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2, align 8
  %4 = call dereferenceable(1) %"struct.std::default_delete.7"* @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6vectorIiSaIiEEEEE7_M_headERS5_(%"struct.std::_Tuple_impl.5"* dereferenceable(1) %3) #3
  ret %"struct.std::default_delete.7"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete.7"* @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6vectorIiSaIiEEEEE7_M_headERS5_(%"struct.std::_Tuple_impl.5"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.5"* %3 to %"struct.std::_Head_base.6"*
  %5 = call dereferenceable(1) %"struct.std::default_delete.7"* @_ZNSt10_Head_baseILm1ESt14default_deleteISt6vectorIiSaIiEEELb1EE7_M_headERS5_(%"struct.std::_Head_base.6"* dereferenceable(1) %4) #3
  ret %"struct.std::default_delete.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete.7"* @_ZNSt10_Head_baseILm1ESt14default_deleteISt6vectorIiSaIiEEELb1EE7_M_headERS5_(%"struct.std::_Head_base.6"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.6"*, align 8
  store %"struct.std::_Head_base.6"* %0, %"struct.std::_Head_base.6"** %2, align 8
  %3 = load %"struct.std::_Head_base.6"*, %"struct.std::_Head_base.6"** %2, align 8
  %4 = bitcast %"struct.std::_Head_base.6"* %3 to %"struct.std::default_delete.7"*
  ret %"struct.std::default_delete.7"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator.10"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.10"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator.10"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator.10"* %2, %"class.std::allocator.10"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %5, i32* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #5 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector"* @_ZNKSt10unique_ptrISt6vectorIiSaIiEESt14default_deleteIS2_EE3getEv(%"class.std::unique_ptr.2"*) #5 comdat align 2 {
  %2 = alloca %"class.std::unique_ptr.2"*, align 8
  store %"class.std::unique_ptr.2"* %0, %"class.std::unique_ptr.2"** %2, align 8
  %3 = load %"class.std::unique_ptr.2"*, %"class.std::unique_ptr.2"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.2", %"class.std::unique_ptr.2"* %3, i32 0, i32 0
  %5 = call dereferenceable(8) %"class.std::vector"** @_ZSt3getILm0EJPSt6vectorIiSaIiEESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(%"class.std::tuple.3"* dereferenceable(8) %4) #3
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  ret %"class.std::vector"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::vector"** @_ZSt3getILm0EJPSt6vectorIiSaIiEESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(%"class.std::tuple.3"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple.3"*, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %2, align 8
  %3 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %2, align 8
  %4 = bitcast %"class.std::tuple.3"* %3 to %"struct.std::_Tuple_impl.4"*
  %5 = call dereferenceable(8) %"class.std::vector"** @_ZSt12__get_helperILm0EPSt6vectorIiSaIiEEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(%"struct.std::_Tuple_impl.4"* dereferenceable(8) %4) #3
  ret %"class.std::vector"** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::vector"** @_ZSt12__get_helperILm0EPSt6vectorIiSaIiEEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(%"struct.std::_Tuple_impl.4"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8
  %4 = call dereferenceable(8) %"class.std::vector"** @_ZNSt11_Tuple_implILm0EJPSt6vectorIiSaIiEESt14default_deleteIS2_EEE7_M_headERKS6_(%"struct.std::_Tuple_impl.4"* dereferenceable(8) %3) #3
  ret %"class.std::vector"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::vector"** @_ZNSt11_Tuple_implILm0EJPSt6vectorIiSaIiEESt14default_deleteIS2_EEE7_M_headERKS6_(%"struct.std::_Tuple_impl.4"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.4"* %3 to %"struct.std::_Head_base.9"*
  %5 = call dereferenceable(8) %"class.std::vector"** @_ZNSt10_Head_baseILm0EPSt6vectorIiSaIiEELb0EE7_M_headERKS4_(%"struct.std::_Head_base.9"* dereferenceable(8) %4) #3
  ret %"class.std::vector"** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::vector"** @_ZNSt10_Head_baseILm0EPSt6vectorIiSaIiEELb0EE7_M_headERKS4_(%"struct.std::_Head_base.9"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.9"*, align 8
  store %"struct.std::_Head_base.9"* %0, %"struct.std::_Head_base.9"** %2, align 8
  %3 = load %"struct.std::_Head_base.9"*, %"struct.std::_Head_base.9"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.9", %"struct.std::_Head_base.9"* %3, i32 0, i32 0
  ret %"class.std::vector"** %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s298817032.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { builtin }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
