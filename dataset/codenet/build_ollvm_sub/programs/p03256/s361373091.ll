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
          to label %29 unwind label %57

; <label>:29:                                     ; preds = %0
  store i32 1, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %50, %29
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %61

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 %35, -1384058247
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1384058247
  %39 = sub nsw i32 %35, 1
  %40 = sext i32 %38 to i64
  %41 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %40)
          to label %42 unwind label %57

; <label>:42:                                     ; preds = %34
  %43 = load i8, i8* %41, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 65
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200100 x i8], [200100 x i8]* @f, i64 0, i64 %47
  %49 = zext i1 %45 to i8
  store i8 %49, i8* %48, align 1
  br label %50

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %5, align 4
  br label %30

; <label>:57:                                     ; preds = %270, %267, %265, %257, %248, %198, %188, %186, %172, %163, %158, %68, %66, %34, %0
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %3, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %274

; <label>:61:                                     ; preds = %30
  store i32 0, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %147, %61
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* @m, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %153

; <label>:66:                                     ; preds = %62
  %67 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
          to label %68 unwind label %57

; <label>:68:                                     ; preds = %66
  %69 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %67, i32* dereferenceable(4) %8)
          to label %70 unwind label %57

; <label>:70:                                     ; preds = %68
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* @z, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* @z, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [400200 x %struct.node], [400200 x %struct.node]* @e, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.node, %struct.node* %79, i32 0, i32 0
  store i32 %71, i32* %80, align 16
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200100 x %struct.node*], [200100 x %struct.node*]* @h, i64 0, i64 %82
  %84 = load %struct.node*, %struct.node** %83, align 8
  %85 = load i32, i32* @z, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [400200 x %struct.node], [400200 x %struct.node]* @e, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.node, %struct.node* %87, i32 0, i32 1
  store %struct.node* %84, %struct.node** %88, align 8
  %89 = load i32, i32* @z, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [400200 x %struct.node], [400200 x %struct.node]* @e, i64 0, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200100 x %struct.node*], [200100 x %struct.node*]* @h, i64 0, i64 %93
  store %struct.node* %91, %struct.node** %94, align 8
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* @z, align 4
  %97 = sub i32 %96, 2037244059
  %98 = add i32 %97, 1
  %99 = add i32 %98, 2037244059
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* @z, align 4
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [400200 x %struct.node], [400200 x %struct.node]* @e, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.node, %struct.node* %102, i32 0, i32 0
  store i32 %95, i32* %103, align 16
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200100 x %struct.node*], [200100 x %struct.node*]* @h, i64 0, i64 %105
  %107 = load %struct.node*, %struct.node** %106, align 8
  %108 = load i32, i32* @z, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [400200 x %struct.node], [400200 x %struct.node]* @e, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.node, %struct.node* %110, i32 0, i32 1
  store %struct.node* %107, %struct.node** %111, align 8
  %112 = load i32, i32* @z, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [400200 x %struct.node], [400200 x %struct.node]* @e, i64 0, i64 %113
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200100 x %struct.node*], [200100 x %struct.node*]* @h, i64 0, i64 %116
  store %struct.node* %114, %struct.node** %117, align 8
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @t, i64 0, i64 %119
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200100 x i8], [200100 x i8]* @f, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i64
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %120, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %127, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @t, i64 0, i64 %133
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200100 x i8], [200100 x i8]* @f, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i64
  %141 = getelementptr inbounds [2 x i32], [2 x i32]* %134, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 %142, -1389844809
  %144 = add i32 %143, 1
  %145 = add i32 %144, -1389844809
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %141, align 4
  br label %147

; <label>:147:                                    ; preds = %70
  %148 = load i32, i32* %6, align 4
  %149 = sub i32 %148, 1271672873
  %150 = add i32 %149, 1
  %151 = add i32 %150, 1271672873
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %6, align 4
  br label %62

; <label>:153:                                    ; preds = %62
  store i32 1, i32* %9, align 4
  br label %154

