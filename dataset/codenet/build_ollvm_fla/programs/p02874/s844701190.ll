; ModuleID = 'Project_CodeNet_C++1400/p02874/s844701190.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s844701190.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%struct.dang = type { i64, i64, i64 }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.std::allocator.0" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.dang*, %struct.dang*)* }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.dang*, %struct.dang*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%struct.dang*, %struct.dang*)* }

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt4pairIxxEC2Ev = comdat any

$_ZSt4sortIP4dangPFbRKS0_S3_EEvT_S6_T0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZSt6__sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4dangS4_EEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZSt16__introsort_loopIP4danglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEclIPS2_S9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP4danglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIP4danglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4dangS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4dangS4_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4dangS4_EEC2ES6_ = comdat any

$_ZSt22__move_median_to_firstIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIP4dangS1_EvT_T0_ = comdat any

$_ZSt4swapI4dangEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt13move_backwardIP4dangS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4dangN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4dangS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4dangS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4dangENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4dangS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4dangENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4dangEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4dangLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4dangS4_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4dangS4_EEC2ES6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEC2ES6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@m = global i64 0, align 8
@n = global i64 0, align 8
@k = global i64 0, align 8
@t = global i64 0, align 8
@T = global i64 0, align 8
@ans = global i64 0, align 8
@u = global i64 0, align 8
@v = global i64 0, align 8
@tong = global i64 0, align 8
@a = global [600005 x i64] zeroinitializer, align 16
@b = global [600005 x i64] zeroinitializer, align 16
@st = global [2400020 x i64] zeroinitializer, align 16
@lazy = global [2400020 x i64] zeroinitializer, align 16
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@kq = global %"class.std::vector" zeroinitializer, align 8
@p = global [600005 x %struct.dang] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"KMULT.INP\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"KMULT.OUT\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844701190.cpp, i8* null }]

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* @kq) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @kq to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator.0"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3cmpRK4dangS1_(%struct.dang* dereferenceable(24), %struct.dang* dereferenceable(24)) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %struct.dang*, align 8
  %6 = alloca %struct.dang*, align 8
  store %struct.dang* %0, %struct.dang** %5, align 8
  store %struct.dang* %1, %struct.dang** %6, align 8
  %7 = load %struct.dang*, %struct.dang** %5, align 8
  %8 = getelementptr inbounds %struct.dang, %struct.dang* %7, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load %struct.dang*, %struct.dang** %6, align 8
  %11 = getelementptr inbounds %struct.dang, %struct.dang* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 -1173114778, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %45
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 -1173114778, label %19
    i32 -440838205, label %24
    i32 950879381, label %33
    i32 -1867556035, label %41
    i32 -1678179622, label %43
  ]

; <label>:18:                                     ; preds = %16
  br label %45

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = load volatile i64, i64* %3
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 -1678179622, i32 -440838205
  store i32 %23, i32* %13
  store i1 true, i1* %15
  br label %45

; <label>:24:                                     ; preds = %16
  %25 = load %struct.dang*, %struct.dang** %5, align 8
  %26 = getelementptr inbounds %struct.dang, %struct.dang* %25, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = load %struct.dang*, %struct.dang** %6, align 8
  %29 = getelementptr inbounds %struct.dang, %struct.dang* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = icmp eq i64 %27, %30
  %32 = select i1 %31, i32 950879381, i32 -1867556035
  store i32 %32, i32* %13
  store i1 false, i1* %14
  br label %45

; <label>:33:                                     ; preds = %16
  %34 = load %struct.dang*, %struct.dang** %5, align 8
  %35 = getelementptr inbounds %struct.dang, %struct.dang* %34, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = load %struct.dang*, %struct.dang** %6, align 8
  %38 = getelementptr inbounds %struct.dang, %struct.dang* %37, i32 0, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = icmp slt i64 %36, %39
  store i32 -1867556035, i32* %13
  store i1 %40, i1* %14
  br label %45

; <label>:41:                                     ; preds = %16
  %42 = load i1, i1* %14
  store i32 -1678179622, i32* %13
  store i1 %42, i1* %15
  br label %45

; <label>:43:                                     ; preds = %16
  %44 = load i1, i1* %15
  ret i1 %44

; <label>:45:                                     ; preds = %41, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z3solv() #0 {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %1)
  store i32 1, i32* %2, align 4
  %14 = alloca i32
  store i32 -2048260723, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %211
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2048260723, label %18
    i32 494711000, label %24
    i32 -1065682132, label %44
    i32 -656953003, label %57
    i32 -635584242, label %67
    i32 1068659735, label %77
    i32 2067631099, label %84
    i32 639563994, label %85
    i32 -1464980054, label %86
    i32 -2118080723, label %89
    i32 -1282578370, label %96
    i32 467857043, label %102
    i32 -244538853, label %116
    i32 -1658656930, label %119
    i32 -1914475479, label %120
    i32 -1498022518, label %126
    i32 434393863, label %136
    i32 -141448035, label %161
    i32 120551850, label %171
    i32 -669190507, label %181
    i32 682333212, label %204
    i32 1435096653, label %205
    i32 -1798469822, label %208
  ]

; <label>:17:                                     ; preds = %15
  br label %211

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = load i64, i64* @n, align 8
  %22 = icmp sle i64 %20, %21
  %23 = select i1 %22, i32 494711000, i32 -2118080723
  store i32 %23, i32* %14
  br label %211

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.dang, %struct.dang* %27, i32 0, i32 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %28)
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.dang, %struct.dang* %32, i32 0, i32 1
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %33)
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.dang, %struct.dang* %37, i32 0, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = icmp sgt i64 %39, %41
  %43 = select i1 %42, i32 -1065682132, i32 -656953003
  store i32 %43, i32* %14
  br label %211

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.dang, %struct.dang* %47, i32 0, i32 0
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  store i64 %49, i64* %50, align 8
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.dang, %struct.dang* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  store i64 %55, i64* %56, align 8
  store i32 639563994, i32* %14
  br label %211

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.dang, %struct.dang* %60, i32 0, i32 0
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %64 = load i64, i64* %63, align 8
  %65 = icmp eq i64 %62, %64
  %66 = select i1 %65, i32 -635584242, i32 2067631099
  store i32 %66, i32* %14
  br label %211

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.dang, %struct.dang* %70, i32 0, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %74 = load i64, i64* %73, align 8
  %75 = icmp sgt i64 %72, %74
  %76 = select i1 %75, i32 1068659735, i32 2067631099
  store i32 %76, i32* %14
  br label %211

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.dang, %struct.dang* %80, i32 0, i32 1
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  store i64 %82, i64* %83, align 8
  store i32 2067631099, i32* %14
  br label %211

; <label>:84:                                     ; preds = %15
  store i32 639563994, i32* %14
  br label %211

; <label>:85:                                     ; preds = %15
  store i32 -1464980054, i32* %14
  br label %211

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  store i32 -2048260723, i32* %14
  br label %211

