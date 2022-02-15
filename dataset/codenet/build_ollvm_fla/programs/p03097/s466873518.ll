; ModuleID = 'Project_CodeNet_C++1400/p03097/s466873518.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s466873518.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"class.std::allocator.5" = type { i8 }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::bitset<20>::reference" = type { i64*, i64 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.std::move_iterator" = type { i64* }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNKSt6vectorIS_IxSaIxEESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNKSt6vectorIxSaIxEE3endEv = comdat any

$_ZN9__gnu_cxxneIPKxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEppEv = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE9push_backEOx = comdat any

$_ZNSt6vectorIxSaIxEE9push_backERKx = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt6bitsetILm20EEC2Ey = comdat any

$_ZNSt6bitsetILm20EEixEm = comdat any

$_ZNKSt6bitsetILm20EE9referencecvbEv = comdat any

$_ZNSt6bitsetILm20EE9referenceD2Ev = comdat any

$_ZNSt13_Sanitize_valILm20ELb1EE18_S_do_sanitize_valEy = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ey = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv = comdat any

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

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIxSaIxEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPxE4baseEv = comdat any

$_ZNSt13move_iteratorIPxEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6bitsetILm20EE9referenceC2ERS0_m = comdat any

$_ZNSt12_Base_bitsetILm1EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm = comdat any

$_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n2 = global [41 x i64] zeroinitializer, align 16
@nis = global [41 x i64] zeroinitializer, align 16
@nia = global [41 x i64] zeroinitializer, align 16
@mody = global [41 x i64] zeroinitializer, align 16
@nn = global i64 0, align 8
@oya = global [114514 x i64] zeroinitializer, align 16
@depth = global [114514 x i64] zeroinitializer, align 16
@p = global [20 x [20 x %"class.std::vector.3"]] zeroinitializer, align 16
@g = global [514514 x i64] zeroinitializer, align 16
@ans = global [514514 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s466873518.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4ketax(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %4 = alloca i32
  store i32 268582586, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %26
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 268582586, label %8
    i32 1156008635, label %12
    i32 -420706351, label %16
    i32 229103906, label %19
    i32 -533318618, label %22
    i32 -445106607, label %25
  ]

; <label>:7:                                      ; preds = %5
  br label %26

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %3, align 8
  %10 = icmp slt i64 %9, 30
  %11 = select i1 %10, i32 1156008635, i32 -445106607
  store i32 %11, i32* %4
  br label %26

; <label>:12:                                     ; preds = %5
  %13 = load i64, i64* %2, align 8
  %14 = icmp slt i64 %13, 10
  %15 = select i1 %14, i32 -420706351, i32 229103906
  store i32 %15, i32* %4
  br label %26

; <label>:16:                                     ; preds = %5
  %17 = load i64, i64* %3, align 8
  %18 = add nsw i64 %17, 1
  ret i64 %18

; <label>:19:                                     ; preds = %5
  %20 = load i64, i64* %2, align 8
  %21 = sdiv i64 %20, 10
  store i64 %21, i64* %2, align 8
  store i32 -533318618, i32* %4
  br label %26

; <label>:22:                                     ; preds = %5
  %23 = load i64, i64* %3, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %3, align 8
  store i32 268582586, i32* %4
  br label %26

; <label>:25:                                     ; preds = %5
  call void @llvm.trap()
  unreachable

; <label>:26:                                     ; preds = %22, %19, %12, %8, %7
  br label %5
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3gcdxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 1995286877, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %59
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1995286877, label %15
    i32 2112821474, label %19
    i32 -61376169, label %23
    i32 1937626767, label %27
    i32 -1621290901, label %30
    i32 -975956579, label %34
    i32 413755315, label %41
    i32 224455849, label %43
    i32 -1029273534, label %50
    i32 -951645918, label %52
    i32 1273494292, label %53
    i32 798660781, label %56
    i32 -1763369814, label %57
  ]

; <label>:14:                                     ; preds = %12
  br label %59

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %3
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 -61376169, i32 2112821474
  store i32 %18, i32* %11
  br label %59

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %6, align 8
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 -61376169, i32 1937626767
  store i32 %22, i32* %11
  br label %59

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %6, align 8
  %26 = add nsw i64 %24, %25
  store i64 %26, i64* %4, align 8
  store i32 -1763369814, i32* %11
  br label %59

; <label>:27:                                     ; preds = %12
  %28 = load i64, i64* %5, align 8
  store i64 %28, i64* %7, align 8
  %29 = load i64, i64* %6, align 8
  store i64 %29, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 -1621290901, i32* %11
  br label %59

; <label>:30:                                     ; preds = %12
  %31 = load i64, i64* %9, align 8
  %32 = icmp slt i64 %31, 1000
  %33 = select i1 %32, i32 -975956579, i32 798660781
  store i32 %33, i32* %11
  br label %59

; <label>:34:                                     ; preds = %12
  %35 = load i64, i64* %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = srem i64 %35, %36
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %7, align 8
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i32 413755315, i32 224455849
  store i32 %40, i32* %11
  br label %59

; <label>:41:                                     ; preds = %12
  %42 = load i64, i64* %8, align 8
  store i64 %42, i64* %4, align 8
  store i32 -1763369814, i32* %11
  br label %59

; <label>:43:                                     ; preds = %12
  %44 = load i64, i64* %8, align 8
  %45 = load i64, i64* %7, align 8
  %46 = srem i64 %44, %45
  store i64 %46, i64* %8, align 8
  %47 = load i64, i64* %8, align 8
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i32 -1029273534, i32 -951645918
  store i32 %49, i32* %11
  br label %59

; <label>:50:                                     ; preds = %12
  %51 = load i64, i64* %7, align 8
  store i64 %51, i64* %4, align 8
  store i32 -1763369814, i32* %11
  br label %59

; <label>:52:                                     ; preds = %12
  store i32 1273494292, i32* %11
  br label %59

; <label>:53:                                     ; preds = %12
  %54 = load i64, i64* %9, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %9, align 8
  store i32 -1621290901, i32* %11
  br label %59

; <label>:56:                                     ; preds = %12
  call void @llvm.trap()
  unreachable

; <label>:57:                                     ; preds = %12
  %58 = load i64, i64* %4, align 8
  ret i64 %58

; <label>:59:                                     ; preds = %53, %52, %50, %43, %41, %34, %30, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3lcmxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %6, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %11 = alloca i32
  store i32 1621236278, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %52
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1621236278, label %15
    i32 -152725484, label %19
    i32 1144197823, label %26
    i32 -424353047, label %32
    i32 -1512651123, label %39
    i32 1266154522, label %45
    i32 -1489524541, label %46
    i32 24188908, label %49
    i32 841913119, label %50
  ]

; <label>:14:                                     ; preds = %12
  br label %52

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %8, align 8
  %17 = icmp slt i64 %16, 1000
  %18 = select i1 %17, i32 -152725484, i32 24188908
  store i32 %18, i32* %11
  br label %52

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = srem i64 %20, %21
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %6, align 8
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 1144197823, i32 -424353047
  store i32 %25, i32* %11
  br label %52

; <label>:26:                                     ; preds = %12
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sdiv i64 %27, %28
  %30 = load i64, i64* %5, align 8
  %31 = mul nsw i64 %29, %30
  store i64 %31, i64* %3, align 8
  store i32 841913119, i32* %11
  br label %52

; <label>:32:                                     ; preds = %12
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* %6, align 8
  %35 = srem i64 %33, %34
  store i64 %35, i64* %7, align 8
  %36 = load i64, i64* %7, align 8
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i32 -1512651123, i32 1266154522
  store i32 %38, i32* %11
  br label %52

; <label>:39:                                     ; preds = %12
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* %6, align 8
  %42 = sdiv i64 %40, %41
  %43 = load i64, i64* %5, align 8
  %44 = mul nsw i64 %42, %43
  store i64 %44, i64* %3, align 8
  store i32 841913119, i32* %11
  br label %52

; <label>:45:                                     ; preds = %12
  store i32 -1489524541, i32* %11
  br label %52

; <label>:46:                                     ; preds = %12
  %47 = load i64, i64* %8, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %8, align 8
  store i32 1621236278, i32* %11
  br label %52

; <label>:49:                                     ; preds = %12
  call void @llvm.trap()
  unreachable

; <label>:50:                                     ; preds = %12
  %51 = load i64, i64* %3, align 8
  ret i64 %51

; <label>:52:                                     ; preds = %46, %45, %39, %32, %26, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5primex(i64) #0 {
  %2 = alloca i64
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 -572954728, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %44
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -572954728, label %11
    i32 -388577307, label %15
    i32 514307404, label %16
    i32 1830315917, label %17
    i32 -70413991, label %25
    i32 1315703935, label %31
    i32 211912407, label %36
    i32 1672570834, label %37
    i32 -1800842350, label %38
    i32 962181546, label %41
    i32 -1430854304, label %42
  ]

; <label>:10:                                     ; preds = %8
  br label %44

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp eq i64 %12, 1
  %14 = select i1 %13, i32 -388577307, i32 514307404
  store i32 %14, i32* %7
  br label %44

; <label>:15:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 -1430854304, i32* %7
  br label %44

; <label>:16:                                     ; preds = %8
  store i64 2, i64* %5, align 8
  store i32 1830315917, i32* %7
  br label %44

; <label>:17:                                     ; preds = %8
  %18 = load i64, i64* %5, align 8
  %19 = sitofp i64 %18 to double
  %20 = load i64, i64* %4, align 8
  %21 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %20)
  %22 = fadd double %21, 1.000000e+00
  %23 = fcmp olt double %19, %22
  %24 = select i1 %23, i32 -70413991, i32 962181546
  store i32 %24, i32* %7
  br label %44

; <label>:25:                                     ; preds = %8
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %5, align 8
  %28 = srem i64 %26, %27
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 1315703935, i32 1672570834
  store i32 %30, i32* %7
  br label %44

; <label>:31:                                     ; preds = %8
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = icmp ne i64 %32, %33
  %35 = select i1 %34, i32 211912407, i32 1672570834
  store i32 %35, i32* %7
  br label %44

; <label>:36:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 -1430854304, i32* %7
  br label %44

; <label>:37:                                     ; preds = %8
  store i32 -1800842350, i32* %7
  br label %44

; <label>:38:                                     ; preds = %8
  %39 = load i64, i64* %5, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %5, align 8
  store i32 1830315917, i32* %7
  br label %44

; <label>:41:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 -1430854304, i32* %7
  br label %44

; <label>:42:                                     ; preds = %8
  %43 = load i1, i1* %3, align 1
  ret i1 %43

; <label>:44:                                     ; preds = %41, %38, %37, %36, %31, %25, %17, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #12
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1592056124, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1592056124, label %14
    i32 381967882, label %19
    i32 -803295141, label %21
    i32 -210397253, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sge i64 %15, %16
  %18 = select i1 %17, i32 381967882, i32 -803295141
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  store i64 %20, i64* %5, align 8
  store i32 -210397253, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %7, align 8
  store i64 %22, i64* %5, align 8
  store i32 -210397253, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %5, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z5maxstNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  store i64 %9, i64* %6, align 8
  %10 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  store i64 %10, i64* %7, align 8
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %5
  %12 = load i64, i64* %7, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 469769813, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %65
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 469769813, label %17
    i32 -109449688, label %22
    i32 -1370690479, label %23
    i32 5943223, label %28
    i32 -1288120382, label %29
    i32 1499526020, label %30
    i32 1005913424, label %35
    i32 1076652646, label %46
    i32 1813347498, label %47
    i32 -1623888687, label %58
    i32 1266209514, label %59
    i32 -1926217176, label %60
    i32 -375864688, label %63
    i32 1579555372, label %64
  ]

; <label>:16:                                     ; preds = %14
  br label %65

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp sgt i64 %18, %19
  %21 = select i1 %20, i32 -109449688, i32 -1370690479
  store i32 %21, i32* %13
  br label %65

; <label>:22:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  store i32 1579555372, i32* %13
  br label %65

; <label>:23:                                     ; preds = %14
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i32 5943223, i32 -1288120382
  store i32 %27, i32* %13
  br label %65

; <label>:28:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  store i32 1579555372, i32* %13
  br label %65

; <label>:29:                                     ; preds = %14
  store i64 0, i64* %8, align 8
  store i32 1499526020, i32* %13
  br label %65

; <label>:30:                                     ; preds = %14
  %31 = load i64, i64* %8, align 8
  %32 = load i64, i64* %6, align 8
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %33, i32 1005913424, i32 -375864688
  store i32 %34, i32* %13
  br label %65

; <label>:35:                                     ; preds = %14
  %36 = load i64, i64* %8, align 8
  %37 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %36)
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i64, i64* %8, align 8
  %41 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %40)
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sgt i32 %39, %43
  %45 = select i1 %44, i32 1076652646, i32 1813347498
  store i32 %45, i32* %13
  br label %65

; <label>:46:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  store i32 1579555372, i32* %13
  br label %65

; <label>:47:                                     ; preds = %14
  %48 = load i64, i64* %8, align 8
  %49 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %48)
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i64, i64* %8, align 8
  %53 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %52)
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp slt i32 %51, %55
  %57 = select i1 %56, i32 -1623888687, i32 1266209514
  store i32 %57, i32* %13
  br label %65

