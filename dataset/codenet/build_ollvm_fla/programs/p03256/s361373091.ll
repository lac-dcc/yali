; ModuleID = 'Project_CodeNet_C++1400/p03256/s361373091.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s361373091.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, %struct.node* }
%"class.__gnu_pbds::priority_queue" = type { i32 (...)**, %"class.__gnu_pbds::detail::pairing_heap" }
%"class.__gnu_pbds::detail::pairing_heap" = type { %"class.__gnu_pbds::detail::left_child_next_sibling_heap" }
%"class.__gnu_pbds::detail::left_child_next_sibling_heap" = type { %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, i64 }
%"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_" = type { %"struct.std::pair", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* }
%"struct.std::pair" = type <{ i32*, i32, [4 x i8] }>
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
%"class.std::allocator.0" = type { i8 }
%"struct.std::tr1::integral_constant" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_" = type { %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%class.cmp = type { i8 }
%"class.__gnu_pbds::detail::cond_dealtor" = type <{ %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, i8, [7 x i8] }>

$_ZN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEEC2Ev = comdat any

$_ZN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEED2Ev = comdat any

$_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE4pushERKS4_ = comdat any

$_ZNSt4pairIPiiEC2IRivEERKS0_OT_ = comdat any

$_ZNK10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE5emptyEv = comdat any

$_ZNK10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE3topEv = comdat any

$_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE3popEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE16s_node_allocatorE = comdat any

$_ZNSaIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEEEC2Ev = comdat any

$_ZNSaIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEEED2Ev = comdat any

$_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_E7s_allocE = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEEC2Ev = comdat any

$_ZN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEED0Ev = comdat any

$_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS1_9null_typeESaIcEEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS1_9null_typeESaIcEEEED2Ev = comdat any

$_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEED2Ev = comdat any

$_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEED2Ev = comdat any

$_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE9clear_impEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EE = comdat any

$_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE17actual_erase_nodeEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EE = comdat any

$_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS1_9null_typeESaIcEEEE10deallocateEPS9_m = comdat any

$_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE23get_new_node_for_insertERKS4_ = comdat any

$_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE8push_impEPNS0_34left_child_next_sibling_heap_node_IS4_NS_9null_typeES6_EE = comdat any

$_ZN10__gnu_pbds6detail55left_child_next_sibling_heap_node_point_const_iterator_INS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_EC2EPS8_ = comdat any

$_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE23get_new_node_for_insertERKS4_NSt3tr117integral_constantIiLi0EEE = comdat any

$_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS1_9null_typeESaIcEEEE8allocateEmPKv = comdat any

$_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_EC2EPS8_ = comdat any

$_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_E13set_no_actionEv = comdat any

$_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_ED2Ev = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS1_9null_typeESaIcEEEE8max_sizeEv = comdat any

$_ZN3cmpclESt4pairIPiiES2_ = comdat any

$_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE13make_child_ofEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EESB_ = comdat any

$_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE18join_node_childrenEPNS0_34left_child_next_sibling_heap_node_IS4_NS_9null_typeES6_EE = comdat any

$_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE12forward_joinEPNS0_34left_child_next_sibling_heap_node_IS4_NS_9null_typeES6_EESB_ = comdat any

$_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE9back_joinEPNS0_34left_child_next_sibling_heap_node_IS4_NS_9null_typeES6_EESB_ = comdat any

$_ZTVN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEEE = comdat any

$_ZTSN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEEE = comdat any

$_ZTSN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEEE = comdat any

$_ZTSN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEEE = comdat any

$_ZTS3cmp = comdat any

$_ZTI3cmp = comdat any

$_ZTIN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEEE = comdat any

$_ZTIN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEEE = comdat any

$_ZTIN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEEE = comdat any

$_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE21s_no_throw_copies_indE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@f = global [200100 x i8] zeroinitializer, align 16
@e = global [400200 x %struct.node] zeroinitializer, align 16
@h = global [200100 x %struct.node*] zeroinitializer, align 16
@z = global i32 0, align 4
@t = global [200100 x [2 x i32]] zeroinitializer, align 16
@pq = global %"class.__gnu_pbds::priority_queue" zeroinitializer, align 8
@vis = global [200100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE16s_node_allocatorE = linkonce_odr global %"class.std::allocator.0" zeroinitializer, comdat, align 1
@_ZGVN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE16s_node_allocatorE = linkonce_odr global i64 0, comdat($_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE16s_node_allocatorE), align 8
@_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_E7s_allocE = linkonce_odr global %"class.std::allocator.0" zeroinitializer, comdat, align 1
@_ZGVN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_E7s_allocE = linkonce_odr global i64 0, comdat($_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_E7s_allocE), align 8
@_ZTVN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEEE = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTIN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEEE to i8*), i8* bitcast (void (%"class.__gnu_pbds::priority_queue"*)* @_ZN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEED2Ev to i8*), i8* bitcast (void (%"class.__gnu_pbds::priority_queue"*)* @_ZN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEED0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTSN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEEE = linkonce_odr constant [76 x i8] c"N10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEEE\00", comdat
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEEE = linkonce_odr constant [59 x i8] c"N10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEEE\00", comdat
@_ZTSN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEEE = linkonce_odr constant [89 x i8] c"N10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEEE\00", comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS3cmp = linkonce_odr constant [5 x i8] c"3cmp\00", comdat
@_ZTI3cmp = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZTS3cmp, i32 0, i32 0) }, comdat
@_ZTIN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @_ZTSN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI3cmp to i8*) }, comdat
@_ZTIN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @_ZTSN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEEE to i8*) }, comdat
@_ZTIN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @_ZTSN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEEE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEEE to i8*), i64 2050 }, comdat
@_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE21s_no_throw_copies_indE = linkonce_odr global %"struct.std::tr1::integral_constant" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [3 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @__cxx_global_var_init.3, i8* getelementptr inbounds (%"class.std::allocator.0", %"class.std::allocator.0"* @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE16s_node_allocatorE, i32 0, i32 0) }, { i32, void ()*, i8* } { i32 65535, void ()* @__cxx_global_var_init.4, i8* getelementptr inbounds (%"class.std::allocator.0", %"class.std::allocator.0"* @_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_E7s_allocE, i32 0, i32 0) }, { i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s361373091.cpp, i8* null }]

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
  call void @_ZN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEEC2Ev(%"class.__gnu_pbds::priority_queue"* @pq)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.__gnu_pbds::priority_queue"*)* @_ZN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.__gnu_pbds::priority_queue"* @pq to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEEC2Ev(%"class.__gnu_pbds::priority_queue"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::priority_queue"*, align 8
  store %"class.__gnu_pbds::priority_queue"* %0, %"class.__gnu_pbds::priority_queue"** %2, align 8
  %3 = load %"class.__gnu_pbds::priority_queue"*, %"class.__gnu_pbds::priority_queue"** %2, align 8
  %4 = bitcast %"class.__gnu_pbds::priority_queue"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"class.__gnu_pbds::detail::pairing_heap"*
  call void @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEEC2Ev(%"class.__gnu_pbds::detail::pairing_heap"* %6)
  %7 = bitcast %"class.__gnu_pbds::priority_queue"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEED2Ev(%"class.__gnu_pbds::priority_queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::priority_queue"*, align 8
  store %"class.__gnu_pbds::priority_queue"* %0, %"class.__gnu_pbds::priority_queue"** %2, align 8
  %3 = load %"class.__gnu_pbds::priority_queue"*, %"class.__gnu_pbds::priority_queue"** %2, align 8
  %4 = bitcast %"class.__gnu_pbds::priority_queue"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"class.__gnu_pbds::detail::pairing_heap"*
  call void @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEED2Ev(%"class.__gnu_pbds::detail::pairing_heap"* %6) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca i32*, align 8
  %12 = alloca %"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_", align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.node*, align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca i32*, align 8
  %17 = alloca %"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_", align 8
  store i32 0, i32* %1, align 4
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) @m)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %28 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %29 unwind label %50