; <label>:89:                                     ; preds = %15
  %90 = load i64, i64* @n, align 8
  %91 = getelementptr inbounds %struct.dang, %struct.dang* getelementptr inbounds ([600005 x %struct.dang], [600005 x %struct.dang]* @p, i32 0, i64 1), i64 %90
  call void @_ZSt4sortIP4dangPFbRKS0_S3_EEvT_S6_T0_(%struct.dang* getelementptr inbounds ([600005 x %struct.dang], [600005 x %struct.dang]* @p, i32 0, i64 1), %struct.dang* %91, i1 (%struct.dang*, %struct.dang*)* @_Z3cmpRK4dangS1_)
  %92 = load i64, i64* getelementptr inbounds ([600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 1, i32 1), align 8
  %93 = load i64, i64* getelementptr inbounds ([600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 1, i32 0), align 8
  %94 = sub nsw i64 %92, %93
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* @ans, align 8
  store i32 1, i32* %3, align 4
  store i32 -1282578370, i32* %14
  br label %211

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = load i64, i64* @n, align 8
  %100 = icmp sle i64 %98, %99
  %101 = select i1 %100, i32 467857043, i32 -1658656930
  store i32 %101, i32* %14
  br label %211

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [600005 x i64], [600005 x i64]* @a, i64 0, i64 %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.dang, %struct.dang* %109, i32 0, i32 0
  %111 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %106, i64* dereferenceable(8) %110)
  %112 = load i64, i64* %111, align 8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [600005 x i64], [600005 x i64]* @a, i64 0, i64 %114
  store i64 %112, i64* %115, align 8
  store i32 -244538853, i32* %14
  br label %211

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 -1282578370, i32* %14
  br label %211

; <label>:119:                                    ; preds = %15
  store i32 2, i32* %4, align 4
  store i32 -1914475479, i32* %14
  br label %211

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = load i64, i64* @n, align 8
  %124 = icmp sle i64 %122, %123
  %125 = select i1 %124, i32 -1498022518, i32 -1798469822
  store i32 %125, i32* %14
  br label %211

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.dang, %struct.dang* %129, i32 0, i32 1
  %131 = load i64, i64* %130, align 8
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %133 = load i64, i64* %132, align 8
  %134 = icmp sle i64 %131, %133
  %135 = select i1 %134, i32 434393863, i32 -141448035
  store i32 %135, i32* %14
  br label %211

; <label>:136:                                    ; preds = %15
  store i64 0, i64* %6, align 8
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.dang, %struct.dang* %139, i32 0, i32 1
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %143 = load i64, i64* %142, align 8
  %144 = sub nsw i64 %141, %143
  %145 = add nsw i64 %144, 1
  store i64 %145, i64* %7, align 8
  %146 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %147 = load i64, i64* %146, align 8
  store i64 0, i64* %8, align 8
  %148 = load i64, i64* getelementptr inbounds ([600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 1, i32 1), align 8
  %149 = load i32, i32* %4, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [600005 x i64], [600005 x i64]* @a, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = sub nsw i64 %148, %153
  %155 = add nsw i64 %154, 1
  store i64 %155, i64* %9, align 8
  %156 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %157 = load i64, i64* %156, align 8
  %158 = add nsw i64 %147, %157
  store i64 %158, i64* %5, align 8
  %159 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %5)
  %160 = load i64, i64* %159, align 8
  store i64 %160, i64* @ans, align 8
  store i32 -141448035, i32* %14
  br label %211

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.dang, %struct.dang* %164, i32 0, i32 0
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %168 = load i64, i64* %167, align 8
  %169 = icmp ne i64 %166, %168
  %170 = select i1 %169, i32 -669190507, i32 120551850
  store i32 %170, i32* %14
  br label %211

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.dang, %struct.dang* %174, i32 0, i32 1
  %176 = load i64, i64* %175, align 8
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %178 = load i64, i64* %177, align 8
  %179 = icmp ne i64 %176, %178
  %180 = select i1 %179, i32 -669190507, i32 682333212
  store i32 %180, i32* %14
  br label %211

; <label>:181:                                    ; preds = %15
  %182 = load i64, i64* getelementptr inbounds ([600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 1, i32 1), align 8
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %184 = load i64, i64* %183, align 8
  %185 = sub nsw i64 %182, %184
  %186 = add nsw i64 %185, 1
  store i64 %186, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %187 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %188 = load i64, i64* %187, align 8
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.dang, %struct.dang* %191, i32 0, i32 1
  %193 = load i64, i64* %192, align 8
  %194 = add nsw i64 %188, %193
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.dang, %struct.dang* %197, i32 0, i32 0
  %199 = load i64, i64* %198, align 8
  %200 = sub nsw i64 %194, %199
  %201 = add nsw i64 %200, 1
  store i64 %201, i64* %10, align 8
  %202 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %10)
  %203 = load i64, i64* %202, align 8
  store i64 %203, i64* @ans, align 8
  store i32 682333212, i32* %14
  br label %211

; <label>:204:                                    ; preds = %15
  store i32 1435096653, i32* %14
  br label %211

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %4, align 4
  store i32 -1914475479, i32* %14
  br label %211

; <label>:208:                                    ; preds = %15
  %209 = load i64, i64* @ans, align 8
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %209)
  ret void

; <label>:211:                                    ; preds = %205, %204, %181, %171, %161, %136, %126, %120, %119, %116, %102, %96, %89, %86, %85, %84, %77, %67, %57, %44, %24, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i64 0, i64* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4dangPFbRKS0_S3_EEvT_S6_T0_(%struct.dang*, %struct.dang*, i1 (%struct.dang*, %struct.dang*)*) #0 comdat {
  %4 = alloca %struct.dang*, align 8
  %5 = alloca %struct.dang*, align 8
  %6 = alloca i1 (%struct.dang*, %struct.dang*)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.dang* %0, %struct.dang** %4, align 8
  store %struct.dang* %1, %struct.dang** %5, align 8
  store i1 (%struct.dang*, %struct.dang*)* %2, i1 (%struct.dang*, %struct.dang*)** %6, align 8
  %8 = load %struct.dang*, %struct.dang** %4, align 8
  %9 = load %struct.dang*, %struct.dang** %5, align 8
  %10 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %6, align 8
  %11 = call i1 (%struct.dang*, %struct.dang*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4dangS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.dang*, %struct.dang*)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %11, i1 (%struct.dang*, %struct.dang*)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %13, align 8
  call void @_ZSt6__sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.dang* %8, %struct.dang* %9, i1 (%struct.dang*, %struct.dang*)* %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 2126285264, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2126285264, label %16
    i32 1399435109, label %21
    i32 620914699, label %23
    i32 586245235, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1399435109, i32 620914699
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 586245235, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 586245235, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca %struct._IO_FILE*
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store %struct._IO_FILE* %18, %struct._IO_FILE** %1
  %19 = alloca i32
  store i32 1551162552, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %34
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1551162552, label %23
    i32 -359491156, label %27
    i32 1337517775, label %32
  ]

; <label>:22:                                     ; preds = %20
  br label %34

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %1
  %25 = icmp ne %struct._IO_FILE* %24, null
  %26 = select i1 %25, i32 -359491156, i32 1337517775
  store i32 %26, i32* %19
  br label %34

; <label>:27:                                     ; preds = %20
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %29 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %28)
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %31 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), %struct._IO_FILE* %30)
  store i32 1337517775, i32* %19
  br label %34

; <label>:32:                                     ; preds = %20
  call void @_Z3solv()
  %33 = load i32, i32* %2, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %27, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.0"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 0
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 1
  store i64* null, i64** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 2
  store i64* null, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
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
  store i32 -189200174, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -189200174, label %15
    i32 1494940726, label %19
    i32 663756985, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 1494940726, i32 663756985
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator.0"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.0"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 663756985, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.0"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.1"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.1"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.dang*, %struct.dang*, i1 (%struct.dang*, %struct.dang*)*) #0 comdat {
  %4 = alloca %struct.dang*
  %5 = alloca %struct.dang*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.dang*, align 8
  %8 = alloca %struct.dang*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %2, i1 (%struct.dang*, %struct.dang*)** %11, align 8
  store %struct.dang* %0, %struct.dang** %7, align 8
  store %struct.dang* %1, %struct.dang** %8, align 8
  %12 = load %struct.dang*, %struct.dang** %7, align 8
  store %struct.dang* %12, %struct.dang** %5
  %13 = load %struct.dang*, %struct.dang** %8, align 8
  store %struct.dang* %13, %struct.dang** %4
  %14 = alloca i32
  store i32 70716044, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %45
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 70716044, label %18
    i32 -953475388, label %23
    i32 -1254811773, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %45

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.dang*, %struct.dang** %5
  %20 = load volatile %struct.dang*, %struct.dang** %4
  %21 = icmp ne %struct.dang* %19, %20
  %22 = select i1 %21, i32 -953475388, i32 -1254811773
  store i32 %22, i32* %14
  br label %45

; <label>:23:                                     ; preds = %15
  %24 = load %struct.dang*, %struct.dang** %7, align 8
  %25 = load %struct.dang*, %struct.dang** %8, align 8
  %26 = load %struct.dang*, %struct.dang** %8, align 8
  %27 = load %struct.dang*, %struct.dang** %7, align 8
  %28 = ptrtoint %struct.dang* %26 to i64
  %29 = ptrtoint %struct.dang* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %37 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %36, align 8
  call void @_ZSt16__introsort_loopIP4danglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.dang* %24, %struct.dang* %25, i64 %33, i1 (%struct.dang*, %struct.dang*)* %37)
  %38 = load %struct.dang*, %struct.dang** %7, align 8
  %39 = load %struct.dang*, %struct.dang** %8, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %43 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %42, align 8
  call void @_ZSt22__final_insertion_sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.dang* %38, %struct.dang* %39, i1 (%struct.dang*, %struct.dang*)* %43)
  store i32 -1254811773, i32* %14
  br label %45

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.dang*, %struct.dang*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4dangS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.dang*, %struct.dang*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (%struct.dang*, %struct.dang*)*, align 8
  store i1 (%struct.dang*, %struct.dang*)* %0, i1 (%struct.dang*, %struct.dang*)** %3, align 8
  %4 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (%struct.dang*, %struct.dang*)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %5, align 8
  ret i1 (%struct.dang*, %struct.dang*)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4danglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.dang*, %struct.dang*, i64, i1 (%struct.dang*, %struct.dang*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.dang*, align 8
  %7 = alloca %struct.dang*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.dang*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %3, i1 (%struct.dang*, %struct.dang*)** %13, align 8
  store %struct.dang* %0, %struct.dang** %6, align 8
  store %struct.dang* %1, %struct.dang** %7, align 8
  store i64 %2, i64* %8, align 8
  %14 = alloca i32
  store i32 -1623465822, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1623465822, label %18
    i32 1433855452, label %27
    i32 1916600251, label %31
    i32 -459440497, label %39
    i32 -1304517468, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load %struct.dang*, %struct.dang** %7, align 8
  %20 = load %struct.dang*, %struct.dang** %6, align 8
  %21 = ptrtoint %struct.dang* %19 to i64
  %22 = ptrtoint %struct.dang* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1433855452, i32 -1304517468
  store i32 %26, i32* %14
  br label %58

; <label>:27:                                     ; preds = %15
  %28 = load i64, i64* %8, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 1916600251, i32 -459440497
  store i32 %30, i32* %14
  br label %58

; <label>:31:                                     ; preds = %15
  %32 = load %struct.dang*, %struct.dang** %6, align 8
  %33 = load %struct.dang*, %struct.dang** %7, align 8
  %34 = load %struct.dang*, %struct.dang** %7, align 8
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %38 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %37, align 8
  call void @_ZSt14__partial_sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.dang* %32, %struct.dang* %33, %struct.dang* %34, i1 (%struct.dang*, %struct.dang*)* %38)
  store i32 -1304517468, i32* %14
  br label %58

