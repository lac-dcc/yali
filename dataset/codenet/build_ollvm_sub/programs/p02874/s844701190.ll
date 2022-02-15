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
  %3 = alloca %struct.dang*, align 8
  %4 = alloca %struct.dang*, align 8
  store %struct.dang* %0, %struct.dang** %3, align 8
  store %struct.dang* %1, %struct.dang** %4, align 8
  %5 = load %struct.dang*, %struct.dang** %3, align 8
  %6 = getelementptr inbounds %struct.dang, %struct.dang* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = load %struct.dang*, %struct.dang** %4, align 8
  %9 = getelementptr inbounds %struct.dang, %struct.dang* %8, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %30, label %12

; <label>:12:                                     ; preds = %2
  %13 = load %struct.dang*, %struct.dang** %3, align 8
  %14 = getelementptr inbounds %struct.dang, %struct.dang* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = load %struct.dang*, %struct.dang** %4, align 8
  %17 = getelementptr inbounds %struct.dang, %struct.dang* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = icmp eq i64 %15, %18
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %12
  %21 = load %struct.dang*, %struct.dang** %3, align 8
  %22 = getelementptr inbounds %struct.dang, %struct.dang* %21, i32 0, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = load %struct.dang*, %struct.dang** %4, align 8
  %25 = getelementptr inbounds %struct.dang, %struct.dang* %24, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = icmp slt i64 %23, %26
  br label %28

; <label>:28:                                     ; preds = %20, %12
  %29 = phi i1 [ false, %12 ], [ %27, %20 ]
  br label %30

; <label>:30:                                     ; preds = %28, %2
  %31 = phi i1 [ true, %2 ], [ %29, %28 ]
  ret i1 %31
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
  br label %14

; <label>:14:                                     ; preds = %78, %0
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* @n, align 8
  %18 = icmp sle i64 %16, %17
  br i1 %18, label %19, label %85

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.dang, %struct.dang* %22, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %23)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.dang, %struct.dang* %27, i32 0, i32 1
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %28)
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.dang, %struct.dang* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = icmp sgt i64 %34, %36
  br i1 %37, label %38, label %51

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.dang, %struct.dang* %41, i32 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  store i64 %43, i64* %44, align 8
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.dang, %struct.dang* %47, i32 0, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  store i64 %49, i64* %50, align 8
  br label %77

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.dang, %struct.dang* %54, i32 0, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = icmp eq i64 %56, %58
  br i1 %59, label %60, label %76

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.dang, %struct.dang* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = icmp sgt i64 %65, %67
  br i1 %68, label %69, label %76

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.dang, %struct.dang* %72, i32 0, i32 1
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  store i64 %74, i64* %75, align 8
  br label %76

; <label>:76:                                     ; preds = %69, %60, %51
  br label %77

; <label>:77:                                     ; preds = %76, %38
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %2, align 4
  br label %14

