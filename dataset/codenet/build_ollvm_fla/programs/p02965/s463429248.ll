; ModuleID = 'Project_CodeNet_C++1400/p02965/s463429248.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s463429248.cpp"
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
%struct.Problem = type { %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::unique_ptr" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { %struct.Problem* }
%"struct.std::default_delete" = type { i8 }
%"struct.std::_Setprecision" = type { i32 }
%"class.std::allocator" = type { i8 }
%"class.std::move_iterator" = type { i64* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::_Tuple_impl.0" = type { i8 }
%"struct.std::_Head_base" = type { i8 }

$_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EEC2EPS0_ = comdat any

$_ZNKSt10unique_ptrI7ProblemSt14default_deleteIS0_EEptEv = comdat any

$_ZN7Problem5SolveEv = comdat any

$_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt6vectorIySaIyEEC2Ev = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt6vectorIySaIyEED2Ev = comdat any

$_ZNSt6vectorIySaIyEE6resizeEm = comdat any

$_ZNSt6vectorIySaIyEEixEm = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZN7Problem1CEjj = comdat any

$_ZNKSt6vectorIySaIyEE4sizeEv = comdat any

$_ZNSt6vectorIySaIyEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIySaIyEE15_M_erase_at_endEPy = comdat any

$_ZSt27__uninitialized_default_n_aIPymyET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIySaIyEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPyS0_SaIyEET0_T_S3_S2_RT1_ = comdat any

$_ZSt8_DestroyIPyyEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym = comdat any

$__clang_call_terminate = comdat any

$_ZSt25__uninitialized_default_nIPymET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPymEET_S3_T0_ = comdat any

$_ZSt6fill_nIPymyET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPymyEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPyENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPyLb0EE7_S_baseES0_ = comdat any

$_ZNKSt6vectorIySaIyEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIyEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIyE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIyEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIyE8allocateEmPKv = comdat any

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

$_ZNSt16allocator_traitsISaIyEE10deallocateERS0_Pym = comdat any

$_ZN9__gnu_cxx13new_allocatorIyE10deallocateEPym = comdat any

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

$_ZN7ProblemD2Ev = comdat any

$_ZNKSt10unique_ptrI7ProblemSt14default_deleteIS0_EE3getEv = comdat any

$_ZSt3getILm0EJP7ProblemSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP7ProblemJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP7ProblemSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP7ProblemLb0EE7_M_headERKS2_ = comdat any

$_ZNSt12_Vector_baseIySaIyEEC2Ev = comdat any

$_ZNSt12_Vector_baseIySaIyEE12_Vector_implC2Ev = comdat any

$_ZNSaIyEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIyEC2Ev = comdat any

$_ZNSt12_Vector_baseIySaIyEED2Ev = comdat any

$_ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev = comdat any

$_ZNSaIyED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIyED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s463429248.cpp, i8* null }]

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
  %5 = call i8* @_Znwm(i64 72) #11
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
define linkonce_odr void @_ZN7Problem5SolveEv(%struct.Problem*) #0 comdat align 2 {
  %2 = alloca %struct.Problem*
  %3 = alloca %struct.Problem*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store %struct.Problem* %0, %struct.Problem** %3, align 8
  %17 = load %struct.Problem*, %struct.Problem** %3, align 8
  store %struct.Problem* %17, %struct.Problem** %2
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %5)
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = mul i32 2, %21
  %23 = add i32 %20, %22
  %24 = zext i32 %23 to i64
  store i64 %24, i64* %6, align 8
  %25 = load volatile %struct.Problem*, %struct.Problem** %2
  %26 = getelementptr inbounds %struct.Problem, %struct.Problem* %25, i32 0, i32 0
  %27 = load i64, i64* %6, align 8
  call void @_ZNSt6vectorIySaIyEE6resizeEm(%"class.std::vector"* %26, i64 %27)
  %28 = load volatile %struct.Problem*, %struct.Problem** %2
  %29 = getelementptr inbounds %struct.Problem, %struct.Problem* %28, i32 0, i32 1
  %30 = load i64, i64* %6, align 8
  call void @_ZNSt6vectorIySaIyEE6resizeEm(%"class.std::vector"* %29, i64 %30)
  %31 = load volatile %struct.Problem*, %struct.Problem** %2
  %32 = getelementptr inbounds %struct.Problem, %struct.Problem* %31, i32 0, i32 2
  %33 = load i64, i64* %6, align 8
  call void @_ZNSt6vectorIySaIyEE6resizeEm(%"class.std::vector"* %32, i64 %33)
  %34 = load volatile %struct.Problem*, %struct.Problem** %2
  %35 = getelementptr inbounds %struct.Problem, %struct.Problem* %34, i32 0, i32 0
  %36 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %35, i64 0) #3
  store i64 1, i64* %36, align 8
  store i64 1, i64* %7, align 8
  %37 = alloca i32
  store i32 239022908, i32* %37
  br label %38