; <label>:154:                                    ; preds = %165, %153
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* @n, align 4
  %157 = icmp sle i32 %155, %156
  br i1 %157, label %158, label %171

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @t, i64 0, i64 %160
  %162 = getelementptr inbounds [2 x i32], [2 x i32]* %161, i32 0, i32 0
  store i32* %162, i32** %11, align 8
  invoke void @_ZNSt4pairIPiiEC2IRivEERKS0_OT_(%"struct.std::pair"* %10, i32** dereferenceable(8) %11, i32* dereferenceable(4) %9)
          to label %163 unwind label %57

; <label>:163:                                    ; preds = %158
  invoke void @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE4pushERKS4_(%"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_"* sret %12, %"class.__gnu_pbds::detail::pairing_heap"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.__gnu_pbds::priority_queue"* @pq to i8*), i64 8) to %"class.__gnu_pbds::detail::pairing_heap"*), %"struct.std::pair"* dereferenceable(16) %10)
          to label %164 unwind label %57

; <label>:164:                                    ; preds = %163
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %9, align 4
  %167 = sub i32 %166, 214368174
  %168 = add i32 %167, 1
  %169 = add i32 %168, 214368174
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %9, align 4
  br label %154

; <label>:171:                                    ; preds = %154
  br label %172

; <label>:172:                                    ; preds = %264, %197, %171
  %173 = invoke zeroext i1 @_ZNK10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE5emptyEv(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.__gnu_pbds::priority_queue"* @pq to i8*), i64 8) to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*))
          to label %174 unwind label %57

; <label>:174:                                    ; preds = %172
  %175 = xor i1 %173, true
  %176 = and i1 false, %175
  %177 = xor i1 false, true
  %178 = and i1 %173, %177
  %179 = xor i1 true, true
  %180 = and i1 %179, false
  %181 = and i1 true, %177
  %182 = or i1 %176, %178
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = xor i1 %173, true
  br i1 %184, label %186, label %265

; <label>:186:                                    ; preds = %174
  %187 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNK10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE3topEv(%"class.__gnu_pbds::detail::pairing_heap"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.__gnu_pbds::priority_queue"* @pq to i8*), i64 8) to %"class.__gnu_pbds::detail::pairing_heap"*))
          to label %188 unwind label %57

; <label>:188:                                    ; preds = %186
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i32 0, i32 1
  %190 = load i32, i32* %189, align 8
  store i32 %190, i32* %13, align 4
  invoke void @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE3popEv(%"class.__gnu_pbds::detail::pairing_heap"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.__gnu_pbds::priority_queue"* @pq to i8*), i64 8) to %"class.__gnu_pbds::detail::pairing_heap"*))
          to label %191 unwind label %57

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200100 x i8], [200100 x i8]* @vis, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %198

; <label>:197:                                    ; preds = %191
  br label %172

; <label>:198:                                    ; preds = %191
  %199 = load i32, i32* %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200100 x i8], [200100 x i8]* @vis, i64 0, i64 %200
  store i8 1, i8* %201, align 1
  %202 = load i32, i32* %13, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @t, i64 0, i64 %203
  %205 = getelementptr inbounds [2 x i32], [2 x i32]* %204, i64 0, i64 0
  %206 = load i32, i32* %13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @t, i64 0, i64 %207
  %209 = getelementptr inbounds [2 x i32], [2 x i32]* %208, i64 0, i64 1
  %210 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %205, i32* dereferenceable(4) %209)
          to label %211 unwind label %57

; <label>:211:                                    ; preds = %198
  %212 = load i32, i32* %210, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %215

; <label>:214:                                    ; preds = %211
  br label %265

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %13, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200100 x %struct.node*], [200100 x %struct.node*]* @h, i64 0, i64 %217
  %219 = load %struct.node*, %struct.node** %218, align 8
  store %struct.node* %219, %struct.node** %14, align 8
  br label %220

; <label>:220:                                    ; preds = %260, %215
  %221 = load %struct.node*, %struct.node** %14, align 8
  %222 = icmp ne %struct.node* %221, null
  br i1 %222, label %223, label %264