; <label>:85:                                     ; preds = %14
  %86 = load i64, i64* @n, align 8
  %87 = getelementptr inbounds %struct.dang, %struct.dang* getelementptr inbounds ([600005 x %struct.dang], [600005 x %struct.dang]* @p, i32 0, i64 1), i64 %86
  call void @_ZSt4sortIP4dangPFbRKS0_S3_EEvT_S6_T0_(%struct.dang* getelementptr inbounds ([600005 x %struct.dang], [600005 x %struct.dang]* @p, i32 0, i64 1), %struct.dang* %87, i1 (%struct.dang*, %struct.dang*)* @_Z3cmpRK4dangS1_)
  %88 = load i64, i64* getelementptr inbounds ([600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 1, i32 1), align 8
  %89 = load i64, i64* getelementptr inbounds ([600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 1, i32 0), align 8
  %90 = add i64 %88, 3292312284955940268
  %91 = sub i64 %90, %89
  %92 = sub i64 %91, 3292312284955940268
  %93 = sub nsw i64 %88, %89
  %94 = sub i64 0, %92
  %95 = sub i64 0, 1
  %96 = add i64 %94, %95
  %97 = sub i64 0, %96
  %98 = add nsw i64 %92, 1
  store i64 %97, i64* @ans, align 8
  store i32 1, i32* %3, align 4
  br label %99

; <label>:99:                                     ; preds = %121, %85
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = load i64, i64* @n, align 8
  %103 = icmp sle i64 %101, %102
  br i1 %103, label %104, label %127

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* %3, align 4
  %106 = add i32 %105, -266527490
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -266527490
  %109 = sub nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [600005 x i64], [600005 x i64]* @a, i64 0, i64 %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.dang, %struct.dang* %114, i32 0, i32 0
  %116 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %111, i64* dereferenceable(8) %115)
  %117 = load i64, i64* %116, align 8
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [600005 x i64], [600005 x i64]* @a, i64 0, i64 %119
  store i64 %117, i64* %120, align 8
  br label %121

; <label>:121:                                    ; preds = %104
  %122 = load i32, i32* %3, align 4
  %123 = add i32 %122, -227183942
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -227183942
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %3, align 4
  br label %99

; <label>:127:                                    ; preds = %99
  store i32 2, i32* %4, align 4
  br label %128

; <label>:128:                                    ; preds = %242, %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = load i64, i64* @n, align 8
  %132 = icmp sle i64 %130, %131
  br i1 %132, label %133, label %247

; <label>:133:                                    ; preds = %128
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.dang, %struct.dang* %136, i32 0, i32 1
  %138 = load i64, i64* %137, align 8
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %140 = load i64, i64* %139, align 8
  %141 = icmp sle i64 %138, %140
  br i1 %141, label %142, label %186

; <label>:142:                                    ; preds = %133
  store i64 0, i64* %6, align 8
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.dang, %struct.dang* %145, i32 0, i32 1
  %147 = load i64, i64* %146, align 8
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %149 = load i64, i64* %148, align 8
  %150 = sub i64 %147, -6663429871261484067
  %151 = sub i64 %150, %149
  %152 = add i64 %151, -6663429871261484067
  %153 = sub nsw i64 %147, %149
  %154 = add i64 %152, 7578574844124455490
  %155 = add i64 %154, 1
  %156 = sub i64 %155, 7578574844124455490
  %157 = add nsw i64 %152, 1
  store i64 %156, i64* %7, align 8
  %158 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %159 = load i64, i64* %158, align 8
  store i64 0, i64* %8, align 8
  %160 = load i64, i64* getelementptr inbounds ([600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 1, i32 1), align 8
  %161 = load i32, i32* %4, align 4
  %162 = add i32 %161, -171594343
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -171594343
  %165 = sub nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [600005 x i64], [600005 x i64]* @a, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = sub i64 %160, 5069157162522718835
  %170 = sub i64 %169, %168
  %171 = add i64 %170, 5069157162522718835
  %172 = sub nsw i64 %160, %168
  %173 = sub i64 0, %171
  %174 = sub i64 0, 1
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add nsw i64 %171, 1
  store i64 %176, i64* %9, align 8
  %178 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %179 = load i64, i64* %178, align 8
  %180 = sub i64 %159, -1893306036582710043
  %181 = add i64 %180, %179
  %182 = add i64 %181, -1893306036582710043
  %183 = add nsw i64 %159, %179
  store i64 %182, i64* %5, align 8
  %184 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %5)
  %185 = load i64, i64* %184, align 8
  store i64 %185, i64* @ans, align 8
  br label %186

; <label>:186:                                    ; preds = %142, %133
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.dang, %struct.dang* %189, i32 0, i32 0
  %191 = load i64, i64* %190, align 8
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %193 = load i64, i64* %192, align 8
  %194 = icmp ne i64 %191, %193
  br i1 %194, label %204, label %195

; <label>:195:                                    ; preds = %186
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.dang, %struct.dang* %198, i32 0, i32 1
  %200 = load i64, i64* %199, align 8
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %202 = load i64, i64* %201, align 8
  %203 = icmp ne i64 %200, %202
  br i1 %203, label %204, label %241

; <label>:204:                                    ; preds = %195, %186
  %205 = load i64, i64* getelementptr inbounds ([600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 1, i32 1), align 8
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %207 = load i64, i64* %206, align 8
  %208 = sub i64 %205, -6776913552325123420
  %209 = sub i64 %208, %207
  %210 = add i64 %209, -6776913552325123420
  %211 = sub nsw i64 %205, %207
  %212 = add i64 %210, 1546096223256491271
  %213 = add i64 %212, 1
  %214 = sub i64 %213, 1546096223256491271
  %215 = add nsw i64 %210, 1
  store i64 %214, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %216 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %217 = load i64, i64* %216, align 8
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.dang, %struct.dang* %220, i32 0, i32 1
  %222 = load i64, i64* %221, align 8
  %223 = sub i64 %217, -74354905410784502
  %224 = add i64 %223, %222
  %225 = add i64 %224, -74354905410784502
  %226 = add nsw i64 %217, %222
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.dang, %struct.dang* %229, i32 0, i32 0
  %231 = load i64, i64* %230, align 8
  %232 = sub i64 %225, -4938549396678812989
  %233 = sub i64 %232, %231
  %234 = add i64 %233, -4938549396678812989
  %235 = sub nsw i64 %225, %231
  %236 = sub i64 0, 1
  %237 = sub i64 %234, %236
  %238 = add nsw i64 %234, 1
  store i64 %237, i64* %10, align 8
  %239 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %10)
  %240 = load i64, i64* %239, align 8
  store i64 %240, i64* @ans, align 8
  br label %241

; <label>:241:                                    ; preds = %204, %195
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %4, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, 1
  store i32 %245, i32* %4, align 4
  br label %128

; <label>:247:                                    ; preds = %128
  %248 = load i64, i64* @ans, align 8
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %248)
  ret void
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
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %18 = icmp ne %struct._IO_FILE* %17, null
  br i1 %18, label %19, label %24

; <label>:19:                                     ; preds = %0
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %21 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %20)
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %23 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), %struct._IO_FILE* %22)
  br label %24

; <label>:24:                                     ; preds = %19, %0
  call void @_Z3solv()
  %25 = load i32, i32* %1, align 4
  ret i32 %25
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
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #10
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
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = icmp ne i64* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11 to %"class.std::allocator.0"*
  %13 = load i64*, i64** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.0"* dereferenceable(1) %12, i64* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.dang*, align 8
  %6 = alloca %struct.dang*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %2, i1 (%struct.dang*, %struct.dang*)** %9, align 8
  store %struct.dang* %0, %struct.dang** %5, align 8
  store %struct.dang* %1, %struct.dang** %6, align 8
  %10 = load %struct.dang*, %struct.dang** %5, align 8
  %11 = load %struct.dang*, %struct.dang** %6, align 8
  %12 = icmp ne %struct.dang* %10, %11
  br i1 %12, label %13, label %36

; <label>:13:                                     ; preds = %3
  %14 = load %struct.dang*, %struct.dang** %5, align 8
  %15 = load %struct.dang*, %struct.dang** %6, align 8
  %16 = load %struct.dang*, %struct.dang** %6, align 8
  %17 = load %struct.dang*, %struct.dang** %5, align 8
  %18 = ptrtoint %struct.dang* %16 to i64
  %19 = ptrtoint %struct.dang* %17 to i64
  %20 = sub i64 0, %19
  %21 = add i64 %18, %20
  %22 = sub i64 %18, %19
  %23 = sdiv exact i64 %21, 24
  %24 = call i64 @_ZSt4__lgl(i64 %23)
  %25 = mul nsw i64 %24, 2
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %29 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %28, align 8
  call void @_ZSt16__introsort_loopIP4danglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.dang* %14, %struct.dang* %15, i64 %25, i1 (%struct.dang*, %struct.dang*)* %29)
  %30 = load %struct.dang*, %struct.dang** %5, align 8
  %31 = load %struct.dang*, %struct.dang** %6, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %35 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %34, align 8
  call void @_ZSt22__final_insertion_sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.dang* %30, %struct.dang* %31, i1 (%struct.dang*, %struct.dang*)* %35)
  br label %36

