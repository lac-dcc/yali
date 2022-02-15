; ModuleID = 'Project_CodeNet_C++1400/p04045/s660690179.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s660690179.cpp"
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
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" = type { i8*, i8*, i8* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::move_iterator" = type { i8* }

$_ZNSt23_Rb_tree_const_iteratorIiEC2Ev = comdat any

$_ZNKSt3setIiSt4lessIiESaIiEE5beginEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIiEneERKS0_ = comdat any

$_ZNKSt3setIiSt4lessIiESaIiEE3endEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIiEdeEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIiEppEi = comdat any

$_ZNSt6vectorIcSaIcEEC2Ev = comdat any

$_ZNSt6vectorIcSaIcEE9push_backERKc = comdat any

$_ZNKSt6vectorIcSaIcEE4sizeEv = comdat any

$_ZNSt6vectorIcSaIcEEixEm = comdat any

$_ZNSt6vectorIcSaIcEE9push_backEOc = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv = comdat any

$_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv = comdat any

$_ZNSt12_Vector_baseIcSaIcEEC2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev = comdat any

$_ZSt8_DestroyIPccEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZSt8_DestroyIPcEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt16allocator_traitsISaIcEE9constructIcJRKcEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIcSaIcEE19_M_emplace_back_auxIJRKcEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE9constructIcJRKcEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIcSaIcEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPcES1_cET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPcSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPcES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPcES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPcES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPcEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPcELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPcE4baseEv = comdat any

$_ZNSt13move_iteratorIPcEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE7destroyIcEEvPT_ = comdat any

$_ZNSt6vectorIcSaIcEE12emplace_backIJcEEEvDpOT_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt16allocator_traitsISaIcEE9constructIcJcEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIcSaIcEE19_M_emplace_back_auxIJcEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE9constructIcJcEEEvPT_DpOT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s660690179.cpp, i8* null }]

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
define zeroext i1 @_Z7isprimei(i32) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 1925668075, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %29
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1925668075, label %9
    i32 -2127727401, label %15
    i32 1175767543, label %21
    i32 -2021522248, label %22
    i32 1489450139, label %23
    i32 -1843557797, label %26
    i32 -447617243, label %27
  ]

; <label>:8:                                      ; preds = %6
  br label %29

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 2
  %13 = icmp sle i32 %10, %12
  %14 = select i1 %13, i32 -2127727401, i32 -1843557797
  store i32 %14, i32* %5
  br label %29

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %16, %17
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1175767543, i32 -2021522248
  store i32 %20, i32* %5
  br label %29

; <label>:21:                                     ; preds = %6
  store i1 false, i1* %2, align 1
  store i32 -447617243, i32* %5
  br label %29

; <label>:22:                                     ; preds = %6
  store i32 1489450139, i32* %5
  br label %29

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 1925668075, i32* %5
  br label %29

; <label>:26:                                     ; preds = %6
  store i1 true, i1* %2, align 1
  store i32 -447617243, i32* %5
  br label %29

; <label>:27:                                     ; preds = %6
  %28 = load i1, i1* %2, align 1
  ret i1 %28

; <label>:29:                                     ; preds = %26, %23, %22, %21, %15, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define void @_Z8showmyDSSt3setIiSt4lessIiESaIiEE(%"class.std::set"*) #0 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2Ev(%"struct.std::_Rb_tree_const_iterator"* %2) #3
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIiSt4lessIiESaIiEE5beginEv(%"class.std::set"* %0) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = bitcast %"struct.std::_Rb_tree_const_iterator"* %2 to i8*
  %9 = bitcast %"struct.std::_Rb_tree_const_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  %10 = alloca i32
  store i32 1134682986, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %29
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1134682986, label %14
    i32 -1072164740, label %19
    i32 -698651156, label %24
    i32 39850881, label %27
  ]

; <label>:13:                                     ; preds = %11
  br label %29

; <label>:14:                                     ; preds = %11
  %15 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIiSt4lessIiESaIiEE3endEv(%"class.std::set"* %0) #3
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %17 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIiEneERKS0_(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %4) #3
  %18 = select i1 %17, i32 -1072164740, i32 39850881
  store i32 %18, i32* %10
  br label %29

