; ModuleID = 'Project_CodeNet_C++1400/p03132/s975407724.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s975407724.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%struct.Problem = type { i8 }
%"class.std::unique_ptr" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { %struct.Problem* }
%"struct.std::default_delete" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"struct.std::_Setprecision" = type { i32 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i64* }
%"struct.std::_Tuple_impl.0" = type { i8 }
%"struct.std::_Head_base" = type { i8 }

$_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EEC2EPS0_ = comdat any

$_ZNKSt10unique_ptrI7ProblemSt14default_deleteIS0_EEptEv = comdat any

$_ZN7Problem5SolveEv = comdat any

$_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EED2Ev = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSaIyEC2Ev = comdat any

$_ZNSt6vectorIySaIyEEC2EmRKS0_ = comdat any

$_ZNSaIyED2Ev = comdat any

$_ZNSt6vectorIySaIyEEixEm = comdat any

$_ZNSt6vectorIySaIyEEC2Ev = comdat any

$_ZNSt6vectorIySaIyEE6resizeEm = comdat any

$_ZSt3minIyERKT_S2_S2_ = comdat any

$_ZNSt6vectorIySaIyEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIyEC2Ev = comdat any

$_ZNSt12_Vector_baseIySaIyEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIySaIyEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIySaIyEED2Ev = comdat any

$_ZNSt12_Vector_baseIySaIyEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIySaIyEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev = comdat any

$_ZNSaIyEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIyEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIyEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIyE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIyE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIyED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPymyET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPymET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPymEET_S3_T0_ = comdat any

$_ZSt6fill_nIPymyET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPymyEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPyENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPyLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIyEE10deallocateERS0_Pym = comdat any

$_ZN9__gnu_cxx13new_allocatorIyE10deallocateEPym = comdat any

$_ZNSt12_Vector_baseIySaIyEEC2Ev = comdat any

$_ZNSt12_Vector_baseIySaIyEE12_Vector_implC2Ev = comdat any

$_ZNKSt6vectorIySaIyEE4sizeEv = comdat any

$_ZNSt6vectorIySaIyEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIySaIyEE15_M_erase_at_endEPy = comdat any

$_ZNKSt6vectorIySaIyEE12_M_check_lenEmPKc = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPyS0_SaIyEET0_T_S3_S2_RT1_ = comdat any

$_ZSt8_DestroyIPyyEvT_S1_RSaIT0_E = comdat any

$_ZNKSt6vectorIySaIyEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIyEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPyES1_yET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPySt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPyES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPyES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPyES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPyS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPyEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPyS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIyEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPyELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPyE4baseEv = comdat any

$_ZNSt13move_iteratorIPyEC2ES0_ = comdat any

$_ZSt8_DestroyIPyEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPyEEvT_S3_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt5tupleIJP7ProblemSt14default_deleteIS0_EEEC2IRS1_S3_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRP7ProblemEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt14default_deleteI7ProblemEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJP7ProblemSt14default_deleteIS0_EEEC2IRS1_JS3_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteI7ProblemEEEC2IS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EP7ProblemLb0EEC2IRS1_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteI7ProblemELb1EEC2IS2_EEOT_ = comdat any

$_ZSt3getILm0EJP7ProblemSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteI7ProblemEclEPS0_ = comdat any

$_ZSt12__get_helperILm0EP7ProblemJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP7ProblemSt14default_deleteIS0_EEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP7ProblemLb0EE7_M_headERS2_ = comdat any

$_ZSt3getILm1EJP7ProblemSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteI7ProblemEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteI7ProblemEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteI7ProblemELb1EE7_M_headERS3_ = comdat any

$_ZNKSt10unique_ptrI7ProblemSt14default_deleteIS0_EE3getEv = comdat any

$_ZSt3getILm0EJP7ProblemSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP7ProblemJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP7ProblemSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP7ProblemLb0EE7_M_headERKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s975407724.cpp, i8* null }]

@_ZN7ProblemC1Ev = alias void (%struct.Problem*), void (%struct.Problem*)* @_ZN7ProblemC2Ev

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
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca i8*
  %4 = alloca i32
  store i32 0, i32* %1, align 4
  %5 = call i8* @_Znwm(i64 1) #11
  %6 = bitcast i8* %5 to %struct.Problem*
  invoke void @_ZN7ProblemC1Ev(%struct.Problem* %6)
          to label %7 unwind label %11

; <label>:7:                                      ; preds = %0
  call void @_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EEC2EPS0_(%"class.std::unique_ptr"* %2, %struct.Problem* %6) #3
  %8 = call %struct.Problem* @_ZNKSt10unique_ptrI7ProblemSt14default_deleteIS0_EEptEv(%"class.std::unique_ptr"* %2) #3
  invoke void @_ZN7Problem5SolveEv(%struct.Problem* %8)
          to label %9 unwind label %15

; <label>:9:                                      ; preds = %7
  store i32 0, i32* %1, align 4
  call void @_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EED2Ev(%"class.std::unique_ptr"* %2) #3
  %10 = load i32, i32* %1, align 4
  ret i32 %10

; <label>:11:                                     ; preds = %0
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %3, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %4, align 4
  call void @_ZdlPv(i8* %5) #12
  br label %19

; <label>:15:                                     ; preds = %7
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %3, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %4, align 4
  call void @_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EED2Ev(%"class.std::unique_ptr"* %2) #3
  br label %19

; <label>:19:                                     ; preds = %15, %11
  %20 = load i8*, i8** %3, align 8
  %21 = load i32, i32* %4, align 4
  %22 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EEC2EPS0_(%"class.std::unique_ptr"*, %struct.Problem*) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::unique_ptr"*, align 8
  %4 = alloca %struct.Problem*, align 8
  %5 = alloca %"struct.std::default_delete", align 1
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %3, align 8
  store %struct.Problem* %1, %struct.Problem** %4, align 8
  %6 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %3, align 8
  %7 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %6, i32 0, i32 0
  invoke void @_ZNSt5tupleIJP7ProblemSt14default_deleteIS0_EEEC2IRS1_S3_vEEOT_OT0_(%"class.std::tuple"* %7, %struct.Problem** dereferenceable(8) %4, %"struct.std::default_delete"* dereferenceable(1) %5)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %2
  ret void