; <label>:29:                                     ; preds = %0
  store i32 1, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %47, %29
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %54

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %37)
          to label %39 unwind label %50

; <label>:39:                                     ; preds = %34
  %40 = load i8, i8* %38, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 65
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200100 x i8], [200100 x i8]* @f, i64 0, i64 %44
  %46 = zext i1 %42 to i8
  store i8 %46, i8* %45, align 1
  br label %47

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  br label %30

; <label>:50:                                     ; preds = %232, %229, %227, %219, %210, %163, %153, %151, %147, %141, %136, %61, %59, %34, %0
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %3, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %236

; <label>:54:                                     ; preds = %30
  store i32 0, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %128, %54
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* @m, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %131

; <label>:59:                                     ; preds = %55
  %60 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
          to label %61 unwind label %50

; <label>:61:                                     ; preds = %59
  %62 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %60, i32* dereferenceable(4) %8)
          to label %63 unwind label %50

; <label>:63:                                     ; preds = %61
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* @z, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* @z, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [400200 x %struct.node], [400200 x %struct.node]* @e, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.node, %struct.node* %68, i32 0, i32 0
  store i32 %64, i32* %69, align 16
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200100 x %struct.node*], [200100 x %struct.node*]* @h, i64 0, i64 %71
  %73 = load %struct.node*, %struct.node** %72, align 8
  %74 = load i32, i32* @z, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [400200 x %struct.node], [400200 x %struct.node]* @e, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.node, %struct.node* %76, i32 0, i32 1
  store %struct.node* %73, %struct.node** %77, align 8
  %78 = load i32, i32* @z, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [400200 x %struct.node], [400200 x %struct.node]* @e, i64 0, i64 %79
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200100 x %struct.node*], [200100 x %struct.node*]* @h, i64 0, i64 %82
  store %struct.node* %80, %struct.node** %83, align 8
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* @z, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* @z, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [400200 x %struct.node], [400200 x %struct.node]* @e, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.node, %struct.node* %88, i32 0, i32 0
  store i32 %84, i32* %89, align 16
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200100 x %struct.node*], [200100 x %struct.node*]* @h, i64 0, i64 %91
  %93 = load %struct.node*, %struct.node** %92, align 8
  %94 = load i32, i32* @z, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [400200 x %struct.node], [400200 x %struct.node]* @e, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.node, %struct.node* %96, i32 0, i32 1
  store %struct.node* %93, %struct.node** %97, align 8
  %98 = load i32, i32* @z, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [400200 x %struct.node], [400200 x %struct.node]* @e, i64 0, i64 %99
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200100 x %struct.node*], [200100 x %struct.node*]* @h, i64 0, i64 %102
  store %struct.node* %100, %struct.node** %103, align 8
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @t, i64 0, i64 %105
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200100 x i8], [200100 x i8]* @f, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i64
  %113 = getelementptr inbounds [2 x i32], [2 x i32]* %106, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @t, i64 0, i64 %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200100 x i8], [200100 x i8]* @f, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i64
  %125 = getelementptr inbounds [2 x i32], [2 x i32]* %118, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 4
  br label %128

; <label>:128:                                    ; preds = %63
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  br label %55

; <label>:131:                                    ; preds = %55
  store i32 1, i32* %9, align 4
  br label %132

; <label>:132:                                    ; preds = %143, %131
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* @n, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %146

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @t, i64 0, i64 %138
  %140 = getelementptr inbounds [2 x i32], [2 x i32]* %139, i32 0, i32 0
  store i32* %140, i32** %11, align 8
  invoke void @_ZNSt4pairIPiiEC2IRivEERKS0_OT_(%"struct.std::pair"* %10, i32** dereferenceable(8) %11, i32* dereferenceable(4) %9)
          to label %141 unwind label %50

; <label>:141:                                    ; preds = %136
  invoke void @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE4pushERKS4_(%"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_"* sret %12, %"class.__gnu_pbds::detail::pairing_heap"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.__gnu_pbds::priority_queue"* @pq to i8*), i64 8) to %"class.__gnu_pbds::detail::pairing_heap"*), %"struct.std::pair"* dereferenceable(16) %10)
          to label %142 unwind label %50

; <label>:142:                                    ; preds = %141
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %9, align 4
  br label %132

; <label>:146:                                    ; preds = %132
  br label %147

; <label>:147:                                    ; preds = %226, %162, %146
  %148 = invoke zeroext i1 @_ZNK10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE5emptyEv(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.__gnu_pbds::priority_queue"* @pq to i8*), i64 8) to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*))
          to label %149 unwind label %50

; <label>:149:                                    ; preds = %147
  %150 = xor i1 %148, true
  br i1 %150, label %151, label %227

; <label>:151:                                    ; preds = %149
  %152 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNK10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE3topEv(%"class.__gnu_pbds::detail::pairing_heap"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.__gnu_pbds::priority_queue"* @pq to i8*), i64 8) to %"class.__gnu_pbds::detail::pairing_heap"*))
          to label %153 unwind label %50

; <label>:153:                                    ; preds = %151
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i32 0, i32 1
  %155 = load i32, i32* %154, align 8
  store i32 %155, i32* %13, align 4
  invoke void @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE3popEv(%"class.__gnu_pbds::detail::pairing_heap"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.__gnu_pbds::priority_queue"* @pq to i8*), i64 8) to %"class.__gnu_pbds::detail::pairing_heap"*))
          to label %156 unwind label %50

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200100 x i8], [200100 x i8]* @vis, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %163

; <label>:162:                                    ; preds = %156
  br label %147

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200100 x i8], [200100 x i8]* @vis, i64 0, i64 %165
  store i8 1, i8* %166, align 1
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @t, i64 0, i64 %168
  %170 = getelementptr inbounds [2 x i32], [2 x i32]* %169, i64 0, i64 0
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @t, i64 0, i64 %172
  %174 = getelementptr inbounds [2 x i32], [2 x i32]* %173, i64 0, i64 1
  %175 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %170, i32* dereferenceable(4) %174)
          to label %176 unwind label %50

; <label>:176:                                    ; preds = %163
  %177 = load i32, i32* %175, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %180

; <label>:179:                                    ; preds = %176
  br label %227

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200100 x %struct.node*], [200100 x %struct.node*]* @h, i64 0, i64 %182
  %184 = load %struct.node*, %struct.node** %183, align 8
  store %struct.node* %184, %struct.node** %14, align 8
  br label %185