; <label>:223:                                    ; preds = %220
  %224 = load %struct.node*, %struct.node** %14, align 8
  %225 = getelementptr inbounds %struct.node, %struct.node* %224, i32 0, i32 0
  %226 = load i32, i32* %225, align 8
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @t, i64 0, i64 %227
  %229 = load i32, i32* %13, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200100 x i8], [200100 x i8]* @f, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = trunc i8 %232 to i1
  %234 = zext i1 %233 to i64
  %235 = getelementptr inbounds [2 x i32], [2 x i32]* %228, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add i32 %236, -1534018949
  %238 = add i32 %237, -1
  %239 = sub i32 %238, -1534018949
  %240 = add nsw i32 %236, -1
  store i32 %239, i32* %235, align 4
  %241 = load %struct.node*, %struct.node** %14, align 8
  %242 = getelementptr inbounds %struct.node, %struct.node* %241, i32 0, i32 0
  %243 = load i32, i32* %242, align 8
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200100 x i8], [200100 x i8]* @vis, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %259, label %248

; <label>:248:                                    ; preds = %223
  %249 = load %struct.node*, %struct.node** %14, align 8
  %250 = getelementptr inbounds %struct.node, %struct.node* %249, i32 0, i32 0
  %251 = load i32, i32* %250, align 8
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @t, i64 0, i64 %252
  %254 = getelementptr inbounds [2 x i32], [2 x i32]* %253, i32 0, i32 0
  store i32* %254, i32** %16, align 8
  %255 = load %struct.node*, %struct.node** %14, align 8
  %256 = getelementptr inbounds %struct.node, %struct.node* %255, i32 0, i32 0
  invoke void @_ZNSt4pairIPiiEC2IRivEERKS0_OT_(%"struct.std::pair"* %15, i32** dereferenceable(8) %16, i32* dereferenceable(4) %256)
          to label %257 unwind label %57

; <label>:257:                                    ; preds = %248
  invoke void @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE4pushERKS4_(%"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_"* sret %17, %"class.__gnu_pbds::detail::pairing_heap"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.__gnu_pbds::priority_queue"* @pq to i8*), i64 8) to %"class.__gnu_pbds::detail::pairing_heap"*), %"struct.std::pair"* dereferenceable(16) %15)
          to label %258 unwind label %57

; <label>:258:                                    ; preds = %257
  br label %259

; <label>:259:                                    ; preds = %258, %223
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load %struct.node*, %struct.node** %14, align 8
  %262 = getelementptr inbounds %struct.node, %struct.node* %261, i32 0, i32 1
  %263 = load %struct.node*, %struct.node** %262, align 8
  store %struct.node* %263, %struct.node** %14, align 8
  br label %220

; <label>:264:                                    ; preds = %220
  br label %172

; <label>:265:                                    ; preds = %214, %174
  %266 = invoke zeroext i1 @_ZNK10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE5emptyEv(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.__gnu_pbds::priority_queue"* @pq to i8*), i64 8) to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*))
          to label %267 unwind label %57

; <label>:267:                                    ; preds = %265
  %268 = select i1 %266, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)
  %269 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %268)
          to label %270 unwind label %57

; <label>:270:                                    ; preds = %267
  %271 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %272 unwind label %57

; <label>:272:                                    ; preds = %270
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %273 = load i32, i32* %1, align 4
  ret i32 %273