; <label>:9:                                      ; preds = %2
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Problem* @_ZNKSt10unique_ptrI7ProblemSt14default_deleteIS0_EEptEv(%"class.std::unique_ptr"*) #7 comdat align 2 {
  %2 = alloca %"class.std::unique_ptr"*, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %2, align 8
  %3 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %2, align 8
  %4 = call %struct.Problem* @_ZNKSt10unique_ptrI7ProblemSt14default_deleteIS0_EE3getEv(%"class.std::unique_ptr"* %3) #3
  ret %struct.Problem* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7Problem5SolveEv(%struct.Problem*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.Problem*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca [5 x %"class.std::vector"], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store %struct.Problem* %0, %struct.Problem** %2, align 8
  %14 = load %struct.Problem*, %struct.Problem** %2, align 8
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %16 = load i32, i32* %3, align 4
  %17 = zext i32 %16 to i64
  call void @_ZNSaIyEC2Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt6vectorIySaIyEEC2EmRKS0_(%"class.std::vector"* %4, i64 %17, %"class.std::allocator"* dereferenceable(1) %5)
          to label %18 unwind label %32

; <label>:18:                                     ; preds = %1
  call void @_ZNSaIyED2Ev(%"class.std::allocator"* %5) #3
  store i32 0, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %29, %18
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %40

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %8, align 4
  %25 = zext i32 %24 to i64
  %26 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %4, i64 %25) #3
  %27 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
          to label %28 unwind label %36

; <label>:28:                                     ; preds = %23
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %8, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* %8, align 4
  br label %19

; <label>:32:                                     ; preds = %1
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %6, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %7, align 4
  call void @_ZNSaIyED2Ev(%"class.std::allocator"* %5) #3
  br label %320

; <label>:36:                                     ; preds = %23
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %6, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %7, align 4
  br label %319

; <label>:40:                                     ; preds = %19
  %41 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %9, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %41, i64 5
  br label %43

; <label>:43:                                     ; preds = %43, %40
  %44 = phi %"class.std::vector"* [ %41, %40 ], [ %45, %43 ]
  call void @_ZNSt6vectorIySaIyEEC2Ev(%"class.std::vector"* %44) #3
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %44, i64 1
  %46 = icmp eq %"class.std::vector"* %45, %42
  br i1 %46, label %47, label %43

; <label>:47:                                     ; preds = %43
  store i32 0, i32* %10, align 4
  br label %48

; <label>:48:                                     ; preds = %59, %47
  %49 = load i32, i32* %10, align 4
  %50 = icmp ult i32 %49, 5
  br i1 %50, label %51, label %68

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %10, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %9, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = add i32 %55, 1
  %57 = zext i32 %56 to i64
  invoke void @_ZNSt6vectorIySaIyEE6resizeEm(%"class.std::vector"* %54, i64 %57)
          to label %58 unwind label %62

; <label>:58:                                     ; preds = %51
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %10, align 4
  %61 = add i32 %60, 1
  store i32 %61, i32* %10, align 4
  br label %48

; <label>:62:                                     ; preds = %304, %297, %264, %252, %194, %140, %51
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %6, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %7, align 4
  %66 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %9, i32 0, i32 0
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %66, i64 5
  br label %314

; <label>:68:                                     ; preds = %48
  store i32 0, i32* %11, align 4
  br label %69

; <label>:69:                                     ; preds = %77, %68
  %70 = load i32, i32* %11, align 4
  %71 = icmp ult i32 %70, 5
  br i1 %71, label %72, label %80

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %11, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %9, i64 0, i64 %74
  %76 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %75, i64 0) #3
  store i64 0, i64* %76, align 8
  br label %77

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* %11, align 4
  %79 = add i32 %78, 1
  store i32 %79, i32* %11, align 4
  br label %69

; <label>:80:                                     ; preds = %69
  store i32 0, i32* %12, align 4
  br label %81

; <label>:81:                                     ; preds = %294, %80
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %85, label %297

; <label>:85:                                     ; preds = %81
  %86 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %9, i64 0, i64 0
  %87 = load i32, i32* %12, align 4
  %88 = zext i32 %87 to i64
  %89 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %86, i64 %88) #3
  %90 = load i64, i64* %89, align 8
  %91 = load i32, i32* %12, align 4
  %92 = zext i32 %91 to i64
  %93 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %4, i64 %92) #3
  %94 = load i64, i64* %93, align 8
  %95 = add i64 %90, %94
  %96 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %9, i64 0, i64 0
  %97 = load i32, i32* %12, align 4
  %98 = add i32 %97, 1
  %99 = zext i32 %98 to i64
  %100 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %96, i64 %99) #3
  store i64 %95, i64* %100, align 8
  %101 = load i32, i32* %12, align 4
  %102 = zext i32 %101 to i64
  %103 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %4, i64 %102) #3
  %104 = load i64, i64* %103, align 8
  %105 = icmp ult i64 %104, 2
  br i1 %105, label %106, label %123

; <label>:106:                                    ; preds = %85
  %107 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %9, i64 0, i64 1
  %108 = load i32, i32* %12, align 4
  %109 = zext i32 %108 to i64
  %110 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %107, i64 %109) #3
  %111 = load i64, i64* %110, align 8
  %112 = add i64 %111, 2
  %113 = load i32, i32* %12, align 4
  %114 = zext i32 %113 to i64
  %115 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %4, i64 %114) #3
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 %112, %116
  %118 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %9, i64 0, i64 1
  %119 = load i32, i32* %12, align 4
  %120 = add i32 %119, 1
  %121 = zext i32 %120 to i64
  %122 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %118, i64 %121) #3
  store i64 %117, i64* %122, align 8
  br label %140

; <label>:123:                                    ; preds = %85
  %124 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %9, i64 0, i64 1
  %125 = load i32, i32* %12, align 4
  %126 = zext i32 %125 to i64
  %127 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %124, i64 %126) #3
  %128 = load i64, i64* %127, align 8
  %129 = load i32, i32* %12, align 4
  %130 = zext i32 %129 to i64
  %131 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %4, i64 %130) #3
  %132 = load i64, i64* %131, align 8
  %133 = urem i64 %132, 2
  %134 = add i64 %128, %133
  %135 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %9, i64 0, i64 1
  %136 = load i32, i32* %12, align 4
  %137 = add i32 %136, 1
  %138 = zext i32 %137 to i64
  %139 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %135, i64 %138) #3
  store i64 %134, i64* %139, align 8
  br label %140

; <label>:140:                                    ; preds = %123, %106
  %141 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %9, i64 0, i64 0
  %142 = load i32, i32* %12, align 4
  %143 = add i32 %142, 1
  %144 = zext i32 %143 to i64
  %145 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %141, i64 %144) #3
  %146 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %9, i64 0, i64 1
  %147 = load i32, i32* %12, align 4
  %148 = add i32 %147, 1
  %149 = zext i32 %148 to i64
  %150 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %146, i64 %149) #3
  %151 = invoke dereferenceable(8) i64* @_ZSt3minIyERKT_S2_S2_(i64* dereferenceable(8) %145, i64* dereferenceable(8) %150)
          to label %152 unwind label %62