; <label>:185:                                    ; preds = %222, %180
  %186 = load %struct.node*, %struct.node** %14, align 8
  %187 = icmp ne %struct.node* %186, null
  br i1 %187, label %188, label %226

; <label>:188:                                    ; preds = %185
  %189 = load %struct.node*, %struct.node** %14, align 8
  %190 = getelementptr inbounds %struct.node, %struct.node* %189, i32 0, i32 0
  %191 = load i32, i32* %190, align 8
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @t, i64 0, i64 %192
  %194 = load i32, i32* %13, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200100 x i8], [200100 x i8]* @f, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i64
  %200 = getelementptr inbounds [2 x i32], [2 x i32]* %193, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %200, align 4
  %203 = load %struct.node*, %struct.node** %14, align 8
  %204 = getelementptr inbounds %struct.node, %struct.node* %203, i32 0, i32 0
  %205 = load i32, i32* %204, align 8
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200100 x i8], [200100 x i8]* @vis, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %221, label %210

; <label>:210:                                    ; preds = %188
  %211 = load %struct.node*, %struct.node** %14, align 8
  %212 = getelementptr inbounds %struct.node, %struct.node* %211, i32 0, i32 0
  %213 = load i32, i32* %212, align 8
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @t, i64 0, i64 %214
  %216 = getelementptr inbounds [2 x i32], [2 x i32]* %215, i32 0, i32 0
  store i32* %216, i32** %16, align 8
  %217 = load %struct.node*, %struct.node** %14, align 8
  %218 = getelementptr inbounds %struct.node, %struct.node* %217, i32 0, i32 0
  invoke void @_ZNSt4pairIPiiEC2IRivEERKS0_OT_(%"struct.std::pair"* %15, i32** dereferenceable(8) %16, i32* dereferenceable(4) %218)
          to label %219 unwind label %50

; <label>:219:                                    ; preds = %210
  invoke void @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE4pushERKS4_(%"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_"* sret %17, %"class.__gnu_pbds::detail::pairing_heap"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.__gnu_pbds::priority_queue"* @pq to i8*), i64 8) to %"class.__gnu_pbds::detail::pairing_heap"*), %"struct.std::pair"* dereferenceable(16) %15)
          to label %220 unwind label %50

; <label>:220:                                    ; preds = %219
  br label %221

; <label>:221:                                    ; preds = %220, %188
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load %struct.node*, %struct.node** %14, align 8
  %224 = getelementptr inbounds %struct.node, %struct.node* %223, i32 0, i32 1
  %225 = load %struct.node*, %struct.node** %224, align 8
  store %struct.node* %225, %struct.node** %14, align 8
  br label %185

; <label>:226:                                    ; preds = %185
  br label %147

; <label>:227:                                    ; preds = %179, %149
  %228 = invoke zeroext i1 @_ZNK10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE5emptyEv(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.__gnu_pbds::priority_queue"* @pq to i8*), i64 8) to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*))
          to label %229 unwind label %50

; <label>:229:                                    ; preds = %227
  %230 = select i1 %228, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)
  %231 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %230)
          to label %232 unwind label %50

; <label>:232:                                    ; preds = %229
  %233 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %234 unwind label %50

; <label>:234:                                    ; preds = %232
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %235 = load i32, i32* %1, align 4
  ret i32 %235