; <label>:58:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  store i32 1579555372, i32* %13
  br label %65

; <label>:59:                                     ; preds = %14
  store i32 -1926217176, i32* %13
  br label %65

; <label>:60:                                     ; preds = %14
  %61 = load i64, i64* %8, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %8, align 8
  store i32 1499526020, i32* %13
  br label %65

; <label>:63:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  store i32 1579555372, i32* %13
  br label %65

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %63, %60, %59, %58, %47, %46, %35, %30, %29, %28, %23, %22, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z5minstNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  store i64 %9, i64* %6, align 8
  %10 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  store i64 %10, i64* %7, align 8
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %5
  %12 = load i64, i64* %7, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1532826300, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %65
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1532826300, label %17
    i32 -1241988390, label %22
    i32 -1735308357, label %23
    i32 1828197419, label %28
    i32 862559281, label %29
    i32 -354243730, label %30
    i32 -1118309162, label %35
    i32 -627458384, label %46
    i32 -895618742, label %47
    i32 2026347287, label %58
    i32 587661430, label %59
    i32 486783364, label %60
    i32 2100246732, label %63
    i32 23298489, label %64
  ]

; <label>:16:                                     ; preds = %14
  br label %65

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1241988390, i32 -1735308357
  store i32 %21, i32* %13
  br label %65

; <label>:22:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  store i32 23298489, i32* %13
  br label %65

; <label>:23:                                     ; preds = %14
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 1828197419, i32 862559281
  store i32 %27, i32* %13
  br label %65

; <label>:28:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  store i32 23298489, i32* %13
  br label %65

; <label>:29:                                     ; preds = %14
  store i64 0, i64* %8, align 8
  store i32 -354243730, i32* %13
  br label %65

; <label>:30:                                     ; preds = %14
  %31 = load i64, i64* %8, align 8
  %32 = load i64, i64* %6, align 8
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %33, i32 -1118309162, i32 2100246732
  store i32 %34, i32* %13
  br label %65

; <label>:35:                                     ; preds = %14
  %36 = load i64, i64* %8, align 8
  %37 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %36)
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i64, i64* %8, align 8
  %41 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %40)
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp slt i32 %39, %43
  %45 = select i1 %44, i32 -627458384, i32 -895618742
  store i32 %45, i32* %13
  br label %65

; <label>:46:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  store i32 23298489, i32* %13
  br label %65

; <label>:47:                                     ; preds = %14
  %48 = load i64, i64* %8, align 8
  %49 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %48)
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i64, i64* %8, align 8
  %53 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %52)
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sgt i32 %51, %55
  %57 = select i1 %56, i32 2026347287, i32 587661430
  store i32 %57, i32* %13
  br label %65

; <label>:58:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  store i32 23298489, i32* %13
  br label %65

; <label>:59:                                     ; preds = %14
  store i32 486783364, i32* %13
  br label %65

; <label>:60:                                     ; preds = %14
  %61 = load i64, i64* %8, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %8, align 8
  store i32 -354243730, i32* %13
  br label %65

; <label>:63:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  store i32 23298489, i32* %13
  br label %65

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %63, %60, %59, %58, %47, %46, %35, %30, %29, %28, %23, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z14string_reverseNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  store i64 %8, i64* %3, align 8
  store i1 false, i1* %4, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  store i64 0, i64* %5, align 8
  br label %9

; <label>:9:                                      ; preds = %23, %2
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %3, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %30

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %5, align 8
  %16 = sub nsw i64 %14, %15
  %17 = sub nsw i64 %16, 1
  %18 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %17)
          to label %19 unwind label %26

; <label>:19:                                     ; preds = %13
  %20 = load i8, i8* %18, align 1
  %21 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %20)
          to label %22 unwind label %26

; <label>:22:                                     ; preds = %19
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = load i64, i64* %5, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %5, align 8
  br label %9

; <label>:26:                                     ; preds = %19, %13
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %6, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %34

; <label>:30:                                     ; preds = %9
  store i1 true, i1* %4, align 1
  %31 = load i1, i1* %4, align 1
  br i1 %31, label %33, label %32

; <label>:32:                                     ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %33

; <label>:33:                                     ; preds = %32, %30
  ret void

; <label>:34:                                     ; preds = %26
  %35 = load i8*, i8** %6, align 8
  %36 = load i32, i32* %7, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1338916845, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1338916845, label %14
    i32 -481265748, label %19
    i32 120151265, label %21
    i32 -1845381422, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sge i64 %15, %16
  %18 = select i1 %17, i32 -481265748, i32 120151265
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 -1845381422, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  store i64 %22, i64* %5, align 8
  store i32 -1845381422, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %5, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3comxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %15 = alloca i32
  store i32 -1445339125, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %143
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1445339125, label %19
    i32 -456388668, label %23
    i32 -823810946, label %29
    i32 1136256906, label %32
    i32 1086307268, label %33
    i32 -196048492, label %38
    i32 269852585, label %45
    i32 1980179720, label %48
    i32 -411547239, label %49
    i32 -727522069, label %54
    i32 -1384269966, label %60
    i32 2031766511, label %63
    i32 1244023668, label %65
    i32 424049857, label %69
    i32 1464531350, label %77
    i32 572436859, label %80
    i32 605749309, label %81
    i32 1080510110, label %85
    i32 -1344267866, label %88
    i32 905075974, label %91
    i32 466077773, label %92
    i32 -1600275620, label %96
    i32 1242659106, label %103
    i32 -984846776, label %113
    i32 -1915846023, label %114
    i32 -1879608886, label %117
    i32 -137853933, label %120
    i32 -268781600, label %124
    i32 -912597434, label %130
    i32 -1796399301, label %137
    i32 803178296, label %138
    i32 -365740612, label %141
  ]

; <label>:18:                                     ; preds = %16
  br label %143

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %6, align 8
  %21 = icmp slt i64 %20, 41
  %22 = select i1 %21, i32 -456388668, i32 1136256906
  store i32 %22, i32* %15
  br label %143

; <label>:23:                                     ; preds = %16
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %6, align 8
  %26 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %25
  store i64 %24, i64* %26, align 8
  %27 = load i64, i64* %5, align 8
  %28 = mul nsw i64 %27, 2
  store i64 %28, i64* %5, align 8
  store i32 -823810946, i32* %15
  br label %143

; <label>:29:                                     ; preds = %16
  %30 = load i64, i64* %6, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %6, align 8
  store i32 -1445339125, i32* %15
  br label %143

; <label>:32:                                     ; preds = %16
  store i64 1, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 1086307268, i32* %15
  br label %143

; <label>:33:                                     ; preds = %16
  %34 = load i64, i64* %9, align 8
  %35 = load i64, i64* %4, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i32 -196048492, i32 1980179720
  store i32 %37, i32* %15
  br label %143

; <label>:38:                                     ; preds = %16
  %39 = load i64, i64* %7, align 8
  %40 = load i64, i64* %3, align 8
  %41 = load i64, i64* %9, align 8
  %42 = sub nsw i64 %40, %41
  %43 = mul nsw i64 %39, %42
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %7, align 8
  store i32 269852585, i32* %15
  br label %143

; <label>:45:                                     ; preds = %16
  %46 = load i64, i64* %9, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %9, align 8
  store i32 1086307268, i32* %15
  br label %143

; <label>:48:                                     ; preds = %16
  store i64 0, i64* %10, align 8
  store i32 -411547239, i32* %15
  br label %143

; <label>:49:                                     ; preds = %16
  %50 = load i64, i64* %10, align 8
  %51 = load i64, i64* %4, align 8
  %52 = icmp slt i64 %50, %51
  %53 = select i1 %52, i32 -727522069, i32 2031766511
  store i32 %53, i32* %15
  br label %143

; <label>:54:                                     ; preds = %16
  %55 = load i64, i64* %8, align 8
  %56 = load i64, i64* %10, align 8
  %57 = add nsw i64 %56, 1
  %58 = mul nsw i64 %55, %57
  %59 = srem i64 %58, 1000000007
  store i64 %59, i64* %8, align 8
  store i32 -1384269966, i32* %15
  br label %143

; <label>:60:                                     ; preds = %16
  %61 = load i64, i64* %10, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %10, align 8
  store i32 -411547239, i32* %15
  br label %143

; <label>:63:                                     ; preds = %16
  %64 = load i64, i64* %8, align 8
  store i64 %64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %11, align 8
  store i32 1244023668, i32* %15
  br label %143

; <label>:65:                                     ; preds = %16
  %66 = load i64, i64* %11, align 8
  %67 = icmp slt i64 %66, 41
  %68 = select i1 %67, i32 424049857, i32 572436859
  store i32 %68, i32* %15
  br label %143

; <label>:69:                                     ; preds = %16
  %70 = load i64, i64* %8, align 8
  %71 = load i64, i64* %8, align 8
  %72 = mul nsw i64 %70, %71
  %73 = srem i64 %72, 1000000007
  store i64 %73, i64* %8, align 8
  %74 = load i64, i64* %8, align 8
  %75 = load i64, i64* %11, align 8
  %76 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %75
  store i64 %74, i64* %76, align 8
  store i32 1464531350, i32* %15
  br label %143

; <label>:77:                                     ; preds = %16
  %78 = load i64, i64* %11, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %11, align 8
  store i32 1244023668, i32* %15
  br label %143

; <label>:80:                                     ; preds = %16
  store i64 0, i64* %12, align 8
  store i32 605749309, i32* %15
  br label %143

; <label>:81:                                     ; preds = %16
  %82 = load i64, i64* %12, align 8
  %83 = icmp slt i64 %82, 41
  %84 = select i1 %83, i32 1080510110, i32 905075974
  store i32 %84, i32* %15
  br label %143

; <label>:85:                                     ; preds = %16
  %86 = load i64, i64* %12, align 8
  %87 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %86
  store i64 0, i64* %87, align 8
  store i32 -1344267866, i32* %15
  br label %143

; <label>:88:                                     ; preds = %16
  %89 = load i64, i64* %12, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %12, align 8
  store i32 605749309, i32* %15
  br label %143

; <label>:91:                                     ; preds = %16
  store i64 1000000005, i64* @nn, align 8
  store i64 40, i64* %13, align 8
  store i32 466077773, i32* %15
  br label %143

; <label>:92:                                     ; preds = %16
  %93 = load i64, i64* %13, align 8
  %94 = icmp sge i64 %93, 0
  %95 = select i1 %94, i32 -1600275620, i32 -1879608886
  store i32 %95, i32* %15
  br label %143

; <label>:96:                                     ; preds = %16
  %97 = load i64, i64* @nn, align 8
  %98 = load i64, i64* %13, align 8
  %99 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = icmp sgt i64 %97, %100
  %102 = select i1 %101, i32 1242659106, i32 -984846776
  store i32 %102, i32* %15
  br label %143

; <label>:103:                                    ; preds = %16
  %104 = load i64, i64* %13, align 8
  %105 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %105, align 8
  %108 = load i64, i64* %13, align 8
  %109 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i64, i64* @nn, align 8
  %112 = sub nsw i64 %111, %110
  store i64 %112, i64* @nn, align 8
  store i32 -984846776, i32* %15
  br label %143

; <label>:113:                                    ; preds = %16
  store i32 -1915846023, i32* %15
  br label %143

; <label>:114:                                    ; preds = %16
  %115 = load i64, i64* %13, align 8
  %116 = sub nsw i64 %115, 1
  store i64 %116, i64* %13, align 8
  store i32 466077773, i32* %15
  br label %143

; <label>:117:                                    ; preds = %16
  %118 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  store i64 0, i64* %14, align 8
  store i32 -137853933, i32* %15
  br label %143

; <label>:120:                                    ; preds = %16
  %121 = load i64, i64* %14, align 8
  %122 = icmp slt i64 %121, 41
  %123 = select i1 %122, i32 -268781600, i32 -365740612
  store i32 %123, i32* %15
  br label %143

; <label>:124:                                    ; preds = %16
  %125 = load i64, i64* %14, align 8
  %126 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = icmp eq i64 %127, 1
  %129 = select i1 %128, i32 -912597434, i32 -1796399301
  store i32 %129, i32* %15
  br label %143

; <label>:130:                                    ; preds = %16
  %131 = load i64, i64* %7, align 8
  %132 = load i64, i64* %14, align 8
  %133 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = mul nsw i64 %131, %134
  %136 = srem i64 %135, 1000000007
  store i64 %136, i64* %7, align 8
  store i32 -1796399301, i32* %15
  br label %143

; <label>:137:                                    ; preds = %16
  store i32 803178296, i32* %15
  br label %143

; <label>:138:                                    ; preds = %16
  %139 = load i64, i64* %14, align 8
  %140 = add nsw i64 %139, 1
  store i64 %140, i64* %14, align 8
  store i32 -137853933, i32* %15
  br label %143

; <label>:141:                                    ; preds = %16
  %142 = load i64, i64* %7, align 8
  ret i64 %142