; <label>:36:                                     ; preds = %13, %3
  ret void
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
  br label %14

; <label>:14:                                     ; preds = %36, %4
  %15 = load %struct.dang*, %struct.dang** %7, align 8
  %16 = load %struct.dang*, %struct.dang** %6, align 8
  %17 = ptrtoint %struct.dang* %15 to i64
  %18 = ptrtoint %struct.dang* %16 to i64
  %19 = add i64 %17, -429246359166674877
  %20 = sub i64 %19, %18
  %21 = sub i64 %20, -429246359166674877
  %22 = sub i64 %17, %18
  %23 = sdiv exact i64 %21, 24
  %24 = icmp sgt i64 %23, 16
  br i1 %24, label %25, label %56

; <label>:25:                                     ; preds = %14
  %26 = load i64, i64* %8, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %25
  %29 = load %struct.dang*, %struct.dang** %6, align 8
  %30 = load %struct.dang*, %struct.dang** %7, align 8
  %31 = load %struct.dang*, %struct.dang** %7, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %35 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %34, align 8
  call void @_ZSt14__partial_sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.dang* %29, %struct.dang* %30, %struct.dang* %31, i1 (%struct.dang*, %struct.dang*)* %35)
  br label %56

; <label>:36:                                     ; preds = %25
  %37 = load i64, i64* %8, align 8
  %38 = sub i64 0, -1
  %39 = sub i64 %37, %38
  %40 = add nsw i64 %37, -1
  store i64 %39, i64* %8, align 8
  %41 = load %struct.dang*, %struct.dang** %6, align 8
  %42 = load %struct.dang*, %struct.dang** %7, align 8
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %46 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %45, align 8
  %47 = call %struct.dang* @_ZSt27__unguarded_partition_pivotIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.dang* %41, %struct.dang* %42, i1 (%struct.dang*, %struct.dang*)* %46)
  store %struct.dang* %47, %struct.dang** %10, align 8
  %48 = load %struct.dang*, %struct.dang** %10, align 8
  %49 = load %struct.dang*, %struct.dang** %7, align 8
  %50 = load i64, i64* %8, align 8
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %54 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %53, align 8
  call void @_ZSt16__introsort_loopIP4danglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.dang* %48, %struct.dang* %49, i64 %50, i1 (%struct.dang*, %struct.dang*)* %54)
  %55 = load %struct.dang*, %struct.dang** %10, align 8
  store %struct.dang* %55, %struct.dang** %7, align 8
  br label %14

; <label>:56:                                     ; preds = %28, %14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 0, %6
  %8 = add i64 63, %7
  %9 = sub i64 63, %6
  ret i64 %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.dang*, %struct.dang*, i1 (%struct.dang*, %struct.dang*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.dang*, align 8
  %6 = alloca %struct.dang*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %2, i1 (%struct.dang*, %struct.dang*)** %10, align 8
  store %struct.dang* %0, %struct.dang** %5, align 8
  store %struct.dang* %1, %struct.dang** %6, align 8
  %11 = load %struct.dang*, %struct.dang** %6, align 8
  %12 = load %struct.dang*, %struct.dang** %5, align 8
  %13 = ptrtoint %struct.dang* %11 to i64
  %14 = ptrtoint %struct.dang* %12 to i64
  %15 = add i64 %13, -5511115883049695849
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, -5511115883049695849
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 24
  %20 = icmp sgt i64 %19, 16
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %3
  %22 = load %struct.dang*, %struct.dang** %5, align 8
  %23 = load %struct.dang*, %struct.dang** %5, align 8
  %24 = getelementptr inbounds %struct.dang, %struct.dang* %23, i64 16
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %28 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %27, align 8
  call void @_ZSt16__insertion_sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.dang* %22, %struct.dang* %24, i1 (%struct.dang*, %struct.dang*)* %28)
  %29 = load %struct.dang*, %struct.dang** %5, align 8
  %30 = getelementptr inbounds %struct.dang, %struct.dang* %29, i64 16
  %31 = load %struct.dang*, %struct.dang** %6, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %35 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %34, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.dang* %30, %struct.dang* %31, i1 (%struct.dang*, %struct.dang*)* %35)
  br label %43

; <label>:36:                                     ; preds = %3
  %37 = load %struct.dang*, %struct.dang** %5, align 8
  %38 = load %struct.dang*, %struct.dang** %6, align 8
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %42 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %41, align 8
  call void @_ZSt16__insertion_sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.dang* %37, %struct.dang* %38, i1 (%struct.dang*, %struct.dang*)* %42)
  br label %43