; <label>:38:                                     ; preds = %1, %213
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 239022908, label %41
    i32 -1911059969, label %46
    i32 1319974039, label %60
    i32 -156071892, label %63
    i32 1869441453, label %67
    i32 -193384528, label %72
    i32 -1518166404, label %88
    i32 -550511046, label %91
    i32 -1738091184, label %95
    i32 -1783177410, label %100
    i32 -50458162, label %118
    i32 -509189883, label %121
    i32 -64986603, label %125
    i32 -1706979103, label %132
    i32 -1698768518, label %205
    i32 -626943732, label %208
  ]

; <label>:40:                                     ; preds = %38
  br label %213

; <label>:41:                                     ; preds = %38
  %42 = load i64, i64* %7, align 8
  %43 = load i64, i64* %6, align 8
  %44 = icmp ult i64 %42, %43
  %45 = select i1 %44, i32 -1911059969, i32 -156071892
  store i32 %45, i32* %37
  br label %213

; <label>:46:                                     ; preds = %38
  %47 = load volatile %struct.Problem*, %struct.Problem** %2
  %48 = getelementptr inbounds %struct.Problem, %struct.Problem* %47, i32 0, i32 0
  %49 = load i64, i64* %7, align 8
  %50 = sub i64 %49, 1
  %51 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %48, i64 %50) #3
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %7, align 8
  %54 = mul i64 %52, %53
  %55 = urem i64 %54, 998244353
  %56 = load volatile %struct.Problem*, %struct.Problem** %2
  %57 = getelementptr inbounds %struct.Problem, %struct.Problem* %56, i32 0, i32 0
  %58 = load i64, i64* %7, align 8
  %59 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %57, i64 %58) #3
  store i64 %55, i64* %59, align 8
  store i32 1319974039, i32* %37
  br label %213

; <label>:60:                                     ; preds = %38
  %61 = load i64, i64* %7, align 8
  %62 = add i64 %61, 1
  store i64 %62, i64* %7, align 8
  store i32 239022908, i32* %37
  br label %213

; <label>:63:                                     ; preds = %38
  %64 = load volatile %struct.Problem*, %struct.Problem** %2
  %65 = getelementptr inbounds %struct.Problem, %struct.Problem* %64, i32 0, i32 1
  %66 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %65, i64 1) #3
  store i64 1, i64* %66, align 8
  store i64 2, i64* %8, align 8
  store i32 1869441453, i32* %37
  br label %213

; <label>:67:                                     ; preds = %38
  %68 = load i64, i64* %8, align 8
  %69 = load i64, i64* %6, align 8
  %70 = icmp ult i64 %68, %69
  %71 = select i1 %70, i32 -193384528, i32 -550511046
  store i32 %71, i32* %37
  br label %213

; <label>:72:                                     ; preds = %38
  %73 = load i64, i64* %8, align 8
  %74 = udiv i64 998244353, %73
  %75 = load volatile %struct.Problem*, %struct.Problem** %2
  %76 = getelementptr inbounds %struct.Problem, %struct.Problem* %75, i32 0, i32 1
  %77 = load i64, i64* %8, align 8
  %78 = urem i64 998244353, %77
  %79 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %76, i64 %78) #3
  %80 = load i64, i64* %79, align 8
  %81 = mul i64 %74, %80
  %82 = urem i64 %81, 998244353
  %83 = sub i64 998244353, %82
  %84 = load volatile %struct.Problem*, %struct.Problem** %2
  %85 = getelementptr inbounds %struct.Problem, %struct.Problem* %84, i32 0, i32 1
  %86 = load i64, i64* %8, align 8
  %87 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %85, i64 %86) #3
  store i64 %83, i64* %87, align 8
  store i32 -1518166404, i32* %37
  br label %213

; <label>:88:                                     ; preds = %38
  %89 = load i64, i64* %8, align 8
  %90 = add i64 %89, 1
  store i64 %90, i64* %8, align 8
  store i32 1869441453, i32* %37
  br label %213