; <label>:19:                                     ; preds = %11
  %20 = call dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"* %2) #3
  %21 = load i32, i32* %20, align 4
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %21)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -698651156, i32* %10
  br label %29

; <label>:24:                                     ; preds = %11
  %25 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorIiEppEi(%"struct.std::_Rb_tree_const_iterator"* %2, i32 0) #3
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %26, align 8
  store i32 1134682986, i32* %10
  br label %29

; <label>:27:                                     ; preds = %11
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:29:                                     ; preds = %24, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIiEC2Ev(%"struct.std::_Rb_tree_const_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIiSt4lessIiESaIiEE5beginEv(%"class.std::set"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  %4 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIiEneERKS0_(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_const_iterator"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %11 = icmp ne %"struct.std::_Rb_tree_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIiSt4lessIiESaIiEE3endEv(%"class.std::set"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  %4 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  %7 = invoke i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %6)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret i32* %7

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #12
  unreachable
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorIiEppEi(%"struct.std::_Rb_tree_const_iterator"*, i32) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %5 = alloca i32, align 4
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %4, align 8
  %7 = bitcast %"struct.std::_Rb_tree_const_iterator"* %3 to i8*
  %8 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 8, i32 8, i1 false)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %10) #13
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret %"struct.std::_Rb_tree_node_base"* %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca [255 x i32], align 16
  %13 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  call void @_ZNSt6vectorIcSaIcEEC2Ev(%"class.std::vector"* %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %29 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %30 unwind label %45

; <label>:30:                                     ; preds = %0
  store i32 0, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %42, %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %49

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %38)
          to label %40 unwind label %45

; <label>:40:                                     ; preds = %36
  invoke void @_ZNSt6vectorIcSaIcEE9push_backERKc(%"class.std::vector"* %2, i8* dereferenceable(1) %39)
          to label %41 unwind label %45

; <label>:41:                                     ; preds = %40
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %31

; <label>:45:                                     ; preds = %129, %120, %109, %62, %49, %40, %36, %0
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %5, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* %2) #3
  br label %134

; <label>:49:                                     ; preds = %31
  store i32 0, i32* %9, align 4
  %50 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
          to label %51 unwind label %45

; <label>:51:                                     ; preds = %49
  %52 = load i32, i32* %7, align 4
  %53 = zext i32 %52 to i64
  %54 = call i8* @llvm.stacksave()
  store i8* %54, i8** %10, align 8
  %55 = alloca i8, i64 %53, align 16
  %56 = getelementptr inbounds [255 x i32], [255 x i32]* %12, i32 0, i32 0
  %57 = bitcast i32* %56 to i8*
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 1020, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  br label %58

; <label>:58:                                     ; preds = %76, %51
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %79

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %55, i64 %64
  %66 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %65)
          to label %67 unwind label %45

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %55, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  store i32 %72, i32* %11, align 4
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [255 x i32], [255 x i32]* %12, i64 0, i64 %74
  store i32 1, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %67
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  br label %58

; <label>:79:                                     ; preds = %58
  store i32 0, i32* %8, align 4
  br label %80

; <label>:80:                                     ; preds = %126, %79
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %2) #3
  %84 = icmp ult i64 %82, %83
  br i1 %84, label %85, label %129

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector"* %2, i64 %87) #3
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  store i32 %90, i32* %11, align 4
  %91 = load i32, i32* %9, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %85
  store i32 48, i32* %11, align 4
  br label %94

; <label>:94:                                     ; preds = %93, %85
  br label %95

; <label>:95:                                     ; preds = %117, %94
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [255 x i32], [255 x i32]* %12, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %111

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* %11, align 4
  %103 = icmp eq i32 %102, 57
  br i1 %103, label %104, label %111

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %8, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %104
  store i32 48, i32* %11, align 4
  br label %109

; <label>:108:                                    ; preds = %104
  store i32 49, i32* %11, align 4
  br label %109

; <label>:109:                                    ; preds = %108, %107
  store i8 48, i8* %13, align 1
  invoke void @_ZNSt6vectorIcSaIcEE9push_backEOc(%"class.std::vector"* %2, i8* dereferenceable(1) %13)
          to label %110 unwind label %45