; <label>:152:                                    ; preds = %140
  %153 = load i64, i64* %151, align 8
  %154 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %9, i64 0, i64 1
  %155 = load i32, i32* %12, align 4
  %156 = add i32 %155, 1
  %157 = zext i32 %156 to i64
  %158 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %154, i64 %157) #3
  store i64 %153, i64* %158, align 8
  %159 = load i32, i32* %12, align 4
  %160 = zext i32 %159 to i64
  %161 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %4, i64 %160) #3
  %162 = load i64, i64* %161, align 8
  %163 = icmp ult i64 %162, 1
  br i1 %163, label %164, label %176

; <label>:164:                                    ; preds = %152
  %165 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %9, i64 0, i64 2
  %166 = load i32, i32* %12, align 4
  %167 = zext i32 %166 to i64
  %168 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %165, i64 %167) #3
  %169 = load i64, i64* %168, align 8
  %170 = add i64 %169, 1
  %171 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %9, i64 0, i64 2
  %172 = load i32, i32* %12, align 4
  %173 = add i32 %172, 1
  %174 = zext i32 %173 to i64
  %175 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %171, i64 %174) #3
  store i64 %170, i64* %175, align 8
  br label %194

; <label>:176:                                    ; preds = %152
  %177 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %9, i64 0, i64 2
  %178 = load i32, i32* %12, align 4
  %179 = zext i32 %178 to i64
  %180 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %177, i64 %179) #3
  %181 = load i64, i64* %180, align 8
  %182 = load i32, i32* %12, align 4
  %183 = zext i32 %182 to i64
  %184 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %4, i64 %183) #3
  %185 = load i64, i64* %184, align 8
  %186 = sub i64 %185, 1
  %187 = urem i64 %186, 2
  %188 = add i64 %181, %187
  %189 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %9, i64 0, i64 2
  %190 = load i32, i32* %12, align 4
  %191 = add i32 %190, 1
  %192 = zext i32 %191 to i64
  %193 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %189, i64 %192) #3
  store i64 %188, i64* %193, align 8
  br label %194

; <label>:194:                                    ; preds = %176, %164
  %195 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %9, i64 0, i64 1
  %196 = load i32, i32* %12, align 4
  %197 = add i32 %196, 1
  %198 = zext i32 %197 to i64
  %199 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %195, i64 %198) #3
  %200 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %9, i64 0, i64 2
  %201 = load i32, i32* %12, align 4
  %202 = add i32 %201, 1
  %203 = zext i32 %202 to i64
  %204 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %200, i64 %203) #3
  %205 = invoke dereferenceable(8) i64* @_ZSt3minIyERKT_S2_S2_(i64* dereferenceable(8) %199, i64* dereferenceable(8) %204)
          to label %206 unwind label %62

; <label>:206:                                    ; preds = %194
  %207 = load i64, i64* %205, align 8
  %208 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %9, i64 0, i64 2
  %209 = load i32, i32* %12, align 4
  %210 = add i32 %209, 1
  %211 = zext i32 %210 to i64
  %212 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %208, i64 %211) #3
  store i64 %207, i64* %212, align 8
  %213 = load i32, i32* %12, align 4
  %214 = zext i32 %213 to i64
  %215 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %4, i64 %214) #3
  %216 = load i64, i64* %215, align 8
  %217 = icmp ult i64 %216, 2
  br i1 %217, label %218, label %235

; <label>:218:                                    ; preds = %206
  %219 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %9, i64 0, i64 3
  %220 = load i32, i32* %12, align 4
  %221 = zext i32 %220 to i64
  %222 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %219, i64 %221) #3
  %223 = load i64, i64* %222, align 8
  %224 = add i64 %223, 2
  %225 = load i32, i32* %12, align 4
  %226 = zext i32 %225 to i64
  %227 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %4, i64 %226) #3
  %228 = load i64, i64* %227, align 8
  %229 = sub i64 %224, %228
  %230 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %9, i64 0, i64 3
  %231 = load i32, i32* %12, align 4
  %232 = add i32 %231, 1
  %233 = zext i32 %232 to i64
  %234 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %230, i64 %233) #3
  store i64 %229, i64* %234, align 8
  br label %252

; <label>:235:                                    ; preds = %206
  %236 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %9, i64 0, i64 3
  %237 = load i32, i32* %12, align 4
  %238 = zext i32 %237 to i64
  %239 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %236, i64 %238) #3
  %240 = load i64, i64* %239, align 8
  %241 = load i32, i32* %12, align 4
  %242 = zext i32 %241 to i64
  %243 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %4, i64 %242) #3
  %244 = load i64, i64* %243, align 8
  %245 = urem i64 %244, 2
  %246 = add i64 %240, %245
  %247 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %9, i64 0, i64 3
  %248 = load i32, i32* %12, align 4
  %249 = add i32 %248, 1
  %250 = zext i32 %249 to i64
  %251 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %247, i64 %250) #3
  store i64 %246, i64* %251, align 8
  br label %252

; <label>:252:                                    ; preds = %235, %218
  %253 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %9, i64 0, i64 2
  %254 = load i32, i32* %12, align 4
  %255 = add i32 %254, 1
  %256 = zext i32 %255 to i64
  %257 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %253, i64 %256) #3
  %258 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %9, i64 0, i64 3
  %259 = load i32, i32* %12, align 4
  %260 = add i32 %259, 1
  %261 = zext i32 %260 to i64
  %262 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %258, i64 %261) #3
  %263 = invoke dereferenceable(8) i64* @_ZSt3minIyERKT_S2_S2_(i64* dereferenceable(8) %257, i64* dereferenceable(8) %262)
          to label %264 unwind label %62