; <label>:91:                                     ; preds = %38
  %92 = load volatile %struct.Problem*, %struct.Problem** %2
  %93 = getelementptr inbounds %struct.Problem, %struct.Problem* %92, i32 0, i32 2
  %94 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %93, i64 0) #3
  store i64 1, i64* %94, align 8
  store i64 1, i64* %9, align 8
  store i32 -1738091184, i32* %37
  br label %213

; <label>:95:                                     ; preds = %38
  %96 = load i64, i64* %9, align 8
  %97 = load i64, i64* %6, align 8
  %98 = icmp ult i64 %96, %97
  %99 = select i1 %98, i32 -1783177410, i32 -509189883
  store i32 %99, i32* %37
  br label %213

; <label>:100:                                    ; preds = %38
  %101 = load volatile %struct.Problem*, %struct.Problem** %2
  %102 = getelementptr inbounds %struct.Problem, %struct.Problem* %101, i32 0, i32 2
  %103 = load i64, i64* %9, align 8
  %104 = sub i64 %103, 1
  %105 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %102, i64 %104) #3
  %106 = load i64, i64* %105, align 8
  %107 = load volatile %struct.Problem*, %struct.Problem** %2
  %108 = getelementptr inbounds %struct.Problem, %struct.Problem* %107, i32 0, i32 1
  %109 = load i64, i64* %9, align 8
  %110 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %108, i64 %109) #3
  %111 = load i64, i64* %110, align 8
  %112 = mul i64 %106, %111
  %113 = urem i64 %112, 998244353
  %114 = load volatile %struct.Problem*, %struct.Problem** %2
  %115 = getelementptr inbounds %struct.Problem, %struct.Problem* %114, i32 0, i32 2
  %116 = load i64, i64* %9, align 8
  %117 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %115, i64 %116) #3
  store i64 %113, i64* %117, align 8
  store i32 -50458162, i32* %37
  br label %213

; <label>:118:                                    ; preds = %38
  %119 = load i64, i64* %9, align 8
  %120 = add i64 %119, 1
  store i64 %120, i64* %9, align 8
  store i32 -1738091184, i32* %37
  br label %213

; <label>:121:                                    ; preds = %38
  store i64 0, i64* %10, align 8
  %122 = load i32, i32* %5, align 4
  %123 = urem i32 %122, 2
  %124 = zext i32 %123 to i64
  store i64 %124, i64* %11, align 8
  store i32 -64986603, i32* %37
  br label %213

; <label>:125:                                    ; preds = %38
  %126 = load i64, i64* %11, align 8
  %127 = call dereferenceable(4) i32* @_ZSt3minIjERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %4)
  %128 = load i32, i32* %127, align 4
  %129 = zext i32 %128 to i64
  %130 = icmp ule i64 %126, %129
  %131 = select i1 %130, i32 -1706979103, i32 -626943732
  store i32 %131, i32* %37
  br label %213