; <label>:143:                                    ; preds = %138, %137, %130, %124, %120, %117, %114, %113, %103, %96, %92, %91, %88, %85, %81, %80, %77, %69, %65, %63, %60, %54, %49, %48, %45, %38, %33, %32, %29, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8gyakugenxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %11 = alloca i32
  store i32 1063003389, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %108
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1063003389, label %15
    i32 54118695, label %19
    i32 1121512622, label %25
    i32 -1673669145, label %28
    i32 252594727, label %30
    i32 -668701254, label %34
    i32 970516012, label %42
    i32 -1516459207, label %45
    i32 1433726590, label %46
    i32 -1651635009, label %50
    i32 843559470, label %53
    i32 -1215058666, label %56
    i32 426468987, label %57
    i32 -1872264904, label %61
    i32 -603482566, label %68
    i32 140657201, label %78
    i32 -1877133446, label %79
    i32 548194864, label %82
    i32 969381209, label %85
    i32 -137822303, label %89
    i32 1378580447, label %95
    i32 1322265707, label %102
    i32 298172509, label %103
    i32 -1483634451, label %106
  ]

; <label>:14:                                     ; preds = %12
  br label %108

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %6, align 8
  %17 = icmp slt i64 %16, 41
  %18 = select i1 %17, i32 54118695, i32 -1673669145
  store i32 %18, i32* %11
  br label %108

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %21
  store i64 %20, i64* %22, align 8
  %23 = load i64, i64* %5, align 8
  %24 = mul nsw i64 %23, 2
  store i64 %24, i64* %5, align 8
  store i32 1121512622, i32* %11
  br label %108

; <label>:25:                                     ; preds = %12
  %26 = load i64, i64* %6, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %6, align 8
  store i32 1063003389, i32* %11
  br label %108

; <label>:28:                                     ; preds = %12
  %29 = load i64, i64* %4, align 8
  store i64 %29, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %7, align 8
  store i32 252594727, i32* %11
  br label %108

; <label>:30:                                     ; preds = %12
  %31 = load i64, i64* %7, align 8
  %32 = icmp slt i64 %31, 41
  %33 = select i1 %32, i32 -668701254, i32 -1516459207
  store i32 %33, i32* %11
  br label %108

; <label>:34:                                     ; preds = %12
  %35 = load i64, i64* %4, align 8
  %36 = load i64, i64* %4, align 8
  %37 = mul nsw i64 %35, %36
  %38 = srem i64 %37, 1000000007
  store i64 %38, i64* %4, align 8
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* %7, align 8
  %41 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %40
  store i64 %39, i64* %41, align 8
  store i32 970516012, i32* %11
  br label %108

; <label>:42:                                     ; preds = %12
  %43 = load i64, i64* %7, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %7, align 8
  store i32 252594727, i32* %11
  br label %108

; <label>:45:                                     ; preds = %12
  store i64 0, i64* %8, align 8
  store i32 1433726590, i32* %11
  br label %108

; <label>:46:                                     ; preds = %12
  %47 = load i64, i64* %8, align 8
  %48 = icmp slt i64 %47, 41
  %49 = select i1 %48, i32 -1651635009, i32 -1215058666
  store i32 %49, i32* %11
  br label %108

; <label>:50:                                     ; preds = %12
  %51 = load i64, i64* %8, align 8
  %52 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %51
  store i64 0, i64* %52, align 8
  store i32 843559470, i32* %11
  br label %108

; <label>:53:                                     ; preds = %12
  %54 = load i64, i64* %8, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %8, align 8
  store i32 1433726590, i32* %11
  br label %108

; <label>:56:                                     ; preds = %12
  store i64 1000000005, i64* @nn, align 8
  store i64 40, i64* %9, align 8
  store i32 426468987, i32* %11
  br label %108

; <label>:57:                                     ; preds = %12
  %58 = load i64, i64* %9, align 8
  %59 = icmp sge i64 %58, 0
  %60 = select i1 %59, i32 -1872264904, i32 548194864
  store i32 %60, i32* %11
  br label %108

; <label>:61:                                     ; preds = %12
  %62 = load i64, i64* @nn, align 8
  %63 = load i64, i64* %9, align 8
  %64 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = icmp sgt i64 %62, %65
  %67 = select i1 %66, i32 -603482566, i32 140657201
  store i32 %67, i32* %11
  br label %108

; <label>:68:                                     ; preds = %12
  %69 = load i64, i64* %9, align 8
  %70 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %70, align 8
  %73 = load i64, i64* %9, align 8
  %74 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* @nn, align 8
  %77 = sub nsw i64 %76, %75
  store i64 %77, i64* @nn, align 8
  store i32 140657201, i32* %11
  br label %108

; <label>:78:                                     ; preds = %12
  store i32 -1877133446, i32* %11
  br label %108

; <label>:79:                                     ; preds = %12
  %80 = load i64, i64* %9, align 8
  %81 = sub nsw i64 %80, 1
  store i64 %81, i64* %9, align 8
  store i32 426468987, i32* %11
  br label %108

; <label>:82:                                     ; preds = %12
  %83 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  store i64 0, i64* %10, align 8
  store i32 969381209, i32* %11
  br label %108

; <label>:85:                                     ; preds = %12
  %86 = load i64, i64* %10, align 8
  %87 = icmp slt i64 %86, 41
  %88 = select i1 %87, i32 -137822303, i32 -1483634451
  store i32 %88, i32* %11
  br label %108

; <label>:89:                                     ; preds = %12
  %90 = load i64, i64* %10, align 8
  %91 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = icmp eq i64 %92, 1
  %94 = select i1 %93, i32 1378580447, i32 1322265707
  store i32 %94, i32* %11
  br label %108

; <label>:95:                                     ; preds = %12
  %96 = load i64, i64* %3, align 8
  %97 = load i64, i64* %10, align 8
  %98 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = mul nsw i64 %96, %99
  %101 = srem i64 %100, 1000000007
  store i64 %101, i64* %3, align 8
  store i32 1322265707, i32* %11
  br label %108

; <label>:102:                                    ; preds = %12
  store i32 298172509, i32* %11
  br label %108

; <label>:103:                                    ; preds = %12
  %104 = load i64, i64* %10, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %10, align 8
  store i32 969381209, i32* %11
  br label %108

; <label>:106:                                    ; preds = %12
  %107 = load i64, i64* %3, align 8
  ret i64 %107

; <label>:108:                                    ; preds = %103, %102, %95, %89, %85, %82, %79, %78, %68, %61, %57, %56, %53, %50, %46, %45, %42, %34, %30, %28, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define i64 @_Z6yakuwax(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  %5 = alloca i32
  store i32 1465762305, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %48
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1465762305, label %9
    i32 -148551218, label %17
    i32 1767477957, label %23
    i32 376631049, label %31
    i32 1997074486, label %38
    i32 -1348649431, label %42
    i32 -543663577, label %43
    i32 -969012819, label %46
  ]

; <label>:8:                                      ; preds = %6
  br label %48

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = sitofp i64 %10 to double
  %12 = load i64, i64* %2, align 8
  %13 = add nsw i64 %12, 1
  %14 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %13)
  %15 = fcmp olt double %11, %14
  %16 = select i1 %15, i32 -148551218, i32 -969012819
  store i32 %16, i32* %5
  br label %48

; <label>:17:                                     ; preds = %6
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* %4, align 8
  %20 = srem i64 %18, %19
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 1767477957, i32 376631049
  store i32 %22, i32* %5
  br label %48

; <label>:23:                                     ; preds = %6
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %2, align 8
  %26 = load i64, i64* %4, align 8
  %27 = sdiv i64 %25, %26
  %28 = add nsw i64 %24, %27
  %29 = load i64, i64* %3, align 8
  %30 = add nsw i64 %29, %28
  store i64 %30, i64* %3, align 8
  store i32 376631049, i32* %5
  br label %48

; <label>:31:                                     ; preds = %6
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %4, align 8
  %34 = mul nsw i64 %32, %33
  %35 = load i64, i64* %2, align 8
  %36 = icmp eq i64 %34, %35
  %37 = select i1 %36, i32 1997074486, i32 -1348649431
  store i32 %37, i32* %5
  br label %48

; <label>:38:                                     ; preds = %6
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* %3, align 8
  %41 = sub nsw i64 %40, %39
  store i64 %41, i64* %3, align 8
  store i32 -1348649431, i32* %5
  br label %48

; <label>:42:                                     ; preds = %6
  store i32 -543663577, i32* %5
  br label %48

; <label>:43:                                     ; preds = %6
  %44 = load i64, i64* %4, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %4, align 8
  store i32 1465762305, i32* %5
  br label %48

; <label>:46:                                     ; preds = %6
  %47 = load i64, i64* %3, align 8
  ret i64 %47

; <label>:48:                                     ; preds = %43, %42, %38, %31, %23, %17, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4poowxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %14 = load i64, i64* %6, align 8
  store i64 %14, i64* %3
  %15 = alloca i32
  store i32 165678019, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %122
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 165678019, label %19
    i32 1700421279, label %23
    i32 -1581666435, label %24
    i32 -320654622, label %27
    i32 705763387, label %31
    i32 194131180, label %37
    i32 351058221, label %40
    i32 392692170, label %43
    i32 1830165280, label %47
    i32 -1568348124, label %55
    i32 -1180044180, label %58
    i32 1982463319, label %59
    i32 1374270328, label %63
    i32 306419720, label %66
    i32 799756704, label %69
    i32 -1280380350, label %71
    i32 1367313593, label %75
    i32 295056878, label %82
    i32 -784655048, label %92
    i32 -14839474, label %93
    i32 -1897514705, label %96
    i32 -148619227, label %97
    i32 385293427, label %101
    i32 1527529499, label %107
    i32 1838126294, label %114
    i32 -443245878, label %115
    i32 429937677, label %118
    i32 -1600034425, label %120
  ]

; <label>:18:                                     ; preds = %16
  br label %122

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %3
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 1700421279, i32 -1581666435
  store i32 %22, i32* %15
  br label %122

; <label>:23:                                     ; preds = %16
  store i64 1, i64* %4, align 8
  store i32 -1600034425, i32* %15
  br label %122

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %6, align 8
  %26 = sub nsw i64 %25, 1
  store i64 %26, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 -320654622, i32* %15
  br label %122

; <label>:27:                                     ; preds = %16
  %28 = load i64, i64* %8, align 8
  %29 = icmp slt i64 %28, 41
  %30 = select i1 %29, i32 705763387, i32 351058221
  store i32 %30, i32* %15
  br label %122

; <label>:31:                                     ; preds = %16
  %32 = load i64, i64* %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %33
  store i64 %32, i64* %34, align 8
  %35 = load i64, i64* %7, align 8
  %36 = mul nsw i64 %35, 2
  store i64 %36, i64* %7, align 8
  store i32 194131180, i32* %15
  br label %122

; <label>:37:                                     ; preds = %16
  %38 = load i64, i64* %8, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %8, align 8
  store i32 -320654622, i32* %15
  br label %122

; <label>:40:                                     ; preds = %16
  %41 = load i64, i64* %5, align 8
  store i64 %41, i64* %9, align 8
  %42 = load i64, i64* %9, align 8
  store i64 %42, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %10, align 8
  store i32 392692170, i32* %15
  br label %122

; <label>:43:                                     ; preds = %16
  %44 = load i64, i64* %10, align 8
  %45 = icmp slt i64 %44, 41
  %46 = select i1 %45, i32 1830165280, i32 -1180044180
  store i32 %46, i32* %15
  br label %122

; <label>:47:                                     ; preds = %16
  %48 = load i64, i64* %9, align 8
  %49 = load i64, i64* %9, align 8
  %50 = mul nsw i64 %48, %49
  %51 = srem i64 %50, 1000000007
  store i64 %51, i64* %9, align 8
  %52 = load i64, i64* %9, align 8
  %53 = load i64, i64* %10, align 8
  %54 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %53
  store i64 %52, i64* %54, align 8
  store i32 -1568348124, i32* %15
  br label %122

; <label>:55:                                     ; preds = %16
  %56 = load i64, i64* %10, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %10, align 8
  store i32 392692170, i32* %15
  br label %122

; <label>:58:                                     ; preds = %16
  store i64 0, i64* %11, align 8
  store i32 1982463319, i32* %15
  br label %122

; <label>:59:                                     ; preds = %16
  %60 = load i64, i64* %11, align 8
  %61 = icmp slt i64 %60, 41
  %62 = select i1 %61, i32 1374270328, i32 799756704
  store i32 %62, i32* %15
  br label %122

; <label>:63:                                     ; preds = %16
  %64 = load i64, i64* %11, align 8
  %65 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %64
  store i64 0, i64* %65, align 8
  store i32 306419720, i32* %15
  br label %122

; <label>:66:                                     ; preds = %16
  %67 = load i64, i64* %11, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %11, align 8
  store i32 1982463319, i32* %15
  br label %122

; <label>:69:                                     ; preds = %16
  %70 = load i64, i64* %6, align 8
  store i64 %70, i64* @nn, align 8
  store i64 40, i64* %12, align 8
  store i32 -1280380350, i32* %15
  br label %122

; <label>:71:                                     ; preds = %16
  %72 = load i64, i64* %12, align 8
  %73 = icmp sge i64 %72, 0
  %74 = select i1 %73, i32 1367313593, i32 -1897514705
  store i32 %74, i32* %15
  br label %122