; <label>:39:                                     ; preds = %15
  %40 = load i64, i64* %8, align 8
  %41 = add nsw i64 %40, -1
  store i64 %41, i64* %8, align 8
  %42 = load %struct.dang*, %struct.dang** %6, align 8
  %43 = load %struct.dang*, %struct.dang** %7, align 8
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %47 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %46, align 8
  %48 = call %struct.dang* @_ZSt27__unguarded_partition_pivotIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.dang* %42, %struct.dang* %43, i1 (%struct.dang*, %struct.dang*)* %47)
  store %struct.dang* %48, %struct.dang** %10, align 8
  %49 = load %struct.dang*, %struct.dang** %10, align 8
  %50 = load %struct.dang*, %struct.dang** %7, align 8
  %51 = load i64, i64* %8, align 8
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %55 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %54, align 8
  call void @_ZSt16__introsort_loopIP4danglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.dang* %49, %struct.dang* %50, i64 %51, i1 (%struct.dang*, %struct.dang*)* %55)
  %56 = load %struct.dang*, %struct.dang** %10, align 8
  store %struct.dang* %56, %struct.dang** %7, align 8
  store i32 -1623465822, i32* %14
  br label %58

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %39, %31, %27, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, %6
  ret i64 %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.dang*, %struct.dang*, i1 (%struct.dang*, %struct.dang*)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.dang*, align 8
  %7 = alloca %struct.dang*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %2, i1 (%struct.dang*, %struct.dang*)** %11, align 8
  store %struct.dang* %0, %struct.dang** %6, align 8
  store %struct.dang* %1, %struct.dang** %7, align 8
  %12 = load %struct.dang*, %struct.dang** %7, align 8
  %13 = load %struct.dang*, %struct.dang** %6, align 8
  %14 = ptrtoint %struct.dang* %12 to i64
  %15 = ptrtoint %struct.dang* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 1267234848, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %49
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1267234848, label %22
    i32 42489871, label %26
    i32 1909779553, label %41
    i32 -1323048459, label %48
  ]

; <label>:21:                                     ; preds = %19
  br label %49

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 42489871, i32 1909779553
  store i32 %25, i32* %18
  br label %49

; <label>:26:                                     ; preds = %19
  %27 = load %struct.dang*, %struct.dang** %6, align 8
  %28 = load %struct.dang*, %struct.dang** %6, align 8
  %29 = getelementptr inbounds %struct.dang, %struct.dang* %28, i64 16
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %33 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %32, align 8
  call void @_ZSt16__insertion_sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.dang* %27, %struct.dang* %29, i1 (%struct.dang*, %struct.dang*)* %33)
  %34 = load %struct.dang*, %struct.dang** %6, align 8
  %35 = getelementptr inbounds %struct.dang, %struct.dang* %34, i64 16
  %36 = load %struct.dang*, %struct.dang** %7, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %39, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.dang* %35, %struct.dang* %36, i1 (%struct.dang*, %struct.dang*)* %40)
  store i32 -1323048459, i32* %18
  br label %49

; <label>:41:                                     ; preds = %19
  %42 = load %struct.dang*, %struct.dang** %6, align 8
  %43 = load %struct.dang*, %struct.dang** %7, align 8
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %47 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %46, align 8
  call void @_ZSt16__insertion_sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.dang* %42, %struct.dang* %43, i1 (%struct.dang*, %struct.dang*)* %47)
  store i32 -1323048459, i32* %18
  br label %49

; <label>:48:                                     ; preds = %19
  ret void

; <label>:49:                                     ; preds = %41, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.dang*, %struct.dang*, %struct.dang*, i1 (%struct.dang*, %struct.dang*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.dang*, align 8
  %7 = alloca %struct.dang*, align 8
  %8 = alloca %struct.dang*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %3, i1 (%struct.dang*, %struct.dang*)** %11, align 8
  store %struct.dang* %0, %struct.dang** %6, align 8
  store %struct.dang* %1, %struct.dang** %7, align 8
  store %struct.dang* %2, %struct.dang** %8, align 8
  %12 = load %struct.dang*, %struct.dang** %6, align 8
  %13 = load %struct.dang*, %struct.dang** %7, align 8
  %14 = load %struct.dang*, %struct.dang** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %17, align 8
  call void @_ZSt13__heap_selectIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.dang* %12, %struct.dang* %13, %struct.dang* %14, i1 (%struct.dang*, %struct.dang*)* %18)
  %19 = load %struct.dang*, %struct.dang** %6, align 8
  %20 = load %struct.dang*, %struct.dang** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %23, align 8
  call void @_ZSt11__sort_heapIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.dang* %19, %struct.dang* %20, i1 (%struct.dang*, %struct.dang*)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dang* @_ZSt27__unguarded_partition_pivotIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.dang*, %struct.dang*, i1 (%struct.dang*, %struct.dang*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.dang*, align 8
  %6 = alloca %struct.dang*, align 8
  %7 = alloca %struct.dang*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %2, i1 (%struct.dang*, %struct.dang*)** %10, align 8
  store %struct.dang* %0, %struct.dang** %5, align 8
  store %struct.dang* %1, %struct.dang** %6, align 8
  %11 = load %struct.dang*, %struct.dang** %5, align 8
  %12 = load %struct.dang*, %struct.dang** %6, align 8
  %13 = load %struct.dang*, %struct.dang** %5, align 8
  %14 = ptrtoint %struct.dang* %12 to i64
  %15 = ptrtoint %struct.dang* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %struct.dang, %struct.dang* %11, i64 %18
  store %struct.dang* %19, %struct.dang** %7, align 8
  %20 = load %struct.dang*, %struct.dang** %5, align 8
  %21 = load %struct.dang*, %struct.dang** %5, align 8
  %22 = getelementptr inbounds %struct.dang, %struct.dang* %21, i64 1
  %23 = load %struct.dang*, %struct.dang** %7, align 8
  %24 = load %struct.dang*, %struct.dang** %6, align 8
  %25 = getelementptr inbounds %struct.dang, %struct.dang* %24, i64 -1
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %29 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %28, align 8
  call void @_ZSt22__move_median_to_firstIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.dang* %20, %struct.dang* %22, %struct.dang* %23, %struct.dang* %25, i1 (%struct.dang*, %struct.dang*)* %29)
  %30 = load %struct.dang*, %struct.dang** %5, align 8
  %31 = getelementptr inbounds %struct.dang, %struct.dang* %30, i64 1
  %32 = load %struct.dang*, %struct.dang** %6, align 8
  %33 = load %struct.dang*, %struct.dang** %5, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %37 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %36, align 8
  %38 = call %struct.dang* @_ZSt21__unguarded_partitionIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.dang* %31, %struct.dang* %32, %struct.dang* %33, i1 (%struct.dang*, %struct.dang*)* %37)
  ret %struct.dang* %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.dang*, %struct.dang*, %struct.dang*, i1 (%struct.dang*, %struct.dang*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.dang*, align 8
  %7 = alloca %struct.dang*, align 8
  %8 = alloca %struct.dang*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.dang*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %3, i1 (%struct.dang*, %struct.dang*)** %12, align 8
  store %struct.dang* %0, %struct.dang** %6, align 8
  store %struct.dang* %1, %struct.dang** %7, align 8
  store %struct.dang* %2, %struct.dang** %8, align 8
  %13 = load %struct.dang*, %struct.dang** %6, align 8
  %14 = load %struct.dang*, %struct.dang** %7, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %17, align 8
  call void @_ZSt11__make_heapIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.dang* %13, %struct.dang* %14, i1 (%struct.dang*, %struct.dang*)* %18)
  %19 = load %struct.dang*, %struct.dang** %7, align 8
  store %struct.dang* %19, %struct.dang** %10, align 8
  %20 = alloca i32
  store i32 -205221970, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %47
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -205221970, label %24
    i32 1223141374, label %29
    i32 71895405, label %34
    i32 -78383296, label %42
    i32 -1739302987, label %43
    i32 167070575, label %46
  ]

; <label>:23:                                     ; preds = %21
  br label %47

; <label>:24:                                     ; preds = %21
  %25 = load %struct.dang*, %struct.dang** %10, align 8
  %26 = load %struct.dang*, %struct.dang** %8, align 8
  %27 = icmp ult %struct.dang* %25, %26
  %28 = select i1 %27, i32 1223141374, i32 167070575
  store i32 %28, i32* %20
  br label %47

; <label>:29:                                     ; preds = %21
  %30 = load %struct.dang*, %struct.dang** %10, align 8
  %31 = load %struct.dang*, %struct.dang** %6, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.dang* %30, %struct.dang* %31)
  %33 = select i1 %32, i32 71895405, i32 -78383296
  store i32 %33, i32* %20
  br label %47