; <label>:132:                                    ; preds = %38
  %133 = load i32, i32* %4, align 4
  %134 = load i64, i64* %11, align 8
  %135 = trunc i64 %134 to i32
  %136 = load volatile %struct.Problem*, %struct.Problem** %2
  %137 = call i64 @_ZN7Problem1CEjj(%struct.Problem* %136, i32 %133, i32 %135)
  store i64 %137, i64* %12, align 8
  %138 = load i32, i32* %5, align 4
  %139 = mul i32 3, %138
  %140 = zext i32 %139 to i64
  %141 = load i64, i64* %11, align 8
  %142 = sub i64 %140, %141
  %143 = udiv i64 %142, 2
  %144 = load i32, i32* %4, align 4
  %145 = zext i32 %144 to i64
  %146 = add i64 %143, %145
  %147 = sub i64 %146, 1
  %148 = trunc i64 %147 to i32
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 %149, 1
  %151 = load volatile %struct.Problem*, %struct.Problem** %2
  %152 = call i64 @_ZN7Problem1CEjj(%struct.Problem* %151, i32 %148, i32 %150)
  store i64 %152, i64* %13, align 8
  %153 = load i32, i32* %5, align 4
  %154 = zext i32 %153 to i64
  %155 = load i64, i64* %11, align 8
  %156 = sub i64 %154, %155
  %157 = udiv i64 %156, 2
  %158 = load i32, i32* %4, align 4
  %159 = zext i32 %158 to i64
  %160 = add i64 %157, %159
  %161 = sub i64 %160, 1
  %162 = trunc i64 %161 to i32
  %163 = load i32, i32* %4, align 4
  %164 = sub i32 %163, 1
  %165 = load volatile %struct.Problem*, %struct.Problem** %2
  %166 = call i64 @_ZN7Problem1CEjj(%struct.Problem* %165, i32 %162, i32 %164)
  %167 = load i64, i64* %11, align 8
  %168 = mul i64 %166, %167
  %169 = urem i64 %168, 998244353
  store i64 %169, i64* %14, align 8
  %170 = load i32, i32* %5, align 4
  %171 = zext i32 %170 to i64
  %172 = load i64, i64* %11, align 8
  %173 = sub i64 %171, %172
  %174 = udiv i64 %173, 2
  %175 = load i32, i32* %4, align 4
  %176 = zext i32 %175 to i64
  %177 = add i64 %174, %176
  %178 = sub i64 %177, 2
  %179 = trunc i64 %178 to i32
  %180 = load i32, i32* %4, align 4
  %181 = sub i32 %180, 1
  %182 = load volatile %struct.Problem*, %struct.Problem** %2
  %183 = call i64 @_ZN7Problem1CEjj(%struct.Problem* %182, i32 %179, i32 %181)
  %184 = load i32, i32* %4, align 4
  %185 = zext i32 %184 to i64
  %186 = load i64, i64* %11, align 8
  %187 = sub i64 %185, %186
  %188 = mul i64 %183, %187
  %189 = urem i64 %188, 998244353
  store i64 %189, i64* %15, align 8
  %190 = load i64, i64* %13, align 8
  %191 = load i64, i64* %14, align 8
  %192 = sub i64 998244353, %191
  %193 = add i64 %190, %192
  %194 = load i64, i64* %15, align 8
  %195 = sub i64 998244353, %194
  %196 = add i64 %193, %195
  %197 = urem i64 %196, 998244353
  store i64 %197, i64* %16, align 8
  %198 = load i64, i64* %16, align 8
  %199 = load i64, i64* %12, align 8
  %200 = mul i64 %198, %199
  %201 = urem i64 %200, 998244353
  store i64 %201, i64* %16, align 8
  %202 = load i64, i64* %16, align 8
  %203 = load i64, i64* %10, align 8
  %204 = add i64 %203, %202
  store i64 %204, i64* %10, align 8
  store i32 -1698768518, i32* %37
  br label %213

; <label>:205:                                    ; preds = %38
  %206 = load i64, i64* %11, align 8
  %207 = add i64 %206, 2
  store i64 %207, i64* %11, align 8
  store i32 -64986603, i32* %37
  br label %213

; <label>:208:                                    ; preds = %38
  %209 = load i64, i64* %10, align 8
  %210 = urem i64 %209, 998244353
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cout, i64 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:213:                                    ; preds = %205, %132, %125, %121, %118, %100, %95, %91, %88, %72, %67, %63, %60, %46, %41, %40
  br label %38
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
define void @_ZN7ProblemC2Ev(%struct.Problem*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.Problem*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %"struct.std::_Setprecision", align 4
  store %struct.Problem* %0, %struct.Problem** %2, align 8
  %6 = load %struct.Problem*, %struct.Problem** %2, align 8
  %7 = getelementptr inbounds %struct.Problem, %struct.Problem* %6, i32 0, i32 0
  call void @_ZNSt6vectorIySaIyEEC2Ev(%"class.std::vector"* %7) #3
  %8 = getelementptr inbounds %struct.Problem, %struct.Problem* %6, i32 0, i32 1
  call void @_ZNSt6vectorIySaIyEEC2Ev(%"class.std::vector"* %8) #3
  %9 = getelementptr inbounds %struct.Problem, %struct.Problem* %6, i32 0, i32 2
  call void @_ZNSt6vectorIySaIyEEC2Ev(%"class.std::vector"* %9) #3
  %10 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
          to label %11 unwind label %19

; <label>:11:                                     ; preds = %1
  %12 = invoke i32 @_ZSt12setprecisioni(i32 10)
          to label %13 unwind label %19

; <label>:13:                                     ; preds = %11
  %14 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %5, i32 0, i32 0
  store i32 %12, i32* %14, align 4
  %15 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %5, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %10, i32 %16)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %13
  ret void