; <label>:75:                                     ; preds = %16
  %76 = load i64, i64* @nn, align 8
  %77 = load i64, i64* %12, align 8
  %78 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = icmp sge i64 %76, %79
  %81 = select i1 %80, i32 295056878, i32 -784655048
  store i32 %81, i32* %15
  br label %122

; <label>:82:                                     ; preds = %16
  %83 = load i64, i64* %12, align 8
  %84 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %84, align 8
  %87 = load i64, i64* %12, align 8
  %88 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* @nn, align 8
  %91 = sub nsw i64 %90, %89
  store i64 %91, i64* @nn, align 8
  store i32 -784655048, i32* %15
  br label %122

; <label>:92:                                     ; preds = %16
  store i32 -14839474, i32* %15
  br label %122

; <label>:93:                                     ; preds = %16
  %94 = load i64, i64* %12, align 8
  %95 = sub nsw i64 %94, 1
  store i64 %95, i64* %12, align 8
  store i32 -1280380350, i32* %15
  br label %122

; <label>:96:                                     ; preds = %16
  store i64 0, i64* %13, align 8
  store i32 -148619227, i32* %15
  br label %122

; <label>:97:                                     ; preds = %16
  %98 = load i64, i64* %13, align 8
  %99 = icmp slt i64 %98, 41
  %100 = select i1 %99, i32 385293427, i32 429937677
  store i32 %100, i32* %15
  br label %122

; <label>:101:                                    ; preds = %16
  %102 = load i64, i64* %13, align 8
  %103 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = icmp eq i64 %104, 1
  %106 = select i1 %105, i32 1527529499, i32 1838126294
  store i32 %106, i32* %15
  br label %122

; <label>:107:                                    ; preds = %16
  %108 = load i64, i64* %5, align 8
  %109 = load i64, i64* %13, align 8
  %110 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = mul nsw i64 %108, %111
  %113 = srem i64 %112, 1000000007
  store i64 %113, i64* %5, align 8
  store i32 1838126294, i32* %15
  br label %122

; <label>:114:                                    ; preds = %16
  store i32 -443245878, i32* %15
  br label %122

; <label>:115:                                    ; preds = %16
  %116 = load i64, i64* %13, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %13, align 8
  store i32 -148619227, i32* %15
  br label %122

; <label>:118:                                    ; preds = %16
  %119 = load i64, i64* %5, align 8
  store i64 %119, i64* %4, align 8
  store i32 -1600034425, i32* %15
  br label %122

; <label>:120:                                    ; preds = %16
  %121 = load i64, i64* %4, align 8
  ret i64 %121

; <label>:122:                                    ; preds = %118, %115, %114, %107, %101, %97, %96, %93, %92, %82, %75, %71, %69, %66, %63, %59, %58, %55, %47, %43, %40, %37, %31, %27, %24, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6minpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %7 = alloca i32
  store i32 -141093687, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %25
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -141093687, label %11
    i32 -304779419, label %16
    i32 414900500, label %20
    i32 64781256, label %23
  ]

; <label>:10:                                     ; preds = %8
  br label %25

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %6, align 8
  %13 = load i64, i64* %4, align 8
  %14 = icmp slt i64 %12, %13
  %15 = select i1 %14, i32 -304779419, i32 64781256
  store i32 %15, i32* %7
  br label %25

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %5, align 8
  %19 = mul nsw i64 %18, %17
  store i64 %19, i64* %5, align 8
  store i32 414900500, i32* %7
  br label %25

; <label>:20:                                     ; preds = %8
  %21 = load i64, i64* %6, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* %6, align 8
  store i32 -141093687, i32* %7
  br label %25

; <label>:23:                                     ; preds = %8
  %24 = load i64, i64* %5, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %20, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6ketawaxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %8 = alloca i32
  store i32 1137600032, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %45
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1137600032, label %12
    i32 -1119849279, label %16
    i32 636428201, label %23
    i32 -260962991, label %25
    i32 1888412971, label %38
    i32 2138596487, label %41
    i32 -1757987141, label %43
  ]

; <label>:11:                                     ; preds = %9
  br label %45

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %7, align 8
  %14 = icmp slt i64 %13, 80
  %15 = select i1 %14, i32 -1119849279, i32 2138596487
  store i32 %15, i32* %8
  br label %45

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %7, align 8
  %19 = call i64 @_Z6minpowxx(i64 %17, i64 %18)
  %20 = load i64, i64* %4, align 8
  %21 = icmp sgt i64 %19, %20
  %22 = select i1 %21, i32 636428201, i32 -260962991
  store i32 %22, i32* %8
  br label %45

; <label>:23:                                     ; preds = %9
  %24 = load i64, i64* %6, align 8
  store i64 %24, i64* %3, align 8
  store i32 -1757987141, i32* %8
  br label %45

; <label>:25:                                     ; preds = %9
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %7, align 8
  %29 = add nsw i64 %28, 1
  %30 = call i64 @_Z6minpowxx(i64 %27, i64 %29)
  %31 = srem i64 %26, %30
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %7, align 8
  %34 = call i64 @_Z6minpowxx(i64 %32, i64 %33)
  %35 = sdiv i64 %31, %34
  %36 = load i64, i64* %6, align 8
  %37 = add nsw i64 %36, %35
  store i64 %37, i64* %6, align 8
  store i32 1888412971, i32* %8
  br label %45

; <label>:38:                                     ; preds = %9
  %39 = load i64, i64* %7, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %7, align 8
  store i32 1137600032, i32* %8
  br label %45

; <label>:41:                                     ; preds = %9
  %42 = load i64, i64* %6, align 8
  store i64 %42, i64* %3, align 8
  store i32 -1757987141, i32* %8
  br label %45

; <label>:43:                                     ; preds = %9
  %44 = load i64, i64* %3, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %41, %38, %25, %23, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define double @_Z8distancedddd(double, double, double, double) #4 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double %0, double* %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  store double %3, double* %8, align 8
  %9 = load double, double* %6, align 8
  %10 = load double, double* %5, align 8
  %11 = fsub double %9, %10
  %12 = load double, double* %6, align 8
  %13 = load double, double* %5, align 8
  %14 = fsub double %12, %13
  %15 = fmul double %11, %14
  %16 = load double, double* %7, align 8
  %17 = load double, double* %8, align 8
  %18 = fsub double %16, %17
  %19 = load double, double* %7, align 8
  %20 = load double, double* %8, align 8
  %21 = fsub double %19, %20
  %22 = fmul double %18, %21
  %23 = fadd double %15, %22
  %24 = call double @sqrt(double %23) #3
  ret double %24
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7sankakux(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = add nsw i64 %4, 1
  %6 = mul nsw i64 %3, %5
  %7 = sdiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5samesPxx(i64*, i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %8 = alloca i32
  store i32 418152744, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %2, %69
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 418152744, label %13
    i32 -948429584, label %18
    i32 -510956420, label %30
    i32 -480888802, label %32
    i32 -1031898575, label %44
    i32 -89567035, label %49
    i32 -373825563, label %52
    i32 -331146327, label %55
    i32 -425959666, label %63
    i32 -812940876, label %64
    i32 1348924727, label %67
  ]

; <label>:12:                                     ; preds = %10
  br label %69

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %6, align 8
  %15 = load i64, i64* %4, align 8
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i32 -948429584, i32 1348924727
  store i32 %17, i32* %8
  br label %69

; <label>:18:                                     ; preds = %10
  %19 = load i64*, i64** %3, align 8
  %20 = load i64, i64* %6, align 8
  %21 = getelementptr inbounds i64, i64* %19, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i64*, i64** %3, align 8
  %24 = load i64, i64* %6, align 8
  %25 = add nsw i64 %24, 1
  %26 = getelementptr inbounds i64, i64* %23, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = icmp eq i64 %22, %27
  %29 = select i1 %28, i32 -510956420, i32 -425959666
  store i32 %29, i32* %8
  br label %69

; <label>:30:                                     ; preds = %10
  %31 = load i64, i64* %6, align 8
  store i64 %31, i64* %7, align 8
  store i32 -480888802, i32* %8
  br label %69

; <label>:32:                                     ; preds = %10
  %33 = load i64*, i64** %3, align 8
  %34 = load i64, i64* %7, align 8
  %35 = add nsw i64 %34, 1
  %36 = getelementptr inbounds i64, i64* %33, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i64*, i64** %3, align 8
  %39 = load i64, i64* %6, align 8
  %40 = getelementptr inbounds i64, i64* %38, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = icmp eq i64 %37, %41
  %43 = select i1 %42, i32 -1031898575, i32 -89567035
  store i32 %43, i32* %8
  store i1 false, i1* %9
  br label %69

; <label>:44:                                     ; preds = %10
  %45 = load i64, i64* %7, align 8
  %46 = load i64, i64* %4, align 8
  %47 = sub nsw i64 %46, 2
  %48 = icmp sle i64 %45, %47
  store i32 -89567035, i32* %8
  store i1 %48, i1* %9
  br label %69

; <label>:49:                                     ; preds = %10
  %50 = load i1, i1* %9
  %51 = select i1 %50, i32 -373825563, i32 -331146327
  store i32 %51, i32* %8
  br label %69

; <label>:52:                                     ; preds = %10
  %53 = load i64, i64* %7, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %7, align 8
  store i32 -480888802, i32* %8
  br label %69

; <label>:55:                                     ; preds = %10
  %56 = load i64, i64* %7, align 8
  %57 = load i64, i64* %6, align 8
  %58 = sub nsw i64 %56, %57
  %59 = call i64 @_Z7sankakux(i64 %58)
  %60 = load i64, i64* %5, align 8
  %61 = add nsw i64 %60, %59
  store i64 %61, i64* %5, align 8
  %62 = load i64, i64* %7, align 8
  store i64 %62, i64* %6, align 8
  store i32 -425959666, i32* %8
  br label %69

; <label>:63:                                     ; preds = %10
  store i32 -812940876, i32* %8
  br label %69

; <label>:64:                                     ; preds = %10
  %65 = load i64, i64* %6, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %6, align 8
  store i32 418152744, i32* %8
  br label %69

; <label>:67:                                     ; preds = %10
  %68 = load i64, i64* %5, align 8
  ret i64 %68

; <label>:69:                                     ; preds = %64, %63, %55, %52, %49, %44, %32, %30, %18, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z3dfsRKSt6vectorIS_IxSaIxEESaIS1_EExxx(%"class.std::vector"* dereferenceable(24), i64, i64, i64) #0 {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector.3"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %13 = load i64, i64* %8, align 8
  %14 = load i64, i64* %6, align 8
  %15 = getelementptr inbounds [114514 x i64], [114514 x i64]* @depth, i64 0, i64 %14
  store i64 %13, i64* %15, align 8
  %16 = load i64, i64* %7, align 8
  %17 = load i64, i64* %6, align 8
  %18 = getelementptr inbounds [114514 x i64], [114514 x i64]* @oya, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = call dereferenceable(24) %"class.std::vector.3"* @_ZNKSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"* %19, i64 %20) #3
  store %"class.std::vector.3"* %21, %"class.std::vector.3"** %9, align 8
  %22 = load %"class.std::vector.3"*, %"class.std::vector.3"** %9, align 8
  %23 = call i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector.3"* %22) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i64* %23, i64** %24, align 8
  %25 = load %"class.std::vector.3"*, %"class.std::vector.3"** %9, align 8
  %26 = call i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector.3"* %25) #3
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i64* %26, i64** %27, align 8
  %28 = alloca i32
  store i32 1508513744, i32* %28
  br label %29

; <label>:29:                                     ; preds = %4, %52
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1508513744, label %32
    i32 1216070219, label %35
    i32 1261666260, label %42
    i32 1455947279, label %43
    i32 -1030023047, label %49
    i32 588239702, label %51
  ]

; <label>:31:                                     ; preds = %29
  br label %52

; <label>:32:                                     ; preds = %29
  %33 = call zeroext i1 @_ZN9__gnu_cxxneIPKxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11) #3
  %34 = select i1 %33, i32 1216070219, i32 588239702
  store i32 %34, i32* %28
  br label %52

; <label>:35:                                     ; preds = %29
  %36 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %12, align 8
  %38 = load i64, i64* %12, align 8
  %39 = load i64, i64* %7, align 8
  %40 = icmp eq i64 %38, %39
  %41 = select i1 %40, i32 1261666260, i32 1455947279
  store i32 %41, i32* %28
  br label %52

; <label>:42:                                     ; preds = %29
  store i32 -1030023047, i32* %28
  br label %52

; <label>:43:                                     ; preds = %29
  %44 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %45 = load i64, i64* %12, align 8
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %8, align 8
  %48 = add nsw i64 %47, 1
  call void @_Z3dfsRKSt6vectorIS_IxSaIxEESaIS1_EExxx(%"class.std::vector"* dereferenceable(24) %44, i64 %45, i64 %46, i64 %48)
  store i32 -1030023047, i32* %28
  br label %52

; <label>:49:                                     ; preds = %29
  %50 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  store i32 1508513744, i32* %28
  br label %52

; <label>:51:                                     ; preds = %29
  ret void