; <label>:236:                                    ; preds = %50
  %237 = load i8*, i8** %3, align 8
  %238 = load i32, i32* %4, align 4
  %239 = insertvalue { i8*, i32 } undef, i8* %237, 0
  %240 = insertvalue { i8*, i32 } %239, i32 %238, 1
  resume { i8*, i32 } %240
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE4pushERKS4_(%"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_"* noalias sret, %"class.__gnu_pbds::detail::pairing_heap"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_pbds::detail::pairing_heap"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  store %"class.__gnu_pbds::detail::pairing_heap"* %1, %"class.__gnu_pbds::detail::pairing_heap"** %4, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %5, align 8
  %7 = load %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %4, align 8
  %8 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %7 to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE23get_new_node_for_insertERKS4_(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %8, %"struct.std::pair"* dereferenceable(16) %9)
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %10, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  %11 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  call void @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE8push_impEPNS0_34left_child_next_sibling_heap_node_IS4_NS_9null_typeES6_EE(%"class.__gnu_pbds::detail::pairing_heap"* %7, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %11)
  %12 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  call void @_ZN10__gnu_pbds6detail55left_child_next_sibling_heap_node_point_const_iterator_INS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_EC2EPS8_(%"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_"* %0, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %12)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPiiEC2IRivEERKS0_OT_(%"struct.std::pair"*, i32** dereferenceable(8), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32**, i32*** %5, align 8
  %10 = load i32*, i32** %9, align 8
  store i32* %10, i32** %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %12 = load i32*, i32** %6, align 8
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE5emptyEv(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, align 8
  store %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %0, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %2, align 8
  %3 = load %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNK10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE3topEv(%"class.__gnu_pbds::detail::pairing_heap"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::detail::pairing_heap"*, align 8
  store %"class.__gnu_pbds::detail::pairing_heap"* %0, %"class.__gnu_pbds::detail::pairing_heap"** %2, align 8
  %3 = load %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %2, align 8
  %4 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %3 to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*
  %5 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %4, i32 0, i32 0
  %6 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %5, align 8
  %7 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %6, i32 0, i32 0
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE3popEv(%"class.__gnu_pbds::detail::pairing_heap"*) #0 comdat align 2 {
  %2 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*
  %3 = alloca %"class.__gnu_pbds::detail::pairing_heap"*
  %4 = alloca %"class.__gnu_pbds::detail::pairing_heap"*, align 8
  %5 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  store %"class.__gnu_pbds::detail::pairing_heap"* %0, %"class.__gnu_pbds::detail::pairing_heap"** %4, align 8
  %6 = load %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %4, align 8
  store %"class.__gnu_pbds::detail::pairing_heap"* %6, %"class.__gnu_pbds::detail::pairing_heap"** %3
  %7 = load volatile %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %3
  %8 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %7 to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*
  %9 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %8, i32 0, i32 0
  %10 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %9, align 8
  %11 = load volatile %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %3
  %12 = call %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE18join_node_childrenEPNS0_34left_child_next_sibling_heap_node_IS4_NS_9null_typeES6_EE(%"class.__gnu_pbds::detail::pairing_heap"* %11, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %10)
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %12, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %5, align 8
  %13 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %5, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %13, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %2
  %14 = alloca i32
  store i32 -852260579, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %36
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -852260579, label %18
    i32 -245599070, label %22
    i32 1151525608, label %25
  ]

; <label>:17:                                     ; preds = %15
  br label %36

; <label>:18:                                     ; preds = %15
  %19 = load volatile %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %2
  %20 = icmp ne %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %19, null
  %21 = select i1 %20, i32 -245599070, i32 1151525608
  store i32 %21, i32* %14
  br label %36

; <label>:22:                                     ; preds = %15
  %23 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %5, align 8
  %24 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %23, i32 0, i32 3
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* null, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %24, align 8
  store i32 1151525608, i32* %14
  br label %36

; <label>:25:                                     ; preds = %15
  %26 = load volatile %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %3
  %27 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %26 to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*
  %28 = load volatile %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %3
  %29 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %28 to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*
  %30 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %29, i32 0, i32 0
  %31 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %30, align 8
  call void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE17actual_erase_nodeEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EE(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %27, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %31)
  %32 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %5, align 8
  %33 = load volatile %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %3
  %34 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %33 to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*
  %35 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %34, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %32, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %35, align 8
  ret void

; <label>:36:                                     ; preds = %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 -88282951, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -88282951, label %16
    i32 -1316280886, label %21
    i32 -728816925, label %23
    i32 -982170424, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1316280886, i32 -728816925
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -982170424, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -982170424, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" comdat($_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE16s_node_allocatorE) {
  %1 = alloca i8
  %2 = load i8, i8* bitcast (i64* @_ZGVN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE16s_node_allocatorE to i8*), align 8
  store i8 %2, i8* %1
  %3 = alloca i32
  store i32 -1783809226, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %14
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1783809226, label %7
    i32 1199264790, label %11
    i32 -970761143, label %13
  ]

; <label>:6:                                      ; preds = %4
  br label %14

; <label>:7:                                      ; preds = %4
  %8 = load volatile i8, i8* %1
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %9, i32 1199264790, i32 -970761143
  store i32 %10, i32* %3
  br label %14

; <label>:11:                                     ; preds = %4
  call void @_ZNSaIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEEEC2Ev(%"class.std::allocator.0"* @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE16s_node_allocatorE) #3
  %12 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::allocator.0"*)* @_ZNSaIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::allocator.0", %"class.std::allocator.0"* @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE16s_node_allocatorE, i32 0, i32 0), i8* @__dso_handle) #3
  store i64 1, i64* @_ZGVN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE16s_node_allocatorE, align 8
  store i32 -970761143, i32* %3
  br label %14

; <label>:13:                                     ; preds = %4
  ret void

; <label>:14:                                     ; preds = %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEEEC2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS1_9null_typeESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEEED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS1_9null_typeESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" comdat($_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_E7s_allocE) {
  %1 = alloca i8
  %2 = load i8, i8* bitcast (i64* @_ZGVN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_E7s_allocE to i8*), align 8
  store i8 %2, i8* %1
  %3 = alloca i32
  store i32 1553293601, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %14
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1553293601, label %7
    i32 -32870126, label %11
    i32 -1012047825, label %13
  ]

; <label>:6:                                      ; preds = %4
  br label %14

; <label>:7:                                      ; preds = %4
  %8 = load volatile i8, i8* %1
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %9, i32 -32870126, i32 -1012047825
  store i32 %10, i32* %3
  br label %14

; <label>:11:                                     ; preds = %4
  call void @_ZNSaIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEEEC2Ev(%"class.std::allocator.0"* @_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_E7s_allocE) #3
  %12 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::allocator.0"*)* @_ZNSaIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::allocator.0", %"class.std::allocator.0"* @_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_E7s_allocE, i32 0, i32 0), i8* @__dso_handle) #3
  store i64 1, i64* @_ZGVN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_E7s_allocE, align 8
  store i32 -1012047825, i32* %3
  br label %14

; <label>:13:                                     ; preds = %4
  ret void