; <label>:34:                                     ; preds = %21
  %35 = load %struct.dang*, %struct.dang** %6, align 8
  %36 = load %struct.dang*, %struct.dang** %7, align 8
  %37 = load %struct.dang*, %struct.dang** %10, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %41 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %40, align 8
  call void @_ZSt10__pop_heapIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.dang* %35, %struct.dang* %36, %struct.dang* %37, i1 (%struct.dang*, %struct.dang*)* %41)
  store i32 -78383296, i32* %20
  br label %47

; <label>:42:                                     ; preds = %21
  store i32 -1739302987, i32* %20
  br label %47

; <label>:43:                                     ; preds = %21
  %44 = load %struct.dang*, %struct.dang** %10, align 8
  %45 = getelementptr inbounds %struct.dang, %struct.dang* %44, i32 1
  store %struct.dang* %45, %struct.dang** %10, align 8
  store i32 -205221970, i32* %20
  br label %47

; <label>:46:                                     ; preds = %21
  ret void

; <label>:47:                                     ; preds = %43, %42, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.dang*, %struct.dang*, i1 (%struct.dang*, %struct.dang*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.dang*, align 8
  %6 = alloca %struct.dang*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %2, i1 (%struct.dang*, %struct.dang*)** %8, align 8
  store %struct.dang* %0, %struct.dang** %5, align 8
  store %struct.dang* %1, %struct.dang** %6, align 8
  %9 = alloca i32
  store i32 1372019532, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %33
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1372019532, label %13
    i32 1292777660, label %22
    i32 -639254845, label %32
  ]

; <label>:12:                                     ; preds = %10
  br label %33

; <label>:13:                                     ; preds = %10
  %14 = load %struct.dang*, %struct.dang** %6, align 8
  %15 = load %struct.dang*, %struct.dang** %5, align 8
  %16 = ptrtoint %struct.dang* %14 to i64
  %17 = ptrtoint %struct.dang* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 1292777660, i32 -639254845
  store i32 %21, i32* %9
  br label %33

; <label>:22:                                     ; preds = %10
  %23 = load %struct.dang*, %struct.dang** %6, align 8
  %24 = getelementptr inbounds %struct.dang, %struct.dang* %23, i32 -1
  store %struct.dang* %24, %struct.dang** %6, align 8
  %25 = load %struct.dang*, %struct.dang** %5, align 8
  %26 = load %struct.dang*, %struct.dang** %6, align 8
  %27 = load %struct.dang*, %struct.dang** %6, align 8
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %31 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %30, align 8
  call void @_ZSt10__pop_heapIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.dang* %25, %struct.dang* %26, %struct.dang* %27, i1 (%struct.dang*, %struct.dang*)* %31)
  store i32 1372019532, i32* %9
  br label %33

; <label>:32:                                     ; preds = %10
  ret void

; <label>:33:                                     ; preds = %22, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.dang*, %struct.dang*, i1 (%struct.dang*, %struct.dang*)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.dang*, align 8
  %7 = alloca %struct.dang*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.dang, align 8
  %11 = alloca %struct.dang, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %2, i1 (%struct.dang*, %struct.dang*)** %13, align 8
  store %struct.dang* %0, %struct.dang** %6, align 8
  store %struct.dang* %1, %struct.dang** %7, align 8
  %14 = load %struct.dang*, %struct.dang** %7, align 8
  %15 = load %struct.dang*, %struct.dang** %6, align 8
  %16 = ptrtoint %struct.dang* %14 to i64
  %17 = ptrtoint %struct.dang* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  store i64 %19, i64* %4
  %20 = alloca i32
  store i32 -1551681917, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %64
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1551681917, label %24
    i32 25036223, label %28
    i32 -1823865936, label %29
    i32 2116298473, label %39
    i32 1098461672, label %59
    i32 35730390, label %60
    i32 -1688327176, label %63
  ]

; <label>:23:                                     ; preds = %21
  br label %64

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %4
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 25036223, i32 -1823865936
  store i32 %27, i32* %20
  br label %64

; <label>:28:                                     ; preds = %21
  store i32 -1688327176, i32* %20
  br label %64

; <label>:29:                                     ; preds = %21
  %30 = load %struct.dang*, %struct.dang** %7, align 8
  %31 = load %struct.dang*, %struct.dang** %6, align 8
  %32 = ptrtoint %struct.dang* %30 to i64
  %33 = ptrtoint %struct.dang* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 24
  store i64 %35, i64* %8, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub nsw i64 %36, 2
  %38 = sdiv i64 %37, 2
  store i64 %38, i64* %9, align 8
  store i32 2116298473, i32* %20
  br label %64

; <label>:39:                                     ; preds = %21
  %40 = load %struct.dang*, %struct.dang** %6, align 8
  %41 = load i64, i64* %9, align 8
  %42 = getelementptr inbounds %struct.dang, %struct.dang* %40, i64 %41
  %43 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %42) #3
  %44 = bitcast %struct.dang* %10 to i8*
  %45 = bitcast %struct.dang* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 24, i32 8, i1 false)
  %46 = load %struct.dang*, %struct.dang** %6, align 8
  %47 = load i64, i64* %9, align 8
  %48 = load i64, i64* %8, align 8
  %49 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %10) #3
  %50 = bitcast %struct.dang* %11 to i8*
  %51 = bitcast %struct.dang* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 24, i32 8, i1 false)
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %55 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %54, align 8
  call void @_ZSt13__adjust_heapIP4danglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.dang* %46, i64 %47, i64 %48, %struct.dang* byval align 8 %11, i1 (%struct.dang*, %struct.dang*)* %55)
  %56 = load i64, i64* %9, align 8
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i32 1098461672, i32 35730390
  store i32 %58, i32* %20
  br label %64

; <label>:59:                                     ; preds = %21
  store i32 -1688327176, i32* %20
  br label %64

; <label>:60:                                     ; preds = %21
  %61 = load i64, i64* %9, align 8
  %62 = add nsw i64 %61, -1
  store i64 %62, i64* %9, align 8
  store i32 2116298473, i32* %20
  br label %64

; <label>:63:                                     ; preds = %21
  ret void

; <label>:64:                                     ; preds = %60, %59, %39, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.dang*, %struct.dang*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.dang*, align 8
  %6 = alloca %struct.dang*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.dang* %1, %struct.dang** %5, align 8
  store %struct.dang* %2, %struct.dang** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %8, align 8
  %10 = load %struct.dang*, %struct.dang** %5, align 8
  %11 = load %struct.dang*, %struct.dang** %6, align 8
  %12 = call zeroext i1 %9(%struct.dang* dereferenceable(24) %10, %struct.dang* dereferenceable(24) %11)
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.dang*, %struct.dang*, %struct.dang*, i1 (%struct.dang*, %struct.dang*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.dang*, align 8
  %7 = alloca %struct.dang*, align 8
  %8 = alloca %struct.dang*, align 8
  %9 = alloca %struct.dang, align 8
  %10 = alloca %struct.dang, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %3, i1 (%struct.dang*, %struct.dang*)** %12, align 8
  store %struct.dang* %0, %struct.dang** %6, align 8
  store %struct.dang* %1, %struct.dang** %7, align 8
  store %struct.dang* %2, %struct.dang** %8, align 8
  %13 = load %struct.dang*, %struct.dang** %8, align 8
  %14 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %13) #3
  %15 = bitcast %struct.dang* %9 to i8*
  %16 = bitcast %struct.dang* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 24, i32 8, i1 false)
  %17 = load %struct.dang*, %struct.dang** %6, align 8
  %18 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %17) #3
  %19 = load %struct.dang*, %struct.dang** %8, align 8
  %20 = bitcast %struct.dang* %19 to i8*
  %21 = bitcast %struct.dang* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 24, i32 8, i1 false)
  %22 = load %struct.dang*, %struct.dang** %6, align 8
  %23 = load %struct.dang*, %struct.dang** %7, align 8
  %24 = load %struct.dang*, %struct.dang** %6, align 8
  %25 = ptrtoint %struct.dang* %23 to i64
  %26 = ptrtoint %struct.dang* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 24
  %29 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %9) #3
  %30 = bitcast %struct.dang* %10 to i8*
  %31 = bitcast %struct.dang* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 24, i32 8, i1 false)
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %35 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %34, align 8
  call void @_ZSt13__adjust_heapIP4danglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.dang* %22, i64 0, i64 %28, %struct.dang* byval align 8 %10, i1 (%struct.dang*, %struct.dang*)* %35)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.dang*, align 8
  store %struct.dang* %0, %struct.dang** %2, align 8
  %3 = load %struct.dang*, %struct.dang** %2, align 8
  ret %struct.dang* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4danglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.dang*, i64, i64, %struct.dang* byval align 8, i1 (%struct.dang*, %struct.dang*)*) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.dang*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.dang, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %4, i1 (%struct.dang*, %struct.dang*)** %15, align 8
  store %struct.dang* %0, %struct.dang** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %10, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 -2085387726, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %99
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2085387726, label %22
    i32 72176305, label %29
    i32 1460380567, label %42
    i32 -1505738239, label %45
    i32 -577877760, label %56
    i32 -522183935, label %61
    i32 -786823392, label %68
    i32 -600959586, label %84
  ]