; <label>:43:                                     ; preds = %36, %21
  ret void
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
  %16 = sub i64 %14, 5055989564277304539
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 5055989564277304539
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 24
  %21 = sdiv i64 %20, 2
  %22 = getelementptr inbounds %struct.dang, %struct.dang* %11, i64 %21
  store %struct.dang* %22, %struct.dang** %7, align 8
  %23 = load %struct.dang*, %struct.dang** %5, align 8
  %24 = load %struct.dang*, %struct.dang** %5, align 8
  %25 = getelementptr inbounds %struct.dang, %struct.dang* %24, i64 1
  %26 = load %struct.dang*, %struct.dang** %7, align 8
  %27 = load %struct.dang*, %struct.dang** %6, align 8
  %28 = getelementptr inbounds %struct.dang, %struct.dang* %27, i64 -1
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %32 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %31, align 8
  call void @_ZSt22__move_median_to_firstIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.dang* %23, %struct.dang* %25, %struct.dang* %26, %struct.dang* %28, i1 (%struct.dang*, %struct.dang*)* %32)
  %33 = load %struct.dang*, %struct.dang** %5, align 8
  %34 = getelementptr inbounds %struct.dang, %struct.dang* %33, i64 1
  %35 = load %struct.dang*, %struct.dang** %6, align 8
  %36 = load %struct.dang*, %struct.dang** %5, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %39, align 8
  %41 = call %struct.dang* @_ZSt21__unguarded_partitionIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.dang* %34, %struct.dang* %35, %struct.dang* %36, i1 (%struct.dang*, %struct.dang*)* %40)
  ret %struct.dang* %41
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
  br label %20

; <label>:20:                                     ; preds = %37, %4
  %21 = load %struct.dang*, %struct.dang** %10, align 8
  %22 = load %struct.dang*, %struct.dang** %8, align 8
  %23 = icmp ult %struct.dang* %21, %22
  br i1 %23, label %24, label %40

; <label>:24:                                     ; preds = %20
  %25 = load %struct.dang*, %struct.dang** %10, align 8
  %26 = load %struct.dang*, %struct.dang** %6, align 8
  %27 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.dang* %25, %struct.dang* %26)
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %24
  %29 = load %struct.dang*, %struct.dang** %6, align 8
  %30 = load %struct.dang*, %struct.dang** %7, align 8
  %31 = load %struct.dang*, %struct.dang** %10, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %35 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %34, align 8
  call void @_ZSt10__pop_heapIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.dang* %29, %struct.dang* %30, %struct.dang* %31, i1 (%struct.dang*, %struct.dang*)* %35)
  br label %36

; <label>:36:                                     ; preds = %28, %24
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load %struct.dang*, %struct.dang** %10, align 8
  %39 = getelementptr inbounds %struct.dang, %struct.dang* %38, i32 1
  store %struct.dang* %39, %struct.dang** %10, align 8
  br label %20

; <label>:40:                                     ; preds = %20
  ret void
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
  br label %9

; <label>:9:                                      ; preds = %19, %3
  %10 = load %struct.dang*, %struct.dang** %6, align 8
  %11 = load %struct.dang*, %struct.dang** %5, align 8
  %12 = ptrtoint %struct.dang* %10 to i64
  %13 = ptrtoint %struct.dang* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 24
  %18 = icmp sgt i64 %17, 1
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %9
  %20 = load %struct.dang*, %struct.dang** %6, align 8
  %21 = getelementptr inbounds %struct.dang, %struct.dang* %20, i32 -1
  store %struct.dang* %21, %struct.dang** %6, align 8
  %22 = load %struct.dang*, %struct.dang** %5, align 8
  %23 = load %struct.dang*, %struct.dang** %6, align 8
  %24 = load %struct.dang*, %struct.dang** %6, align 8
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %28 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %27, align 8
  call void @_ZSt10__pop_heapIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.dang* %22, %struct.dang* %23, %struct.dang* %24, i1 (%struct.dang*, %struct.dang*)* %28)
  br label %9

; <label>:29:                                     ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.dang*, %struct.dang*, i1 (%struct.dang*, %struct.dang*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.dang*, align 8
  %6 = alloca %struct.dang*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.dang, align 8
  %10 = alloca %struct.dang, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %2, i1 (%struct.dang*, %struct.dang*)** %12, align 8
  store %struct.dang* %0, %struct.dang** %5, align 8
  store %struct.dang* %1, %struct.dang** %6, align 8
  %13 = load %struct.dang*, %struct.dang** %6, align 8
  %14 = load %struct.dang*, %struct.dang** %5, align 8
  %15 = ptrtoint %struct.dang* %13 to i64
  %16 = ptrtoint %struct.dang* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 24
  %21 = icmp slt i64 %20, 2
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %3
  br label %64

; <label>:23:                                     ; preds = %3
  %24 = load %struct.dang*, %struct.dang** %6, align 8
  %25 = load %struct.dang*, %struct.dang** %5, align 8
  %26 = ptrtoint %struct.dang* %24 to i64
  %27 = ptrtoint %struct.dang* %25 to i64
  %28 = sub i64 0, %27
  %29 = add i64 %26, %28
  %30 = sub i64 %26, %27
  %31 = sdiv exact i64 %29, 24
  store i64 %31, i64* %7, align 8
  %32 = load i64, i64* %7, align 8
  %33 = add i64 %32, -90136880117802215
  %34 = sub i64 %33, 2
  %35 = sub i64 %34, -90136880117802215
  %36 = sub nsw i64 %32, 2
  %37 = sdiv i64 %35, 2
  store i64 %37, i64* %8, align 8
  br label %38

; <label>:38:                                     ; preds = %23, %58
  %39 = load %struct.dang*, %struct.dang** %5, align 8
  %40 = load i64, i64* %8, align 8
  %41 = getelementptr inbounds %struct.dang, %struct.dang* %39, i64 %40
  %42 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %41) #3
  %43 = bitcast %struct.dang* %9 to i8*
  %44 = bitcast %struct.dang* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 24, i32 8, i1 false)
  %45 = load %struct.dang*, %struct.dang** %5, align 8
  %46 = load i64, i64* %8, align 8
  %47 = load i64, i64* %7, align 8
  %48 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %9) #3
  %49 = bitcast %struct.dang* %10 to i8*
  %50 = bitcast %struct.dang* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 24, i32 8, i1 false)
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %54 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %53, align 8
  call void @_ZSt13__adjust_heapIP4danglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.dang* %45, i64 %46, i64 %47, %struct.dang* byval align 8 %10, i1 (%struct.dang*, %struct.dang*)* %54)
  %55 = load i64, i64* %8, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %38
  br label %64