; <label>:14:                                     ; preds = %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEEC2Ev(%"class.__gnu_pbds::detail::pairing_heap"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::detail::pairing_heap"*, align 8
  store %"class.__gnu_pbds::detail::pairing_heap"* %0, %"class.__gnu_pbds::detail::pairing_heap"** %2, align 8
  %3 = load %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %2, align 8
  %4 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %3 to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*
  call void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEEC2Ev(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEED0Ev(%"class.__gnu_pbds::priority_queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::priority_queue"*, align 8
  store %"class.__gnu_pbds::priority_queue"* %0, %"class.__gnu_pbds::priority_queue"** %2, align 8
  %3 = load %"class.__gnu_pbds::priority_queue"*, %"class.__gnu_pbds::priority_queue"** %2, align 8
  call void @_ZN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEED2Ev(%"class.__gnu_pbds::priority_queue"* %3) #3
  %4 = bitcast %"class.__gnu_pbds::priority_queue"* %3 to i8*
  call void @_ZdlPv(i8* %4) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEEC2Ev(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, align 8
  store %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %0, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %2, align 8
  %3 = load %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %2, align 8
  %4 = bitcast %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %3 to %class.cmp*
  %5 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %3, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* null, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS1_9null_typeESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS1_9null_typeESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEED2Ev(%"class.__gnu_pbds::detail::pairing_heap"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::detail::pairing_heap"*, align 8
  store %"class.__gnu_pbds::detail::pairing_heap"* %0, %"class.__gnu_pbds::detail::pairing_heap"** %2, align 8
  %3 = load %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %2, align 8
  %4 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %3 to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*
  call void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEED2Ev(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEED2Ev(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, align 8
  store %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %0, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %2, align 8
  %3 = load %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %2, align 8
  invoke void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE5clearEv(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %3)
          to label %4 unwind label %5

; <label>:4:                                      ; preds = %1
  ret void

; <label>:5:                                      ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call void @__clang_call_terminate(i8* %7) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE5clearEv(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, align 8
  store %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %0, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %2, align 8
  %3 = load %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %3, i32 0, i32 0
  %5 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  call void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE9clear_impEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EE(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %3, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %5)
  %6 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %3, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* null, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE9clear_impEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EE(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*
  %4 = alloca %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, align 8
  %5 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  %6 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  store %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %0, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %4, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %5, align 8
  %7 = load %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %4, align 8
  store %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %7, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %3
  %8 = alloca i32
  store i32 -842170500, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %28
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -842170500, label %12
    i32 204690524, label %16
    i32 -477705171, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %28

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %5, align 8
  %14 = icmp ne %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %13, null
  %15 = select i1 %14, i32 204690524, i32 -477705171
  store i32 %15, i32* %8
  br label %28

; <label>:16:                                     ; preds = %9
  %17 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %5, align 8
  %18 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %17, i32 0, i32 1
  %19 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %18, align 8
  %20 = load volatile %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %3
  call void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE9clear_impEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EE(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %20, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %19)
  %21 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %5, align 8
  %22 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %21, i32 0, i32 2
  %23 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %22, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %23, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  %24 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %5, align 8
  %25 = load volatile %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %3
  call void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE17actual_erase_nodeEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EE(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %25, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %24)
  %26 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %26, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %5, align 8
  store i32 -842170500, i32* %8
  br label %28

; <label>:27:                                     ; preds = %9
  ret void

; <label>:28:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE17actual_erase_nodeEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EE(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, align 8
  %4 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  store %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %0, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %3, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  %5 = load %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = add i64 %7, -1
  store i64 %8, i64* %6, align 8
  %9 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  %10 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS1_9null_typeESaIcEEEE10deallocateEPS9_m(%"class.__gnu_cxx::new_allocator.1"* bitcast (%"class.std::allocator.0"* @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE16s_node_allocatorE to %"class.__gnu_cxx::new_allocator.1"*), %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %10, i64 1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS1_9null_typeESaIcEEEE10deallocateEPS9_m(%"class.__gnu_cxx::new_allocator.1"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %5, align 8
  %9 = bitcast %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE23get_new_node_for_insertERKS4_(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::tr1::integral_constant", align 1
  store %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %0, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %6 = load %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %3, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE23get_new_node_for_insertERKS4_NSt3tr117integral_constantIiLi0EEE(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %6, %"struct.std::pair"* dereferenceable(16) %7)
  ret %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE8push_impEPNS0_34left_child_next_sibling_heap_node_IS4_NS_9null_typeES6_EE(%"class.__gnu_pbds::detail::pairing_heap"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*) #0 comdat align 2 {
  %3 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*
  %4 = alloca %"class.__gnu_pbds::detail::pairing_heap"*
  %5 = alloca %"class.__gnu_pbds::detail::pairing_heap"*, align 8
  %6 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  store %"class.__gnu_pbds::detail::pairing_heap"* %0, %"class.__gnu_pbds::detail::pairing_heap"** %5, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  %9 = load %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %5, align 8
  store %"class.__gnu_pbds::detail::pairing_heap"* %9, %"class.__gnu_pbds::detail::pairing_heap"** %4
  %10 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  %11 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %10, i32 0, i32 1
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* null, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %11, align 8
  %12 = load volatile %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %4
  %13 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %12 to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*
  %14 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %13, i32 0, i32 0
  %15 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %14, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %15, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %3
  %16 = alloca i32
  store i32 668220215, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 668220215, label %20
    i32 1622057669, label %24
    i32 738607982, label %33
    i32 -464776547, label %59
    i32 826293882, label %73
    i32 -1478129548, label %79
    i32 547206125, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %81

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %3
  %22 = icmp eq %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %21, null
  %23 = select i1 %22, i32 1622057669, i32 738607982
  store i32 %23, i32* %16
  br label %81

; <label>:24:                                     ; preds = %17
  %25 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  %26 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %25, i32 0, i32 3
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* null, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %26, align 8
  %27 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  %28 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %27, i32 0, i32 2
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* null, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %28, align 8
  %29 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  %30 = load volatile %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %4
  %31 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %30 to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*
  %32 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %31, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %29, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %32, align 8
  store i32 547206125, i32* %16
  br label %81

; <label>:33:                                     ; preds = %17
  %34 = load volatile %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %4
  %35 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %34 to %class.cmp*
  %36 = load volatile %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %4
  %37 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %36 to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*
  %38 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %37, i32 0, i32 0
  %39 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %38, align 8
  %40 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %39, i32 0, i32 0
  %41 = bitcast %"struct.std::pair"* %7 to i8*
  %42 = bitcast %"struct.std::pair"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 16, i32 8, i1 false)
  %43 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  %44 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %43, i32 0, i32 0
  %45 = bitcast %"struct.std::pair"* %8 to i8*
  %46 = bitcast %"struct.std::pair"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 16, i32 8, i1 false)
  %47 = bitcast %"struct.std::pair"* %7 to { i32*, i32 }*
  %48 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %47, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8
  %50 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %47, i32 0, i32 1
  %51 = load i32, i32* %50, align 8
  %52 = bitcast %"struct.std::pair"* %8 to { i32*, i32 }*
  %53 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %52, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8
  %55 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %52, i32 0, i32 1
  %56 = load i32, i32* %55, align 8
  %57 = call zeroext i1 @_ZN3cmpclESt4pairIPiiES2_(%class.cmp* %35, i32* %49, i32 %51, i32* %54, i32 %56)
  %58 = select i1 %57, i32 -464776547, i32 826293882
  store i32 %58, i32* %16
  br label %81

; <label>:59:                                     ; preds = %17
  %60 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  %61 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %60, i32 0, i32 3
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* null, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %61, align 8
  %62 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  %63 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %62, i32 0, i32 2
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* null, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %63, align 8
  %64 = load volatile %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %4
  %65 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %64 to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*
  %66 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %65, i32 0, i32 0
  %67 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %66, align 8
  %68 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  call void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE13make_child_ofEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EESB_(%"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %67, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %68)
  %69 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  %70 = load volatile %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %4
  %71 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %70 to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*
  %72 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %71, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %69, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %72, align 8
  store i32 -1478129548, i32* %16
  br label %81

; <label>:73:                                     ; preds = %17
  %74 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  %75 = load volatile %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %4
  %76 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %75 to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*
  %77 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %76, i32 0, i32 0
  %78 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %77, align 8
  call void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE13make_child_ofEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EESB_(%"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %74, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %78)
  store i32 -1478129548, i32* %16
  br label %81

; <label>:79:                                     ; preds = %17
  store i32 547206125, i32* %16
  br label %81

; <label>:80:                                     ; preds = %17
  ret void

; <label>:81:                                     ; preds = %79, %73, %59, %33, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail55left_child_next_sibling_heap_node_point_const_iterator_INS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_EC2EPS8_(%"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_"*, align 8
  %4 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  store %"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_"* %0, %"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_"** %3, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  %5 = load %"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_"*, %"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_", %"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_"* %5, i32 0, i32 0
  %7 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %7, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE23get_new_node_for_insertERKS4_NSt3tr117integral_constantIiLi0EEE(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::tr1::integral_constant", align 1
  %4 = alloca %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  %7 = alloca %"class.__gnu_pbds::detail::cond_dealtor", align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %0, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %10 = load %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %4, align 8
  %11 = call %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS1_9null_typeESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* bitcast (%"class.std::allocator.0"* @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE16s_node_allocatorE to %"class.__gnu_cxx::new_allocator.1"*), i64 1, i8* null)
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %11, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  %12 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  call void @_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_EC2EPS8_(%"class.__gnu_pbds::detail::cond_dealtor"* %7, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %12)
  %13 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  %14 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %13, i32 0, i32 0
  %15 = bitcast %"struct.std::pair"* %14 to i8*
  %16 = bitcast i8* %15 to %"struct.std::pair"*
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %18 = bitcast %"struct.std::pair"* %16 to i8*
  %19 = bitcast %"struct.std::pair"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 16, i32 8, i1 false)
  invoke void @_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_E13set_no_actionEv(%"class.__gnu_pbds::detail::cond_dealtor"* %7)
          to label %20 unwind label %25

; <label>:20:                                     ; preds = %2
  %21 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %10, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, i64* %21, align 8
  %24 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  call void @_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_ED2Ev(%"class.__gnu_pbds::detail::cond_dealtor"* %7) #3
  ret %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %24

; <label>:25:                                     ; preds = %2
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %8, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %9, align 4
  call void @_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_ED2Ev(%"class.__gnu_pbds::detail::cond_dealtor"* %7) #3
  br label %29

; <label>:29:                                     ; preds = %25
  %30 = load i8*, i8** %8, align 8
  %31 = load i32, i32* %9, align 4
  %32 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %31, 1
  resume { i8*, i32 } %33
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS1_9null_typeESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS1_9null_typeESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1559565090, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1559565090, label %16
    i32 -1306334897, label %21
    i32 -1774439040, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1306334897, i32 -1774439040
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 40
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*
  ret %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_EC2EPS8_(%"class.__gnu_pbds::detail::cond_dealtor"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_pbds::detail::cond_dealtor"*, align 8
  %4 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  store %"class.__gnu_pbds::detail::cond_dealtor"* %0, %"class.__gnu_pbds::detail::cond_dealtor"** %3, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  %5 = load %"class.__gnu_pbds::detail::cond_dealtor"*, %"class.__gnu_pbds::detail::cond_dealtor"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_pbds::detail::cond_dealtor", %"class.__gnu_pbds::detail::cond_dealtor"* %5, i32 0, i32 0
  %7 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %7, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  %8 = getelementptr inbounds %"class.__gnu_pbds::detail::cond_dealtor", %"class.__gnu_pbds::detail::cond_dealtor"* %5, i32 0, i32 1
  store i8 0, i8* %8, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_E13set_no_actionEv(%"class.__gnu_pbds::detail::cond_dealtor"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::detail::cond_dealtor"*, align 8
  store %"class.__gnu_pbds::detail::cond_dealtor"* %0, %"class.__gnu_pbds::detail::cond_dealtor"** %2, align 8
  %3 = load %"class.__gnu_pbds::detail::cond_dealtor"*, %"class.__gnu_pbds::detail::cond_dealtor"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_pbds::detail::cond_dealtor", %"class.__gnu_pbds::detail::cond_dealtor"* %3, i32 0, i32 1
  store i8 1, i8* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_ED2Ev(%"class.__gnu_pbds::detail::cond_dealtor"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_pbds::detail::cond_dealtor"*, align 8
  store %"class.__gnu_pbds::detail::cond_dealtor"* %0, %"class.__gnu_pbds::detail::cond_dealtor"** %2, align 8
  %3 = load %"class.__gnu_pbds::detail::cond_dealtor"*, %"class.__gnu_pbds::detail::cond_dealtor"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_pbds::detail::cond_dealtor", %"class.__gnu_pbds::detail::cond_dealtor"* %3, i32 0, i32 1
  %5 = load i8, i8* %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  br label %11

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %"class.__gnu_pbds::detail::cond_dealtor", %"class.__gnu_pbds::detail::cond_dealtor"* %3, i32 0, i32 0
  %10 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %9, align 8
  invoke void @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS1_9null_typeESaIcEEEE10deallocateEPS9_m(%"class.__gnu_cxx::new_allocator.1"* bitcast (%"class.std::allocator.0"* @_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_E7s_allocE to %"class.__gnu_cxx::new_allocator.1"*), %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %10, i64 1)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %7, %8
  ret void

; <label>:12:                                     ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS1_9null_typeESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN3cmpclESt4pairIPiiES2_(%class.cmp*, i32*, i32, i32*, i32) #4 comdat align 2 {
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %class.cmp*, align 8
  %9 = bitcast %"struct.std::pair"* %6 to { i32*, i32 }*
  %10 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %9, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  %11 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %9, i32 0, i32 1
  store i32 %2, i32* %11, align 8
  %12 = bitcast %"struct.std::pair"* %7 to { i32*, i32 }*
  %13 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %12, i32 0, i32 0
  store i32* %3, i32** %13, align 8
  %14 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %12, i32 0, i32 1
  store i32 %4, i32* %14, align 8
  store %class.cmp* %0, %class.cmp** %8, align 8
  %15 = load %class.cmp*, %class.cmp** %8, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds i32, i32* %17, i64 0
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 1
  %22 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %21)
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 1
  %30 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %26, i32* dereferenceable(4) %29)
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %23, %31
  ret i1 %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE13make_child_ofEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EESB_(%"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*) #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*
  %4 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  %5 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %0, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %5, align 8
  %6 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %5, align 8
  %7 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %6, i32 0, i32 1
  %8 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %7, align 8
  %9 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %9, i32 0, i32 2
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %8, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %10, align 8
  %11 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %5, align 8
  %12 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %11, i32 0, i32 1
  %13 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %12, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %13, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %3
  %14 = alloca i32
  store i32 1055905115, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %35
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1055905115, label %18
    i32 370643095, label %22
    i32 967336166, label %28
  ]

; <label>:17:                                     ; preds = %15
  br label %35

; <label>:18:                                     ; preds = %15
  %19 = load volatile %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %3
  %20 = icmp ne %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %19, null
  %21 = select i1 %20, i32 370643095, i32 967336166
  store i32 %21, i32* %14
  br label %35

; <label>:22:                                     ; preds = %15
  %23 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  %24 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %5, align 8
  %25 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %24, i32 0, i32 1
  %26 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %25, align 8
  %27 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %26, i32 0, i32 3
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %23, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %27, align 8
  store i32 967336166, i32* %14
  br label %35

; <label>:28:                                     ; preds = %15
  %29 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %5, align 8
  %30 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  %31 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %30, i32 0, i32 3
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %29, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %31, align 8
  %32 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  %33 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %5, align 8
  %34 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %33, i32 0, i32 1
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %32, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %34, align 8
  ret void

; <label>:35:                                     ; preds = %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE18join_node_childrenEPNS0_34left_child_next_sibling_heap_node_IS4_NS_9null_typeES6_EE(%"class.__gnu_pbds::detail::pairing_heap"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*) #0 comdat align 2 {
  %3 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*
  %4 = alloca %"class.__gnu_pbds::detail::pairing_heap"*
  %5 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  %6 = alloca %"class.__gnu_pbds::detail::pairing_heap"*, align 8
  %7 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  %8 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  store %"class.__gnu_pbds::detail::pairing_heap"* %0, %"class.__gnu_pbds::detail::pairing_heap"** %6, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %7, align 8
  %9 = load %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %6, align 8
  store %"class.__gnu_pbds::detail::pairing_heap"* %9, %"class.__gnu_pbds::detail::pairing_heap"** %4
  %10 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %7, align 8
  %11 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %10, i32 0, i32 1
  %12 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %11, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %12, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %8, align 8
  %13 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %8, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %13, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %3
  %14 = alloca i32
  store i32 851199396, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %56
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 851199396, label %18
    i32 -832124405, label %22
    i32 -1193401899, label %23
    i32 -936814057, label %24
    i32 318642718, label %30
    i32 -601831139, label %37
    i32 -837954062, label %38
    i32 1992674803, label %45
    i32 331271360, label %52
    i32 1443227494, label %54
  ]

; <label>:17:                                     ; preds = %15
  br label %56

; <label>:18:                                     ; preds = %15
  %19 = load volatile %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %3
  %20 = icmp eq %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %19, null
  %21 = select i1 %20, i32 -832124405, i32 -1193401899
  store i32 %21, i32* %14
  br label %56

; <label>:22:                                     ; preds = %15
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* null, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %5, align 8
  store i32 1443227494, i32* %14
  br label %56

; <label>:23:                                     ; preds = %15
  store i32 -936814057, i32* %14
  br label %56

; <label>:24:                                     ; preds = %15
  %25 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %8, align 8
  %26 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %25, i32 0, i32 2
  %27 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %26, align 8
  %28 = icmp ne %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %27, null
  %29 = select i1 %28, i32 318642718, i32 -601831139
  store i32 %29, i32* %14
  br label %56

; <label>:30:                                     ; preds = %15
  %31 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %8, align 8
  %32 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %8, align 8
  %33 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %32, i32 0, i32 2
  %34 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %33, align 8
  %35 = load volatile %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %4
  %36 = call %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE12forward_joinEPNS0_34left_child_next_sibling_heap_node_IS4_NS_9null_typeES6_EESB_(%"class.__gnu_pbds::detail::pairing_heap"* %35, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %31, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %34)
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %36, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %8, align 8
  store i32 -936814057, i32* %14
  br label %56

; <label>:37:                                     ; preds = %15
  store i32 -837954062, i32* %14
  br label %56

; <label>:38:                                     ; preds = %15
  %39 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %8, align 8
  %40 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %39, i32 0, i32 3
  %41 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %40, align 8
  %42 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %7, align 8
  %43 = icmp ne %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %41, %42
  %44 = select i1 %43, i32 1992674803, i32 331271360
  store i32 %44, i32* %14
  br label %56

; <label>:45:                                     ; preds = %15
  %46 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %8, align 8
  %47 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %46, i32 0, i32 3
  %48 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %47, align 8
  %49 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %8, align 8
  %50 = load volatile %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %4
  %51 = call %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE9back_joinEPNS0_34left_child_next_sibling_heap_node_IS4_NS_9null_typeES6_EESB_(%"class.__gnu_pbds::detail::pairing_heap"* %50, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %48, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %49)
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %51, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %8, align 8
  store i32 -837954062, i32* %14
  br label %56

; <label>:52:                                     ; preds = %15
  %53 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %8, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %53, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %5, align 8
  store i32 1443227494, i32* %14
  br label %56

; <label>:54:                                     ; preds = %15
  %55 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %5, align 8
  ret %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %55

; <label>:56:                                     ; preds = %52, %45, %38, %37, %30, %24, %23, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE12forward_joinEPNS0_34left_child_next_sibling_heap_node_IS4_NS_9null_typeES6_EESB_(%"class.__gnu_pbds::detail::pairing_heap"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*) #4 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i32*
  %6 = alloca i32
  %7 = alloca i32*
  %8 = alloca %class.cmp*
  %9 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  %10 = alloca %"class.__gnu_pbds::detail::pairing_heap"*, align 8
  %11 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  %12 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"struct.std::pair", align 8
  store %"class.__gnu_pbds::detail::pairing_heap"* %0, %"class.__gnu_pbds::detail::pairing_heap"** %10, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %11, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %2, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %12, align 8
  %15 = load %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %10, align 8
  %16 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %15 to %class.cmp*
  store %class.cmp* %16, %class.cmp** %8
  %17 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %11, align 8
  %18 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::pair"* %13 to i8*
  %20 = bitcast %"struct.std::pair"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 16, i32 8, i1 false)
  %21 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %12, align 8
  %22 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::pair"* %14 to i8*
  %24 = bitcast %"struct.std::pair"* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 16, i32 8, i1 false)
  %25 = bitcast %"struct.std::pair"* %13 to { i32*, i32 }*
  %26 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %25, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  store i32* %27, i32** %7
  %28 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %25, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  store i32 %29, i32* %6
  %30 = bitcast %"struct.std::pair"* %14 to { i32*, i32 }*
  %31 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %30, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8
  store i32* %32, i32** %5
  %33 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %30, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  store i32 %34, i32* %4
  %35 = alloca i32
  store i32 1023013595, i32* %35
  %36 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*
  br label %37

; <label>:37:                                     ; preds = %3, %99
  %38 = load i32, i32* %35
  switch i32 %38, label %39 [
    i32 1023013595, label %40
    i32 1412841734, label %48
    i32 -1291206749, label %61
    i32 -1170682964, label %63
    i32 1582041079, label %67
    i32 -85947169, label %69
    i32 -580248326, label %75
    i32 67739232, label %91
    i32 -253356534, label %97
  ]

; <label>:39:                                     ; preds = %37
  br label %99

; <label>:40:                                     ; preds = %37
  %41 = load volatile %class.cmp*, %class.cmp** %8
  %42 = load volatile i32*, i32** %7
  %43 = load volatile i32, i32* %6
  %44 = load volatile i32*, i32** %5
  %45 = load volatile i32, i32* %4
  %46 = call zeroext i1 @_ZN3cmpclESt4pairIPiiES2_(%class.cmp* %41, i32* %42, i32 %43, i32* %44, i32 %45)
  %47 = select i1 %46, i32 1412841734, i32 -85947169
  store i32 %47, i32* %35
  br label %99

; <label>:48:                                     ; preds = %37
  %49 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %11, align 8
  %50 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %49, i32 0, i32 3
  %51 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %50, align 8
  %52 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %12, align 8
  %53 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %52, i32 0, i32 3
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %51, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %53, align 8
  %54 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %11, align 8
  %55 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %12, align 8
  call void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE13make_child_ofEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EESB_(%"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %54, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %55)
  %56 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %12, align 8
  %57 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %56, i32 0, i32 2
  %58 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %57, align 8
  %59 = icmp eq %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %58, null
  %60 = select i1 %59, i32 -1291206749, i32 -1170682964
  store i32 %60, i32* %35
  br label %99

; <label>:61:                                     ; preds = %37
  %62 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %12, align 8
  store i32 1582041079, i32* %35
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %62, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %36
  br label %99

; <label>:63:                                     ; preds = %37
  %64 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %12, align 8
  %65 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %64, i32 0, i32 2
  %66 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %65, align 8
  store i32 1582041079, i32* %35
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %66, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %36
  br label %99

; <label>:67:                                     ; preds = %37
  %68 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %36
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %68, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %9, align 8
  store i32 -253356534, i32* %35
  br label %99

; <label>:69:                                     ; preds = %37
  %70 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %12, align 8
  %71 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %70, i32 0, i32 2
  %72 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %71, align 8
  %73 = icmp ne %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %72, null
  %74 = select i1 %73, i32 -580248326, i32 67739232
  store i32 %74, i32* %35
  br label %99

; <label>:75:                                     ; preds = %37
  %76 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %11, align 8
  %77 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %12, align 8
  %78 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %77, i32 0, i32 2
  %79 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %78, align 8
  %80 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %79, i32 0, i32 3
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %76, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %80, align 8
  %81 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %12, align 8
  %82 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %81, i32 0, i32 2
  %83 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %82, align 8
  %84 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %11, align 8
  %85 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %84, i32 0, i32 2
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %83, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %85, align 8
  %86 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %12, align 8
  %87 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %11, align 8
  call void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE13make_child_ofEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EESB_(%"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %86, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %87)
  %88 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %11, align 8
  %89 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %88, i32 0, i32 2
  %90 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %89, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %90, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %9, align 8
  store i32 -253356534, i32* %35
  br label %99

; <label>:91:                                     ; preds = %37
  %92 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %11, align 8
  %93 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %92, i32 0, i32 2
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* null, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %93, align 8
  %94 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %12, align 8
  %95 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %11, align 8
  call void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE13make_child_ofEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EESB_(%"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %94, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %95)
  %96 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %11, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %96, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %9, align 8
  store i32 -253356534, i32* %35
  br label %99

; <label>:97:                                     ; preds = %37
  %98 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %9, align 8
  ret %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %98

; <label>:99:                                     ; preds = %91, %75, %69, %67, %63, %61, %48, %40, %39
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE9back_joinEPNS0_34left_child_next_sibling_heap_node_IS4_NS_9null_typeES6_EESB_(%"class.__gnu_pbds::detail::pairing_heap"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*) #4 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i32*
  %6 = alloca i32
  %7 = alloca i32*
  %8 = alloca %class.cmp*
  %9 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  %10 = alloca %"class.__gnu_pbds::detail::pairing_heap"*, align 8
  %11 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  %12 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"struct.std::pair", align 8
  store %"class.__gnu_pbds::detail::pairing_heap"* %0, %"class.__gnu_pbds::detail::pairing_heap"** %10, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %11, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %2, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %12, align 8
  %15 = load %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %10, align 8
  %16 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %15 to %class.cmp*
  store %class.cmp* %16, %class.cmp** %8
  %17 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %11, align 8
  %18 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::pair"* %13 to i8*
  %20 = bitcast %"struct.std::pair"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 16, i32 8, i1 false)
  %21 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %12, align 8
  %22 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::pair"* %14 to i8*
  %24 = bitcast %"struct.std::pair"* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 16, i32 8, i1 false)
  %25 = bitcast %"struct.std::pair"* %13 to { i32*, i32 }*
  %26 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %25, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  store i32* %27, i32** %7
  %28 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %25, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  store i32 %29, i32* %6
  %30 = bitcast %"struct.std::pair"* %14 to { i32*, i32 }*
  %31 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %30, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8
  store i32* %32, i32** %5
  %33 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %30, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  store i32 %34, i32* %4
  %35 = alloca i32
  store i32 1346434177, i32* %35
  br label %36

; <label>:36:                                     ; preds = %3, %64
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 1346434177, label %39
    i32 -2113691528, label %47
    i32 -630085327, label %56
    i32 74558168, label %62
  ]

; <label>:38:                                     ; preds = %36
  br label %64

; <label>:39:                                     ; preds = %36
  %40 = load volatile %class.cmp*, %class.cmp** %8
  %41 = load volatile i32*, i32** %7
  %42 = load volatile i32, i32* %6
  %43 = load volatile i32*, i32** %5
  %44 = load volatile i32, i32* %4
  %45 = call zeroext i1 @_ZN3cmpclESt4pairIPiiES2_(%class.cmp* %40, i32* %41, i32 %42, i32* %43, i32 %44)
  %46 = select i1 %45, i32 -2113691528, i32 -630085327
  store i32 %46, i32* %35
  br label %64

; <label>:47:                                     ; preds = %36
  %48 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %11, align 8
  %49 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %48, i32 0, i32 3
  %50 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %49, align 8
  %51 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %12, align 8
  %52 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %51, i32 0, i32 3
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %50, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %52, align 8
  %53 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %11, align 8
  %54 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %12, align 8
  call void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE13make_child_ofEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EESB_(%"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %53, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %54)
  %55 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %12, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %55, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %9, align 8
  store i32 74558168, i32* %35
  br label %64

; <label>:56:                                     ; preds = %36
  %57 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %11, align 8
  %58 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %57, i32 0, i32 2
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* null, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %58, align 8
  %59 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %12, align 8
  %60 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %11, align 8
  call void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE13make_child_ofEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EESB_(%"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %59, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %60)
  %61 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %11, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %61, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %9, align 8
  store i32 74558168, i32* %35
  br label %64

; <label>:62:                                     ; preds = %36
  %63 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %9, align 8
  ret %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %63

; <label>:64:                                     ; preds = %56, %47, %39, %38
  br label %36
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s361373091.cpp() #0 section ".text.startup" {
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
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