; <label>:21:                                     ; preds = %19
  br label %99

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %11, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub nsw i64 %24, 1
  %26 = sdiv i64 %25, 2
  %27 = icmp slt i64 %23, %26
  %28 = select i1 %27, i32 72176305, i32 -577877760
  store i32 %28, i32* %18
  br label %99

; <label>:29:                                     ; preds = %19
  %30 = load i64, i64* %11, align 8
  %31 = add nsw i64 %30, 1
  %32 = mul nsw i64 2, %31
  store i64 %32, i64* %11, align 8
  %33 = load %struct.dang*, %struct.dang** %7, align 8
  %34 = load i64, i64* %11, align 8
  %35 = getelementptr inbounds %struct.dang, %struct.dang* %33, i64 %34
  %36 = load %struct.dang*, %struct.dang** %7, align 8
  %37 = load i64, i64* %11, align 8
  %38 = sub nsw i64 %37, 1
  %39 = getelementptr inbounds %struct.dang, %struct.dang* %36, i64 %38
  %40 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.dang* %35, %struct.dang* %39)
  %41 = select i1 %40, i32 1460380567, i32 -1505738239
  store i32 %41, i32* %18
  br label %99

; <label>:42:                                     ; preds = %19
  %43 = load i64, i64* %11, align 8
  %44 = add nsw i64 %43, -1
  store i64 %44, i64* %11, align 8
  store i32 -1505738239, i32* %18
  br label %99

; <label>:45:                                     ; preds = %19
  %46 = load %struct.dang*, %struct.dang** %7, align 8
  %47 = load i64, i64* %11, align 8
  %48 = getelementptr inbounds %struct.dang, %struct.dang* %46, i64 %47
  %49 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %48) #3
  %50 = load %struct.dang*, %struct.dang** %7, align 8
  %51 = load i64, i64* %8, align 8
  %52 = getelementptr inbounds %struct.dang, %struct.dang* %50, i64 %51
  %53 = bitcast %struct.dang* %52 to i8*
  %54 = bitcast %struct.dang* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 24, i32 8, i1 false)
  %55 = load i64, i64* %11, align 8
  store i64 %55, i64* %8, align 8
  store i32 -2085387726, i32* %18
  br label %99

; <label>:56:                                     ; preds = %19
  %57 = load i64, i64* %9, align 8
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i32 -522183935, i32 -600959586
  store i32 %60, i32* %18
  br label %99

; <label>:61:                                     ; preds = %19
  %62 = load i64, i64* %11, align 8
  %63 = load i64, i64* %9, align 8
  %64 = sub nsw i64 %63, 2
  %65 = sdiv i64 %64, 2
  %66 = icmp eq i64 %62, %65
  %67 = select i1 %66, i32 -786823392, i32 -600959586
  store i32 %67, i32* %18
  br label %99

; <label>:68:                                     ; preds = %19
  %69 = load i64, i64* %11, align 8
  %70 = add nsw i64 %69, 1
  %71 = mul nsw i64 2, %70
  store i64 %71, i64* %11, align 8
  %72 = load %struct.dang*, %struct.dang** %7, align 8
  %73 = load i64, i64* %11, align 8
  %74 = sub nsw i64 %73, 1
  %75 = getelementptr inbounds %struct.dang, %struct.dang* %72, i64 %74
  %76 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %75) #3
  %77 = load %struct.dang*, %struct.dang** %7, align 8
  %78 = load i64, i64* %8, align 8
  %79 = getelementptr inbounds %struct.dang, %struct.dang* %77, i64 %78
  %80 = bitcast %struct.dang* %79 to i8*
  %81 = bitcast %struct.dang* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 24, i32 8, i1 false)
  %82 = load i64, i64* %11, align 8
  %83 = sub nsw i64 %82, 1
  store i64 %83, i64* %8, align 8
  store i32 -600959586, i32* %18
  br label %99

; <label>:84:                                     ; preds = %19
  %85 = load %struct.dang*, %struct.dang** %7, align 8
  %86 = load i64, i64* %8, align 8
  %87 = load i64, i64* %10, align 8
  %88 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %3) #3
  %89 = bitcast %struct.dang* %12 to i8*
  %90 = bitcast %struct.dang* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 24, i32 8, i1 false)
  %91 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %92 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 8, i1 false)
  %93 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  %94 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %93, align 8
  %95 = call i1 (%struct.dang*, %struct.dang*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4dangS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.dang*, %struct.dang*)* %94)
  %96 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %13, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %95, i1 (%struct.dang*, %struct.dang*)** %96, align 8
  %97 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %13, i32 0, i32 0
  %98 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %97, align 8
  call void @_ZSt11__push_heapIP4danglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.dang* %85, i64 %86, i64 %87, %struct.dang* byval align 8 %12, i1 (%struct.dang*, %struct.dang*)* %98)
  ret void

; <label>:99:                                     ; preds = %68, %61, %56, %45, %42, %29, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4danglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.dang*, i64, i64, %struct.dang* byval align 8, i1 (%struct.dang*, %struct.dang*)*) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = alloca %struct.dang*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %4, i1 (%struct.dang*, %struct.dang*)** %11, align 8
  store %struct.dang* %0, %struct.dang** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %12 = load i64, i64* %8, align 8
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, i64* %10, align 8
  %15 = alloca i32
  store i32 1063897143, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %5, %54
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 1063897143, label %20
    i32 918056525, label %25
    i32 -933211824, label %30
    i32 -767521277, label %33
    i32 1160134811, label %47
  ]

; <label>:19:                                     ; preds = %17
  br label %54

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %8, align 8
  %22 = load i64, i64* %9, align 8
  %23 = icmp sgt i64 %21, %22
  %24 = select i1 %23, i32 918056525, i32 -933211824
  store i32 %24, i32* %15
  store i1 false, i1* %16
  br label %54

; <label>:25:                                     ; preds = %17
  %26 = load %struct.dang*, %struct.dang** %7, align 8
  %27 = load i64, i64* %10, align 8
  %28 = getelementptr inbounds %struct.dang, %struct.dang* %26, i64 %27
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4dangS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, %struct.dang* %28, %struct.dang* dereferenceable(24) %3)
  store i32 -933211824, i32* %15
  store i1 %29, i1* %16
  br label %54

; <label>:30:                                     ; preds = %17
  %31 = load i1, i1* %16
  %32 = select i1 %31, i32 -767521277, i32 1160134811
  store i32 %32, i32* %15
  br label %54

; <label>:33:                                     ; preds = %17
  %34 = load %struct.dang*, %struct.dang** %7, align 8
  %35 = load i64, i64* %10, align 8
  %36 = getelementptr inbounds %struct.dang, %struct.dang* %34, i64 %35
  %37 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %36) #3
  %38 = load %struct.dang*, %struct.dang** %7, align 8
  %39 = load i64, i64* %8, align 8
  %40 = getelementptr inbounds %struct.dang, %struct.dang* %38, i64 %39
  %41 = bitcast %struct.dang* %40 to i8*
  %42 = bitcast %struct.dang* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 24, i32 8, i1 false)
  %43 = load i64, i64* %10, align 8
  store i64 %43, i64* %8, align 8
  %44 = load i64, i64* %8, align 8
  %45 = sub nsw i64 %44, 1
  %46 = sdiv i64 %45, 2
  store i64 %46, i64* %10, align 8
  store i32 1063897143, i32* %15
  br label %54

; <label>:47:                                     ; preds = %17
  %48 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %3) #3
  %49 = load %struct.dang*, %struct.dang** %7, align 8
  %50 = load i64, i64* %8, align 8
  %51 = getelementptr inbounds %struct.dang, %struct.dang* %49, i64 %50
  %52 = bitcast %struct.dang* %51 to i8*
  %53 = bitcast %struct.dang* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 24, i32 8, i1 false)
  ret void