; <label>:58:                                     ; preds = %38
  %59 = load i64, i64* %8, align 8
  %60 = add i64 %59, -6585537897207104558
  %61 = add i64 %60, -1
  %62 = sub i64 %61, -6585537897207104558
  %63 = add nsw i64 %59, -1
  store i64 %62, i64* %8, align 8
  br label %38

; <label>:64:                                     ; preds = %57, %22
  ret void
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
  %27 = sub i64 0, %26
  %28 = add i64 %25, %27
  %29 = sub i64 %25, %26
  %30 = sdiv exact i64 %28, 24
  %31 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %9) #3
  %32 = bitcast %struct.dang* %10 to i8*
  %33 = bitcast %struct.dang* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 24, i32 8, i1 false)
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %37 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %36, align 8
  call void @_ZSt13__adjust_heapIP4danglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.dang* %22, i64 0, i64 %30, %struct.dang* byval align 8 %10, i1 (%struct.dang*, %struct.dang*)* %37)
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
  br label %18

; <label>:18:                                     ; preds = %49, %5
  %19 = load i64, i64* %11, align 8
  %20 = load i64, i64* %9, align 8
  %21 = sub i64 %20, 4115604739407612044
  %22 = sub i64 %21, 1
  %23 = add i64 %22, 4115604739407612044
  %24 = sub nsw i64 %20, 1
  %25 = sdiv i64 %23, 2
  %26 = icmp slt i64 %19, %25
  br i1 %26, label %27, label %60

; <label>:27:                                     ; preds = %18
  %28 = load i64, i64* %11, align 8
  %29 = sub i64 0, 1
  %30 = sub i64 %28, %29
  %31 = add nsw i64 %28, 1
  %32 = mul nsw i64 2, %30
  store i64 %32, i64* %11, align 8
  %33 = load %struct.dang*, %struct.dang** %7, align 8
  %34 = load i64, i64* %11, align 8
  %35 = getelementptr inbounds %struct.dang, %struct.dang* %33, i64 %34
  %36 = load %struct.dang*, %struct.dang** %7, align 8
  %37 = load i64, i64* %11, align 8
  %38 = sub i64 0, 1
  %39 = add i64 %37, %38
  %40 = sub nsw i64 %37, 1
  %41 = getelementptr inbounds %struct.dang, %struct.dang* %36, i64 %39
  %42 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.dang* %35, %struct.dang* %41)
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %27
  %44 = load i64, i64* %11, align 8
  %45 = sub i64 %44, -7766645306707057067
  %46 = add i64 %45, -1
  %47 = add i64 %46, -7766645306707057067
  %48 = add nsw i64 %44, -1
  store i64 %47, i64* %11, align 8
  br label %49

; <label>:49:                                     ; preds = %43, %27
  %50 = load %struct.dang*, %struct.dang** %7, align 8
  %51 = load i64, i64* %11, align 8
  %52 = getelementptr inbounds %struct.dang, %struct.dang* %50, i64 %51
  %53 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %52) #3
  %54 = load %struct.dang*, %struct.dang** %7, align 8
  %55 = load i64, i64* %8, align 8
  %56 = getelementptr inbounds %struct.dang, %struct.dang* %54, i64 %55
  %57 = bitcast %struct.dang* %56 to i8*
  %58 = bitcast %struct.dang* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 24, i32 8, i1 false)
  %59 = load i64, i64* %11, align 8
  store i64 %59, i64* %8, align 8
  br label %18

; <label>:60:                                     ; preds = %18
  %61 = load i64, i64* %9, align 8
  %62 = xor i64 %61, -1
  %63 = xor i64 1, -1
  %64 = xor i64 -2033853021369002792, -1
  %65 = or i64 %62, %63
  %66 = or i64 -2033853021369002792, %64
  %67 = xor i64 %65, -1
  %68 = and i64 %67, %66
  %69 = and i64 %61, 1
  %70 = icmp eq i64 %68, 0
  br i1 %70, label %71, label %104

; <label>:71:                                     ; preds = %60
  %72 = load i64, i64* %11, align 8
  %73 = load i64, i64* %9, align 8
  %74 = sub i64 0, 2
  %75 = add i64 %73, %74
  %76 = sub nsw i64 %73, 2
  %77 = sdiv i64 %75, 2
  %78 = icmp eq i64 %72, %77
  br i1 %78, label %79, label %104

; <label>:79:                                     ; preds = %71
  %80 = load i64, i64* %11, align 8
  %81 = sub i64 %80, 4091445034701728078
  %82 = add i64 %81, 1
  %83 = add i64 %82, 4091445034701728078
  %84 = add nsw i64 %80, 1
  %85 = mul nsw i64 2, %83
  store i64 %85, i64* %11, align 8
  %86 = load %struct.dang*, %struct.dang** %7, align 8
  %87 = load i64, i64* %11, align 8
  %88 = sub i64 %87, -5168976589673574599
  %89 = sub i64 %88, 1
  %90 = add i64 %89, -5168976589673574599
  %91 = sub nsw i64 %87, 1
  %92 = getelementptr inbounds %struct.dang, %struct.dang* %86, i64 %90
  %93 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %92) #3
  %94 = load %struct.dang*, %struct.dang** %7, align 8
  %95 = load i64, i64* %8, align 8
  %96 = getelementptr inbounds %struct.dang, %struct.dang* %94, i64 %95
  %97 = bitcast %struct.dang* %96 to i8*
  %98 = bitcast %struct.dang* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 24, i32 8, i1 false)
  %99 = load i64, i64* %11, align 8
  %100 = sub i64 %99, 8285582262871503121
  %101 = sub i64 %100, 1
  %102 = add i64 %101, 8285582262871503121
  %103 = sub nsw i64 %99, 1
  store i64 %102, i64* %8, align 8
  br label %104