; <label>:19:                                     ; preds = %13, %11, %1
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %3, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %4, align 4
  call void @_ZNSt6vectorIySaIyEED2Ev(%"class.std::vector"* %9) #3
  call void @_ZNSt6vectorIySaIyEED2Ev(%"class.std::vector"* %8) #3
  call void @_ZNSt6vectorIySaIyEED2Ev(%"class.std::vector"* %7) #3
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i8*, i8** %3, align 8
  %25 = load i32, i32* %4, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
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

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 1331674355, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1331674355, label %16
    i32 2089922446, label %21
    i32 1534378218, label %27
    i32 -1599003086, label %33
    i32 -1131094510, label %42
    i32 744951981, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 2089922446, i32 1534378218
  store i32 %20, i32* %12
  br label %44

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  %23 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %24 = call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector"* %23) #3
  %25 = sub i64 %22, %24
  %26 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIySaIyEE17_M_default_appendEm(%"class.std::vector"* %26, i64 %25)
  store i32 744951981, i32* %12
  br label %44

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector"* %29) #3
  %31 = icmp ult i64 %28, %30
  %32 = select i1 %31, i32 -1599003086, i32 -1131094510
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
  store i32 -1131094510, i32* %12
  br label %44

; <label>:42:                                     ; preds = %13
  store i32 744951981, i32* %12
  br label %44

; <label>:43:                                     ; preds = %13
  ret void

; <label>:44:                                     ; preds = %42, %33, %27, %21, %16, %15
  br label %13
}

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
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIjERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #7 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1340590821, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1340590821, label %16
    i32 160682391, label %21
    i32 1124939381, label %23
    i32 -239649325, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp ult i32 %17, %18
  %20 = select i1 %19, i32 160682391, i32 1124939381
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -239649325, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -239649325, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN7Problem1CEjj(%struct.Problem*, i32, i32) #7 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca %struct.Problem*
  %7 = alloca i64, align 8
  %8 = alloca %struct.Problem*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.Problem* %0, %struct.Problem** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  %11 = load %struct.Problem*, %struct.Problem** %8, align 8
  store %struct.Problem* %11, %struct.Problem** %6
  %12 = load i32, i32* %9, align 4
  store i32 %12, i32* %5
  %13 = load i32, i32* %10, align 4
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 -2092601585, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2092601585, label %18
    i32 -1919196034, label %23
    i32 -696558760, label %24
    i32 -425796757, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %5
  %20 = load volatile i32, i32* %4
  %21 = icmp ult i32 %19, %20
  %22 = select i1 %21, i32 -1919196034, i32 -696558760
  store i32 %22, i32* %14
  br label %51

; <label>:23:                                     ; preds = %15
  store i64 0, i64* %7, align 8
  store i32 -425796757, i32* %14
  br label %51

; <label>:24:                                     ; preds = %15
  %25 = load volatile %struct.Problem*, %struct.Problem** %6
  %26 = getelementptr inbounds %struct.Problem, %struct.Problem* %25, i32 0, i32 0
  %27 = load i32, i32* %9, align 4
  %28 = zext i32 %27 to i64
  %29 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %26, i64 %28) #3
  %30 = load i64, i64* %29, align 8
  %31 = load volatile %struct.Problem*, %struct.Problem** %6
  %32 = getelementptr inbounds %struct.Problem, %struct.Problem* %31, i32 0, i32 2
  %33 = load i32, i32* %10, align 4
  %34 = zext i32 %33 to i64
  %35 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %32, i64 %34) #3
  %36 = load i64, i64* %35, align 8
  %37 = mul i64 %30, %36
  %38 = urem i64 %37, 998244353
  %39 = load volatile %struct.Problem*, %struct.Problem** %6
  %40 = getelementptr inbounds %struct.Problem, %struct.Problem* %39, i32 0, i32 2
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %10, align 4
  %43 = sub i32 %41, %42
  %44 = zext i32 %43 to i64
  %45 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %40, i64 %44) #3
  %46 = load i64, i64* %45, align 8
  %47 = mul i64 %38, %46
  %48 = urem i64 %47, 998244353
  store i64 %48, i64* %7, align 8
  store i32 -425796757, i32* %14
  br label %51

; <label>:49:                                     ; preds = %15
  %50 = load i64, i64* %7, align 8
  ret i64 %50