; <label>:52:                                     ; preds = %49, %43, %42, %35, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.3"* @_ZNKSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 %10
  ret %"class.std::vector.3"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPKxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = icmp ne i64* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = getelementptr inbounds i64, i64* %5, i32 1
  store i64* %6, i64** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3XORxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %13 = load i64, i64* %5, align 8
  store i64 %13, i64* %3
  %14 = alloca i32
  store i32 -436843208, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %121
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -436843208, label %18
    i32 -1277518594, label %22
    i32 -1213639561, label %26
    i32 2119716079, label %30
    i32 -1392505114, label %31
    i32 889751186, label %35
    i32 424445576, label %41
    i32 -220515846, label %44
    i32 -641390412, label %45
    i32 761518369, label %49
    i32 -2011367100, label %52
    i32 -1536653031, label %55
    i32 -137269436, label %56
    i32 -1499478686, label %60
    i32 2047978281, label %67
    i32 1767506, label %77
    i32 1873753800, label %84
    i32 305199221, label %94
    i32 982668282, label %95
    i32 -2048763382, label %98
    i32 268594302, label %99
    i32 -1520816601, label %103
    i32 -998725494, label %114
    i32 598680812, label %117
    i32 190251896, label %119
  ]

; <label>:17:                                     ; preds = %15
  br label %121

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %3
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 -1213639561, i32 -1277518594
  store i32 %21, i32* %14
  br label %121

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %6, align 8
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 -1213639561, i32 2119716079
  store i32 %25, i32* %14
  br label %121

; <label>:26:                                     ; preds = %15
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %6, align 8
  %29 = add nsw i64 %27, %28
  store i64 %29, i64* %4, align 8
  store i32 190251896, i32* %14
  br label %121

; <label>:30:                                     ; preds = %15
  store i64 1, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 -1392505114, i32* %14
  br label %121

; <label>:31:                                     ; preds = %15
  %32 = load i64, i64* %8, align 8
  %33 = icmp slt i64 %32, 41
  %34 = select i1 %33, i32 889751186, i32 -220515846
  store i32 %34, i32* %14
  br label %121

; <label>:35:                                     ; preds = %15
  %36 = load i64, i64* %7, align 8
  %37 = load i64, i64* %8, align 8
  %38 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %37
  store i64 %36, i64* %38, align 8
  %39 = load i64, i64* %7, align 8
  %40 = mul nsw i64 %39, 2
  store i64 %40, i64* %7, align 8
  store i32 424445576, i32* %14
  br label %121

; <label>:41:                                     ; preds = %15
  %42 = load i64, i64* %8, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %8, align 8
  store i32 -1392505114, i32* %14
  br label %121

; <label>:44:                                     ; preds = %15
  store i64 0, i64* %9, align 8
  store i32 -641390412, i32* %14
  br label %121

; <label>:45:                                     ; preds = %15
  %46 = load i64, i64* %9, align 8
  %47 = icmp slt i64 %46, 41
  %48 = select i1 %47, i32 761518369, i32 -1536653031
  store i32 %48, i32* %14
  br label %121

; <label>:49:                                     ; preds = %15
  %50 = load i64, i64* %9, align 8
  %51 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %50
  store i64 0, i64* %51, align 8
  store i32 -2011367100, i32* %14
  br label %121

; <label>:52:                                     ; preds = %15
  %53 = load i64, i64* %9, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %9, align 8
  store i32 -641390412, i32* %14
  br label %121

; <label>:55:                                     ; preds = %15
  store i64 40, i64* %10, align 8
  store i32 -137269436, i32* %14
  br label %121

; <label>:56:                                     ; preds = %15
  %57 = load i64, i64* %10, align 8
  %58 = icmp sge i64 %57, 0
  %59 = select i1 %58, i32 -1499478686, i32 -2048763382
  store i32 %59, i32* %14
  br label %121

; <label>:60:                                     ; preds = %15
  %61 = load i64, i64* %5, align 8
  %62 = load i64, i64* %10, align 8
  %63 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = icmp sge i64 %61, %64
  %66 = select i1 %65, i32 2047978281, i32 1767506
  store i32 %66, i32* %14
  br label %121

; <label>:67:                                     ; preds = %15
  %68 = load i64, i64* %10, align 8
  %69 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, i64* %69, align 8
  %72 = load i64, i64* %10, align 8
  %73 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* %5, align 8
  %76 = sub nsw i64 %75, %74
  store i64 %76, i64* %5, align 8
  store i32 1767506, i32* %14
  br label %121

; <label>:77:                                     ; preds = %15
  %78 = load i64, i64* %6, align 8
  %79 = load i64, i64* %10, align 8
  %80 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = icmp sge i64 %78, %81
  %83 = select i1 %82, i32 1873753800, i32 305199221
  store i32 %83, i32* %14
  br label %121

; <label>:84:                                     ; preds = %15
  %85 = load i64, i64* %10, align 8
  %86 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %86, align 8
  %89 = load i64, i64* %10, align 8
  %90 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* %6, align 8
  %93 = sub nsw i64 %92, %91
  store i64 %93, i64* %6, align 8
  store i32 305199221, i32* %14
  br label %121

; <label>:94:                                     ; preds = %15
  store i32 982668282, i32* %14
  br label %121

; <label>:95:                                     ; preds = %15
  %96 = load i64, i64* %10, align 8
  %97 = sub nsw i64 %96, 1
  store i64 %97, i64* %10, align 8
  store i32 -137269436, i32* %14
  br label %121

; <label>:98:                                     ; preds = %15
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i32 268594302, i32* %14
  br label %121

; <label>:99:                                     ; preds = %15
  %100 = load i64, i64* %12, align 8
  %101 = icmp slt i64 %100, 41
  %102 = select i1 %101, i32 -1520816601, i32 598680812
  store i32 %102, i32* %14
  br label %121

; <label>:103:                                    ; preds = %15
  %104 = load i64, i64* %12, align 8
  %105 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = srem i64 %106, 2
  %108 = load i64, i64* %12, align 8
  %109 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = mul nsw i64 %107, %110
  %112 = load i64, i64* %11, align 8
  %113 = add nsw i64 %112, %111
  store i64 %113, i64* %11, align 8
  store i32 -998725494, i32* %14
  br label %121

; <label>:114:                                    ; preds = %15
  %115 = load i64, i64* %12, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, i64* %12, align 8
  store i32 268594302, i32* %14
  br label %121

; <label>:117:                                    ; preds = %15
  %118 = load i64, i64* %11, align 8
  store i64 %118, i64* %4, align 8
  store i32 190251896, i32* %14
  br label %121

; <label>:119:                                    ; preds = %15
  %120 = load i64, i64* %4, align 8
  ret i64 %120

; <label>:121:                                    ; preds = %117, %114, %103, %99, %98, %95, %94, %84, %77, %67, %60, %56, %55, %52, %49, %45, %44, %41, %35, %31, %30, %26, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 47631204, i32* %1
  %2 = alloca %"class.std::vector.3"*
  store %"class.std::vector.3"* getelementptr inbounds ([20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i32 0, i32 0, i32 0), %"class.std::vector.3"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 47631204, label %6
    i32 1757383241, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.3"* %7) #3
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 1
  %9 = icmp eq %"class.std::vector.3"* %8, getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* getelementptr inbounds ([20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i32 0, i32 0, i32 0), i64 400)
  %10 = select i1 %9, i32 1757383241, i32 47631204
  store i32 %10, i32* %1
  store %"class.std::vector.3"* %8, %"class.std::vector.3"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.3"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base.4"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #5
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 -759667277, i32* %3
  %4 = alloca %"class.std::vector.3"*
  store %"class.std::vector.3"* getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* getelementptr inbounds ([20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i32 0, i32 0, i32 0), i64 400), %"class.std::vector.3"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -759667277, label %8
    i32 -202266996, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4
  %10 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 -1
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.3"* %10) #3
  %11 = icmp eq %"class.std::vector.3"* %10, getelementptr inbounds ([20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i32 0, i32 0, i32 0)
  %12 = select i1 %11, i32 -202266996, i32 -759667277
  store i32 %12, i32* %3
  store %"class.std::vector.3"* %10, %"class.std::vector.3"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.3"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.3"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %15 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator.5"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #5
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
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
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::bitset", align 8
  %20 = alloca %"class.std::bitset", align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.std::bitset<20>::reference", align 8
  %24 = alloca %"class.std::bitset<20>::reference", align 8
  %25 = alloca i8*
  %26 = alloca i32
  %27 = alloca [20 x i64], align 16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::bitset<20>::reference", align 8
  %32 = alloca %"class.std::bitset<20>::reference", align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i64 1, i64* %5, align 8
  call void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector.3"* getelementptr inbounds ([20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 1, i64 1), i64* dereferenceable(8) %5)
  store i64 2, i64* %6, align 8
  br label %40

; <label>:40:                                     ; preds = %321, %0
  %41 = load i64, i64* %6, align 8
  %42 = icmp slt i64 %41, 19
  br i1 %42, label %43, label %324

; <label>:43:                                     ; preds = %40
  store i64 1, i64* %7, align 8
  br label %44

; <label>:44:                                     ; preds = %317, %43
  %45 = load i64, i64* %7, align 8
  %46 = load i64, i64* %6, align 8
  %47 = add nsw i64 %46, 1
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %49, label %320

; <label>:49:                                     ; preds = %44
  %50 = load i64, i64* %7, align 8
  %51 = srem i64 %50, 2
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %316

; <label>:53:                                     ; preds = %49
  %54 = load i64, i64* %7, align 8
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %107

; <label>:56:                                     ; preds = %53
  store i64 0, i64* %8, align 8
  br label %57

; <label>:57:                                     ; preds = %76, %56
  %58 = load i64, i64* %8, align 8
  %59 = load i64, i64* %6, align 8
  %60 = sub nsw i64 %59, 1
  %61 = call i64 @_Z6minpowxx(i64 2, i64 %60)
  %62 = sub nsw i64 %61, 1
  %63 = icmp slt i64 %58, %62
  br i1 %63, label %64, label %79

; <label>:64:                                     ; preds = %57
  %65 = load i64, i64* %6, align 8
  %66 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %65
  %67 = load i64, i64* %7, align 8
  %68 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %66, i64 0, i64 %67
  %69 = load i64, i64* %6, align 8
  %70 = sub nsw i64 %69, 1
  %71 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %70
  %72 = load i64, i64* %7, align 8
  %73 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %71, i64 0, i64 %72
  %74 = load i64, i64* %8, align 8
  %75 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %73, i64 %74) #3
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"* %68, i64* dereferenceable(8) %75)
  br label %76

; <label>:76:                                     ; preds = %64
  %77 = load i64, i64* %8, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* %8, align 8
  br label %57

; <label>:79:                                     ; preds = %57
  %80 = load i64, i64* %6, align 8
  %81 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %80
  %82 = load i64, i64* %7, align 8
  %83 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %81, i64 0, i64 %82
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"* %83, i64* dereferenceable(8) %6)
  store i64 0, i64* %9, align 8
  br label %84

; <label>:84:                                     ; preds = %103, %79
  %85 = load i64, i64* %9, align 8
  %86 = load i64, i64* %6, align 8
  %87 = sub nsw i64 %86, 1
  %88 = call i64 @_Z6minpowxx(i64 2, i64 %87)
  %89 = sub nsw i64 %88, 1
  %90 = icmp slt i64 %85, %89
  br i1 %90, label %91, label %106

; <label>:91:                                     ; preds = %84
  %92 = load i64, i64* %6, align 8
  %93 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %92
  %94 = load i64, i64* %7, align 8
  %95 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %93, i64 0, i64 %94
  %96 = load i64, i64* %6, align 8
  %97 = sub nsw i64 %96, 1
  %98 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %97
  %99 = load i64, i64* %7, align 8
  %100 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %98, i64 0, i64 %99
  %101 = load i64, i64* %9, align 8
  %102 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %100, i64 %101) #3
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"* %95, i64* dereferenceable(8) %102)
  br label %103

; <label>:103:                                    ; preds = %91
  %104 = load i64, i64* %9, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %9, align 8
  br label %84

; <label>:106:                                    ; preds = %84
  br label %315

; <label>:107:                                    ; preds = %53
  %108 = load i64, i64* %7, align 8
  %109 = add nsw i64 %108, 2
  %110 = load i64, i64* %6, align 8
  %111 = icmp sgt i64 %109, %110
  br i1 %111, label %112, label %169

; <label>:112:                                    ; preds = %107
  store i64 0, i64* %10, align 8
  br label %113

; <label>:113:                                    ; preds = %134, %112
  %114 = load i64, i64* %10, align 8
  %115 = load i64, i64* %6, align 8
  %116 = sub nsw i64 %115, 1
  %117 = call i64 @_Z6minpowxx(i64 2, i64 %116)
  %118 = sub nsw i64 %117, 1
  %119 = icmp slt i64 %114, %118
  br i1 %119, label %120, label %137

; <label>:120:                                    ; preds = %113
  %121 = load i64, i64* %6, align 8
  %122 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %121
  %123 = load i64, i64* %7, align 8
  %124 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %122, i64 0, i64 %123
  %125 = load i64, i64* %6, align 8
  %126 = load i64, i64* %6, align 8
  %127 = sub nsw i64 %126, 1
  %128 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %127
  %129 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %128, i64 0, i64 1
  %130 = load i64, i64* %10, align 8
  %131 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %129, i64 %130) #3
  %132 = load i64, i64* %131, align 8
  %133 = sub nsw i64 %125, %132
  store i64 %133, i64* %11, align 8
  call void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector.3"* %124, i64* dereferenceable(8) %11)
  br label %134