; <label>:104:                                    ; preds = %79, %71, %60
  %105 = load %struct.dang*, %struct.dang** %7, align 8
  %106 = load i64, i64* %8, align 8
  %107 = load i64, i64* %10, align 8
  %108 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %3) #3
  %109 = bitcast %struct.dang* %12 to i8*
  %110 = bitcast %struct.dang* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 24, i32 8, i1 false)
  %111 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %112 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 8, i32 8, i1 false)
  %113 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  %114 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %113, align 8
  %115 = call i1 (%struct.dang*, %struct.dang*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4dangS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.dang*, %struct.dang*)* %114)
  %116 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %13, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %115, i1 (%struct.dang*, %struct.dang*)** %116, align 8
  %117 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %13, i32 0, i32 0
  %118 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %117, align 8
  call void @_ZSt11__push_heapIP4danglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.dang* %105, i64 %106, i64 %107, %struct.dang* byval align 8 %12, i1 (%struct.dang*, %struct.dang*)* %118)
  ret void
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
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub nsw i64 %12, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  br label %17

; <label>:17:                                     ; preds = %28, %5
  %18 = load i64, i64* %8, align 8
  %19 = load i64, i64* %9, align 8
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %21, label %26

; <label>:21:                                     ; preds = %17
  %22 = load %struct.dang*, %struct.dang** %7, align 8
  %23 = load i64, i64* %10, align 8
  %24 = getelementptr inbounds %struct.dang, %struct.dang* %22, i64 %23
  %25 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4dangS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, %struct.dang* %24, %struct.dang* dereferenceable(24) %3)
  br label %26

; <label>:26:                                     ; preds = %21, %17
  %27 = phi i1 [ false, %17 ], [ %25, %21 ]
  br i1 %27, label %28, label %45

; <label>:28:                                     ; preds = %26
  %29 = load %struct.dang*, %struct.dang** %7, align 8
  %30 = load i64, i64* %10, align 8
  %31 = getelementptr inbounds %struct.dang, %struct.dang* %29, i64 %30
  %32 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %31) #3
  %33 = load %struct.dang*, %struct.dang** %7, align 8
  %34 = load i64, i64* %8, align 8
  %35 = getelementptr inbounds %struct.dang, %struct.dang* %33, i64 %34
  %36 = bitcast %struct.dang* %35 to i8*
  %37 = bitcast %struct.dang* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 24, i32 8, i1 false)
  %38 = load i64, i64* %10, align 8
  store i64 %38, i64* %8, align 8
  %39 = load i64, i64* %8, align 8
  %40 = sub i64 %39, -6036838058522117458
  %41 = sub i64 %40, 1
  %42 = add i64 %41, -6036838058522117458
  %43 = sub nsw i64 %39, 1
  %44 = sdiv i64 %42, 2
  store i64 %44, i64* %10, align 8
  br label %17

; <label>:45:                                     ; preds = %26
  %46 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %3) #3
  %47 = load %struct.dang*, %struct.dang** %7, align 8
  %48 = load i64, i64* %8, align 8
  %49 = getelementptr inbounds %struct.dang, %struct.dang* %47, i64 %48
  %50 = bitcast %struct.dang* %49 to i8*
  %51 = bitcast %struct.dang* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 24, i32 8, i1 false)
  ret void
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
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.dang*, align 8
  %8 = alloca %struct.dang*, align 8
  %9 = alloca %struct.dang*, align 8
  %10 = alloca %struct.dang*, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %4, i1 (%struct.dang*, %struct.dang*)** %11, align 8
  store %struct.dang* %0, %struct.dang** %7, align 8
  store %struct.dang* %1, %struct.dang** %8, align 8
  store %struct.dang* %2, %struct.dang** %9, align 8
  store %struct.dang* %3, %struct.dang** %10, align 8
  %12 = load %struct.dang*, %struct.dang** %8, align 8
  %13 = load %struct.dang*, %struct.dang** %9, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.dang* %12, %struct.dang* %13)
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %5
  %16 = load %struct.dang*, %struct.dang** %9, align 8
  %17 = load %struct.dang*, %struct.dang** %10, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.dang* %16, %struct.dang* %17)
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %15
  %20 = load %struct.dang*, %struct.dang** %7, align 8
  %21 = load %struct.dang*, %struct.dang** %9, align 8
  call void @_ZSt9iter_swapIP4dangS1_EvT_T0_(%struct.dang* %20, %struct.dang* %21)
  br label %33

; <label>:22:                                     ; preds = %15
  %23 = load %struct.dang*, %struct.dang** %8, align 8
  %24 = load %struct.dang*, %struct.dang** %10, align 8
  %25 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.dang* %23, %struct.dang* %24)
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %22
  %27 = load %struct.dang*, %struct.dang** %7, align 8
  %28 = load %struct.dang*, %struct.dang** %10, align 8
  call void @_ZSt9iter_swapIP4dangS1_EvT_T0_(%struct.dang* %27, %struct.dang* %28)
  br label %32

; <label>:29:                                     ; preds = %22
  %30 = load %struct.dang*, %struct.dang** %7, align 8
  %31 = load %struct.dang*, %struct.dang** %8, align 8
  call void @_ZSt9iter_swapIP4dangS1_EvT_T0_(%struct.dang* %30, %struct.dang* %31)
  br label %32

; <label>:32:                                     ; preds = %29, %26
  br label %33

; <label>:33:                                     ; preds = %32, %19
  br label %53

; <label>:34:                                     ; preds = %5
  %35 = load %struct.dang*, %struct.dang** %8, align 8
  %36 = load %struct.dang*, %struct.dang** %10, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.dang* %35, %struct.dang* %36)
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %34
  %39 = load %struct.dang*, %struct.dang** %7, align 8
  %40 = load %struct.dang*, %struct.dang** %8, align 8
  call void @_ZSt9iter_swapIP4dangS1_EvT_T0_(%struct.dang* %39, %struct.dang* %40)
  br label %52