; <label>:54:                                     ; preds = %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.dang*, %struct.dang*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4dangS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.dang*, %struct.dang*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %0, i1 (%struct.dang*, %struct.dang*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4dangS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (%struct.dang*, %struct.dang*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %7, align 8
  ret i1 (%struct.dang*, %struct.dang*)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4dangS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.dang*, %struct.dang* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.dang*, align 8
  %6 = alloca %struct.dang*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.dang* %1, %struct.dang** %5, align 8
  store %struct.dang* %2, %struct.dang** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %8, align 8
  %10 = load %struct.dang*, %struct.dang** %5, align 8
  %11 = load %struct.dang*, %struct.dang** %6, align 8
  %12 = call zeroext i1 %9(%struct.dang* dereferenceable(24) %10, %struct.dang* dereferenceable(24) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4dangS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (%struct.dang*, %struct.dang*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (%struct.dang*, %struct.dang*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (%struct.dang*, %struct.dang*)* %1, i1 (%struct.dang*, %struct.dang*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %4, align 8
  store i1 (%struct.dang*, %struct.dang*)* %7, i1 (%struct.dang*, %struct.dang*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.dang*, %struct.dang*, %struct.dang*, %struct.dang*, i1 (%struct.dang*, %struct.dang*)*) #0 comdat {
  %6 = alloca %struct.dang*
  %7 = alloca %struct.dang*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.dang*, align 8
  %10 = alloca %struct.dang*, align 8
  %11 = alloca %struct.dang*, align 8
  %12 = alloca %struct.dang*, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %4, i1 (%struct.dang*, %struct.dang*)** %13, align 8
  store %struct.dang* %0, %struct.dang** %9, align 8
  store %struct.dang* %1, %struct.dang** %10, align 8
  store %struct.dang* %2, %struct.dang** %11, align 8
  store %struct.dang* %3, %struct.dang** %12, align 8
  %14 = load %struct.dang*, %struct.dang** %10, align 8
  store %struct.dang* %14, %struct.dang** %7
  %15 = load %struct.dang*, %struct.dang** %11, align 8
  store %struct.dang* %15, %struct.dang** %6
  %16 = alloca i32
  store i32 1253996037, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1253996037, label %20
    i32 833425223, label %25
    i32 756432023, label %30
    i32 1975101028, label %33
    i32 -2056534522, label %38
    i32 2145903247, label %41
    i32 -1803630415, label %44
    i32 1645796267, label %45
    i32 -1233469763, label %46
    i32 -1200831917, label %51
    i32 1324808113, label %54
    i32 -193559968, label %59
    i32 1467727616, label %62
    i32 1553825659, label %65
    i32 -1143295557, label %66
    i32 -417111557, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.dang*, %struct.dang** %7
  %22 = load volatile %struct.dang*, %struct.dang** %6
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.dang* %21, %struct.dang* %22)
  %24 = select i1 %23, i32 833425223, i32 -1233469763
  store i32 %24, i32* %16
  br label %68

; <label>:25:                                     ; preds = %17
  %26 = load %struct.dang*, %struct.dang** %11, align 8
  %27 = load %struct.dang*, %struct.dang** %12, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.dang* %26, %struct.dang* %27)
  %29 = select i1 %28, i32 756432023, i32 1975101028
  store i32 %29, i32* %16
  br label %68

; <label>:30:                                     ; preds = %17
  %31 = load %struct.dang*, %struct.dang** %9, align 8
  %32 = load %struct.dang*, %struct.dang** %11, align 8
  call void @_ZSt9iter_swapIP4dangS1_EvT_T0_(%struct.dang* %31, %struct.dang* %32)
  store i32 1645796267, i32* %16
  br label %68

; <label>:33:                                     ; preds = %17
  %34 = load %struct.dang*, %struct.dang** %10, align 8
  %35 = load %struct.dang*, %struct.dang** %12, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.dang* %34, %struct.dang* %35)
  %37 = select i1 %36, i32 -2056534522, i32 2145903247
  store i32 %37, i32* %16
  br label %68

; <label>:38:                                     ; preds = %17
  %39 = load %struct.dang*, %struct.dang** %9, align 8
  %40 = load %struct.dang*, %struct.dang** %12, align 8
  call void @_ZSt9iter_swapIP4dangS1_EvT_T0_(%struct.dang* %39, %struct.dang* %40)
  store i32 -1803630415, i32* %16
  br label %68

; <label>:41:                                     ; preds = %17
  %42 = load %struct.dang*, %struct.dang** %9, align 8
  %43 = load %struct.dang*, %struct.dang** %10, align 8
  call void @_ZSt9iter_swapIP4dangS1_EvT_T0_(%struct.dang* %42, %struct.dang* %43)
  store i32 -1803630415, i32* %16
  br label %68

; <label>:44:                                     ; preds = %17
  store i32 1645796267, i32* %16
  br label %68

; <label>:45:                                     ; preds = %17
  store i32 -417111557, i32* %16
  br label %68

; <label>:46:                                     ; preds = %17
  %47 = load %struct.dang*, %struct.dang** %10, align 8
  %48 = load %struct.dang*, %struct.dang** %12, align 8
  %49 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.dang* %47, %struct.dang* %48)
  %50 = select i1 %49, i32 -1200831917, i32 1324808113
  store i32 %50, i32* %16
  br label %68

; <label>:51:                                     ; preds = %17
  %52 = load %struct.dang*, %struct.dang** %9, align 8
  %53 = load %struct.dang*, %struct.dang** %10, align 8
  call void @_ZSt9iter_swapIP4dangS1_EvT_T0_(%struct.dang* %52, %struct.dang* %53)
  store i32 -1143295557, i32* %16
  br label %68

; <label>:54:                                     ; preds = %17
  %55 = load %struct.dang*, %struct.dang** %11, align 8
  %56 = load %struct.dang*, %struct.dang** %12, align 8
  %57 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.dang* %55, %struct.dang* %56)
  %58 = select i1 %57, i32 -193559968, i32 1467727616
  store i32 %58, i32* %16
  br label %68

; <label>:59:                                     ; preds = %17
  %60 = load %struct.dang*, %struct.dang** %9, align 8
  %61 = load %struct.dang*, %struct.dang** %12, align 8
  call void @_ZSt9iter_swapIP4dangS1_EvT_T0_(%struct.dang* %60, %struct.dang* %61)
  store i32 1553825659, i32* %16
  br label %68

; <label>:62:                                     ; preds = %17
  %63 = load %struct.dang*, %struct.dang** %9, align 8
  %64 = load %struct.dang*, %struct.dang** %11, align 8
  call void @_ZSt9iter_swapIP4dangS1_EvT_T0_(%struct.dang* %63, %struct.dang* %64)
  store i32 1553825659, i32* %16
  br label %68

; <label>:65:                                     ; preds = %17
  store i32 -1143295557, i32* %16
  br label %68

; <label>:66:                                     ; preds = %17
  store i32 -417111557, i32* %16
  br label %68

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %66, %65, %62, %59, %54, %51, %46, %45, %44, %41, %38, %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dang* @_ZSt21__unguarded_partitionIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.dang*, %struct.dang*, %struct.dang*, i1 (%struct.dang*, %struct.dang*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.dang*, align 8
  %7 = alloca %struct.dang*, align 8
  %8 = alloca %struct.dang*, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %3, i1 (%struct.dang*, %struct.dang*)** %9, align 8
  store %struct.dang* %0, %struct.dang** %6, align 8
  store %struct.dang* %1, %struct.dang** %7, align 8
  store %struct.dang* %2, %struct.dang** %8, align 8
  %10 = alloca i32
  store i32 -834916855, i32* %10
  br label %11

; <label>:11:                                     ; preds = %4, %46
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -834916855, label %14
    i32 54269399, label %15
    i32 -1065589297, label %20
    i32 1366231484, label %23
    i32 -1940630431, label %26
    i32 717133422, label %31
    i32 213821311, label %34
    i32 248934301, label %39
    i32 883785071, label %41
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  store i32 54269399, i32* %10
  br label %46

; <label>:15:                                     ; preds = %11
  %16 = load %struct.dang*, %struct.dang** %6, align 8
  %17 = load %struct.dang*, %struct.dang** %8, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.dang* %16, %struct.dang* %17)
  %19 = select i1 %18, i32 -1065589297, i32 1366231484
  store i32 %19, i32* %10
  br label %46

; <label>:20:                                     ; preds = %11
  %21 = load %struct.dang*, %struct.dang** %6, align 8
  %22 = getelementptr inbounds %struct.dang, %struct.dang* %21, i32 1
  store %struct.dang* %22, %struct.dang** %6, align 8
  store i32 54269399, i32* %10
  br label %46

; <label>:23:                                     ; preds = %11
  %24 = load %struct.dang*, %struct.dang** %7, align 8
  %25 = getelementptr inbounds %struct.dang, %struct.dang* %24, i32 -1
  store %struct.dang* %25, %struct.dang** %7, align 8
  store i32 -1940630431, i32* %10
  br label %46

; <label>:26:                                     ; preds = %11
  %27 = load %struct.dang*, %struct.dang** %8, align 8
  %28 = load %struct.dang*, %struct.dang** %7, align 8
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.dang* %27, %struct.dang* %28)
  %30 = select i1 %29, i32 717133422, i32 213821311
  store i32 %30, i32* %10
  br label %46

; <label>:31:                                     ; preds = %11
  %32 = load %struct.dang*, %struct.dang** %7, align 8
  %33 = getelementptr inbounds %struct.dang, %struct.dang* %32, i32 -1
  store %struct.dang* %33, %struct.dang** %7, align 8
  store i32 -1940630431, i32* %10
  br label %46

; <label>:34:                                     ; preds = %11
  %35 = load %struct.dang*, %struct.dang** %6, align 8
  %36 = load %struct.dang*, %struct.dang** %7, align 8
  %37 = icmp ult %struct.dang* %35, %36
  %38 = select i1 %37, i32 883785071, i32 248934301
  store i32 %38, i32* %10
  br label %46

; <label>:39:                                     ; preds = %11
  %40 = load %struct.dang*, %struct.dang** %6, align 8
  ret %struct.dang* %40

; <label>:41:                                     ; preds = %11
  %42 = load %struct.dang*, %struct.dang** %6, align 8
  %43 = load %struct.dang*, %struct.dang** %7, align 8
  call void @_ZSt9iter_swapIP4dangS1_EvT_T0_(%struct.dang* %42, %struct.dang* %43)
  %44 = load %struct.dang*, %struct.dang** %6, align 8
  %45 = getelementptr inbounds %struct.dang, %struct.dang* %44, i32 1
  store %struct.dang* %45, %struct.dang** %6, align 8
  store i32 -834916855, i32* %10
  br label %46