; <label>:110:                                    ; preds = %109
  store i32 1, i32* %9, align 4
  br label %111

; <label>:111:                                    ; preds = %110, %101, %95
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [255 x i32], [255 x i32]* %12, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %11, align 4
  store i32 1, i32* %9, align 4
  br label %95

; <label>:120:                                    ; preds = %111
  %121 = load i32, i32* %11, align 4
  %122 = trunc i32 %121 to i8
  %123 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %122)
          to label %124 unwind label %45

; <label>:124:                                    ; preds = %120
  br label %125

; <label>:125:                                    ; preds = %124
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  br label %80

; <label>:129:                                    ; preds = %80
  %130 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %131 unwind label %45

; <label>:131:                                    ; preds = %129
  store i32 0, i32* %1, align 4
  %132 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %132)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* %2) #3
  %133 = load i32, i32* %1, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %45
  %135 = load i8*, i8** %5, align 8
  %136 = load i32, i32* %6, align 4
  %137 = insertvalue { i8*, i32 } undef, i8* %135, 0
  %138 = insertvalue { i8*, i32 } %137, i32 %136, 1
  resume { i8*, i32 } %138
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIcSaIcEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE9push_backERKc(%"class.std::vector"*, i8* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca i8*
  %4 = alloca i8*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i8*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i8* %1, i8** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8
  store i8* %13, i8** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  store i8* %18, i8** %3
  %19 = alloca i32
  store i32 -1437194340, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %49
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1437194340, label %23
    i32 -958753460, label %28
    i32 -1920778246, label %45
    i32 -120958992, label %48
  ]

; <label>:22:                                     ; preds = %20
  br label %49

; <label>:23:                                     ; preds = %20
  %24 = load volatile i8*, i8** %4
  %25 = load volatile i8*, i8** %3
  %26 = icmp ne i8* %24, %25
  %27 = select i1 %26, i32 -958753460, i32 -1920778246
  store i32 %27, i32* %19
  br label %49

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %31 to %"class.std::allocator.0"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load i8*, i8** %36, align 8
  %38 = load i8*, i8** %7, align 8
  call void @_ZNSt16allocator_traitsISaIcEE9constructIcJRKcEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %32, i8* %37, i8* dereferenceable(1) %38)
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %40 = bitcast %"class.std::vector"* %39 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load i8*, i8** %42, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %44, i8** %42, align 8
  store i32 -120958992, i32* %19
  br label %49

; <label>:45:                                     ; preds = %20
  %46 = load i8*, i8** %7, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIcSaIcEE19_M_emplace_back_auxIJRKcEEEvDpOT_(%"class.std::vector"* %47, i8* dereferenceable(1) %46)
  store i32 -120958992, i32* %19
  br label %49

; <label>:48:                                     ; preds = %20
  ret void