; <label>:41:                                     ; preds = %34
  %42 = load %struct.dang*, %struct.dang** %9, align 8
  %43 = load %struct.dang*, %struct.dang** %10, align 8
  %44 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.dang* %42, %struct.dang* %43)
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %41
  %46 = load %struct.dang*, %struct.dang** %7, align 8
  %47 = load %struct.dang*, %struct.dang** %10, align 8
  call void @_ZSt9iter_swapIP4dangS1_EvT_T0_(%struct.dang* %46, %struct.dang* %47)
  br label %51

; <label>:48:                                     ; preds = %41
  %49 = load %struct.dang*, %struct.dang** %7, align 8
  %50 = load %struct.dang*, %struct.dang** %9, align 8
  call void @_ZSt9iter_swapIP4dangS1_EvT_T0_(%struct.dang* %49, %struct.dang* %50)
  br label %51

; <label>:51:                                     ; preds = %48, %45
  br label %52

; <label>:52:                                     ; preds = %51, %38
  br label %53

; <label>:53:                                     ; preds = %52, %33
  ret void
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
  br label %10

; <label>:10:                                     ; preds = %4, %34
  br label %11

; <label>:11:                                     ; preds = %15, %10
  %12 = load %struct.dang*, %struct.dang** %6, align 8
  %13 = load %struct.dang*, %struct.dang** %8, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.dang* %12, %struct.dang* %13)
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %11
  %16 = load %struct.dang*, %struct.dang** %6, align 8
  %17 = getelementptr inbounds %struct.dang, %struct.dang* %16, i32 1
  store %struct.dang* %17, %struct.dang** %6, align 8
  br label %11

; <label>:18:                                     ; preds = %11
  %19 = load %struct.dang*, %struct.dang** %7, align 8
  %20 = getelementptr inbounds %struct.dang, %struct.dang* %19, i32 -1
  store %struct.dang* %20, %struct.dang** %7, align 8
  br label %21

; <label>:21:                                     ; preds = %25, %18
  %22 = load %struct.dang*, %struct.dang** %8, align 8
  %23 = load %struct.dang*, %struct.dang** %7, align 8
  %24 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.dang* %22, %struct.dang* %23)
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %21
  %26 = load %struct.dang*, %struct.dang** %7, align 8
  %27 = getelementptr inbounds %struct.dang, %struct.dang* %26, i32 -1
  store %struct.dang* %27, %struct.dang** %7, align 8
  br label %21

; <label>:28:                                     ; preds = %21
  %29 = load %struct.dang*, %struct.dang** %6, align 8
  %30 = load %struct.dang*, %struct.dang** %7, align 8
  %31 = icmp ult %struct.dang* %29, %30
  br i1 %31, label %34, label %32

; <label>:32:                                     ; preds = %28
  %33 = load %struct.dang*, %struct.dang** %6, align 8
  ret %struct.dang* %33

; <label>:34:                                     ; preds = %28
  %35 = load %struct.dang*, %struct.dang** %6, align 8
  %36 = load %struct.dang*, %struct.dang** %7, align 8
  call void @_ZSt9iter_swapIP4dangS1_EvT_T0_(%struct.dang* %35, %struct.dang* %36)
  %37 = load %struct.dang*, %struct.dang** %6, align 8
  %38 = getelementptr inbounds %struct.dang, %struct.dang* %37, i32 1
  store %struct.dang* %38, %struct.dang** %6, align 8
  br label %10
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.dang*, align 8
  %6 = alloca %struct.dang*, align 8
  %7 = alloca %struct.dang*, align 8
  %8 = alloca %struct.dang, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %2, i1 (%struct.dang*, %struct.dang*)** %11, align 8
  store %struct.dang* %0, %struct.dang** %5, align 8
  store %struct.dang* %1, %struct.dang** %6, align 8
  %12 = load %struct.dang*, %struct.dang** %5, align 8
  %13 = load %struct.dang*, %struct.dang** %6, align 8
  %14 = icmp eq %struct.dang* %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %3
  br label %55

; <label>:16:                                     ; preds = %3
  %17 = load %struct.dang*, %struct.dang** %5, align 8
  %18 = getelementptr inbounds %struct.dang, %struct.dang* %17, i64 1
  store %struct.dang* %18, %struct.dang** %7, align 8
  br label %19

; <label>:19:                                     ; preds = %52, %16
  %20 = load %struct.dang*, %struct.dang** %7, align 8
  %21 = load %struct.dang*, %struct.dang** %6, align 8
  %22 = icmp ne %struct.dang* %20, %21
  br i1 %22, label %23, label %55

; <label>:23:                                     ; preds = %19
  %24 = load %struct.dang*, %struct.dang** %7, align 8
  %25 = load %struct.dang*, %struct.dang** %5, align 8
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dangS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.dang* %24, %struct.dang* %25)
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %23
  %28 = load %struct.dang*, %struct.dang** %7, align 8
  %29 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %28) #3
  %30 = bitcast %struct.dang* %8 to i8*
  %31 = bitcast %struct.dang* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 24, i32 8, i1 false)
  %32 = load %struct.dang*, %struct.dang** %5, align 8
  %33 = load %struct.dang*, %struct.dang** %7, align 8
  %34 = load %struct.dang*, %struct.dang** %7, align 8
  %35 = getelementptr inbounds %struct.dang, %struct.dang* %34, i64 1
  %36 = call %struct.dang* @_ZSt13move_backwardIP4dangS1_ET0_T_S3_S2_(%struct.dang* %32, %struct.dang* %33, %struct.dang* %35)
  %37 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %8) #3
  %38 = load %struct.dang*, %struct.dang** %5, align 8
  %39 = bitcast %struct.dang* %38 to i8*
  %40 = bitcast %struct.dang* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 24, i32 8, i1 false)
  br label %51