; <label>:46:                                     ; preds = %41, %34, %31, %26, %23, %20, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4dangS1_EvT_T0_(%struct.dang*, %struct.dang*) #4 comdat {
  %3 = alloca %struct.dang*, align 8
  %4 = alloca %struct.dang*, align 8
  store %struct.dang* %0, %struct.dang** %3, align 8
  store %struct.dang* %1, %struct.dang** %4, align 8
  %5 = load %struct.dang*, %struct.dang** %3, align 8
  %6 = load %struct.dang*, %struct.dang** %4, align 8
  call void @_ZSt4swapI4dangEvRT_S2_(%struct.dang* dereferenceable(24) %5, %struct.dang* dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4dangEvRT_S2_(%struct.dang* dereferenceable(24), %struct.dang* dereferenceable(24)) #4 comdat {
  %3 = alloca %struct.dang*, align 8
  %4 = alloca %struct.dang*, align 8
  %5 = alloca %struct.dang, align 8
  store %struct.dang* %0, %struct.dang** %3, align 8
  store %struct.dang* %1, %struct.dang** %4, align 8
  %6 = load %struct.dang*, %struct.dang** %3, align 8
  %7 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %6) #3
  %8 = bitcast %struct.dang* %5 to i8*
  %9 = bitcast %struct.dang* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 24, i32 8, i1 false)
  %10 = load %struct.dang*, %struct.dang** %4, align 8
  %11 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %10) #3
  %12 = load %struct.dang*, %struct.dang** %3, align 8
  %13 = bitcast %struct.dang* %12 to i8*
  %14 = bitcast %struct.dang* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  %15 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %5) #3
  %16 = load %struct.dang*, %struct.dang** %4, align 8
  %17 = bitcast %struct.dang* %16 to i8*
  %18 = bitcast %struct.dang* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.dang*, %struct.dang*, i1 (%struct.dang*, %struct.dang*)*) #0 comdat {
  %4 = alloca %struct.dang*
  %5 = alloca %struct.dang*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.dang*, align 8
  %8 = alloca %struct.dang*, align 8
  %9 = alloca %struct.dang*, align 8
  %10 = alloca %struct.dang, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %2, i1 (%struct.dang*, %struct.dang*)** %13, align 8
  store %struct.dang* %0, %struct.dang** %7, align 8
  store %struct.dang* %1, %struct.dang** %8, align 8
  %14 = load %struct.dang*, %struct.dang** %7, align 8
  store %struct.dang* %14, %struct.dang** %5
  %15 = load %struct.dang*, %struct.dang** %8, align 8
  store %struct.dang* %15, %struct.dang** %4
  %16 = alloca i32
  store i32 -1323671247, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1323671247, label %20
    i32 -2079542573, label %25
    i32 -487717031, label %26
    i32 1296839033, label %29
    i32 -1295397342, label %34
    i32 1371959780, label %39
    i32 -1710223770, label %53
    i32 -852387924, label %63
    i32 637108170, label %64
    i32 -325810708, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.dang*, %struct.dang** %5
  %22 = load volatile %struct.dang*, %struct.dang** %4
  %23 = icmp eq %struct.dang* %21, %22
  %24 = select i1 %23, i32 -2079542573, i32 -487717031
  store i32 %24, i32* %16
  br label %68

; <label>:25:                                     ; preds = %17
  store i32 -325810708, i32* %16
  br label %68

; <label>:26:                                     ; preds = %17
  %27 = load %struct.dang*, %struct.dang** %7, align 8
  %28 = getelementptr inbounds %struct.dang, %struct.dang* %27, i64 1
  store %struct.dang* %28, %struct.dang** %9, align 8
  store i32 1296839033, i32* %16
  br label %68

; <label>:29:                                     ; preds = %17
  %30 = load %struct.dang*, %struct.dang** %9, align 8
  %31 = load %struct.dang*, %struct.dang** %8, align 8
  %32 = icmp ne %struct.dang* %30, %31
  %33 = select i1 %32, i32 -1295397342, i32 -325810708
  store i32 %33, i32* %16
  br label %68

; <label>:34:                                     ; preds = %17
  %35 = load %struct.dang*, %struct.dang** %9, align 8
  %36 = load %struct.dang*, %struct.dang** %7, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.dang* %35, %struct.dang* %36)
  %38 = select i1 %37, i32 1371959780, i32 -1710223770
  store i32 %38, i32* %16
  br label %68

; <label>:39:                                     ; preds = %17
  %40 = load %struct.dang*, %struct.dang** %9, align 8
  %41 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %40) #3
  %42 = bitcast %struct.dang* %10 to i8*
  %43 = bitcast %struct.dang* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 24, i32 8, i1 false)
  %44 = load %struct.dang*, %struct.dang** %7, align 8
  %45 = load %struct.dang*, %struct.dang** %9, align 8
  %46 = load %struct.dang*, %struct.dang** %9, align 8
  %47 = getelementptr inbounds %struct.dang, %struct.dang* %46, i64 1
  %48 = call %struct.dang* @_ZSt13move_backwardIP4dangS1_ET0_T_S3_S2_(%struct.dang* %44, %struct.dang* %45, %struct.dang* %47)
  %49 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %10) #3
  %50 = load %struct.dang*, %struct.dang** %7, align 8
  %51 = bitcast %struct.dang* %50 to i8*
  %52 = bitcast %struct.dang* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 24, i32 8, i1 false)
  store i32 -852387924, i32* %16
  br label %68

; <label>:53:                                     ; preds = %17
  %54 = load %struct.dang*, %struct.dang** %9, align 8
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %58 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %57, align 8
  %59 = call i1 (%struct.dang*, %struct.dang*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4dangS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.dang*, %struct.dang*)* %58)
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %59, i1 (%struct.dang*, %struct.dang*)** %60, align 8
  %61 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %62 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %61, align 8
  call void @_ZSt25__unguarded_linear_insertIP4dangN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.dang* %54, i1 (%struct.dang*, %struct.dang*)* %62)
  store i32 -852387924, i32* %16
  br label %68

; <label>:63:                                     ; preds = %17
  store i32 637108170, i32* %16
  br label %68

; <label>:64:                                     ; preds = %17
  %65 = load %struct.dang*, %struct.dang** %9, align 8
  %66 = getelementptr inbounds %struct.dang, %struct.dang* %65, i32 1
  store %struct.dang* %66, %struct.dang** %9, align 8
  store i32 1296839033, i32* %16
  br label %68

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %64, %63, %53, %39, %34, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.dang*, %struct.dang*, i1 (%struct.dang*, %struct.dang*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.dang*, align 8
  %6 = alloca %struct.dang*, align 8
  %7 = alloca %struct.dang*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %2, i1 (%struct.dang*, %struct.dang*)** %10, align 8
  store %struct.dang* %0, %struct.dang** %5, align 8
  store %struct.dang* %1, %struct.dang** %6, align 8
  %11 = load %struct.dang*, %struct.dang** %5, align 8
  store %struct.dang* %11, %struct.dang** %7, align 8
  %12 = alloca i32
  store i32 -1134974078, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1134974078, label %16
    i32 -1759939557, label %21
    i32 -139719014, label %31
    i32 -1785618633, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load %struct.dang*, %struct.dang** %7, align 8
  %18 = load %struct.dang*, %struct.dang** %6, align 8
  %19 = icmp ne %struct.dang* %17, %18
  %20 = select i1 %19, i32 -1759939557, i32 -1785618633
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load %struct.dang*, %struct.dang** %7, align 8
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %26 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %25, align 8
  %27 = call i1 (%struct.dang*, %struct.dang*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4dangS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.dang*, %struct.dang*)* %26)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %27, i1 (%struct.dang*, %struct.dang*)** %28, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %30 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %29, align 8
  call void @_ZSt25__unguarded_linear_insertIP4dangN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.dang* %22, i1 (%struct.dang*, %struct.dang*)* %30)
  store i32 -139719014, i32* %12
  br label %35