; <label>:274:                                    ; preds = %57
  %275 = load i8*, i8** %3, align 8
  %276 = load i32, i32* %4, align 4
  %277 = insertvalue { i8*, i32 } undef, i8* %275, 0
  %278 = insertvalue { i8*, i32 } %277, i32 %276, 1
  resume { i8*, i32 } %278
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
  %2 = alloca %"class.__gnu_pbds::detail::pairing_heap"*, align 8
  %3 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  store %"class.__gnu_pbds::detail::pairing_heap"* %0, %"class.__gnu_pbds::detail::pairing_heap"** %2, align 8
  %4 = load %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %2, align 8
  %5 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %4 to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*
  %6 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %5, i32 0, i32 0
  %7 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  %8 = call %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE18join_node_childrenEPNS0_34left_child_next_sibling_heap_node_IS4_NS_9null_typeES6_EE(%"class.__gnu_pbds::detail::pairing_heap"* %4, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %7)
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %8, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %3, align 8
  %9 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %3, align 8
  %10 = icmp ne %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %9, null
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %1
  %12 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %3, align 8
  %13 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %12, i32 0, i32 3
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* null, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %13, align 8
  br label %14

; <label>:14:                                     ; preds = %11, %1
  %15 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %4 to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*
  %16 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %4 to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*
  %17 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %16, i32 0, i32 0
  %18 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %17, align 8
  call void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE17actual_erase_nodeEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EE(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %15, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %18)
  %19 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %3, align 8
  %20 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %4 to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*
  %21 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %20, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %19, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" comdat($_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE16s_node_allocatorE) {
  %1 = load i8, i8* bitcast (i64* @_ZGVN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE16s_node_allocatorE to i8*), align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

; <label>:3:                                      ; preds = %0
  call void @_ZNSaIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEEEC2Ev(%"class.std::allocator.0"* @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE16s_node_allocatorE) #3
  %4 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::allocator.0"*)* @_ZNSaIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::allocator.0", %"class.std::allocator.0"* @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE16s_node_allocatorE, i32 0, i32 0), i8* @__dso_handle) #3
  store i64 1, i64* @_ZGVN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE16s_node_allocatorE, align 8
  br label %5

; <label>:5:                                      ; preds = %3, %0
  ret void
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
  %1 = load i8, i8* bitcast (i64* @_ZGVN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_E7s_allocE to i8*), align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

; <label>:3:                                      ; preds = %0
  call void @_ZNSaIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEEEC2Ev(%"class.std::allocator.0"* @_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_E7s_allocE) #3
  %4 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::allocator.0"*)* @_ZNSaIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::allocator.0", %"class.std::allocator.0"* @_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_E7s_allocE, i32 0, i32 0), i8* @__dso_handle) #3
  store i64 1, i64* @_ZGVN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_E7s_allocE, align 8
  br label %5

; <label>:5:                                      ; preds = %3, %0
  ret void
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
  %3 = alloca %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, align 8
  %4 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  %5 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  store %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %0, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %3, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  %6 = load %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %3, align 8
  br label %7

; <label>:7:                                      ; preds = %10, %2
  %8 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  %9 = icmp ne %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %8, null
  br i1 %9, label %10, label %19

; <label>:10:                                     ; preds = %7
  %11 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  %12 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %11, i32 0, i32 1
  %13 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %12, align 8
  call void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE9clear_impEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EE(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %6, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %13)
  %14 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  %15 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %14, i32 0, i32 2
  %16 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %15, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %16, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %5, align 8
  %17 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  call void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE17actual_erase_nodeEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EE(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %6, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %17)
  %18 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %5, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %18, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  br label %7

; <label>:19:                                     ; preds = %7
  ret void
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
  %8 = add i64 %7, 9026339624964649162
  %9 = add i64 %8, -1
  %10 = sub i64 %9, 9026339624964649162
  %11 = add i64 %7, -1
  store i64 %10, i64* %6, align 8
  %12 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  %13 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS1_9null_typeESaIcEEEE10deallocateEPS9_m(%"class.__gnu_cxx::new_allocator.1"* bitcast (%"class.std::allocator.0"* @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE16s_node_allocatorE to %"class.__gnu_cxx::new_allocator.1"*), %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %13, i64 1)
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
  %3 = alloca %"class.__gnu_pbds::detail::pairing_heap"*, align 8
  %4 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  store %"class.__gnu_pbds::detail::pairing_heap"* %0, %"class.__gnu_pbds::detail::pairing_heap"** %3, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  %7 = load %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %3, align 8
  %8 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  %9 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %8, i32 0, i32 1
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* null, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %9, align 8
  %10 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %7 to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*
  %11 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %10, i32 0, i32 0
  %12 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %11, align 8
  %13 = icmp eq %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %12, null
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %2
  %15 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  %16 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %15, i32 0, i32 3
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* null, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %16, align 8
  %17 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  %18 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %17, i32 0, i32 2
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* null, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %18, align 8
  %19 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  %20 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %7 to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*
  %21 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %20, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %19, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %21, align 8
  br label %63