; <label>:134:                                    ; preds = %120
  %135 = load i64, i64* %10, align 8
  %136 = add nsw i64 %135, 1
  store i64 %136, i64* %10, align 8
  br label %113

; <label>:137:                                    ; preds = %113
  %138 = load i64, i64* %6, align 8
  %139 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %138
  %140 = load i64, i64* %7, align 8
  %141 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %139, i64 0, i64 %140
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"* %141, i64* dereferenceable(8) %6)
  store i64 0, i64* %12, align 8
  br label %142

; <label>:142:                                    ; preds = %165, %137
  %143 = load i64, i64* %12, align 8
  %144 = load i64, i64* %6, align 8
  %145 = sub nsw i64 %144, 1
  %146 = call i64 @_Z6minpowxx(i64 2, i64 %145)
  %147 = sub nsw i64 %146, 1
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %168

; <label>:149:                                    ; preds = %142
  %150 = load i64, i64* %6, align 8
  %151 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %150
  %152 = load i64, i64* %7, align 8
  %153 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %151, i64 0, i64 %152
  %154 = load i64, i64* %6, align 8
  %155 = sub nsw i64 %154, 1
  %156 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %155
  %157 = load i64, i64* %7, align 8
  %158 = load i64, i64* %6, align 8
  %159 = srem i64 %158, 2
  %160 = mul nsw i64 %159, 2
  %161 = sub nsw i64 %157, %160
  %162 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %156, i64 0, i64 %161
  %163 = load i64, i64* %12, align 8
  %164 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %162, i64 %163) #3
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"* %153, i64* dereferenceable(8) %164)
  br label %165

; <label>:165:                                    ; preds = %149
  %166 = load i64, i64* %12, align 8
  %167 = add nsw i64 %166, 1
  store i64 %167, i64* %12, align 8
  br label %142

; <label>:168:                                    ; preds = %142
  br label %314

; <label>:169:                                    ; preds = %107
  store i64 0, i64* %13, align 8
  br label %170

; <label>:170:                                    ; preds = %234, %169
  %171 = load i64, i64* %13, align 8
  %172 = load i64, i64* %6, align 8
  %173 = sub nsw i64 %172, 1
  %174 = call i64 @_Z6minpowxx(i64 2, i64 %173)
  %175 = sub nsw i64 %174, 1
  %176 = icmp slt i64 %171, %175
  br i1 %176, label %177, label %237

; <label>:177:                                    ; preds = %170
  %178 = load i64, i64* %6, align 8
  %179 = sub nsw i64 %178, 1
  %180 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %179
  %181 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %180, i64 0, i64 1
  %182 = load i64, i64* %13, align 8
  %183 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %181, i64 %182) #3
  %184 = load i64, i64* %183, align 8
  %185 = load i64, i64* %6, align 8
  %186 = sub nsw i64 %185, 1
  %187 = icmp eq i64 %184, %186
  br i1 %187, label %188, label %196

; <label>:188:                                    ; preds = %177
  %189 = load i64, i64* %6, align 8
  %190 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %189
  %191 = load i64, i64* %7, align 8
  %192 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %190, i64 0, i64 %191
  %193 = load i64, i64* %6, align 8
  %194 = load i64, i64* %7, align 8
  %195 = sub nsw i64 %193, %194
  store i64 %195, i64* %14, align 8
  call void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector.3"* %192, i64* dereferenceable(8) %14)
  br label %233

; <label>:196:                                    ; preds = %177
  %197 = load i64, i64* %6, align 8
  %198 = sub nsw i64 %197, 1
  %199 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %198
  %200 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %199, i64 0, i64 1
  %201 = load i64, i64* %13, align 8
  %202 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %200, i64 %201) #3
  %203 = load i64, i64* %202, align 8
  %204 = load i64, i64* %6, align 8
  %205 = load i64, i64* %7, align 8
  %206 = sub nsw i64 %204, %205
  %207 = icmp sge i64 %203, %206
  br i1 %207, label %208, label %221

; <label>:208:                                    ; preds = %196
  %209 = load i64, i64* %6, align 8
  %210 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %209
  %211 = load i64, i64* %7, align 8
  %212 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %210, i64 0, i64 %211
  %213 = load i64, i64* %6, align 8
  %214 = sub nsw i64 %213, 1
  %215 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %214
  %216 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %215, i64 0, i64 1
  %217 = load i64, i64* %13, align 8
  %218 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %216, i64 %217) #3
  %219 = load i64, i64* %218, align 8
  %220 = add nsw i64 %219, 1
  store i64 %220, i64* %15, align 8
  call void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector.3"* %212, i64* dereferenceable(8) %15)
  br label %232

; <label>:221:                                    ; preds = %196
  %222 = load i64, i64* %6, align 8
  %223 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %222
  %224 = load i64, i64* %7, align 8
  %225 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %223, i64 0, i64 %224
  %226 = load i64, i64* %6, align 8
  %227 = sub nsw i64 %226, 1
  %228 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %227
  %229 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %228, i64 0, i64 1
  %230 = load i64, i64* %13, align 8
  %231 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %229, i64 %230) #3
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"* %225, i64* dereferenceable(8) %231)
  br label %232

; <label>:232:                                    ; preds = %221, %208
  br label %233

; <label>:233:                                    ; preds = %232, %188
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i64, i64* %13, align 8
  %236 = add nsw i64 %235, 1
  store i64 %236, i64* %13, align 8
  br label %170

; <label>:237:                                    ; preds = %170
  %238 = load i64, i64* %6, align 8
  %239 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %238
  %240 = load i64, i64* %7, align 8
  %241 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %239, i64 0, i64 %240
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"* %241, i64* dereferenceable(8) %6)
  store i64 0, i64* %16, align 8
  br label %242

; <label>:242:                                    ; preds = %310, %237
  %243 = load i64, i64* %16, align 8
  %244 = load i64, i64* %6, align 8
  %245 = sub nsw i64 %244, 1
  %246 = call i64 @_Z6minpowxx(i64 2, i64 %245)
  %247 = sub nsw i64 %246, 1
  %248 = icmp slt i64 %243, %247
  br i1 %248, label %249, label %313

; <label>:249:                                    ; preds = %242
  %250 = load i64, i64* %6, align 8
  %251 = sub nsw i64 %250, 1
  %252 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %251
  %253 = load i64, i64* %7, align 8
  %254 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %252, i64 0, i64 %253
  %255 = load i64, i64* %16, align 8
  %256 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %254, i64 %255) #3
  %257 = load i64, i64* %256, align 8
  %258 = load i64, i64* %6, align 8
  %259 = sub nsw i64 %258, 1
  %260 = icmp eq i64 %257, %259
  br i1 %260, label %261, label %269

; <label>:261:                                    ; preds = %249
  %262 = load i64, i64* %6, align 8
  %263 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %262
  %264 = load i64, i64* %7, align 8
  %265 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %263, i64 0, i64 %264
  %266 = load i64, i64* %6, align 8
  %267 = load i64, i64* %7, align 8
  %268 = sub nsw i64 %266, %267
  store i64 %268, i64* %17, align 8
  call void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector.3"* %265, i64* dereferenceable(8) %17)
  br label %309

; <label>:269:                                    ; preds = %249
  %270 = load i64, i64* %6, align 8
  %271 = sub nsw i64 %270, 1
  %272 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %271
  %273 = load i64, i64* %7, align 8
  %274 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %272, i64 0, i64 %273
  %275 = load i64, i64* %16, align 8
  %276 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %274, i64 %275) #3
  %277 = load i64, i64* %276, align 8
  %278 = load i64, i64* %6, align 8
  %279 = load i64, i64* %7, align 8
  %280 = sub nsw i64 %278, %279
  %281 = icmp sge i64 %277, %280
  br i1 %281, label %282, label %296

; <label>:282:                                    ; preds = %269
  %283 = load i64, i64* %6, align 8
  %284 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %283
  %285 = load i64, i64* %7, align 8
  %286 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %284, i64 0, i64 %285
  %287 = load i64, i64* %6, align 8
  %288 = sub nsw i64 %287, 1
  %289 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %288
  %290 = load i64, i64* %7, align 8
  %291 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %289, i64 0, i64 %290
  %292 = load i64, i64* %16, align 8
  %293 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %291, i64 %292) #3
  %294 = load i64, i64* %293, align 8
  %295 = add nsw i64 %294, 1
  store i64 %295, i64* %18, align 8
  call void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector.3"* %286, i64* dereferenceable(8) %18)
  br label %308

; <label>:296:                                    ; preds = %269
  %297 = load i64, i64* %6, align 8
  %298 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %297
  %299 = load i64, i64* %7, align 8
  %300 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %298, i64 0, i64 %299
  %301 = load i64, i64* %6, align 8
  %302 = sub nsw i64 %301, 1
  %303 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %302
  %304 = load i64, i64* %7, align 8
  %305 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %303, i64 0, i64 %304
  %306 = load i64, i64* %16, align 8
  %307 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %305, i64 %306) #3
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"* %300, i64* dereferenceable(8) %307)
  br label %308

; <label>:308:                                    ; preds = %296, %282
  br label %309

; <label>:309:                                    ; preds = %308, %261
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i64, i64* %16, align 8
  %312 = add nsw i64 %311, 1
  store i64 %312, i64* %16, align 8
  br label %242

; <label>:313:                                    ; preds = %242
  br label %314

; <label>:314:                                    ; preds = %313, %168
  br label %315

; <label>:315:                                    ; preds = %314, %106
  br label %316

; <label>:316:                                    ; preds = %315, %49
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i64, i64* %7, align 8
  %319 = add nsw i64 %318, 1
  store i64 %319, i64* %7, align 8
  br label %44

; <label>:320:                                    ; preds = %44
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i64, i64* %6, align 8
  %323 = add nsw i64 %322, 1
  store i64 %323, i64* %6, align 8
  br label %40

; <label>:324:                                    ; preds = %40
  %325 = load i64, i64* %3, align 8
  call void @_ZNSt6bitsetILm20EEC2Ey(%"class.std::bitset"* %19, i64 %325) #3
  %326 = load i64, i64* %4, align 8
  call void @_ZNSt6bitsetILm20EEC2Ey(%"class.std::bitset"* %20, i64 %326) #3
  store i64 0, i64* %21, align 8
  store i64 0, i64* %22, align 8
  br label %327

; <label>:327:                                    ; preds = %348, %324
  %328 = load i64, i64* %22, align 8
  %329 = load i64, i64* %2, align 8
  %330 = icmp slt i64 %328, %329
  br i1 %330, label %331, label %351

; <label>:331:                                    ; preds = %327
  %332 = load i64, i64* %22, align 8
  call void @_ZNSt6bitsetILm20EEixEm(%"class.std::bitset<20>::reference"* sret %23, %"class.std::bitset"* %19, i64 %332)
  %333 = call zeroext i1 @_ZNKSt6bitsetILm20EE9referencecvbEv(%"class.std::bitset<20>::reference"* %23) #3
  %334 = zext i1 %333 to i32
  %335 = load i64, i64* %22, align 8
  invoke void @_ZNSt6bitsetILm20EEixEm(%"class.std::bitset<20>::reference"* sret %24, %"class.std::bitset"* %20, i64 %335)
          to label %336 unwind label %343

; <label>:336:                                    ; preds = %331
  %337 = call zeroext i1 @_ZNKSt6bitsetILm20EE9referencecvbEv(%"class.std::bitset<20>::reference"* %24) #3
  %338 = zext i1 %337 to i32
  %339 = icmp ne i32 %334, %338
  call void @_ZNSt6bitsetILm20EE9referenceD2Ev(%"class.std::bitset<20>::reference"* %24) #3
  call void @_ZNSt6bitsetILm20EE9referenceD2Ev(%"class.std::bitset<20>::reference"* %23) #3
  br i1 %339, label %340, label %347

; <label>:340:                                    ; preds = %336
  %341 = load i64, i64* %21, align 8
  %342 = add nsw i64 %341, 1
  store i64 %342, i64* %21, align 8
  br label %347

; <label>:343:                                    ; preds = %331
  %344 = landingpad { i8*, i32 }
          cleanup
  %345 = extractvalue { i8*, i32 } %344, 0
  store i8* %345, i8** %25, align 8
  %346 = extractvalue { i8*, i32 } %344, 1
  store i32 %346, i32* %26, align 4
  call void @_ZNSt6bitsetILm20EE9referenceD2Ev(%"class.std::bitset<20>::reference"* %23) #3
  br label %493

; <label>:347:                                    ; preds = %340, %336
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i64, i64* %22, align 8
  %350 = add nsw i64 %349, 1
  store i64 %350, i64* %22, align 8
  br label %327

; <label>:351:                                    ; preds = %327
  %352 = load i64, i64* %21, align 8
  %353 = srem i64 %352, 2
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %358

; <label>:355:                                    ; preds = %351
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %356, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %491