; <label>:49:                                     ; preds = %45, %28, %23, %22
  br label %20
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i8*, i8** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = ptrtoint i8* %7 to i64
  %13 = ptrtoint i8* %11 to i64
  %14 = sub i64 %12, %13
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  ret i8* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE9push_backEOc(%"class.std::vector"*, i8* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %6) #3
  call void @_ZNSt6vectorIcSaIcEE12emplace_backIJcEEEvDpOT_(%"class.std::vector"* %5, i8* dereferenceable(1) %7)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8* %9, i8* %13, %"class.std::allocator.0"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call i32* @_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret i32* %5
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to i32*
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [4 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaIcEC2Ev(%"class.std::allocator.0"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %3, i32 0, i32 0
  store i8* null, i8** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %3, i32 0, i32 1
  store i8* null, i8** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %3, i32 0, i32 2
  store i8* null, i8** %7, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(%"class.std::allocator.0"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8*, i8*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %5, align 8
  call void @_ZSt8_DestroyIPcEvT_S1_(i8* %7, i8* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = ptrtoint i8* %11 to i64
  %16 = ptrtoint i8* %14 to i64
  %17 = sub i64 %15, %16
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::_Vector_base"* %5, i8* %8, i64 %17)
          to label %18 unwind label %20

; <label>:18:                                     ; preds = %1
  %19 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %19) #3
  ret void

; <label>:20:                                     ; preds = %1
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %3, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %4, align 4
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %24) #3
  br label %25

; <label>:25:                                     ; preds = %20
  %26 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %26) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPcEvT_S1_(i8*, i8*) #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(i8* %5, i8* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(i8*, i8*) #4 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::_Vector_base"*, i8*, i64) #0 comdat align 2 {
  %4 = alloca i8*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i8*, i8** %7, align 8
  store i8* %10, i8** %4
  %11 = alloca i32
  store i32 954084039, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 954084039, label %15
    i32 -1226924071, label %19
    i32 1202925231, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i8*, i8** %4
  %17 = icmp ne i8* %16, null
  %18 = select i1 %17, i32 -1226924071, i32 1202925231
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %21 to %"class.std::allocator.0"*
  %23 = load i8*, i8** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator.0"* dereferenceable(1) %22, i8* %23, i64 %24)
  store i32 1202925231, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator.0"* dereferenceable(1), i8*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load i8*, i8** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator.1"* %8, i8* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator.1"*, i8*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  call void @_ZdlPv(i8* %8) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(%"class.std::allocator.0"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE9constructIcJRKcEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), i8*, i8* dereferenceable(1)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = call dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* dereferenceable(1) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIcE9constructIcJRKcEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %8, i8* %9, i8* dereferenceable(1) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE19_M_emplace_back_auxIJRKcEEEvDpOT_(%"class.std::vector"*, i8* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store i8* %14, i8** %6, align 8
  %15 = load i8*, i8** %6, align 8
  store i8* %15, i8** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %17 to %"class.std::allocator.0"*
  %19 = load i8*, i8** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds i8, i8* %19, i64 %20
  %22 = load i8*, i8** %4, align 8
  %23 = call dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* dereferenceable(1) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIcEE9constructIcJRKcEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %18, i8* %21, i8* dereferenceable(1) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store i8* null, i8** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i8*, i8** %31, align 8
  %33 = load i8*, i8** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke i8* @_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_(i8* %28, i8* %32, i8* %33, %"class.std::allocator.0"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store i8* %36, i8** %7, align 8
  %38 = load i8*, i8** %7, align 8
  %39 = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %39, i8** %7, align 8
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
  %47 = load i8*, i8** %7, align 8
  %48 = icmp ne i8* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %51 to %"class.std::allocator.0"*
  %53 = load i8*, i8** %6, align 8
  %54 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %10) #3
  %55 = getelementptr inbounds i8, i8* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_(%"class.std::allocator.0"* dereferenceable(1) %52, i8* %55)
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
          to label %72 unwind label %119

; <label>:61:                                     ; preds = %44
  %62 = load i8*, i8** %6, align 8
  %63 = load i8*, i8** %7, align 8
  %64 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8* %62, i8* %63, %"class.std::allocator.0"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %69 = load i8*, i8** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::_Vector_base"* %68, i8* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #14
          to label %122 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %114

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load i8*, i8** %76, align 8
  %78 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load i8*, i8** %80, align 8
  %82 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %83 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %82) #3
  call void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8* %77, i8* %81, %"class.std::allocator.0"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %85 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8
  %89 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load i8*, i8** %91, align 8
  %93 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load i8*, i8** %95, align 8
  %97 = ptrtoint i8* %92 to i64
  %98 = ptrtoint i8* %96 to i64
  %99 = sub i64 %97, %98
  call void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::_Vector_base"* %84, i8* %88, i64 %99)
  %100 = load i8*, i8** %6, align 8
  %101 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %102 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %102, i32 0, i32 0
  store i8* %100, i8** %103, align 8
  %104 = load i8*, i8** %7, align 8
  %105 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %106, i32 0, i32 1
  store i8* %104, i8** %107, align 8
  %108 = load i8*, i8** %6, align 8
  %109 = load i64, i64* %5, align 8
  %110 = getelementptr inbounds i8, i8* %108, i64 %109
  %111 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %112 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %111, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %112, i32 0, i32 2
  store i8* %110, i8** %113, align 8
  ret void