; <label>:22:                                     ; preds = %2
  %23 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %7 to %class.cmp*
  %24 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %7 to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*
  %25 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %24, i32 0, i32 0
  %26 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %25, align 8
  %27 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::pair"* %5 to i8*
  %29 = bitcast %"struct.std::pair"* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 8, i1 false)
  %30 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  %31 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::pair"* %6 to i8*
  %33 = bitcast %"struct.std::pair"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 16, i32 8, i1 false)
  %34 = bitcast %"struct.std::pair"* %5 to { i32*, i32 }*
  %35 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %34, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8
  %37 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %34, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = bitcast %"struct.std::pair"* %6 to { i32*, i32 }*
  %40 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %39, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8
  %42 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %39, i32 0, i32 1
  %43 = load i32, i32* %42, align 8
  %44 = call zeroext i1 @_ZN3cmpclESt4pairIPiiES2_(%class.cmp* %23, i32* %36, i32 %38, i32* %41, i32 %43)
  br i1 %44, label %45, label %57

; <label>:45:                                     ; preds = %22
  %46 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  %47 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %46, i32 0, i32 3
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* null, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %47, align 8
  %48 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  %49 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %48, i32 0, i32 2
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* null, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %49, align 8
  %50 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %7 to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*
  %51 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %50, i32 0, i32 0
  %52 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %51, align 8
  %53 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  call void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE13make_child_ofEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EESB_(%"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %52, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %53)
  %54 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  %55 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %7 to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*
  %56 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %55, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %54, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %56, align 8
  br label %62

; <label>:57:                                     ; preds = %22
  %58 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  %59 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %7 to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*
  %60 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %59, i32 0, i32 0
  %61 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %60, align 8
  call void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE13make_child_ofEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EESB_(%"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %58, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %61)
  br label %62

; <label>:62:                                     ; preds = %57, %45
  br label %63

; <label>:63:                                     ; preds = %62, %14
  ret void
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
          to label %20 unwind label %29

; <label>:20:                                     ; preds = %2
  %21 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %10, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = sub i64 0, %22
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %26 = sub i64 0, %25
  %27 = add i64 %22, 1
  store i64 %26, i64* %21, align 8
  %28 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  call void @_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_ED2Ev(%"class.__gnu_pbds::detail::cond_dealtor"* %7) #3
  ret %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %28

; <label>:29:                                     ; preds = %2
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %8, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %9, align 4
  call void @_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_ED2Ev(%"class.__gnu_pbds::detail::cond_dealtor"* %7) #3
  br label %33

; <label>:33:                                     ; preds = %29
  %34 = load i8*, i8** %8, align 8
  %35 = load i32, i32* %9, align 4
  %36 = insertvalue { i8*, i32 } undef, i8* %34, 0
  %37 = insertvalue { i8*, i32 } %36, i32 %35, 1
  resume { i8*, i32 } %37
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS1_9null_typeESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS1_9null_typeESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 40
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*
  ret %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %16
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
  %3 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  %4 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %0, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %3, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  %5 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  %6 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %5, i32 0, i32 1
  %7 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  %8 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %3, align 8
  %9 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %8, i32 0, i32 2
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %7, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %9, align 8
  %10 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  %11 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %10, i32 0, i32 1
  %12 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %11, align 8
  %13 = icmp ne %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %12, null
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %2
  %15 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %3, align 8
  %16 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  %17 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %16, i32 0, i32 1
  %18 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %17, align 8
  %19 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %18, i32 0, i32 3
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %15, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %14, %2
  %21 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  %22 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %3, align 8
  %23 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %22, i32 0, i32 3
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %21, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %23, align 8
  %24 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %3, align 8
  %25 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  %26 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %25, i32 0, i32 1
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %24, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %26, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE18join_node_childrenEPNS0_34left_child_next_sibling_heap_node_IS4_NS_9null_typeES6_EE(%"class.__gnu_pbds::detail::pairing_heap"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*) #0 comdat align 2 {
  %3 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  %4 = alloca %"class.__gnu_pbds::detail::pairing_heap"*, align 8
  %5 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  %6 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  store %"class.__gnu_pbds::detail::pairing_heap"* %0, %"class.__gnu_pbds::detail::pairing_heap"** %4, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %5, align 8
  %7 = load %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %4, align 8
  %8 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %8, i32 0, i32 1
  %10 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %9, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %10, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  %11 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  %12 = icmp eq %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %11, null
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* null, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %3, align 8
  br label %41

; <label>:14:                                     ; preds = %2
  br label %15

; <label>:15:                                     ; preds = %20, %14
  %16 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  %17 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %16, i32 0, i32 2
  %18 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %17, align 8
  %19 = icmp ne %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %18, null
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %15
  %21 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  %22 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  %23 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %22, i32 0, i32 2
  %24 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %23, align 8
  %25 = call %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE12forward_joinEPNS0_34left_child_next_sibling_heap_node_IS4_NS_9null_typeES6_EESB_(%"class.__gnu_pbds::detail::pairing_heap"* %7, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %21, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %24)
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %25, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  br label %15

; <label>:26:                                     ; preds = %15
  br label %27

; <label>:27:                                     ; preds = %33, %26
  %28 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  %29 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %28, i32 0, i32 3
  %30 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %29, align 8
  %31 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %5, align 8
  %32 = icmp ne %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %30, %31
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %27
  %34 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  %35 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %34, i32 0, i32 3
  %36 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %35, align 8
  %37 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  %38 = call %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE9back_joinEPNS0_34left_child_next_sibling_heap_node_IS4_NS_9null_typeES6_EESB_(%"class.__gnu_pbds::detail::pairing_heap"* %7, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %36, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %37)
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %38, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  br label %27

; <label>:39:                                     ; preds = %27
  %40 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %40, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %3, align 8
  br label %41

; <label>:41:                                     ; preds = %39, %13
  %42 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %3, align 8
  ret %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE12forward_joinEPNS0_34left_child_next_sibling_heap_node_IS4_NS_9null_typeES6_EESB_(%"class.__gnu_pbds::detail::pairing_heap"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  %5 = alloca %"class.__gnu_pbds::detail::pairing_heap"*, align 8
  %6 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  %7 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  store %"class.__gnu_pbds::detail::pairing_heap"* %0, %"class.__gnu_pbds::detail::pairing_heap"** %5, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %2, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %7, align 8
  %10 = load %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %5, align 8
  %11 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %10 to %class.cmp*
  %12 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  %13 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::pair"* %8 to i8*
  %15 = bitcast %"struct.std::pair"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 16, i32 8, i1 false)
  %16 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %7, align 8
  %17 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::pair"* %9 to i8*
  %19 = bitcast %"struct.std::pair"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 16, i32 8, i1 false)
  %20 = bitcast %"struct.std::pair"* %8 to { i32*, i32 }*
  %21 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %20, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %20, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = bitcast %"struct.std::pair"* %9 to { i32*, i32 }*
  %26 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %25, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  %28 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %25, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = call zeroext i1 @_ZN3cmpclESt4pairIPiiES2_(%class.cmp* %11, i32* %22, i32 %24, i32* %27, i32 %29)
  br i1 %30, label %31, label %51

; <label>:31:                                     ; preds = %3
  %32 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  %33 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %32, i32 0, i32 3
  %34 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %33, align 8
  %35 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %7, align 8
  %36 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %35, i32 0, i32 3
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %34, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %36, align 8
  %37 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  %38 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %7, align 8
  call void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE13make_child_ofEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EESB_(%"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %37, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %38)
  %39 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %7, align 8
  %40 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %39, i32 0, i32 2
  %41 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %40, align 8
  %42 = icmp eq %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %41, null
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %31
  %44 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %7, align 8
  br label %49

; <label>:45:                                     ; preds = %31
  %46 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %7, align 8
  %47 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %46, i32 0, i32 2
  %48 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %47, align 8
  br label %49

; <label>:49:                                     ; preds = %45, %43
  %50 = phi %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* [ %44, %43 ], [ %48, %45 ]
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %50, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  br label %78

; <label>:51:                                     ; preds = %3
  %52 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %7, align 8
  %53 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %52, i32 0, i32 2
  %54 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %53, align 8
  %55 = icmp ne %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %54, null
  br i1 %55, label %56, label %72

; <label>:56:                                     ; preds = %51
  %57 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  %58 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %7, align 8
  %59 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %58, i32 0, i32 2
  %60 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %59, align 8
  %61 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %60, i32 0, i32 3
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %57, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %61, align 8
  %62 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %7, align 8
  %63 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %62, i32 0, i32 2
  %64 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %63, align 8
  %65 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  %66 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %65, i32 0, i32 2
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %64, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %66, align 8
  %67 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %7, align 8
  %68 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  call void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE13make_child_ofEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EESB_(%"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %67, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %68)
  %69 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  %70 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %69, i32 0, i32 2
  %71 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %70, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %71, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  br label %78

; <label>:72:                                     ; preds = %51
  %73 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  %74 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %73, i32 0, i32 2
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* null, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %74, align 8
  %75 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %7, align 8
  %76 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  call void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE13make_child_ofEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EESB_(%"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %75, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %76)
  %77 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %77, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  br label %78

; <label>:78:                                     ; preds = %72, %56, %49
  %79 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  ret %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %79
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE9back_joinEPNS0_34left_child_next_sibling_heap_node_IS4_NS_9null_typeES6_EESB_(%"class.__gnu_pbds::detail::pairing_heap"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  %5 = alloca %"class.__gnu_pbds::detail::pairing_heap"*, align 8
  %6 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  %7 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  store %"class.__gnu_pbds::detail::pairing_heap"* %0, %"class.__gnu_pbds::detail::pairing_heap"** %5, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %2, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %7, align 8
  %10 = load %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %5, align 8
  %11 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %10 to %class.cmp*
  %12 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  %13 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::pair"* %8 to i8*
  %15 = bitcast %"struct.std::pair"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 16, i32 8, i1 false)
  %16 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %7, align 8
  %17 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::pair"* %9 to i8*
  %19 = bitcast %"struct.std::pair"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 16, i32 8, i1 false)
  %20 = bitcast %"struct.std::pair"* %8 to { i32*, i32 }*
  %21 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %20, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %20, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = bitcast %"struct.std::pair"* %9 to { i32*, i32 }*
  %26 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %25, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  %28 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %25, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = call zeroext i1 @_ZN3cmpclESt4pairIPiiES2_(%class.cmp* %11, i32* %22, i32 %24, i32* %27, i32 %29)
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %3
  %32 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  %33 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %32, i32 0, i32 3
  %34 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %33, align 8
  %35 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %7, align 8
  %36 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %35, i32 0, i32 3
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %34, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %36, align 8
  %37 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  %38 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %7, align 8
  call void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE13make_child_ofEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EESB_(%"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %37, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %38)
  %39 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %7, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %39, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  br label %46

; <label>:40:                                     ; preds = %3
  %41 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  %42 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %41, i32 0, i32 2
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* null, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %42, align 8
  %43 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %7, align 8
  %44 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  call void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE13make_child_ofEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EESB_(%"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %43, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %44)
  %45 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %45, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  br label %46

; <label>:46:                                     ; preds = %40, %31
  %47 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  ret %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %47
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