; <label>:41:                                     ; preds = %23
  %42 = load %struct.dang*, %struct.dang** %7, align 8
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %46 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %45, align 8
  %47 = call i1 (%struct.dang*, %struct.dang*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4dangS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.dang*, %struct.dang*)* %46)
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %47, i1 (%struct.dang*, %struct.dang*)** %48, align 8
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %50 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %49, align 8
  call void @_ZSt25__unguarded_linear_insertIP4dangN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.dang* %42, i1 (%struct.dang*, %struct.dang*)* %50)
  br label %51

; <label>:51:                                     ; preds = %41, %27
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load %struct.dang*, %struct.dang** %7, align 8
  %54 = getelementptr inbounds %struct.dang, %struct.dang* %53, i32 1
  store %struct.dang* %54, %struct.dang** %7, align 8
  br label %19

; <label>:55:                                     ; preds = %15, %19
  ret void
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
  br label %12

; <label>:12:                                     ; preds = %26, %3
  %13 = load %struct.dang*, %struct.dang** %7, align 8
  %14 = load %struct.dang*, %struct.dang** %6, align 8
  %15 = icmp ne %struct.dang* %13, %14
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %12
  %17 = load %struct.dang*, %struct.dang** %7, align 8
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %19 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %21 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %20, align 8
  %22 = call i1 (%struct.dang*, %struct.dang*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4dangS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.dang*, %struct.dang*)* %21)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.dang*, %struct.dang*)* %22, i1 (%struct.dang*, %struct.dang*)** %23, align 8
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %25 = load i1 (%struct.dang*, %struct.dang*)*, i1 (%struct.dang*, %struct.dang*)** %24, align 8
  call void @_ZSt25__unguarded_linear_insertIP4dangN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.dang* %17, i1 (%struct.dang*, %struct.dang*)* %25)
  br label %26

; <label>:26:                                     ; preds = %16
  %27 = load %struct.dang*, %struct.dang** %7, align 8
  %28 = getelementptr inbounds %struct.dang, %struct.dang* %27, i32 1
  store %struct.dang* %28, %struct.dang** %7, align 8
  br label %12

; <label>:29:                                     ; preds = %12
  ret void
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
  br label %15

; <label>:15:                                     ; preds = %18, %2
  %16 = load %struct.dang*, %struct.dang** %6, align 8
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4dangS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.dang* dereferenceable(24) %5, %struct.dang* %16)
  br i1 %17, label %18, label %27

; <label>:18:                                     ; preds = %15
  %19 = load %struct.dang*, %struct.dang** %6, align 8
  %20 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %19) #3
  %21 = load %struct.dang*, %struct.dang** %4, align 8
  %22 = bitcast %struct.dang* %21 to i8*
  %23 = bitcast %struct.dang* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 24, i32 8, i1 false)
  %24 = load %struct.dang*, %struct.dang** %6, align 8
  store %struct.dang* %24, %struct.dang** %4, align 8
  %25 = load %struct.dang*, %struct.dang** %6, align 8
  %26 = getelementptr inbounds %struct.dang, %struct.dang* %25, i32 -1
  store %struct.dang* %26, %struct.dang** %6, align 8
  br label %15

; <label>:27:                                     ; preds = %15
  %28 = call dereferenceable(24) %struct.dang* @_ZSt4moveIR4dangEONSt16remove_referenceIT_E4typeEOS3_(%struct.dang* dereferenceable(24) %5) #3
  %29 = load %struct.dang*, %struct.dang** %4, align 8
  %30 = bitcast %struct.dang* %29 to i8*
  %31 = bitcast %struct.dang* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 24, i32 8, i1 false)
  ret void
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
  %4 = alloca %struct.dang*, align 8
  %5 = alloca %struct.dang*, align 8
  %6 = alloca %struct.dang*, align 8
  %7 = alloca i64, align 8
  store %struct.dang* %0, %struct.dang** %4, align 8
  store %struct.dang* %1, %struct.dang** %5, align 8
  store %struct.dang* %2, %struct.dang** %6, align 8
  %8 = load %struct.dang*, %struct.dang** %5, align 8
  %9 = load %struct.dang*, %struct.dang** %4, align 8
  %10 = ptrtoint %struct.dang* %8 to i64
  %11 = ptrtoint %struct.dang* %9 to i64
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = sdiv exact i64 %13, 24
  store i64 %15, i64* %7, align 8
  %16 = load i64, i64* %7, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %3
  %19 = load %struct.dang*, %struct.dang** %6, align 8
  %20 = load i64, i64* %7, align 8
  %21 = sub i64 0, 5597598951299410071
  %22 = sub i64 %21, %20
  %23 = add i64 %22, 5597598951299410071
  %24 = sub i64 0, %20
  %25 = getelementptr inbounds %struct.dang, %struct.dang* %19, i64 %23
  %26 = bitcast %struct.dang* %25 to i8*
  %27 = load %struct.dang*, %struct.dang** %4, align 8
  %28 = bitcast %struct.dang* %27 to i8*
  %29 = load i64, i64* %7, align 8
  %30 = mul i64 24, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 8, i1 false)
  br label %31

; <label>:31:                                     ; preds = %18, %3
  %32 = load %struct.dang*, %struct.dang** %6, align 8
  %33 = load i64, i64* %7, align 8
  %34 = sub i64 0, 4831435225568971678
  %35 = sub i64 %34, %33
  %36 = add i64 %35, 4831435225568971678
  %37 = sub i64 0, %33
  %38 = getelementptr inbounds %struct.dang, %struct.dang* %32, i64 %36
  ret %struct.dang* %38
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