; <label>:358:                                    ; preds = %351
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %359, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %28, align 8
  store i64 0, i64* %29, align 8
  store i64 0, i64* %30, align 8
  br label %361

; <label>:361:                                    ; preds = %395, %358
  %362 = load i64, i64* %30, align 8
  %363 = load i64, i64* %2, align 8
  %364 = icmp slt i64 %362, %363
  br i1 %364, label %365, label %398

; <label>:365:                                    ; preds = %361
  %366 = load i64, i64* %30, align 8
  call void @_ZNSt6bitsetILm20EEixEm(%"class.std::bitset<20>::reference"* sret %31, %"class.std::bitset"* %19, i64 %366)
  %367 = call zeroext i1 @_ZNKSt6bitsetILm20EE9referencecvbEv(%"class.std::bitset<20>::reference"* %31) #3
  %368 = zext i1 %367 to i32
  %369 = load i64, i64* %30, align 8
  invoke void @_ZNSt6bitsetILm20EEixEm(%"class.std::bitset<20>::reference"* sret %32, %"class.std::bitset"* %20, i64 %369)
          to label %370 unwind label %380

; <label>:370:                                    ; preds = %365
  %371 = call zeroext i1 @_ZNKSt6bitsetILm20EE9referencecvbEv(%"class.std::bitset<20>::reference"* %32) #3
  %372 = zext i1 %371 to i32
  %373 = icmp eq i32 %368, %372
  call void @_ZNSt6bitsetILm20EE9referenceD2Ev(%"class.std::bitset<20>::reference"* %32) #3
  call void @_ZNSt6bitsetILm20EE9referenceD2Ev(%"class.std::bitset<20>::reference"* %31) #3
  br i1 %373, label %374, label %384

; <label>:374:                                    ; preds = %370
  %375 = load i64, i64* %30, align 8
  %376 = load i64, i64* %28, align 8
  %377 = getelementptr inbounds [20 x i64], [20 x i64]* %27, i64 0, i64 %376
  store i64 %375, i64* %377, align 8
  %378 = load i64, i64* %28, align 8
  %379 = add nsw i64 %378, 1
  store i64 %379, i64* %28, align 8
  br label %394

; <label>:380:                                    ; preds = %365
  %381 = landingpad { i8*, i32 }
          cleanup
  %382 = extractvalue { i8*, i32 } %381, 0
  store i8* %382, i8** %25, align 8
  %383 = extractvalue { i8*, i32 } %381, 1
  store i32 %383, i32* %26, align 4
  call void @_ZNSt6bitsetILm20EE9referenceD2Ev(%"class.std::bitset<20>::reference"* %31) #3
  br label %493

; <label>:384:                                    ; preds = %370
  %385 = load i64, i64* %30, align 8
  %386 = load i64, i64* %29, align 8
  %387 = load i64, i64* %2, align 8
  %388 = add nsw i64 %386, %387
  %389 = load i64, i64* %21, align 8
  %390 = sub nsw i64 %388, %389
  %391 = getelementptr inbounds [20 x i64], [20 x i64]* %27, i64 0, i64 %390
  store i64 %385, i64* %391, align 8
  %392 = load i64, i64* %29, align 8
  %393 = add nsw i64 %392, 1
  store i64 %393, i64* %29, align 8
  br label %394

; <label>:394:                                    ; preds = %384, %374
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i64, i64* %30, align 8
  %397 = add nsw i64 %396, 1
  store i64 %397, i64* %30, align 8
  br label %361

; <label>:398:                                    ; preds = %361
  store i64 0, i64* %33, align 8
  br label %399

; <label>:399:                                    ; preds = %418, %398
  %400 = load i64, i64* %33, align 8
  %401 = load i64, i64* %2, align 8
  %402 = call i64 @_Z6minpowxx(i64 2, i64 %401)
  %403 = sub nsw i64 %402, 1
  %404 = icmp slt i64 %400, %403
  br i1 %404, label %405, label %421

; <label>:405:                                    ; preds = %399
  %406 = load i64, i64* %2, align 8
  %407 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %406
  %408 = load i64, i64* %21, align 8
  %409 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %407, i64 0, i64 %408
  %410 = load i64, i64* %33, align 8
  %411 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %409, i64 %410) #3
  %412 = load i64, i64* %411, align 8
  %413 = sub nsw i64 %412, 1
  %414 = getelementptr inbounds [20 x i64], [20 x i64]* %27, i64 0, i64 %413
  %415 = load i64, i64* %414, align 8
  %416 = load i64, i64* %33, align 8
  %417 = getelementptr inbounds [514514 x i64], [514514 x i64]* @g, i64 0, i64 %416
  store i64 %415, i64* %417, align 8
  br label %418

; <label>:418:                                    ; preds = %405
  %419 = load i64, i64* %33, align 8
  %420 = add nsw i64 %419, 1
  store i64 %420, i64* %33, align 8
  br label %399

; <label>:421:                                    ; preds = %399
  %422 = load i64, i64* %3, align 8
  store i64 %422, i64* %34, align 8
  %423 = load i64, i64* %3, align 8
  store i64 %423, i64* getelementptr inbounds ([514514 x i64], [514514 x i64]* @ans, i64 0, i64 0), align 16
  store i64 0, i64* %35, align 8
  br label %424

; <label>:424:                                    ; preds = %472, %421
  %425 = load i64, i64* %35, align 8
  %426 = load i64, i64* %2, align 8
  %427 = call i64 @_Z6minpowxx(i64 2, i64 %426)
  %428 = sub nsw i64 %427, 1
  %429 = icmp slt i64 %425, %428
  br i1 %429, label %430, label %475

; <label>:430:                                    ; preds = %424
  %431 = load i64, i64* %34, align 8
  %432 = load i64, i64* %35, align 8
  %433 = getelementptr inbounds [514514 x i64], [514514 x i64]* @g, i64 0, i64 %432
  %434 = load i64, i64* %433, align 8
  %435 = add nsw i64 %434, 1
  %436 = call i64 @_Z6minpowxx(i64 2, i64 %435)
  %437 = srem i64 %431, %436
  %438 = load i64, i64* %35, align 8
  %439 = getelementptr inbounds [514514 x i64], [514514 x i64]* @g, i64 0, i64 %438
  %440 = load i64, i64* %439, align 8
  %441 = call i64 @_Z6minpowxx(i64 2, i64 %440)
  %442 = icmp sge i64 %437, %441
  br i1 %442, label %443, label %455

; <label>:443:                                    ; preds = %430
  %444 = load i64, i64* %35, align 8
  %445 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %444
  %446 = load i64, i64* %445, align 8
  %447 = load i64, i64* %35, align 8
  %448 = getelementptr inbounds [514514 x i64], [514514 x i64]* @g, i64 0, i64 %447
  %449 = load i64, i64* %448, align 8
  %450 = call i64 @_Z6minpowxx(i64 2, i64 %449)
  %451 = sub nsw i64 %446, %450
  %452 = load i64, i64* %35, align 8
  %453 = add nsw i64 %452, 1
  %454 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %453
  store i64 %451, i64* %454, align 8
  br label %467

; <label>:455:                                    ; preds = %430
  %456 = load i64, i64* %35, align 8
  %457 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %456
  %458 = load i64, i64* %457, align 8
  %459 = load i64, i64* %35, align 8
  %460 = getelementptr inbounds [514514 x i64], [514514 x i64]* @g, i64 0, i64 %459
  %461 = load i64, i64* %460, align 8
  %462 = call i64 @_Z6minpowxx(i64 2, i64 %461)
  %463 = add nsw i64 %458, %462
  %464 = load i64, i64* %35, align 8
  %465 = add nsw i64 %464, 1
  %466 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %465
  store i64 %463, i64* %466, align 8
  br label %467

; <label>:467:                                    ; preds = %455, %443
  %468 = load i64, i64* %35, align 8
  %469 = add nsw i64 %468, 1
  %470 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %469
  %471 = load i64, i64* %470, align 8
  store i64 %471, i64* %34, align 8
  br label %472

; <label>:472:                                    ; preds = %467
  %473 = load i64, i64* %35, align 8
  %474 = add nsw i64 %473, 1
  store i64 %474, i64* %35, align 8
  br label %424

; <label>:475:                                    ; preds = %424
  store i64 0, i64* %36, align 8
  br label %476

; <label>:476:                                    ; preds = %487, %475
  %477 = load i64, i64* %36, align 8
  %478 = load i64, i64* %2, align 8
  %479 = call i64 @_Z6minpowxx(i64 2, i64 %478)
  %480 = icmp slt i64 %477, %479
  br i1 %480, label %481, label %490

; <label>:481:                                    ; preds = %476
  %482 = load i64, i64* %36, align 8
  %483 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %482
  %484 = load i64, i64* %483, align 8
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %484)
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %485, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %487

; <label>:487:                                    ; preds = %481
  %488 = load i64, i64* %36, align 8
  %489 = add nsw i64 %488, 1
  store i64 %489, i64* %36, align 8
  br label %476

; <label>:490:                                    ; preds = %476
  br label %491

; <label>:491:                                    ; preds = %490, %355
  %492 = load i32, i32* %1, align 4
  ret i32 %492

; <label>:493:                                    ; preds = %380, %343
  %494 = load i8*, i8** %25, align 8
  %495 = load i32, i32* %26, align 4
  %496 = insertvalue { i8*, i32 } undef, i8* %494, 0
  %497 = insertvalue { i8*, i32 } %496, i32 %495, 1
  resume { i8*, i32 } %497
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector.3"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  call void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector.3"* %5, i64* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"class.std::vector.3"*
  %6 = alloca %"class.std::vector.3"*, align 8
  %7 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  store %"class.std::vector.3"* %8, %"class.std::vector.3"** %5
  %9 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %10 = bitcast %"class.std::vector.3"* %9 to %"struct.std::_Vector_base.4"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  store i64* %13, i64** %4
  %14 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %15 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i64*, i64** %17, align 8
  store i64* %18, i64** %3
  %19 = alloca i32
  store i32 1919017505, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %49
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1919017505, label %23
    i32 -1624056570, label %28
    i32 -538282070, label %45
    i32 119292401, label %48
  ]

; <label>:22:                                     ; preds = %20
  br label %49

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64*, i64** %4
  %25 = load volatile i64*, i64** %3
  %26 = icmp ne i64* %24, %25
  %27 = select i1 %26, i32 -1624056570, i32 -538282070
  store i32 %27, i32* %19
  br label %49

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %30 = bitcast %"class.std::vector.3"* %29 to %"struct.std::_Vector_base.4"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %31 to %"class.std::allocator.5"*
  %33 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %34 = bitcast %"class.std::vector.3"* %33 to %"struct.std::_Vector_base.4"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load i64*, i64** %36, align 8
  %38 = load i64*, i64** %7, align 8
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %32, i64* %37, i64* dereferenceable(8) %38)
  %39 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %40 = bitcast %"class.std::vector.3"* %39 to %"struct.std::_Vector_base.4"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load i64*, i64** %42, align 8
  %44 = getelementptr inbounds i64, i64* %43, i32 1
  store i64* %44, i64** %42, align 8
  store i32 119292401, i32* %19
  br label %49

; <label>:45:                                     ; preds = %20
  %46 = load i64*, i64** %7, align 8
  %47 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_(%"class.std::vector.3"* %47, i64* dereferenceable(8) %46)
  store i32 119292401, i32* %19
  br label %49

; <label>:48:                                     ; preds = %20
  ret void

; <label>:49:                                     ; preds = %45, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm20EEC2Ey(%"class.std::bitset"*, i64) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::bitset"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8
  %6 = bitcast %"class.std::bitset"* %5 to %"struct.std::_Base_bitset"*
  %7 = load i64, i64* %4, align 8
  %8 = invoke i64 @_ZNSt13_Sanitize_valILm20ELb1EE18_S_do_sanitize_valEy(i64 %7)
          to label %9 unwind label %10

; <label>:9:                                      ; preds = %2
  call void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"* %6, i64 %8) #3
  ret void