; <label>:31:                                     ; preds = %13
  %32 = load %struct.dang*, %struct.dang** %7, align 8
  %33 = getelementptr inbounds %struct.dang, %struct.dang* %32, i32 1
  store %struct.dang* %33, %struct.dang** %7, align 8
  store i32 -1134974078, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %31, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dang* @_ZSt13move_backwardIP4dangS1_ET0_T_S3_S2_(%struct.dang*, %struct.dang*, %struct.dang*) #0 comdat {
  %4 = alloca %struct.dang*, align 8
  %5 = alloca %struct.dang*, align 8
  %6 = alloca %struct.dang*, align 8
  store %struct.dang* %0, %struct.dang** %4, align 8
  store %struct.dang* %1, %struct.dang** %5, align 8
  store %struct.dang* %2, %struct.dang** %6, align 8
  %7 = load %struct.dang*, %struct.dang** %4, align 8
  %8 = call %struct.dang* @_ZSt12__miter_baseIP4dangENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.dang* %7)
  %9 = load %struct.dang*, %struct.dang** %5, align 8
  %10 = call %struct.dang* @_ZSt12__miter_baseIP4dangENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.dang* %9)
  %11 = load %struct.dang*, %struct.dang** %6, align 8
  %12 = call %struct.dang* @_ZSt23__copy_move_backward_a2ILb1EP4dangS1_ET1_T0_S3_S2_(%struct.dang* %8, %struct.dang* %10, %struct.dang* %11)
  ret %struct.dang* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4dangN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.dang*, i1 (%struct.dang*, %struct.dang*)*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.dang*, align 8
  %5 = alloca %struct.dang, align 8
  %6 = alloca %struct.dang*, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %1, i1 (%struct.dang*, %struct.dang*)** %7, align 8
  store %struct.dang* %0, %struct.dang** %4, align 8
  %8 = load %struct.dang*, %struct.dang** %4, align 8
  %9 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %8) #3
  %10 = bitcast %struct.dang* %5 to i8*
  %11 = bitcast %struct.dang* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 24, i32 8, i1 false)
  %12 = load %struct.dang*, %struct.dang** %4, align 8
  store %struct.dang* %12, %struct.dang** %6, align 8
  %13 = load %struct.dang*, %struct.dang** %6, align 8
  %14 = getelementptr inbounds %struct.dang, %struct.dang* %13, i32 -1
  store %struct.dang* %14, %struct.dang** %6, align 8
  %15 = alloca i32
  store i32 -93746639, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %37
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -93746639, label %19
    i32 -310406930, label %23
    i32 -903965629, label %32
  ]

; <label>:18:                                     ; preds = %16
  br label %37

; <label>:19:                                     ; preds = %16
  %20 = load %struct.dang*, %struct.dang** %6, align 8
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4dangS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.dang* dereferenceable(24) %5, %struct.dang* %20)
  %22 = select i1 %21, i32 -310406930, i32 -903965629
  store i32 %22, i32* %15
  br label %37

; <label>:23:                                     ; preds = %16
  %24 = load %struct.dang*, %struct.dang** %6, align 8
  %25 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %24) #3
  %26 = load %struct.dang*, %struct.dang** %4, align 8
  %27 = bitcast %struct.dang* %26 to i8*
  %28 = bitcast %struct.dang* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 24, i32 8, i1 false)
  %29 = load %struct.dang*, %struct.dang** %6, align 8
  store %struct.dang* %29, %struct.dang** %4, align 8
  %30 = load %struct.dang*, %struct.dang** %6, align 8
  %31 = getelementptr inbounds %struct.dang, %struct.dang* %30, i32 -1
  store %struct.dang* %31, %struct.dang** %6, align 8
  store i32 -93746639, i32* %15
  br label %37

; <label>:32:                                     ; preds = %16
  %33 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %5) #3
  %34 = load %struct.dang*, %struct.dang** %4, align 8
  %35 = bitcast %struct.dang* %34 to i8*
  %36 = bitcast %struct.dang* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 24, i32 8, i1 false)
  ret void

; <label>:37:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.dang*, %struct.dang*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4dangS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.dang*, %struct.dang*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %0, i1 (%struct.dang*, %struct.dang*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4dangS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (%struct.dang*, %struct.dang*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %7, align 8
  ret i1 (%struct.dang*, %struct.dang*)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dang* @_ZSt23__copy_move_backward_a2ILb1EP4dangS1_ET1_T0_S3_S2_(%struct.dang*, %struct.dang*, %struct.dang*) #0 comdat {
  %4 = alloca %struct.dang*, align 8
  %5 = alloca %struct.dang*, align 8
  %6 = alloca %struct.dang*, align 8
  store %struct.dang* %0, %struct.dang** %4, align 8
  store %struct.dang* %1, %struct.dang** %5, align 8
  store %struct.dang* %2, %struct.dang** %6, align 8
  %7 = load %struct.dang*, %struct.dang** %4, align 8
  %8 = call %struct.dang* @_ZSt12__niter_baseIP4dangENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.dang* %7)
  %9 = load %struct.dang*, %struct.dang** %5, align 8
  %10 = call %struct.dang* @_ZSt12__niter_baseIP4dangENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.dang* %9)
  %11 = load %struct.dang*, %struct.dang** %6, align 8
  %12 = call %struct.dang* @_ZSt12__niter_baseIP4dangENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.dang* %11)
  %13 = call %struct.dang* @_ZSt22__copy_move_backward_aILb1EP4dangS1_ET1_T0_S3_S2_(%struct.dang* %8, %struct.dang* %10, %struct.dang* %12)
  ret %struct.dang* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.dang* @_ZSt12__miter_baseIP4dangENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.dang*) #4 comdat {
  %2 = alloca %struct.dang*, align 8
  store %struct.dang* %0, %struct.dang** %2, align 8
  %3 = load %struct.dang*, %struct.dang** %2, align 8
  %4 = call %struct.dang* @_ZNSt10_Iter_baseIP4dangLb0EE7_S_baseES1_(%struct.dang* %3)
  ret %struct.dang* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dang* @_ZSt22__copy_move_backward_aILb1EP4dangS1_ET1_T0_S3_S2_(%struct.dang*, %struct.dang*, %struct.dang*) #0 comdat {
  %4 = alloca %struct.dang*, align 8
  %5 = alloca %struct.dang*, align 8
  %6 = alloca %struct.dang*, align 8
  %7 = alloca i8, align 1
  store %struct.dang* %0, %struct.dang** %4, align 8
  store %struct.dang* %1, %struct.dang** %5, align 8
  store %struct.dang* %2, %struct.dang** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.dang*, %struct.dang** %4, align 8
  %9 = load %struct.dang*, %struct.dang** %5, align 8
  %10 = load %struct.dang*, %struct.dang** %6, align 8
  %11 = call %struct.dang* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4dangEEPT_PKS4_S7_S5_(%struct.dang* %8, %struct.dang* %9, %struct.dang* %10)
  ret %struct.dang* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dang* @_ZSt12__niter_baseIP4dangENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.dang*) #0 comdat {
  %2 = alloca %struct.dang*, align 8
  store %struct.dang* %0, %struct.dang** %2, align 8
  %3 = load %struct.dang*, %struct.dang** %2, align 8
  %4 = call %struct.dang* @_ZNSt10_Iter_baseIP4dangLb0EE7_S_baseES1_(%struct.dang* %3)
  ret %struct.dang* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.dang* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4dangEEPT_PKS4_S7_S5_(%struct.dang*, %struct.dang*, %struct.dang*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.dang*, align 8
  %6 = alloca %struct.dang*, align 8
  %7 = alloca %struct.dang*, align 8
  %8 = alloca i64, align 8
  store %struct.dang* %0, %struct.dang** %5, align 8
  store %struct.dang* %1, %struct.dang** %6, align 8
  store %struct.dang* %2, %struct.dang** %7, align 8
  %9 = load %struct.dang*, %struct.dang** %6, align 8
  %10 = load %struct.dang*, %struct.dang** %5, align 8
  %11 = ptrtoint %struct.dang* %9 to i64
  %12 = ptrtoint %struct.dang* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -1708055007, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1708055007, label %20
    i32 -106230047, label %24
    i32 1848079534, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -106230047, i32 1848079534
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load %struct.dang*, %struct.dang** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %struct.dang, %struct.dang* %25, i64 %27
  %29 = bitcast %struct.dang* %28 to i8*
  %30 = load %struct.dang*, %struct.dang** %5, align 8
  %31 = bitcast %struct.dang* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 24, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 1848079534, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load %struct.dang*, %struct.dang** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds %struct.dang, %struct.dang* %35, i64 %37
  ret %struct.dang* %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.dang* @_ZNSt10_Iter_baseIP4dangLb0EE7_S_baseES1_(%struct.dang*) #4 comdat align 2 {
  %2 = alloca %struct.dang*, align 8
  store %struct.dang* %0, %struct.dang** %2, align 8
  %3 = load %struct.dang*, %struct.dang** %2, align 8
  ret %struct.dang* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4dangS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.dang* dereferenceable(24), %struct.dang*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.dang*, align 8
  %6 = alloca %struct.dang*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.dang* %1, %struct.dang** %5, align 8
  store %struct.dang* %2, %struct.dang** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %8, align 8
  %10 = load %struct.dang*, %struct.dang** %5, align 8
  %11 = load %struct.dang*, %struct.dang** %6, align 8
  %12 = call zeroext i1 %9(%struct.dang* dereferenceable(24) %10, %struct.dang* dereferenceable(24) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4dangS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (%struct.dang*, %struct.dang*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (%struct.dang*, %struct.dang*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (%struct.dang*, %struct.dang*)* %1, i1 (%struct.dang*, %struct.dang*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %4, align 8
  store i1 (%struct.dang*, %struct.dang*)* %7, i1 (%struct.dang*, %struct.dang*)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (%struct.dang*, %struct.dang*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (%struct.dang*, %struct.dang*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (%struct.dang*, %struct.dang*)* %1, i1 (%struct.dang*, %struct.dang*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %4, align 8
  store i1 (%struct.dang*, %struct.dang*)* %7, i1 (%struct.dang*, %struct.dang*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s844701190.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { nounwind readnone }
attributes #10 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