; <label>:264:                                    ; preds = %252
  %265 = load i64, i64* %263, align 8
  %266 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %9, i64 0, i64 3
  %267 = load i32, i32* %12, align 4
  %268 = add i32 %267, 1
  %269 = zext i32 %268 to i64
  %270 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %266, i64 %269) #3
  store i64 %265, i64* %270, align 8
  %271 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %9, i64 0, i64 3
  %272 = load i32, i32* %12, align 4
  %273 = add i32 %272, 1
  %274 = zext i32 %273 to i64
  %275 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %271, i64 %274) #3
  %276 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %9, i64 0, i64 4
  %277 = load i32, i32* %12, align 4
  %278 = zext i32 %277 to i64
  %279 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %276, i64 %278) #3
  %280 = load i64, i64* %279, align 8
  %281 = load i32, i32* %12, align 4
  %282 = zext i32 %281 to i64
  %283 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %4, i64 %282) #3
  %284 = load i64, i64* %283, align 8
  %285 = add i64 %280, %284
  store i64 %285, i64* %13, align 8
  %286 = invoke dereferenceable(8) i64* @_ZSt3minIyERKT_S2_S2_(i64* dereferenceable(8) %275, i64* dereferenceable(8) %13)
          to label %287 unwind label %62

; <label>:287:                                    ; preds = %264
  %288 = load i64, i64* %286, align 8
  %289 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %9, i64 0, i64 4
  %290 = load i32, i32* %12, align 4
  %291 = add i32 %290, 1
  %292 = zext i32 %291 to i64
  %293 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %289, i64 %292) #3
  store i64 %288, i64* %293, align 8
  br label %294

; <label>:294:                                    ; preds = %287
  %295 = load i32, i32* %12, align 4
  %296 = add i32 %295, 1
  store i32 %296, i32* %12, align 4
  br label %81

; <label>:297:                                    ; preds = %81
  %298 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %9, i64 0, i64 4
  %299 = load i32, i32* %3, align 4
  %300 = zext i32 %299 to i64
  %301 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %298, i64 %300) #3
  %302 = load i64, i64* %301, align 8
  %303 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cout, i64 %302)
          to label %304 unwind label %62

; <label>:304:                                    ; preds = %297
  %305 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %303, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %306 unwind label %62

; <label>:306:                                    ; preds = %304
  %307 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %9, i32 0, i32 0
  %308 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %307, i64 5
  br label %309

; <label>:309:                                    ; preds = %309, %306
  %310 = phi %"class.std::vector"* [ %308, %306 ], [ %311, %309 ]
  %311 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %310, i64 -1
  call void @_ZNSt6vectorIySaIyEED2Ev(%"class.std::vector"* %311) #3
  %312 = icmp eq %"class.std::vector"* %311, %307
  br i1 %312, label %313, label %309

; <label>:313:                                    ; preds = %309
  call void @_ZNSt6vectorIySaIyEED2Ev(%"class.std::vector"* %4) #3
  ret void

; <label>:314:                                    ; preds = %314, %62
  %315 = phi %"class.std::vector"* [ %67, %62 ], [ %316, %314 ]
  %316 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %315, i64 -1
  call void @_ZNSt6vectorIySaIyEED2Ev(%"class.std::vector"* %316) #3
  %317 = icmp eq %"class.std::vector"* %316, %66
  br i1 %317, label %318, label %314

; <label>:318:                                    ; preds = %314
  br label %319

; <label>:319:                                    ; preds = %318, %36
  call void @_ZNSt6vectorIySaIyEED2Ev(%"class.std::vector"* %4) #3
  br label %320

; <label>:320:                                    ; preds = %319, %32
  %321 = load i8*, i8** %6, align 8
  %322 = load i32, i32* %7, align 4
  %323 = insertvalue { i8*, i32 } undef, i8* %321, 0
  %324 = insertvalue { i8*, i32 } %323, i32 %322, 1
  resume { i8*, i32 } %324
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EED2Ev(%"class.std::unique_ptr"*) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::unique_ptr"*, align 8
  %3 = alloca %struct.Problem**, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %2, align 8
  %4 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %4, i32 0, i32 0
  %6 = call dereferenceable(8) %struct.Problem** @_ZSt3getILm0EJP7ProblemSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(%"class.std::tuple"* dereferenceable(8) %5) #3
  store %struct.Problem** %6, %struct.Problem*** %3, align 8
  %7 = load %struct.Problem**, %struct.Problem*** %3, align 8
  %8 = load %struct.Problem*, %struct.Problem** %7, align 8
  %9 = icmp ne %struct.Problem* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %1
  %11 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EE11get_deleterEv(%"class.std::unique_ptr"* %4) #3
  %12 = load %struct.Problem**, %struct.Problem*** %3, align 8
  %13 = load %struct.Problem*, %struct.Problem** %12, align 8
  invoke void @_ZNKSt14default_deleteI7ProblemEclEPS0_(%"struct.std::default_delete"* %11, %struct.Problem* %13)
          to label %14 unwind label %17

; <label>:14:                                     ; preds = %10
  br label %15

; <label>:15:                                     ; preds = %14, %1
  %16 = load %struct.Problem**, %struct.Problem*** %3, align 8
  store %struct.Problem* null, %struct.Problem** %16, align 8
  ret void

; <label>:17:                                     ; preds = %10
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #13
  unreachable
}