; <label>:10:                                     ; preds = %2
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #5
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm20EEixEm(%"class.std::bitset<20>::reference"* noalias sret, %"class.std::bitset"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.std::bitset"*, align 8
  %5 = alloca i64, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  store i64 %2, i64* %5, align 8
  %6 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %7 = load i64, i64* %5, align 8
  call void @_ZNSt6bitsetILm20EE9referenceC2ERS0_m(%"class.std::bitset<20>::reference"* %0, %"class.std::bitset"* dereferenceable(8) %6, i64 %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6bitsetILm20EE9referencecvbEv(%"class.std::bitset<20>::reference"*) #4 comdat align 2 {
  %2 = alloca %"class.std::bitset<20>::reference"*, align 8
  store %"class.std::bitset<20>::reference"* %0, %"class.std::bitset<20>::reference"** %2, align 8
  %3 = load %"class.std::bitset<20>::reference"*, %"class.std::bitset<20>::reference"** %2, align 8
  %4 = getelementptr inbounds %"class.std::bitset<20>::reference", %"class.std::bitset<20>::reference"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"class.std::bitset<20>::reference", %"class.std::bitset<20>::reference"* %3, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %8) #3
  %10 = and i64 %6, %9
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm20EE9referenceD2Ev(%"class.std::bitset<20>::reference"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::bitset<20>::reference"*, align 8
  store %"class.std::bitset<20>::reference"* %0, %"class.std::bitset<20>::reference"** %2, align 8
  %3 = load %"class.std::bitset<20>::reference"*, %"class.std::bitset<20>::reference"** %2, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Sanitize_valILm20ELb1EE18_S_do_sanitize_valEy(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = and i64 %3, 1048575
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #5
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"*, i64) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Base_bitset"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %3 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %5 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.4"* %5, i64* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #5
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
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.4"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base.4"*
  %6 = alloca %"struct.std::_Vector_base.4"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %6, align 8
  store %"struct.std::_Vector_base.4"* %9, %"struct.std::_Vector_base.4"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 -1578433982, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1578433982, label %15
    i32 216308590, label %19
    i32 1113797485, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 216308590, i32 1113797485
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator.5"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.5"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 1113797485, i32* %11
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
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.5"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.5"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.5"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.6"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.6"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base.4"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %3 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.5"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.5"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 0
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 1
  store i64* null, i64** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 2
  store i64* null, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector.3"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"class.std::vector.3"*
  %6 = alloca %"class.std::vector.3"*, align 8
  %7 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  store %"class.std::vector.3"* %8, %"class.std::vector.3"** %5
  %9 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %10 = bitcast %"class.std::vector.3"* %9 to %"struct.std::_Vector_base.4"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  store i64* %13, i64** %4
  %14 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %15 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i64*, i64** %17, align 8
  store i64* %18, i64** %3
  %19 = alloca i32
  store i32 -1811635996, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1811635996, label %23
    i32 2082338514, label %28
    i32 -787188100, label %46
    i32 393658239, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64*, i64** %4
  %25 = load volatile i64*, i64** %3
  %26 = icmp ne i64* %24, %25
  %27 = select i1 %26, i32 2082338514, i32 -787188100
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %30 = bitcast %"class.std::vector.3"* %29 to %"struct.std::_Vector_base.4"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %31 to %"class.std::allocator.5"*
  %33 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %34 = bitcast %"class.std::vector.3"* %33 to %"struct.std::_Vector_base.4"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load i64*, i64** %36, align 8
  %38 = load i64*, i64** %7, align 8
  %39 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %38) #3
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %32, i64* %37, i64* dereferenceable(8) %39)
  %40 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %41 = bitcast %"class.std::vector.3"* %40 to %"struct.std::_Vector_base.4"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load i64*, i64** %43, align 8
  %45 = getelementptr inbounds i64, i64* %44, i32 1
  store i64* %45, i64** %43, align 8
  store i32 393658239, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load i64*, i64** %7, align 8
  %48 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %47) #3
  %49 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_(%"class.std::vector.3"* %49, i64* dereferenceable(8) %48)
  store i32 393658239, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1), i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.5"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %8, i64* %9, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_(%"class.std::vector.3"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64* %1, i64** %4, align 8
  %10 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.3"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %13 = load i64, i64* %5, align 8
  %14 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.4"* %12, i64 %13)
  store i64* %14, i64** %6, align 8
  %15 = load i64*, i64** %6, align 8
  store i64* %15, i64** %7, align 8
  %16 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %17 to %"class.std::allocator.5"*
  %19 = load i64*, i64** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %10) #3
  %21 = getelementptr inbounds i64, i64* %19, i64 %20
  %22 = load i64*, i64** %4, align 8
  %23 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %18, i64* %21, i64* dereferenceable(8) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store i64* null, i64** %7, align 8
  %25 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  %29 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i64*, i64** %31, align 8
  %33 = load i64*, i64** %6, align 8
  %34 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %35 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %34) #3
  %36 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %28, i64* %32, i64* %33, %"class.std::allocator.5"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store i64* %36, i64** %7, align 8
  %38 = load i64*, i64** %7, align 8
  %39 = getelementptr inbounds i64, i64* %38, i32 1
  store i64* %39, i64** %7, align 8
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
  %47 = load i64*, i64** %7, align 8
  %48 = icmp ne i64* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %51 to %"class.std::allocator.5"*
  %53 = load i64*, i64** %6, align 8
  %54 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %10) #3
  %55 = getelementptr inbounds i64, i64* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.5"* dereferenceable(1) %52, i64* %55)
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
          to label %72 unwind label %120

; <label>:61:                                     ; preds = %44
  %62 = load i64*, i64** %6, align 8
  %63 = load i64*, i64** %7, align 8
  %64 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %65 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %64) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %62, i64* %63, %"class.std::allocator.5"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %69 = load i64*, i64** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.4"* %68, i64* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #13
          to label %123 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %115

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  %78 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load i64*, i64** %80, align 8
  %82 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %83 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %82) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %77, i64* %81, %"class.std::allocator.5"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %85 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load i64*, i64** %87, align 8
  %89 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load i64*, i64** %91, align 8
  %93 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load i64*, i64** %95, align 8
  %97 = ptrtoint i64* %92 to i64
  %98 = ptrtoint i64* %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.4"* %84, i64* %88, i64 %100)
  %101 = load i64*, i64** %6, align 8
  %102 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %103, i32 0, i32 0
  store i64* %101, i64** %104, align 8
  %105 = load i64*, i64** %7, align 8
  %106 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %107, i32 0, i32 1
  store i64* %105, i64** %108, align 8
  %109 = load i64*, i64** %6, align 8
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds i64, i64* %109, i64 %110
  %112 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %113, i32 0, i32 2
  store i64* %111, i64** %114, align 8
  ret void

; <label>:115:                                    ; preds = %72
  %116 = load i8*, i8** %8, align 8
  %117 = load i32, i32* %9, align 4
  %118 = insertvalue { i8*, i32 } undef, i8* %116, 0
  %119 = insertvalue { i8*, i32 } %118, i32 %117, 1
  resume { i8*, i32 } %119

; <label>:120:                                    ; preds = %57
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  call void @__clang_call_terminate(i8* %122) #5
  unreachable

; <label>:123:                                    ; preds = %71
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  %10 = bitcast i8* %9 to i64*
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector.3"*
  %7 = alloca %"class.std::vector.3"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %12 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8
  store %"class.std::vector.3"* %12, %"class.std::vector.3"** %6
  %13 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6
  %14 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.3"* %13) #3
  %15 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6
  %16 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -610880484, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -610880484, label %24
    i32 1406794830, label %29
    i32 -1370638542, label %31
    i32 2145309216, label %44
    i32 -1338516351, label %50
    i32 -612870137, label %53
    i32 -1852168073, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 1406794830, i32 -1370638542
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #13
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6
  %33 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %32) #3
  %34 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6
  %35 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6
  %41 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 -1338516351, i32 2145309216
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6
  %47 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.3"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 -1338516351, i32 -612870137
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6
  %52 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.3"* %51) #3
  store i32 -1852168073, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 -1852168073, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.4"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.4"*
  %5 = alloca %"struct.std::_Vector_base.4"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5, align 8
  store %"struct.std::_Vector_base.4"* %7, %"struct.std::_Vector_base.4"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -902060065, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -902060065, label %14
    i32 1808944426, label %18
    i32 -1739876237, label %24
    i32 82884832, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1808944426, i32 -1739876237
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20 to %"class.std::allocator.5"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1) %21, i64 %22)
  store i32 82884832, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 82884832, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.5"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %8, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i64* %12, i64** %13, align 8
  %14 = load i64*, i64** %6, align 8
  %15 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i64* %15, i64** %16, align 8
  %17 = load i64*, i64** %7, align 8
  %18 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %20, i64* %22, i64* %17, %"class.std::allocator.5"* dereferenceable(1) %18)
  ret i64* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.5"* dereferenceable(1), i64*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.6"* %6, i64* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  %5 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.5"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -493893502, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -493893502, label %16
    i32 -1429477108, label %21
    i32 -2063259999, label %23
    i32 1754974059, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -1429477108, i32 -2063259999
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1754974059, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1754974059, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.5"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %3 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1387394530, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1387394530, label %16
    i32 1062225741, label %21
    i32 -326320928, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1062225741, i32 -326320928
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
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

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.5"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %8, align 8
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
  %22 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %19, i64* %21, i64* %17)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %4 = load i64*, i64** %3, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %2, i64* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
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
  %21 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %18, i64* %20, i64* %16)
  ret i64* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64*, i64*, i64*) #0 comdat align 2 {
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
  %20 = call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %17, i64* %19, i64* %15)
  ret i64* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
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
  %15 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %19)
  %21 = load i64*, i64** %6, align 8
  %22 = call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %15, i64* %20, i64* %21)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %8)
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
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
  %11 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
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
  store i32 1684608988, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1684608988, label %20
    i32 942522995, label %24
    i32 -1345623249, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 942522995, i32 -1345623249
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
  store i32 -1345623249, i32* %16
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"*, i64*) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.6"*, i64*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %4 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1), i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.5"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %8, i64* %9, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_(%"class.std::vector.3"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64* %1, i64** %4, align 8
  %10 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.3"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %13 = load i64, i64* %5, align 8
  %14 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.4"* %12, i64 %13)
  store i64* %14, i64** %6, align 8
  %15 = load i64*, i64** %6, align 8
  store i64* %15, i64** %7, align 8
  %16 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %17 to %"class.std::allocator.5"*
  %19 = load i64*, i64** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %10) #3
  %21 = getelementptr inbounds i64, i64* %19, i64 %20
  %22 = load i64*, i64** %4, align 8
  %23 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %18, i64* %21, i64* dereferenceable(8) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store i64* null, i64** %7, align 8
  %25 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  %29 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i64*, i64** %31, align 8
  %33 = load i64*, i64** %6, align 8
  %34 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %35 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %34) #3
  %36 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %28, i64* %32, i64* %33, %"class.std::allocator.5"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store i64* %36, i64** %7, align 8
  %38 = load i64*, i64** %7, align 8
  %39 = getelementptr inbounds i64, i64* %38, i32 1
  store i64* %39, i64** %7, align 8
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
  %47 = load i64*, i64** %7, align 8
  %48 = icmp ne i64* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %51 to %"class.std::allocator.5"*
  %53 = load i64*, i64** %6, align 8
  %54 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %10) #3
  %55 = getelementptr inbounds i64, i64* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.5"* dereferenceable(1) %52, i64* %55)
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
          to label %72 unwind label %120

; <label>:61:                                     ; preds = %44
  %62 = load i64*, i64** %6, align 8
  %63 = load i64*, i64** %7, align 8
  %64 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %65 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %64) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %62, i64* %63, %"class.std::allocator.5"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %69 = load i64*, i64** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.4"* %68, i64* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #13
          to label %123 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %115

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  %78 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load i64*, i64** %80, align 8
  %82 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %83 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %82) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %77, i64* %81, %"class.std::allocator.5"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %85 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load i64*, i64** %87, align 8
  %89 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load i64*, i64** %91, align 8
  %93 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load i64*, i64** %95, align 8
  %97 = ptrtoint i64* %92 to i64
  %98 = ptrtoint i64* %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.4"* %84, i64* %88, i64 %100)
  %101 = load i64*, i64** %6, align 8
  %102 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %103, i32 0, i32 0
  store i64* %101, i64** %104, align 8
  %105 = load i64*, i64** %7, align 8
  %106 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %107, i32 0, i32 1
  store i64* %105, i64** %108, align 8
  %109 = load i64*, i64** %6, align 8
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds i64, i64* %109, i64 %110
  %112 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %113, i32 0, i32 2
  store i64* %111, i64** %114, align 8
  ret void

; <label>:115:                                    ; preds = %72
  %116 = load i8*, i8** %8, align 8
  %117 = load i32, i32* %9, align 4
  %118 = insertvalue { i8*, i32 } undef, i8* %116, 0
  %119 = insertvalue { i8*, i32 } %118, i32 %117, 1
  resume { i8*, i32 } %119

; <label>:120:                                    ; preds = %57
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  call void @__clang_call_terminate(i8* %122) #5
  unreachable

; <label>:123:                                    ; preds = %71
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  %10 = bitcast i8* %9 to i64*
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm20EE9referenceC2ERS0_m(%"class.std::bitset<20>::reference"*, %"class.std::bitset"* dereferenceable(8), i64) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.std::bitset<20>::reference"*, align 8
  %5 = alloca %"class.std::bitset"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::bitset<20>::reference"* %0, %"class.std::bitset<20>::reference"** %4, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::bitset<20>::reference"*, %"class.std::bitset<20>::reference"** %4, align 8
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %9 = bitcast %"class.std::bitset"* %8 to %"struct.std::_Base_bitset"*
  %10 = load i64, i64* %6, align 8
  %11 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %9, i64 %10) #3
  %12 = getelementptr inbounds %"class.std::bitset<20>::reference", %"class.std::bitset<20>::reference"* %7, i32 0, i32 0
  store i64* %11, i64** %12, align 8
  %13 = load i64, i64* %6, align 8
  %14 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %13) #3
  %15 = getelementptr inbounds %"class.std::bitset<20>::reference", %"class.std::bitset<20>::reference"* %7, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"*, i64) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Base_bitset"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %5, i32 0, i32 0
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %3) #3
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s466873518.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