; <label>:51:                                     ; preds = %24, %23, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  store i32 1222102272, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1222102272, label %24
    i32 960305098, label %29
    i32 1567564364, label %31
    i32 1730072123, label %44
    i32 -1466990747, label %50
    i32 -804252668, label %53
    i32 2096356226, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 960305098, i32 1567564364
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
  %43 = select i1 %42, i32 -1466990747, i32 1730072123
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %47 = call i64 @_ZNKSt6vectorIySaIyEE8max_sizeEv(%"class.std::vector"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 -1466990747, i32 -804252668
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %52 = call i64 @_ZNKSt6vectorIySaIyEE8max_sizeEv(%"class.std::vector"* %51) #3
  store i32 2096356226, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 2096356226, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
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
  store i32 636568732, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 636568732, label %14
    i32 940927164, label %18
    i32 970458421, label %24
    i32 -246172717, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 940927164, i32 970458421
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIyEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -246172717, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -246172717, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
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

declare i8* @__cxa_begin_catch(i8*)

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
  store i32 -1627189463, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1627189463, label %15
    i32 -420447846, label %19
    i32 -1387343749, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -420447846, i32 -1387343749
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIyEE10deallocateERS0_Pym(%"class.std::allocator"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -1387343749, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare void @_ZSt9terminatev()

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
  store i32 -841916395, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -841916395, label %16
    i32 189434894, label %20
    i32 -48618447, label %23
    i32 -764388770, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 189434894, i32 -764388770
  store i32 %19, i32* %12
  br label %30

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 -48618447, i32* %12
  br label %30

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = add i64 %24, -1
  store i64 %25, i64* %8, align 8
  %26 = load i64*, i64** %4, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %4, align 8
  store i32 -841916395, i32* %12
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
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

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
  store i32 336791410, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 336791410, label %16
    i32 1082969609, label %21
    i32 1679851869, label %23
    i32 -584355244, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1082969609, i32 1679851869
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -584355244, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -584355244, i32* %12
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIyE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
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
  store i32 369564972, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 369564972, label %16
    i32 204192745, label %21
    i32 -1219232558, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 204192745, i32 -1219232558
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

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

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
  store i32 -397717461, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -397717461, label %20
    i32 1858837847, label %24
    i32 -116887176, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 1858837847, i32 -116887176
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
  store i32 -116887176, i32* %16
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
  store i32 293504379, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %21
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 293504379, label %12
    i32 648249042, label %16
    i32 -1021293926, label %20
  ]

; <label>:11:                                     ; preds = %9
  br label %21

; <label>:12:                                     ; preds = %9
  %13 = load volatile %struct.Problem*, %struct.Problem** %3
  %14 = icmp eq %struct.Problem* %13, null
  %15 = select i1 %14, i32 -1021293926, i32 648249042
  store i32 %15, i32* %8
  br label %21

; <label>:16:                                     ; preds = %9
  %17 = load volatile %struct.Problem*, %struct.Problem** %3
  call void @_ZN7ProblemD2Ev(%struct.Problem* %17) #3
  %18 = load volatile %struct.Problem*, %struct.Problem** %3
  %19 = bitcast %struct.Problem* %18 to i8*
  call void @_ZdlPv(i8* %19) #12
  store i32 -1021293926, i32* %8
  br label %21

; <label>:20:                                     ; preds = %9
  ret void

; <label>:21:                                     ; preds = %16, %12, %11
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
define linkonce_odr void @_ZN7ProblemD2Ev(%struct.Problem*) unnamed_addr #7 comdat align 2 {
  %2 = alloca %struct.Problem*, align 8
  store %struct.Problem* %0, %struct.Problem** %2, align 8
  %3 = load %struct.Problem*, %struct.Problem** %2, align 8
  %4 = getelementptr inbounds %struct.Problem, %struct.Problem* %3, i32 0, i32 2
  call void @_ZNSt6vectorIySaIyEED2Ev(%"class.std::vector"* %4) #3
  %5 = getelementptr inbounds %struct.Problem, %struct.Problem* %3, i32 0, i32 1
  call void @_ZNSt6vectorIySaIyEED2Ev(%"class.std::vector"* %5) #3
  %6 = getelementptr inbounds %struct.Problem, %struct.Problem* %3, i32 0, i32 0
  call void @_ZNSt6vectorIySaIyEED2Ev(%"class.std::vector"* %6) #3
  ret void
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
define linkonce_odr void @_ZNSaIyEC2Ev(%"class.std::allocator"*) unnamed_addr #7 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIyEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIyEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
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
define linkonce_odr void @_ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"*) unnamed_addr #7 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIyED2Ev(%"class.std::allocator"* %4) #3
  ret void
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIyED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s463429248.cpp() #0 section ".text.startup" {
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
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { builtin }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