; <label>:114:                                    ; preds = %72
  %115 = load i8*, i8** %8, align 8
  %116 = load i32, i32* %9, align 4
  %117 = insertvalue { i8*, i32 } undef, i8* %115, 0
  %118 = insertvalue { i8*, i32 } %117, i32 %116, 1
  resume { i8*, i32 } %118

; <label>:119:                                    ; preds = %57
  %120 = landingpad { i8*, i32 }
          catch i8* null
  %121 = extractvalue { i8*, i32 } %120, 0
  call void @__clang_call_terminate(i8* %121) #12
  unreachable

; <label>:122:                                    ; preds = %71
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIcE9constructIcJRKcEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, i8*, i8* dereferenceable(1)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = call dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  store i8 %11, i8* %8, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
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
  %14 = call i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(%"class.std::vector"* %13) #3
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1373363408, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1373363408, label %24
    i32 1137174979, label %29
    i32 -921804365, label %31
    i32 1112926360, label %44
    i32 1714844040, label %50
    i32 -1943569713, label %53
    i32 1377681242, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 1137174979, i32 -921804365
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #14
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %33 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %32) #3
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %35 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %41 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 1714844040, i32 1112926360
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %47 = call i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(%"class.std::vector"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 1714844040, i32 -1943569713
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %52 = call i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(%"class.std::vector"* %51) #3
  store i32 1377681242, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 1377681242, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 -2039790167, i32* %9
  %10 = alloca i8*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -2039790167, label %14
    i32 -1573490933, label %18
    i32 -1507596074, label %24
    i32 -499984871, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1573490933, i32 -1507596074
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %20 to %"class.std::allocator.0"*
  %22 = load i64, i64* %6, align 8
  %23 = call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1) %21, i64 %22)
  store i32 -499984871, i32* %9
  store i8* %23, i8** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -499984871, i32* %9
  store i8* null, i8** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i8*, i8** %10
  ret i8* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_(i8*, i8*, i8*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = call i8* @_ZSt32__make_move_if_noexcept_iteratorIPcSt13move_iteratorIS0_EET0_T_(i8* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i8* %12, i8** %13, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = call i8* @_ZSt32__make_move_if_noexcept_iteratorIPcSt13move_iteratorIS0_EET0_T_(i8* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i8* %15, i8** %16, align 8
  %17 = load i8*, i8** %7, align 8
  %18 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = call i8* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPcES1_cET0_T_S4_S3_RSaIT1_E(i8* %20, i8* %22, i8* %17, %"class.std::allocator.0"* dereferenceable(1) %18)
  ret i8* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_(%"class.std::allocator.0"* dereferenceable(1), i8*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i8*, i8** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIcE7destroyIcEEvPT_(%"class.__gnu_cxx::new_allocator.1"* %6, i8* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(%"class.std::allocator.0"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #10

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
  store i32 -527922602, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -527922602, label %16
    i32 -755543031, label %21
    i32 -534936912, label %23
    i32 -1006846361, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -755543031, i32 -534936912
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1006846361, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1006846361, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(%"class.std::allocator.0"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 -1
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret i8* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 339008625, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %26
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 339008625, label %16
    i32 1320104812, label %21
    i32 168173062, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %26

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1320104812, i32 168173062
  store i32 %20, i32* %12
  br label %26

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 1
  %25 = call i8* @_Znwm(i64 %24)
  ret i8* %25

; <label>:26:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPcES1_cET0_T_S4_S3_RSaIT1_E(i8*, i8*, i8*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i8* %0, i8** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i8* %1, i8** %12, align 8
  store i8* %2, i8** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i8*, i8** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = call i8* @_ZSt18uninitialized_copyISt13move_iteratorIPcES1_ET0_T_S4_S3_(i8* %19, i8* %21, i8* %17)
  ret i8* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt32__make_move_if_noexcept_iteratorIPcSt13move_iteratorIS0_EET0_T_(i8*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  call void @_ZNSt13move_iteratorIPcEC2ES0_(%"class.std::move_iterator"* %2, i8* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt18uninitialized_copyISt13move_iteratorIPcES1_ET0_T_S4_S3_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i8* %0, i8** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i8* %1, i8** %11, align 8
  store i8* %2, i8** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i8*, i8** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = call i8* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPcES3_EET0_T_S6_S5_(i8* %18, i8* %20, i8* %16)
  ret i8* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPcES3_EET0_T_S6_S5_(i8*, i8*, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i8* %0, i8** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i8* %1, i8** %10, align 8
  store i8* %2, i8** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i8*, i8** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = call i8* @_ZSt4copyISt13move_iteratorIPcES1_ET0_T_S4_S3_(i8* %17, i8* %19, i8* %15)
  ret i8* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt4copyISt13move_iteratorIPcES1_ET0_T_S4_S3_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i8* %0, i8** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i8* %1, i8** %10, align 8
  store i8* %2, i8** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = call i8* @_ZSt12__miter_baseISt13move_iteratorIPcEENSt11_Miter_baseIT_E13iterator_typeES4_(i8* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = call i8* @_ZSt12__miter_baseISt13move_iteratorIPcEENSt11_Miter_baseIT_E13iterator_typeES4_(i8* %19)
  %21 = load i8*, i8** %6, align 8
  %22 = call i8* @_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_(i8* %15, i8* %20, i8* %21)
  ret i8* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %9)
  %11 = load i8*, i8** %6, align 8
  %12 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %11)
  %13 = call i8* @_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_(i8* %8, i8* %10, i8* %12)
  ret i8* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__miter_baseISt13move_iteratorIPcEENSt11_Miter_baseIT_E13iterator_typeES4_(i8*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i8* %0, i8** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = call i8* @_ZNSt10_Iter_baseISt13move_iteratorIPcELb1EE7_S_baseES2_(i8* %8)
  ret i8* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i8*, i8** %4, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = call i8* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(i8* %8, i8* %9, i8* %10)
  ret i8* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %3)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(i8*, i8*, i8*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = ptrtoint i8* %9 to i64
  %12 = ptrtoint i8* %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, i64* %8, align 8
  %14 = load i64, i64* %8, align 8
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 -1251981955, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %32
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1251981955, label %19
    i32 -772568506, label %23
    i32 -1654413855, label %28
  ]

; <label>:18:                                     ; preds = %16
  br label %32

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = icmp ne i64 %20, 0
  %22 = select i1 %21, i32 -772568506, i32 -1654413855
  store i32 %22, i32* %15
  br label %32

; <label>:23:                                     ; preds = %16
  %24 = load i8*, i8** %7, align 8
  %25 = load i8*, i8** %5, align 8
  %26 = load i64, i64* %8, align 8
  %27 = mul i64 1, %26
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %24, i8* %25, i64 %27, i32 1, i1 false)
  store i32 -1654413855, i32* %15
  br label %32

; <label>:28:                                     ; preds = %16
  %29 = load i8*, i8** %7, align 8
  %30 = load i64, i64* %8, align 8
  %31 = getelementptr inbounds i8, i8* %29, i64 %30
  ret i8* %31

; <label>:32:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8*) #4 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseISt13move_iteratorIPcELb1EE7_S_baseES2_(i8*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i8* %0, i8** %3, align 8
  %4 = call i8* @_ZNKSt13move_iteratorIPcE4baseEv(%"class.std::move_iterator"* %2)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt13move_iteratorIPcE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPcEC2ES0_(%"class.std::move_iterator"*, i8*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load i8*, i8** %4, align 8
  store i8* %7, i8** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIcE7destroyIcEEvPT_(%"class.__gnu_cxx::new_allocator.1"*, i8*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE12emplace_backIJcEEEvDpOT_(%"class.std::vector"*, i8* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca i8*
  %4 = alloca i8*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i8*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i8* %1, i8** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8
  store i8* %13, i8** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  store i8* %18, i8** %3
  %19 = alloca i32
  store i32 -900878800, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -900878800, label %23
    i32 990777811, label %28
    i32 2084860498, label %46
    i32 7548567, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile i8*, i8** %4
  %25 = load volatile i8*, i8** %3
  %26 = icmp ne i8* %24, %25
  %27 = select i1 %26, i32 990777811, i32 2084860498
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %31 to %"class.std::allocator.0"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load i8*, i8** %36, align 8
  %38 = load i8*, i8** %7, align 8
  %39 = call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %38) #3
  call void @_ZNSt16allocator_traitsISaIcEE9constructIcJcEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %32, i8* %37, i8* dereferenceable(1) %39)
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load i8*, i8** %43, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %45, i8** %43, align 8
  store i32 7548567, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load i8*, i8** %7, align 8
  %48 = call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %47) #3
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIcSaIcEE19_M_emplace_back_auxIJcEEEvDpOT_(%"class.std::vector"* %49, i8* dereferenceable(1) %48)
  store i32 7548567, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE9constructIcJcEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), i8*, i8* dereferenceable(1)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIcE9constructIcJcEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %8, i8* %9, i8* dereferenceable(1) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE19_M_emplace_back_auxIJcEEEvDpOT_(%"class.std::vector"*, i8* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store i8* %14, i8** %6, align 8
  %15 = load i8*, i8** %6, align 8
  store i8* %15, i8** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %17 to %"class.std::allocator.0"*
  %19 = load i8*, i8** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds i8, i8* %19, i64 %20
  %22 = load i8*, i8** %4, align 8
  %23 = call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIcEE9constructIcJcEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %18, i8* %21, i8* dereferenceable(1) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store i8* null, i8** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i8*, i8** %31, align 8
  %33 = load i8*, i8** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke i8* @_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_(i8* %28, i8* %32, i8* %33, %"class.std::allocator.0"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store i8* %36, i8** %7, align 8
  %38 = load i8*, i8** %7, align 8
  %39 = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %39, i8** %7, align 8
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
  %47 = load i8*, i8** %7, align 8
  %48 = icmp ne i8* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %51 to %"class.std::allocator.0"*
  %53 = load i8*, i8** %6, align 8
  %54 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %10) #3
  %55 = getelementptr inbounds i8, i8* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_(%"class.std::allocator.0"* dereferenceable(1) %52, i8* %55)
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
          to label %72 unwind label %119

; <label>:61:                                     ; preds = %44
  %62 = load i8*, i8** %6, align 8
  %63 = load i8*, i8** %7, align 8
  %64 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8* %62, i8* %63, %"class.std::allocator.0"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %69 = load i8*, i8** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::_Vector_base"* %68, i8* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #14
          to label %122 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %114

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load i8*, i8** %76, align 8
  %78 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load i8*, i8** %80, align 8
  %82 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %83 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %82) #3
  call void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8* %77, i8* %81, %"class.std::allocator.0"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %85 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8
  %89 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load i8*, i8** %91, align 8
  %93 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load i8*, i8** %95, align 8
  %97 = ptrtoint i8* %92 to i64
  %98 = ptrtoint i8* %96 to i64
  %99 = sub i64 %97, %98
  call void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::_Vector_base"* %84, i8* %88, i64 %99)
  %100 = load i8*, i8** %6, align 8
  %101 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %102 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %102, i32 0, i32 0
  store i8* %100, i8** %103, align 8
  %104 = load i8*, i8** %7, align 8
  %105 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %106, i32 0, i32 1
  store i8* %104, i8** %107, align 8
  %108 = load i8*, i8** %6, align 8
  %109 = load i64, i64* %5, align 8
  %110 = getelementptr inbounds i8, i8* %108, i64 %109
  %111 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %112 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %111, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %112, i32 0, i32 2
  store i8* %110, i8** %113, align 8
  ret void

; <label>:114:                                    ; preds = %72
  %115 = load i8*, i8** %8, align 8
  %116 = load i32, i32* %9, align 4
  %117 = insertvalue { i8*, i32 } undef, i8* %115, 0
  %118 = insertvalue { i8*, i32 } %117, i32 %116, 1
  resume { i8*, i32 } %118

; <label>:119:                                    ; preds = %57
  %120 = landingpad { i8*, i32 }
          catch i8* null
  %121 = extractvalue { i8*, i32 } %120, 0
  call void @__clang_call_terminate(i8* %121) #12
  unreachable

; <label>:122:                                    ; preds = %71
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIcE9constructIcJcEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, i8*, i8* dereferenceable(1)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  store i8 %11, i8* %8, align 1
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s660690179.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