; Function Attrs: noinline uwtable
define void @_ZN7ProblemC2Ev(%struct.Problem*) unnamed_addr #0 align 2 {
  %2 = alloca %struct.Problem*, align 8
  %3 = alloca %"struct.std::_Setprecision", align 4
  store %struct.Problem* %0, %struct.Problem** %2, align 8
  %4 = load %struct.Problem*, %struct.Problem** %2, align 8
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %6 = call i32 @_ZSt12setprecisioni(i32 10)
  %7 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  store i32 %6, i32* %7, align 4
  %8 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %5, i32 %9)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #7 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIyEC2Ev(%"class.std::allocator"*) unnamed_addr #7 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIyEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIySaIyEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseIySaIyEEC2EmRKS0_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIySaIyEE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
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
  call void @_ZNSt12_Vector_baseIySaIyEED2Ev(%"struct.std::_Vector_base"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIyED2Ev(%"class.std::allocator"*) unnamed_addr #7 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIyED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"*, i64) #7 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIySaIyEEC2Ev(%"class.std::vector"*) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIySaIyEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIySaIyEE6resizeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %11 = call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector"* %10) #3
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -2002090785, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2002090785, label %16
    i32 795413723, label %21
    i32 1871841016, label %27
    i32 -434513543, label %33
    i32 -283530739, label %42
    i32 -1671558493, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 795413723, i32 1871841016
  store i32 %20, i32* %12
  br label %44

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  %23 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %24 = call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector"* %23) #3
  %25 = sub i64 %22, %24
  %26 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIySaIyEE17_M_default_appendEm(%"class.std::vector"* %26, i64 %25)
  store i32 -1671558493, i32* %12
  br label %44

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector"* %29) #3
  %31 = icmp ult i64 %28, %30
  %32 = select i1 %31, i32 -434513543, i32 -283530739
  store i32 %32, i32* %12
  br label %44

; <label>:33:                                     ; preds = %13
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %35 = bitcast %"class.std::vector"* %34 to %"struct.std::_Vector_base"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %36, i32 0, i32 0
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds i64, i64* %38, i64 %39
  %41 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIySaIyEE15_M_erase_at_endEPy(%"class.std::vector"* %41, i64* %40) #3
  store i32 -283530739, i32* %12
  br label %44

; <label>:42:                                     ; preds = %13
  store i32 -1671558493, i32* %12
  br label %44

; <label>:43:                                     ; preds = %13
  ret void

; <label>:44:                                     ; preds = %42, %33, %27, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIyERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #7 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1341831392, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1341831392, label %16
    i32 -110503374, label %21
    i32 -1682009050, label %23
    i32 -1729663552, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -110503374, i32 -1682009050
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1729663552, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1729663552, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIySaIyEED2Ev(%"class.std::vector"*) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPyyEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIySaIyEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIySaIyEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIyEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIySaIyEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseIySaIyEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIySaIyEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIySaIyEE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call i64* @_ZSt27__uninitialized_default_n_aIPymyET_S1_T0_RSaIT1_E(i64* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %15, i32 0, i32 1
  store i64* %13, i64** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIySaIyEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym(%"struct.std::_Vector_base"* %5, i64* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIySaIyEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #7 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIyEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIySaIyEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"*) unnamed_addr #7 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIyED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIyEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #7 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIyEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIyEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #7 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 179197912, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 179197912, label %14
    i32 1682237408, label %18
    i32 -109874033, label %24
    i32 1498268125, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1682237408, i32 -109874033
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIyEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 1498268125, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1498268125, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIyEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIyE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIyE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIyE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1838572601, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1838572601, label %16
    i32 569854513, label %21
    i32 -1504570483, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 569854513, i32 -1504570483
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i64*
  ret i64* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIyE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIyED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPymyET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64* @_ZSt25__uninitialized_default_nIPymET_S1_T0_(i64* %7, i64 %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPymET_S1_T0_(i64*, i64) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPymEET_S3_T0_(i64* %6, i64 %7)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPymEET_S3_T0_(i64*, i64) #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %8 = call i64* @_ZSt6fill_nIPymyET_S1_T0_RKT1_(i64* %6, i64 %7, i64* dereferenceable(8) %5)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPymyET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPyENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPymyEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPymyEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #7 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %7, align 8
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  %12 = alloca i32
  store i32 -1214053706, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1214053706, label %16
    i32 -190416133, label %20
    i32 821377622, label %23
    i32 -1837120749, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 -190416133, i32 -1837120749
  store i32 %19, i32* %12
  br label %30

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 821377622, i32* %12
  br label %30

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = add i64 %24, -1
  store i64 %25, i64* %8, align 8
  %26 = load i64*, i64** %4, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %4, align 8
  store i32 -1214053706, i32* %12
  br label %30

; <label>:28:                                     ; preds = %13
  %29 = load i64*, i64** %4, align 8
  ret i64* %29

; <label>:30:                                     ; preds = %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPyENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPyLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPyLb0EE7_S_baseES0_(i64*) #7 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 574101657, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 574101657, label %15
    i32 688941683, label %19
    i32 -2137478704, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 688941683, i32 -2137478704
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIyEE10deallocateERS0_Pym(%"class.std::allocator"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -2137478704, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIyEE10deallocateERS0_Pym(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIyE10deallocateEPym(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIyE10deallocateEPym(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #7 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIySaIyEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIySaIyEE12_Vector_implC2Ev(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIySaIyEE12_Vector_implC2Ev(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"*) unnamed_addr #7 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIyEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %3, i32 0, i32 0
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %3, i32 0, i32 1
  store i64* null, i64** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %3, i32 0, i32 2
  store i64* null, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector"*) #7 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIySaIyEE17_M_default_appendEm(%"class.std::vector"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %132

; <label>:14:                                     ; preds = %2
  %15 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i64*, i64** %17, align 8
  %19 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load i64*, i64** %21, align 8
  %23 = ptrtoint i64* %18 to i64
  %24 = ptrtoint i64* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 8
  %27 = load i64, i64* %4, align 8
  %28 = icmp uge i64 %26, %27
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %14
  %30 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load i64*, i64** %32, align 8
  %34 = load i64, i64* %4, align 8
  %35 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %36 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %35) #3
  %37 = call i64* @_ZSt27__uninitialized_default_n_aIPymyET_S1_T0_RSaIT1_E(i64* %33, i64 %34, %"class.std::allocator"* dereferenceable(1) %36)
  %38 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %39, i32 0, i32 1
  store i64* %37, i64** %40, align 8
  br label %131

; <label>:41:                                     ; preds = %14
  %42 = load i64, i64* %4, align 8
  %43 = call i64 @_ZNKSt6vectorIySaIyEE12_M_check_lenEmPKc(%"class.std::vector"* %11, i64 %42, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %43, i64* %5, align 8
  %44 = call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %44, i64* %6, align 8
  %45 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %46 = load i64, i64* %5, align 8
  %47 = call i64* @_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm(%"struct.std::_Vector_base"* %45, i64 %46)
  store i64* %47, i64** %7, align 8
  %48 = load i64*, i64** %7, align 8
  store i64* %48, i64** %8, align 8
  %49 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %50, i32 0, i32 0
  %52 = load i64*, i64** %51, align 8
  %53 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %54, i32 0, i32 1
  %56 = load i64*, i64** %55, align 8
  %57 = load i64*, i64** %7, align 8
  %58 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %59 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %58) #3
  %60 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPyS0_SaIyEET0_T_S3_S2_RT1_(i64* %52, i64* %56, i64* %57, %"class.std::allocator"* dereferenceable(1) %59)
          to label %61 unwind label %68

; <label>:61:                                     ; preds = %41
  store i64* %60, i64** %8, align 8
  %62 = load i64*, i64** %8, align 8
  %63 = load i64, i64* %4, align 8
  %64 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  %66 = invoke i64* @_ZSt27__uninitialized_default_n_aIPymyET_S1_T0_RSaIT1_E(i64* %62, i64 %63, %"class.std::allocator"* dereferenceable(1) %65)
          to label %67 unwind label %68

; <label>:67:                                     ; preds = %61
  store i64* %66, i64** %8, align 8
  br label %89

; <label>:68:                                     ; preds = %61, %41
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %9, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %10, align 4
  br label %72

; <label>:72:                                     ; preds = %68
  %73 = load i8*, i8** %9, align 8
  %74 = call i8* @__cxa_begin_catch(i8* %73) #3
  %75 = load i64*, i64** %7, align 8
  %76 = load i64*, i64** %8, align 8
  %77 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %78 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %77) #3
  invoke void @_ZSt8_DestroyIPyyEvT_S1_RSaIT0_E(i64* %75, i64* %76, %"class.std::allocator"* dereferenceable(1) %78)
          to label %79 unwind label %84

; <label>:79:                                     ; preds = %72
  %80 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %81 = load i64*, i64** %7, align 8
  %82 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym(%"struct.std::_Vector_base"* %80, i64* %81, i64 %82)
          to label %83 unwind label %84

; <label>:83:                                     ; preds = %79
  invoke void @__cxa_rethrow() #14
          to label %141 unwind label %84

; <label>:84:                                     ; preds = %83, %79, %72
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %9, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %88 unwind label %138

; <label>:88:                                     ; preds = %84
  br label %133

; <label>:89:                                     ; preds = %67
  %90 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %91, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8
  %94 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %95 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %95, i32 0, i32 1
  %97 = load i64*, i64** %96, align 8
  %98 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %99 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %98) #3
  call void @_ZSt8_DestroyIPyyEvT_S1_RSaIT0_E(i64* %93, i64* %97, %"class.std::allocator"* dereferenceable(1) %99)
  %100 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %101 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %102 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %102, i32 0, i32 0
  %104 = load i64*, i64** %103, align 8
  %105 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %106, i32 0, i32 2
  %108 = load i64*, i64** %107, align 8
  %109 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %110, i32 0, i32 0
  %112 = load i64*, i64** %111, align 8
  %113 = ptrtoint i64* %108 to i64
  %114 = ptrtoint i64* %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 8
  call void @_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym(%"struct.std::_Vector_base"* %100, i64* %104, i64 %116)
  %117 = load i64*, i64** %7, align 8
  %118 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %119 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %119, i32 0, i32 0
  store i64* %117, i64** %120, align 8
  %121 = load i64*, i64** %8, align 8
  %122 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %123 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %122, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %123, i32 0, i32 1
  store i64* %121, i64** %124, align 8
  %125 = load i64*, i64** %7, align 8
  %126 = load i64, i64* %5, align 8
  %127 = getelementptr inbounds i64, i64* %125, i64 %126
  %128 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %129 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %129, i32 0, i32 2
  store i64* %127, i64** %130, align 8
  br label %131

; <label>:131:                                    ; preds = %89, %29
  br label %132

; <label>:132:                                    ; preds = %131, %2
  ret void

; <label>:133:                                    ; preds = %88
  %134 = load i8*, i8** %9, align 8
  %135 = load i32, i32* %10, align 4
  %136 = insertvalue { i8*, i32 } undef, i8* %134, 0
  %137 = insertvalue { i8*, i32 } %136, i32 %135, 1
  resume { i8*, i32 } %137

; <label>:138:                                    ; preds = %84
  %139 = landingpad { i8*, i32 }
          catch i8* null
  %140 = extractvalue { i8*, i32 } %139, 0
  call void @__clang_call_terminate(i8* %140) #13
  unreachable

; <label>:141:                                    ; preds = %83
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIySaIyEE15_M_erase_at_endEPy(%"class.std::vector"*, i64*) #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIPyyEvT_S1_RSaIT0_E(i64* %6, i64* %10, %"class.std::allocator"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  %15 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %16, i32 0, i32 1
  store i64* %14, i64** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIySaIyEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %12, %"class.std::vector"** %6
  %13 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %14 = call i64 @_ZNKSt6vectorIySaIyEE8max_sizeEv(%"class.std::vector"* %13) #3
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -2078178552, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -2078178552, label %24
    i32 -1693641996, label %29
    i32 1863898512, label %31
    i32 1833008434, label %44
    i32 343728310, label %50
    i32 204632321, label %53
    i32 -420257637, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 -1693641996, i32 1863898512
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #14
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %33 = call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector"* %32) #3
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %35 = call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %41 = call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 343728310, i32 1833008434
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %47 = call i64 @_ZNKSt6vectorIySaIyEE8max_sizeEv(%"class.std::vector"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 343728310, i32 204632321
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %52 = call i64 @_ZNKSt6vectorIySaIyEE8max_sizeEv(%"class.std::vector"* %51) #3
  store i32 -420257637, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 -420257637, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPyS0_SaIyEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPySt13move_iteratorIS0_EET0_T_(i64* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i64* %12, i64** %13, align 8
  %14 = load i64*, i64** %6, align 8
  %15 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPySt13move_iteratorIS0_EET0_T_(i64* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i64* %15, i64** %16, align 8
  %17 = load i64*, i64** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPyES1_yET0_T_S4_S3_RSaIT1_E(i64* %20, i64* %22, i64* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret i64* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPyyEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPyEvT_S1_(i64* %7, i64* %8)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIySaIyEE8max_sizeEv(%"class.std::vector"*) #7 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIyEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #7 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -761360673, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -761360673, label %16
    i32 -961362937, label %21
    i32 -1740468563, label %23
    i32 1999197728, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -961362937, i32 -1740468563
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1999197728, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1999197728, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIyEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #7 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIyE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPyES1_yET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i64*, i64** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPyES1_ET0_T_S4_S3_(i64* %19, i64* %21, i64* %17)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIPySt13move_iteratorIS0_EET0_T_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %4 = load i64*, i64** %3, align 8
  call void @_ZNSt13move_iteratorIPyEC2ES0_(%"class.std::move_iterator"* %2, i64* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPyES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i64*, i64** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPyES3_EET0_T_S6_S5_(i64* %18, i64* %20, i64* %16)
  ret i64* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPyES3_EET0_T_S6_S5_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i64*, i64** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt4copyISt13move_iteratorIPyES1_ET0_T_S4_S3_(i64* %17, i64* %19, i64* %15)
  ret i64* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPyES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPyEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPyEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %19)
  %21 = load i64*, i64** %6, align 8
  %22 = call i64* @_ZSt14__copy_move_a2ILb1EPyS0_ET1_T0_S2_S1_(i64* %15, i64* %20, i64* %21)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPyS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPyENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPyENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPyENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt13__copy_move_aILb1EPyS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseISt13move_iteratorIPyEENSt11_Miter_baseIT_E13iterator_typeES4_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPyELb1EE7_S_baseES2_(i64* %8)
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb1EPyS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIyEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIyEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #7 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 31894733, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 31894733, label %20
    i32 -1975609689, label %24
    i32 -1884605223, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -1975609689, i32 -1884605223
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load i64*, i64** %7, align 8
  %26 = bitcast i64* %25 to i8*
  %27 = load i64*, i64** %5, align 8
  %28 = bitcast i64* %27 to i8*
  %29 = load i64, i64* %8, align 8
  %30 = mul i64 8, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 8, i1 false)
  store i32 -1884605223, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load i64*, i64** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds i64, i64* %32, i64 %33
  ret i64* %34

; <label>:35:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPyELb1EE7_S_baseES2_(i64*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call i64* @_ZNKSt13move_iteratorIPyE4baseEv(%"class.std::move_iterator"* %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPyE4baseEv(%"class.std::move_iterator"*) #7 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPyEC2ES0_(%"class.std::move_iterator"*, i64*) unnamed_addr #7 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  store i64* %7, i64** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPyEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPyEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPyEEvT_S3_(i64*, i64*) #7 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #7 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJP7ProblemSt14default_deleteIS0_EEEC2IRS1_S3_vEEOT_OT0_(%"class.std::tuple"*, %struct.Problem** dereferenceable(8), %"struct.std::default_delete"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::tuple"*, align 8
  %5 = alloca %struct.Problem**, align 8
  %6 = alloca %"struct.std::default_delete"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %4, align 8
  store %struct.Problem** %1, %struct.Problem*** %5, align 8
  store %"struct.std::default_delete"* %2, %"struct.std::default_delete"** %6, align 8
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  %9 = load %struct.Problem**, %struct.Problem*** %5, align 8
  %10 = call dereferenceable(8) %struct.Problem** @_ZSt7forwardIRP7ProblemEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Problem** dereferenceable(8) %9) #3
  %11 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %6, align 8
  %12 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteI7ProblemEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::default_delete"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Tuple_implILm0EJP7ProblemSt14default_deleteIS0_EEEC2IRS1_JS3_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %8, %struct.Problem** dereferenceable(8) %10, %"struct.std::default_delete"* dereferenceable(1) %12)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Problem** @_ZSt7forwardIRP7ProblemEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Problem** dereferenceable(8)) #7 comdat {
  %2 = alloca %struct.Problem**, align 8
  store %struct.Problem** %0, %struct.Problem*** %2, align 8
  %3 = load %struct.Problem**, %struct.Problem*** %2, align 8
  ret %struct.Problem** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteI7ProblemEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::default_delete"* dereferenceable(1)) #7 comdat {
  %2 = alloca %"struct.std::default_delete"*, align 8
  store %"struct.std::default_delete"* %0, %"struct.std::default_delete"** %2, align 8
  %3 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %2, align 8
  ret %"struct.std::default_delete"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP7ProblemSt14default_deleteIS0_EEEC2IRS1_JS3_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl"*, %struct.Problem** dereferenceable(8), %"struct.std::default_delete"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  %5 = alloca %struct.Problem**, align 8
  %6 = alloca %"struct.std::default_delete"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %4, align 8
  store %struct.Problem** %1, %struct.Problem*** %5, align 8
  store %"struct.std::default_delete"* %2, %"struct.std::default_delete"** %6, align 8
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl"* %7 to %"struct.std::_Tuple_impl.0"*
  %9 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %6, align 8
  %10 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteI7ProblemEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::default_delete"* dereferenceable(1) %9) #3
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI7ProblemEEEC2IS2_EEOT_(%"struct.std::_Tuple_impl.0"* %8, %"struct.std::default_delete"* dereferenceable(1) %10)
  %11 = bitcast %"struct.std::_Tuple_impl"* %7 to %"struct.std::_Head_base.1"*
  %12 = load %struct.Problem**, %struct.Problem*** %5, align 8
  %13 = call dereferenceable(8) %struct.Problem** @_ZSt7forwardIRP7ProblemEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Problem** dereferenceable(8) %12) #3
  call void @_ZNSt10_Head_baseILm0EP7ProblemLb0EEC2IRS1_EEOT_(%"struct.std::_Head_base.1"* %11, %struct.Problem** dereferenceable(8) %13)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI7ProblemEEEC2IS2_EEOT_(%"struct.std::_Tuple_impl.0"*, %"struct.std::default_delete"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  %4 = alloca %"struct.std::default_delete"*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %3, align 8
  store %"struct.std::default_delete"* %1, %"struct.std::default_delete"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.0"* %5 to %"struct.std::_Head_base"*
  %7 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %4, align 8
  %8 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteI7ProblemEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::default_delete"* dereferenceable(1) %7) #3
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteI7ProblemELb1EEC2IS2_EEOT_(%"struct.std::_Head_base"* %6, %"struct.std::default_delete"* dereferenceable(1) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EP7ProblemLb0EEC2IRS1_EEOT_(%"struct.std::_Head_base.1"*, %struct.Problem** dereferenceable(8)) unnamed_addr #7 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.1"*, align 8
  %4 = alloca %struct.Problem**, align 8
  store %"struct.std::_Head_base.1"* %0, %"struct.std::_Head_base.1"** %3, align 8
  store %struct.Problem** %1, %struct.Problem*** %4, align 8
  %5 = load %"struct.std::_Head_base.1"*, %"struct.std::_Head_base.1"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.1", %"struct.std::_Head_base.1"* %5, i32 0, i32 0
  %7 = load %struct.Problem**, %struct.Problem*** %4, align 8
  %8 = call dereferenceable(8) %struct.Problem** @_ZSt7forwardIRP7ProblemEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Problem** dereferenceable(8) %7) #3
  %9 = load %struct.Problem*, %struct.Problem** %8, align 8
  store %struct.Problem* %9, %struct.Problem** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteI7ProblemELb1EEC2IS2_EEOT_(%"struct.std::_Head_base"*, %"struct.std::default_delete"* dereferenceable(1)) unnamed_addr #7 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca %"struct.std::default_delete"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  store %"struct.std::default_delete"* %1, %"struct.std::default_delete"** %4, align 8
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = bitcast %"struct.std::_Head_base"* %5 to %"struct.std::default_delete"*
  %7 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %4, align 8
  %8 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteI7ProblemEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::default_delete"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Problem** @_ZSt3getILm0EJP7ProblemSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(%"class.std::tuple"* dereferenceable(8)) #7 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*
  %5 = call dereferenceable(8) %struct.Problem** @_ZSt12__get_helperILm0EP7ProblemJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %4) #3
  ret %struct.Problem** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EE11get_deleterEv(%"class.std::unique_ptr"*) #7 comdat align 2 {
  %2 = alloca %"class.std::unique_ptr"*, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %2, align 8
  %3 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %3, i32 0, i32 0
  %5 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt3getILm1EJP7ProblemSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(%"class.std::tuple"* dereferenceable(8) %4) #3
  ret %"struct.std::default_delete"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteI7ProblemEclEPS0_(%"struct.std::default_delete"*, %struct.Problem*) #7 comdat align 2 {
  %3 = alloca %struct.Problem*
  %4 = alloca %"struct.std::default_delete"*, align 8
  %5 = alloca %struct.Problem*, align 8
  store %"struct.std::default_delete"* %0, %"struct.std::default_delete"** %4, align 8
  store %struct.Problem* %1, %struct.Problem** %5, align 8
  %6 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %4, align 8
  %7 = load %struct.Problem*, %struct.Problem** %5, align 8
  store %struct.Problem* %7, %struct.Problem** %3
  %8 = alloca i32
  store i32 113148873, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %20
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 113148873, label %12
    i32 -74356855, label %16
    i32 1630108266, label %19
  ]

; <label>:11:                                     ; preds = %9
  br label %20

; <label>:12:                                     ; preds = %9
  %13 = load volatile %struct.Problem*, %struct.Problem** %3
  %14 = icmp eq %struct.Problem* %13, null
  %15 = select i1 %14, i32 1630108266, i32 -74356855
  store i32 %15, i32* %8
  br label %20

; <label>:16:                                     ; preds = %9
  %17 = load volatile %struct.Problem*, %struct.Problem** %3
  %18 = bitcast %struct.Problem* %17 to i8*
  call void @_ZdlPv(i8* %18) #12
  store i32 1630108266, i32* %8
  br label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Problem** @_ZSt12__get_helperILm0EP7ProblemJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #7 comdat {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = call dereferenceable(8) %struct.Problem** @_ZNSt11_Tuple_implILm0EJP7ProblemSt14default_deleteIS0_EEE7_M_headERS4_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3
  ret %struct.Problem** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Problem** @_ZNSt11_Tuple_implILm0EJP7ProblemSt14default_deleteIS0_EEE7_M_headERS4_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base.1"*
  %5 = call dereferenceable(8) %struct.Problem** @_ZNSt10_Head_baseILm0EP7ProblemLb0EE7_M_headERS2_(%"struct.std::_Head_base.1"* dereferenceable(8) %4) #3
  ret %struct.Problem** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Problem** @_ZNSt10_Head_baseILm0EP7ProblemLb0EE7_M_headERS2_(%"struct.std::_Head_base.1"* dereferenceable(8)) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.1"*, align 8
  store %"struct.std::_Head_base.1"* %0, %"struct.std::_Head_base.1"** %2, align 8
  %3 = load %"struct.std::_Head_base.1"*, %"struct.std::_Head_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", %"struct.std::_Head_base.1"* %3, i32 0, i32 0
  ret %struct.Problem** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZSt3getILm1EJP7ProblemSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(%"class.std::tuple"* dereferenceable(8)) #7 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl.0"*
  %5 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt12__get_helperILm1ESt14default_deleteI7ProblemEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.0"* dereferenceable(1) %4) #3
  ret %"struct.std::default_delete"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZSt12__get_helperILm1ESt14default_deleteI7ProblemEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.0"* dereferenceable(1)) #7 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %2, align 8
  %4 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt11_Tuple_implILm1EJSt14default_deleteI7ProblemEEE7_M_headERS3_(%"struct.std::_Tuple_impl.0"* dereferenceable(1) %3) #3
  ret %"struct.std::default_delete"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZNSt11_Tuple_implILm1EJSt14default_deleteI7ProblemEEE7_M_headERS3_(%"struct.std::_Tuple_impl.0"* dereferenceable(1)) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.0"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10_Head_baseILm1ESt14default_deleteI7ProblemELb1EE7_M_headERS3_(%"struct.std::_Head_base"* dereferenceable(1) %4) #3
  ret %"struct.std::default_delete"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10_Head_baseILm1ESt14default_deleteI7ProblemELb1EE7_M_headERS3_(%"struct.std::_Head_base"* dereferenceable(1)) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = bitcast %"struct.std::_Head_base"* %3 to %"struct.std::default_delete"*
  ret %"struct.std::default_delete"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Problem* @_ZNKSt10unique_ptrI7ProblemSt14default_deleteIS0_EE3getEv(%"class.std::unique_ptr"*) #7 comdat align 2 {
  %2 = alloca %"class.std::unique_ptr"*, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %2, align 8
  %3 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %3, i32 0, i32 0
  %5 = call dereferenceable(8) %struct.Problem** @_ZSt3getILm0EJP7ProblemSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(%"class.std::tuple"* dereferenceable(8) %4) #3
  %6 = load %struct.Problem*, %struct.Problem** %5, align 8
  ret %struct.Problem* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Problem** @_ZSt3getILm0EJP7ProblemSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(%"class.std::tuple"* dereferenceable(8)) #7 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*
  %5 = call dereferenceable(8) %struct.Problem** @_ZSt12__get_helperILm0EP7ProblemJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %4) #3
  ret %struct.Problem** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Problem** @_ZSt12__get_helperILm0EP7ProblemJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #7 comdat {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = call dereferenceable(8) %struct.Problem** @_ZNSt11_Tuple_implILm0EJP7ProblemSt14default_deleteIS0_EEE7_M_headERKS4_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3
  ret %struct.Problem** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Problem** @_ZNSt11_Tuple_implILm0EJP7ProblemSt14default_deleteIS0_EEE7_M_headERKS4_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base.1"*
  %5 = call dereferenceable(8) %struct.Problem** @_ZNSt10_Head_baseILm0EP7ProblemLb0EE7_M_headERKS2_(%"struct.std::_Head_base.1"* dereferenceable(8) %4) #3
  ret %struct.Problem** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Problem** @_ZNSt10_Head_baseILm0EP7ProblemLb0EE7_M_headERKS2_(%"struct.std::_Head_base.1"* dereferenceable(8)) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.1"*, align 8
  store %"struct.std::_Head_base.1"* %0, %"struct.std::_Head_base.1"** %2, align 8
  %3 = load %"struct.std::_Head_base.1"*, %"struct.std::_Head_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", %"struct.std::_Head_base.1"* %3, i32 0, i32 0
  ret %struct.Problem** %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s975407724.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { argmemonly nounwind }
attributes #11 = { builtin }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
