; ModuleID = 'Project_CodeNet_C++1400/p04002/s509226420.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s509226420.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
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
%"struct.std::pair" = type { i64, i64 }
%"struct.std::pair.0" = type { i32, i32 }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.1" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::pair.2" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::_Identity" = type { i8 }
%"struct.std::pair.4" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node" = type { %"class.std::_Rb_tree"* }

$_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EEC2Ev = comdat any

$_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EE4findERKS1_ = comdat any

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIxxEC2IiivEEOS_IT_T0_E = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIxxEEneERKS2_ = comdat any

$_ZNKSt3setISt4pairIxxESt4lessIS1_ESaIS1_EE3endEv = comdat any

$_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EE6insertEOS1_ = comdat any

$_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxxEEEE7destroyIS2_EEvRS4_PT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIxxEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE7destroyIS3_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIxxEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIxxEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxxEEEE10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE10deallocateEPS4_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIxxEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEED2Ev = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIxxEEEC2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEEC2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIxxEEC2ERKSt17_Rb_tree_iteratorIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_ESA_RKS1_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIxxEEeqERKS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv = comdat any

$_ZNKSt4lessISt4pairIxxEEclERKS1_S4_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIxxEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt9_IdentityISt4pairIxxEEclERKS1_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIxxEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIxxEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIxxEE7_M_addrEv = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIxxEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIS_IxxEEbEC2IRSt17_Rb_tree_iteratorIS1_ERbvEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_ = comdat any

$_ZNKSt9_IdentityISt4pairIxxEEclERS1_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIS_IxxEEbEC2IS2_bvEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IxxEES8_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIxxEEmmEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIxxEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIS1_EEPSt13_Rb_tree_nodeIS1_EOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxxEEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxxEEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIxxEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRSt17_Rb_tree_iteratorISt4pairIxxEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global i64 0, align 8
@w = global i64 0, align 8
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@st = global %"class.std::set" zeroinitializer, align 8
@answers = global [10 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s509226420.cpp, i8* null }]

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
  call void @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EEC2Ev(%"class.std::set"* @st) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i32 0, i32 0, i32 0, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EEC2Ev(%"class.std::set"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev(%"class.std::_Rb_tree"* %4)
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z9checkGridxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair.0", align 4
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %12 = load i64, i64* %3, align 8
  %13 = sub nsw i64 %12, 1
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  %15 = alloca i32
  store i32 -240864540, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %59
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -240864540, label %19
    i32 -1641170715, label %26
    i32 -130110060, label %30
    i32 1346210948, label %37
    i32 -639524046, label %46
    i32 810040214, label %49
    i32 1671241409, label %50
    i32 1979819545, label %53
    i32 -1174964937, label %54
    i32 -1170049090, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %59

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64, i64* %3, align 8
  %23 = add nsw i64 %22, 1
  %24 = icmp sle i64 %21, %23
  %25 = select i1 %24, i32 -1641170715, i32 -1170049090
  store i32 %25, i32* %15
  br label %59

; <label>:26:                                     ; preds = %16
  %27 = load i64, i64* %4, align 8
  %28 = sub nsw i64 %27, 1
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %7, align 4
  store i32 -130110060, i32* %15
  br label %59

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* %4, align 8
  %34 = add nsw i64 %33, 1
  %35 = icmp sle i64 %32, %34
  %36 = select i1 %35, i32 1346210948, i32 1979819545
  store i32 %36, i32* %15
  br label %59

; <label>:37:                                     ; preds = %16
  %38 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %39 = bitcast %"struct.std::pair.0"* %9 to i64*
  store i64 %38, i64* %39, align 4
  call void @_ZNSt4pairIxxEC2IiivEEOS_IT_T0_E(%"struct.std::pair"* %8, %"struct.std::pair.0"* dereferenceable(8) %9)
  %40 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EE4findERKS1_(%"class.std::set"* @st, %"struct.std::pair"* dereferenceable(16) %8)
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %40, %"struct.std::_Rb_tree_node_base"** %41, align 8
  %42 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setISt4pairIxxESt4lessIS1_ESaIS1_EE3endEv(%"class.std::set"* @st) #3
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %42, %"struct.std::_Rb_tree_node_base"** %43, align 8
  %44 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxxEEneERKS2_(%"struct.std::_Rb_tree_const_iterator"* %10, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %11) #3
  %45 = select i1 %44, i32 -639524046, i32 810040214
  store i32 %45, i32* %15
  br label %59

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 810040214, i32* %15
  br label %59

; <label>:49:                                     ; preds = %16
  store i32 1671241409, i32* %15
  br label %59

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 -130110060, i32* %15
  br label %59

; <label>:53:                                     ; preds = %16
  store i32 -1174964937, i32* %15
  br label %59

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -240864540, i32* %15
  br label %59

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %5, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %54, %53, %50, %49, %46, %37, %30, %26, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EE4findERKS1_(%"class.std::set"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"class.std::set"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::set"* %0, %"class.std::set"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %7 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(%"class.std::_Rb_tree"* %8, %"struct.std::pair"* dereferenceable(16) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxxEEC2ERKSt17_Rb_tree_iteratorIS1_E(%"struct.std::_Rb_tree_const_iterator"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair.0", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair.0"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair.0"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IiivEEOS_IT_T0_E(%"struct.std::pair"*, %"struct.std::pair.0"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 0
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  store i64 %11, i64* %6, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %13 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %13, i32 0, i32 1
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %14) #3
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  store i64 %17, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxxEEneERKS2_(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) #4 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setISt4pairIxxESt4lessIS1_ESaIS1_EE3endEv(%"class.std::set"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  %4 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair.1", align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @h)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) @w)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) @n)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -2103110475, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %149
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2103110475, label %18
    i32 720410683, label %22
    i32 -1718297969, label %26
    i32 184951079, label %29
    i32 -1764252461, label %35
    i32 -1647654074, label %41
    i32 -1663694810, label %51
    i32 -1961340200, label %58
    i32 -1826318106, label %62
    i32 901413460, label %69
    i32 609384789, label %70
    i32 76721027, label %74
    i32 597199450, label %81
    i32 -869114971, label %85
    i32 -2084912102, label %92
    i32 1403279547, label %93
    i32 -1952117092, label %110
    i32 1061232458, label %113
    i32 13594586, label %114
    i32 1507125065, label %117
    i32 -104805376, label %130
    i32 -97753038, label %133
    i32 -1329831734, label %134
    i32 423542359, label %138
    i32 -996725880, label %145
    i32 -582433068, label %148
  ]

; <label>:17:                                     ; preds = %15
  br label %149

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 10
  %21 = select i1 %20, i32 720410683, i32 184951079
  store i32 %21, i32* %14
  br label %149

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i64], [10 x i64]* @answers, i64 0, i64 %24
  store i64 0, i64* %25, align 8
  store i32 -1718297969, i32* %14
  br label %149

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 -2103110475, i32* %14
  br label %149

; <label>:29:                                     ; preds = %15
  %30 = load i64, i64* @h, align 8
  %31 = sub nsw i64 %30, 2
  %32 = load i64, i64* @w, align 8
  %33 = sub nsw i64 %32, 2
  %34 = mul nsw i64 %31, %33
  store i64 %34, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @answers, i64 0, i64 0), align 16
  store i32 0, i32* %3, align 4
  store i32 -1764252461, i32* %14
  br label %149

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64, i64* @n, align 8
  %39 = icmp slt i64 %37, %38
  %40 = select i1 %39, i32 -1647654074, i32 -97753038
  store i32 %40, i32* %14
  br label %149

; <label>:41:                                     ; preds = %15
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %42, i64* dereferenceable(8) @b)
  %44 = load i64, i64* @a, align 8
  %45 = add nsw i64 %44, -1
  store i64 %45, i64* @a, align 8
  %46 = load i64, i64* @b, align 8
  %47 = add nsw i64 %46, -1
  store i64 %47, i64* @b, align 8
  %48 = load i64, i64* @a, align 8
  %49 = sub nsw i64 %48, 1
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %4, align 4
  store i32 -1663694810, i32* %14
  br label %149

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, i64* @a, align 8
  %55 = add nsw i64 %54, 1
  %56 = icmp sle i64 %53, %55
  %57 = select i1 %56, i32 -1961340200, i32 1507125065
  store i32 %57, i32* %14
  br label %149

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %4, align 4
  %60 = icmp sle i32 %59, 0
  %61 = select i1 %60, i32 901413460, i32 -1826318106
  store i32 %61, i32* %14
  br label %149

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, i64* @h, align 8
  %66 = sub nsw i64 %65, 1
  %67 = icmp sge i64 %64, %66
  %68 = select i1 %67, i32 901413460, i32 609384789
  store i32 %68, i32* %14
  br label %149

; <label>:69:                                     ; preds = %15
  store i32 13594586, i32* %14
  br label %149

; <label>:70:                                     ; preds = %15
  %71 = load i64, i64* @b, align 8
  %72 = sub nsw i64 %71, 1
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* %5, align 4
  store i32 76721027, i32* %14
  br label %149

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* @b, align 8
  %78 = add nsw i64 %77, 1
  %79 = icmp sle i64 %76, %78
  %80 = select i1 %79, i32 597199450, i32 1061232458
  store i32 %80, i32* %14
  br label %149

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %5, align 4
  %83 = icmp sle i32 %82, 0
  %84 = select i1 %83, i32 -2084912102, i32 -869114971
  store i32 %84, i32* %14
  br label %149

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = load i64, i64* @w, align 8
  %89 = sub nsw i64 %88, 1
  %90 = icmp sge i64 %87, %89
  %91 = select i1 %90, i32 -2084912102, i32 1403279547
  store i32 %91, i32* %14
  br label %149

; <label>:92:                                     ; preds = %15
  store i32 -1952117092, i32* %14
  br label %149

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = call i32 @_Z9checkGridxx(i64 %95, i64 %97)
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i64], [10 x i64]* @answers, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = add nsw i64 %102, -1
  store i64 %103, i64* %101, align 8
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i64], [10 x i64]* @answers, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %107, align 8
  store i32 -1952117092, i32* %14
  br label %149

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 76721027, i32* %14
  br label %149

; <label>:113:                                    ; preds = %15
  store i32 13594586, i32* %14
  br label %149

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 -1663694810, i32* %14
  br label %149

; <label>:117:                                    ; preds = %15
  %118 = call { i64, i64 } @_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %119 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %120 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %119, i32 0, i32 0
  %121 = extractvalue { i64, i64 } %118, 0
  store i64 %121, i64* %120, align 8
  %122 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %119, i32 0, i32 1
  %123 = extractvalue { i64, i64 } %118, 1
  store i64 %123, i64* %122, align 8
  %124 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EE6insertEOS1_(%"class.std::set"* @st, %"struct.std::pair"* dereferenceable(16) %7)
  %125 = bitcast %"struct.std::pair.1"* %8 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %126 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %125, i32 0, i32 0
  %127 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %124, 0
  store %"struct.std::_Rb_tree_node_base"* %127, %"struct.std::_Rb_tree_node_base"** %126, align 8
  %128 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %125, i32 0, i32 1
  %129 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %124, 1
  store i8 %129, i8* %128, align 8
  store i32 -104805376, i32* %14
  br label %149

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 -1764252461, i32* %14
  br label %149

; <label>:133:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1329831734, i32* %14
  br label %149

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %9, align 4
  %136 = icmp slt i32 %135, 10
  %137 = select i1 %136, i32 423542359, i32 -582433068
  store i32 %137, i32* %14
  br label %149

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i64], [10 x i64]* @answers, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -996725880, i32* %14
  br label %149

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %9, align 4
  store i32 -1329831734, i32* %14
  br label %149

; <label>:148:                                    ; preds = %15
  ret i32 0

; <label>:149:                                    ; preds = %145, %138, %134, %133, %130, %117, %114, %113, %110, %93, %92, %85, %81, %74, %70, %69, %62, %58, %51, %41, %35, %29, %26, %22, %18, %17
  br label %15
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EE6insertEOS1_(%"class.std::set"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.1", align 8
  %4 = alloca %"class.std::set"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair.2", align 8
  store %"class.std::set"* %0, %"class.std::set"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %7 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %9) #3
  %11 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* %8, %"struct.std::pair"* dereferenceable(16) %10)
  %12 = bitcast %"struct.std::pair.2"* %6 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %13 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %12, i32 0, i32 0
  %14 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %11, 0
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %15 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %12, i32 0, i32 1
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %11, 1
  store i8 %16, i8* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %6, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIS_IxxEEbEC2IRSt17_Rb_tree_iteratorIS1_ERbvEEOT_OT0_(%"struct.std::pair.1"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %17, i8* dereferenceable(1) %18)
  %19 = bitcast %"struct.std::pair.1"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %20 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %19, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %6) #3
  %8 = load i64*, i64** %5, align 8
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %8) #3
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %3, i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %10 = bitcast %"struct.std::pair"* %3 to { i64, i64 }*
  %11 = load { i64, i64 }, { i64, i64 }* %10, align 8
  ret { i64, i64 } %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree"* %5) #3
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %8) #3
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %13) #3
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %15) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %3
  %8 = alloca i32
  store i32 1244325247, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %28
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1244325247, label %12
    i32 397574310, label %16
    i32 1722039321, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %28

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = icmp ne %"struct.std::_Rb_tree_node"* %13, null
  %15 = select i1 %14, i32 397574310, i32 1722039321
  store i32 %15, i32* %8
  br label %28

; <label>:16:                                     ; preds = %9
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %18 = bitcast %"struct.std::_Rb_tree_node"* %17 to %"struct.std::_Rb_tree_node_base"*
  %19 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %18) #3
  %20 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %20, %"struct.std::_Rb_tree_node"* %19)
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %22 = bitcast %"struct.std::_Rb_tree_node"* %21 to %"struct.std::_Rb_tree_node_base"*
  %23 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %22) #3
  store %"struct.std::_Rb_tree_node"* %23, %"struct.std::_Rb_tree_node"** %6, align 8
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %25 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %25, %"struct.std::_Rb_tree_node"* %24) #3
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %26, %"struct.std::_Rb_tree_node"** %5, align 8
  store i32 1244325247, i32* %8
  br label %28

; <label>:27:                                     ; preds = %9
  ret void

; <label>:28:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %8
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIxxEEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIxxEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %12

; <label>:9:                                      ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxxEEEE7destroyIS2_EEvRS4_PT_(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::pair"* %8)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %9
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  ret void

; <label>:12:                                     ; preds = %9, %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxxEEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %2
  ret void

; <label>:9:                                      ; preds = %2
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxxEEEE7destroyIS2_EEvRS4_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"struct.std::pair"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIxxEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIxxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIxxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIxxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIxxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [16 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxxEEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::_Rb_tree_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_Rb_tree_node"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIxxEEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair.0"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.0"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIxxEEEC2Ev(%"class.std::allocator"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %5)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %1
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %3, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %4, align 4
  %16 = bitcast %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIxxEEED2Ev(%"class.std::allocator"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIxxEEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(%"class.std::_Rb_tree"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  store %"class.std::_Rb_tree"* %9, %"class.std::_Rb_tree"** %3
  %10 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %11 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree"* %10) #3
  %12 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %13 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree"* %12) #3
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_ESA_RKS1_(%"class.std::_Rb_tree"* %15, %"struct.std::_Rb_tree_node"* %11, %"struct.std::_Rb_tree_node"* %13, %"struct.std::pair"* dereferenceable(16) %14)
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %18 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %19 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(%"class.std::_Rb_tree"* %18) #3
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %21 = alloca i32
  store i32 -2146397576, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %48
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -2146397576, label %25
    i32 464370552, label %28
    i32 2037942364, label %38
    i32 -1373745469, label %42
    i32 1816513898, label %45
  ]

; <label>:24:                                     ; preds = %22
  br label %48

; <label>:25:                                     ; preds = %22
  %26 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIxxEEeqERKS2_(%"struct.std::_Rb_tree_iterator"* %7, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %8) #3
  %27 = select i1 %26, i32 2037942364, i32 464370552
  store i32 %27, i32* %21
  br label %48

; <label>:28:                                     ; preds = %22
  %29 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8
  %35 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %34)
  %36 = call zeroext i1 @_ZNKSt4lessISt4pairIxxEEclERKS1_S4_(%"struct.std::less"* %31, %"struct.std::pair"* dereferenceable(16) %32, %"struct.std::pair"* dereferenceable(16) %35)
  %37 = select i1 %36, i32 2037942364, i32 -1373745469
  store i32 %37, i32* %21
  br label %48

; <label>:38:                                     ; preds = %22
  %39 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %40 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(%"class.std::_Rb_tree"* %39) #3
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %40, %"struct.std::_Rb_tree_node_base"** %41, align 8
  store i32 1816513898, i32* %21
  br label %48

; <label>:42:                                     ; preds = %22
  %43 = bitcast %"struct.std::_Rb_tree_iterator"* %4 to i8*
  %44 = bitcast %"struct.std::_Rb_tree_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  store i32 1816513898, i32* %21
  br label %48

; <label>:45:                                     ; preds = %22
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  ret %"struct.std::_Rb_tree_node_base"* %47

; <label>:48:                                     ; preds = %42, %38, %28, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxxEEC2ERKSt17_Rb_tree_iteratorIS1_E(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_ESA_RKS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree"*
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"class.std::_Rb_tree"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %10, align 8
  %11 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  store %"class.std::_Rb_tree"* %11, %"class.std::_Rb_tree"** %5
  %12 = alloca i32
  store i32 1118658348, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1118658348, label %16
    i32 1154845312, label %20
    i32 -1783277910, label %29
    i32 -316052544, label %34
    i32 1733836098, label %38
    i32 -473813362, label %39
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %18 = icmp ne %"struct.std::_Rb_tree_node"* %17, null
  %19 = select i1 %18, i32 1154845312, i32 -473813362
  store i32 %19, i32* %12
  br label %44

; <label>:20:                                     ; preds = %13
  %21 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %22, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %25 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node"* %24)
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %27 = call zeroext i1 @_ZNKSt4lessISt4pairIxxEEclERKS1_S4_(%"struct.std::less"* %23, %"struct.std::pair"* dereferenceable(16) %25, %"struct.std::pair"* dereferenceable(16) %26)
  %28 = select i1 %27, i32 -316052544, i32 -1783277910
  store i32 %28, i32* %12
  br label %44

; <label>:29:                                     ; preds = %13
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %30, %"struct.std::_Rb_tree_node"** %9, align 8
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %32 = bitcast %"struct.std::_Rb_tree_node"* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32) #3
  store %"struct.std::_Rb_tree_node"* %33, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32 1733836098, i32* %12
  br label %44

; <label>:34:                                     ; preds = %13
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %36 = bitcast %"struct.std::_Rb_tree_node"* %35 to %"struct.std::_Rb_tree_node_base"*
  %37 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %36) #3
  store %"struct.std::_Rb_tree_node"* %37, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32 1733836098, i32* %12
  br label %44

; <label>:38:                                     ; preds = %13
  store i32 1118658348, i32* %12
  br label %44

; <label>:39:                                     ; preds = %13
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %41 = bitcast %"struct.std::_Rb_tree_node"* %40 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %41) #3
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8
  ret %"struct.std::_Rb_tree_node_base"* %43

; <label>:44:                                     ; preds = %38, %34, %29, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIxxEEeqERKS2_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %3, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessISt4pairIxxEEclERKS1_S4_(%"struct.std::less"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.std::less"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIxxEEclERKS1_(%"struct.std::_Identity"* %3, %"struct.std::pair"* dereferenceable(16) %5)
  ret %"struct.std::pair"* %6
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %5 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node"* %4)
  %6 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIxxEEclERKS1_(%"struct.std::_Identity"* %3, %"struct.std::pair"* dereferenceable(16) %5)
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIxxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %3, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIxxEEclERKS1_(%"struct.std::_Identity"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Identity"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIxxEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIxxEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIxxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIxxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIxxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIxxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [16 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 -1533386855, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %45
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 -1533386855, label %19
    i32 1089157269, label %24
    i32 -1518990163, label %33
    i32 -1441342195, label %41
    i32 1487952250, label %43
  ]

; <label>:18:                                     ; preds = %16
  br label %45

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = load volatile i64, i64* %3
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 1487952250, i32 1089157269
  store i32 %23, i32* %13
  store i1 true, i1* %15
  br label %45

; <label>:24:                                     ; preds = %16
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = icmp slt i64 %27, %30
  %32 = select i1 %31, i32 -1441342195, i32 -1518990163
  store i32 %32, i32* %13
  store i1 false, i1* %14
  br label %45

; <label>:33:                                     ; preds = %16
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = icmp slt i64 %36, %39
  store i32 -1441342195, i32* %13
  store i1 %40, i1* %14
  br label %45

; <label>:41:                                     ; preds = %16
  %42 = load i1, i1* %14
  store i32 1487952250, i32* %13
  store i1 %42, i1* %15
  br label %45

; <label>:43:                                     ; preds = %16
  %44 = load i1, i1* %15
  ret i1 %44

; <label>:45:                                     ; preds = %41, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  %5 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIxxEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4)
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxxEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxxEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca %"class.std::_Rb_tree"*
  %5 = alloca %"struct.std::pair.2", align 8
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair.4", align 8
  %9 = alloca %"struct.std::_Identity", align 1
  %10 = alloca %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %15 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  store %"class.std::_Rb_tree"* %15, %"class.std::_Rb_tree"** %4
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %17 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIxxEEclERS1_(%"struct.std::_Identity"* %9, %"struct.std::pair"* dereferenceable(16) %16)
  %18 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %19 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(%"class.std::_Rb_tree"* %18, %"struct.std::pair"* dereferenceable(16) %17)
  %20 = bitcast %"struct.std::pair.4"* %8 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %21 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %20, i32 0, i32 0
  %22 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %19, 0
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %23 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %20, i32 0, i32 1
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %19, 1
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %25 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %8, i32 0, i32 1
  %26 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %25, align 8
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %3
  %27 = alloca i32
  store i32 70008082, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %54
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 70008082, label %31
    i32 1600832896, label %35
    i32 2022000513, label %46
    i32 -1501311634, label %51
  ]

; <label>:30:                                     ; preds = %28
  br label %54

; <label>:31:                                     ; preds = %28
  %32 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  %33 = icmp ne %"struct.std::_Rb_tree_node_base"* %32, null
  %34 = select i1 %33, i32 1600832896, i32 2022000513
  store i32 %34, i32* %27
  br label %54

; <label>:35:                                     ; preds = %28
  %36 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"* %10, %"class.std::_Rb_tree"* dereferenceable(48) %36)
  %37 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %8, i32 0, i32 0
  %38 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %37, align 8
  %39 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %8, i32 0, i32 1
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %42 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %41) #3
  %43 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %44 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* %43, %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"* %40, %"struct.std::pair"* dereferenceable(16) %42, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"* dereferenceable(8) %10)
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %45, align 8
  store i8 1, i8* %12, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IxxEEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair.2"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %11, i8* dereferenceable(1) %12)
  store i32 -1501311634, i32* %27
  br label %54

; <label>:46:                                     ; preds = %28
  %47 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %8, i32 0, i32 0
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %49 = bitcast %"struct.std::_Rb_tree_node_base"* %48 to %"struct.std::_Rb_tree_node"*
  %50 = bitcast %"struct.std::_Rb_tree_node"* %49 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %13, %"struct.std::_Rb_tree_node_base"* %50) #3
  store i8 0, i8* %14, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IxxEEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair.2"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %13, i8* dereferenceable(1) %14)
  store i32 -1501311634, i32* %27
  br label %54

; <label>:51:                                     ; preds = %28
  %52 = bitcast %"struct.std::pair.2"* %5 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %53 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %52, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %53

; <label>:54:                                     ; preds = %46, %35, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorIS_IxxEEbEC2IRSt17_Rb_tree_iteratorIS1_ERbvEEOT_OT0_(%"struct.std::pair.1"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.1"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %4, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorISt4pairIxxEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxxEEC2ERKSt17_Rb_tree_iteratorIS1_E(%"struct.std::_Rb_tree_const_iterator"* %8, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %7, i32 0, i32 1
  %12 = load i8*, i8** %6, align 8
  %13 = call dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %12) #3
  %14 = load i8, i8* %13, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, i8* %11, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(%"class.std::_Rb_tree"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"struct.std::pair.4", align 8
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  store %"class.std::_Rb_tree"* %13, %"class.std::_Rb_tree"** %3
  %14 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %15 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree"* %14) #3
  store %"struct.std::_Rb_tree_node"* %15, %"struct.std::_Rb_tree_node"** %7, align 8
  %16 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %17 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree"* %16) #3
  store %"struct.std::_Rb_tree_node"* %17, %"struct.std::_Rb_tree_node"** %8, align 8
  store i8 1, i8* %9, align 1
  %18 = alloca i32
  store i32 -1540723415, i32* %18
  %19 = alloca %"struct.std::_Rb_tree_node"*
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1540723415, label %23
    i32 125902207, label %27
    i32 -2033500749, label %40
    i32 688879335, label %44
    i32 876386263, label %48
    i32 827000692, label %50
    i32 1450761398, label %56
    i32 1329654196, label %62
    i32 1646704240, label %63
    i32 581540089, label %65
    i32 1319849945, label %66
    i32 -1173608676, label %76
    i32 -244525160, label %77
    i32 843238271, label %79
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %25 = icmp ne %"struct.std::_Rb_tree_node"* %24, null
  %26 = select i1 %25, i32 125902207, i32 827000692
  store i32 %26, i32* %18
  br label %82

; <label>:27:                                     ; preds = %20
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %28, %"struct.std::_Rb_tree_node"** %8, align 8
  %29 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %34 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node"* %33)
  %35 = call zeroext i1 @_ZNKSt4lessISt4pairIxxEEclERKS1_S4_(%"struct.std::less"* %31, %"struct.std::pair"* dereferenceable(16) %32, %"struct.std::pair"* dereferenceable(16) %34)
  %36 = zext i1 %35 to i8
  store i8 %36, i8* %9, align 1
  %37 = load i8, i8* %9, align 1
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, i32 -2033500749, i32 688879335
  store i32 %39, i32* %18
  br label %82

; <label>:40:                                     ; preds = %20
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %42 = bitcast %"struct.std::_Rb_tree_node"* %41 to %"struct.std::_Rb_tree_node_base"*
  %43 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %42) #3
  store i32 876386263, i32* %18
  store %"struct.std::_Rb_tree_node"* %43, %"struct.std::_Rb_tree_node"** %19
  br label %82

; <label>:44:                                     ; preds = %20
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %46 = bitcast %"struct.std::_Rb_tree_node"* %45 to %"struct.std::_Rb_tree_node_base"*
  %47 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %46) #3
  store i32 876386263, i32* %18
  store %"struct.std::_Rb_tree_node"* %47, %"struct.std::_Rb_tree_node"** %19
  br label %82

; <label>:48:                                     ; preds = %20
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19
  store %"struct.std::_Rb_tree_node"* %49, %"struct.std::_Rb_tree_node"** %7, align 8
  store i32 -1540723415, i32* %18
  br label %82

; <label>:50:                                     ; preds = %20
  %51 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %52 = bitcast %"struct.std::_Rb_tree_node"* %51 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %10, %"struct.std::_Rb_tree_node_base"* %52) #3
  %53 = load i8, i8* %9, align 1
  %54 = trunc i8 %53 to i1
  %55 = select i1 %54, i32 1450761398, i32 1319849945
  store i32 %55, i32* %18
  br label %82

; <label>:56:                                     ; preds = %20
  %57 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %58 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::_Rb_tree"* %57) #3
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %58, %"struct.std::_Rb_tree_node_base"** %59, align 8
  %60 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIxxEEeqERKS2_(%"struct.std::_Rb_tree_iterator"* %10, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %11) #3
  %61 = select i1 %60, i32 1329654196, i32 1646704240
  store i32 %61, i32* %18
  br label %82

; <label>:62:                                     ; preds = %20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IxxEES8_vEEOT_OT0_(%"struct.std::pair.4"* %4, %"struct.std::_Rb_tree_node"** dereferenceable(8) %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %8)
  store i32 843238271, i32* %18
  br label %82

; <label>:63:                                     ; preds = %20
  %64 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIxxEEmmEv(%"struct.std::_Rb_tree_iterator"* %10) #3
  store i32 581540089, i32* %18
  br label %82

; <label>:65:                                     ; preds = %20
  store i32 1319849945, i32* %18
  br label %82

; <label>:66:                                     ; preds = %20
  %67 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %68 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %72 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %71)
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %74 = call zeroext i1 @_ZNKSt4lessISt4pairIxxEEclERKS1_S4_(%"struct.std::less"* %69, %"struct.std::pair"* dereferenceable(16) %72, %"struct.std::pair"* dereferenceable(16) %73)
  %75 = select i1 %74, i32 -1173608676, i32 -244525160
  store i32 %75, i32* %18
  br label %82

; <label>:76:                                     ; preds = %20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IxxEES8_vEEOT_OT0_(%"struct.std::pair.4"* %4, %"struct.std::_Rb_tree_node"** dereferenceable(8) %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %8)
  store i32 843238271, i32* %18
  br label %82

; <label>:77:                                     ; preds = %20
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.4"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %78, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12)
  store i32 843238271, i32* %18
  br label %82

; <label>:79:                                     ; preds = %20
  %80 = bitcast %"struct.std::pair.4"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %81 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %80, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %81

; <label>:82:                                     ; preds = %77, %76, %66, %65, %63, %62, %56, %50, %48, %44, %40, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIxxEEclERS1_(%"struct.std::_Identity"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Identity"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"*, %"class.std::_Rb_tree"* dereferenceable(48)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"*, align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"** %3, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %4, align 8
  %5 = load %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_node_base"*
  %7 = alloca %"class.std::_Rb_tree"*
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"class.std::_Rb_tree"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"*, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"struct.std::_Identity", align 1
  %16 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %11, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %12, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"* %4, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"** %13, align 8
  %17 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  store %"class.std::_Rb_tree"* %17, %"class.std::_Rb_tree"** %7
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %6
  %19 = alloca i32
  store i32 341398626, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %5, %68
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 341398626, label %24
    i32 -832013856, label %28
    i32 -1158910602, label %35
    i32 -95542476, label %44
  ]

; <label>:23:                                     ; preds = %21
  br label %68

; <label>:24:                                     ; preds = %21
  %25 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6
  %26 = icmp ne %"struct.std::_Rb_tree_node_base"* %25, null
  %27 = select i1 %26, i32 -95542476, i32 -832013856
  store i32 %27, i32* %19
  store i1 true, i1* %20
  br label %68

; <label>:28:                                     ; preds = %21
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %30 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %31 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree"* %30) #3
  %32 = bitcast %"struct.std::_Rb_tree_node"* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = icmp eq %"struct.std::_Rb_tree_node_base"* %29, %32
  %34 = select i1 %33, i32 -95542476, i32 -1158910602
  store i32 %34, i32* %19
  store i1 true, i1* %20
  br label %68

; <label>:35:                                     ; preds = %21
  %36 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %37 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %37, i32 0, i32 0
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %40 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIxxEEclERS1_(%"struct.std::_Identity"* %15, %"struct.std::pair"* dereferenceable(16) %39)
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %42 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %41)
  %43 = call zeroext i1 @_ZNKSt4lessISt4pairIxxEEclERKS1_S4_(%"struct.std::less"* %38, %"struct.std::pair"* dereferenceable(16) %40, %"struct.std::pair"* dereferenceable(16) %42)
  store i32 -95542476, i32* %19
  store i1 %43, i1* %20
  br label %68

; <label>:44:                                     ; preds = %21
  %45 = load i1, i1* %20
  %46 = zext i1 %45 to i8
  store i8 %46, i8* %14, align 1
  %47 = load %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"** %13, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %49 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %48) #3
  %50 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIS1_EEPSt13_Rb_tree_nodeIS1_EOT_(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"* %47, %"struct.std::pair"* dereferenceable(16) %49)
  store %"struct.std::_Rb_tree_node"* %50, %"struct.std::_Rb_tree_node"** %16, align 8
  %51 = load i8, i8* %14, align 1
  %52 = trunc i8 %51 to i1
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8
  %54 = bitcast %"struct.std::_Rb_tree_node"* %53 to %"struct.std::_Rb_tree_node_base"*
  %55 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %56 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %57 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %57, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %52, %"struct.std::_Rb_tree_node_base"* %54, %"struct.std::_Rb_tree_node_base"* %55, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %58) #3
  %59 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %60 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %60, i32 0, i32 2
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %62, 1
  store i64 %63, i64* %61, align 8
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8
  %65 = bitcast %"struct.std::_Rb_tree_node"* %64 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %8, %"struct.std::_Rb_tree_node_base"* %65) #3
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8
  ret %"struct.std::_Rb_tree_node_base"* %67

; <label>:68:                                     ; preds = %35, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IxxEEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair.2"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.2"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair.2"* %0, %"struct.std::pair.2"** %4, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIxxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  %11 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  %12 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %7, i32 0, i32 1
  %14 = load i8*, i8** %6, align 8
  %15 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %14) #3
  %16 = load i8, i8* %15, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, i8* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IxxEES8_vEEOT_OT0_(%"struct.std::pair.4"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.4"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.4"* %0, %"struct.std::pair.4"** %4, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %6, align 8
  %7 = load %"struct.std::pair.4"*, %"struct.std::pair.4"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIxxEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIxxEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIxxEEmmEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #13
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.4"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.4"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.4"* %0, %"struct.std::pair.4"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.4"*, %"struct.std::pair.4"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIxxEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2, align 8
  ret %"struct.std::_Rb_tree_node"** %3
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIS1_EEPSt13_Rb_tree_nodeIS1_EOT_(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %8) #3
  %10 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"* %7, %"struct.std::pair"* dereferenceable(16) %9)
  ret %"struct.std::_Rb_tree_node"* %10
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %6)
  store %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"** %5, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %9) #3
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %8, %"struct.std::pair"* dereferenceable(16) %10)
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  ret %"struct.std::_Rb_tree_node"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxxEEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %11 = bitcast %"struct.std::_Rb_tree_node"* %10 to i8*
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  %13 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %9) #3
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %15 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIxxEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %14)
          to label %16 unwind label %20

; <label>:16:                                     ; preds = %3
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %18 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %17) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxxEEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %13, %"struct.std::pair"* %15, %"struct.std::pair"* dereferenceable(16) %18)
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %16
  br label %34

; <label>:20:                                     ; preds = %16, %3
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %7, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %8, align 4
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %7, align 8
  %26 = call i8* @__cxa_begin_catch(i8* %25) #3
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node"* %28) #3
  invoke void @__cxa_rethrow() #14
          to label %43 unwind label %29

; <label>:29:                                     ; preds = %24
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %7, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %8, align 4
  invoke void @__cxa_end_catch()
          to label %33 unwind label %40

; <label>:33:                                     ; preds = %29
  br label %35

; <label>:34:                                     ; preds = %19
  ret void

; <label>:35:                                     ; preds = %33
  %36 = load i8*, i8** %7, align 8
  %37 = load i32, i32* %8, align 4
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  resume { i8*, i32 } %39

; <label>:40:                                     ; preds = %29
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  call void @__clang_call_terminate(i8* %42) #12
  unreachable

; <label>:43:                                     ; preds = %24
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxxEEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 53260668, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 53260668, label %16
    i32 -449746779, label %21
    i32 46860472, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -449746779, i32 46860472
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 48
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxxEEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* dereferenceable(16) %11)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair"*
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %11) #3
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIxxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorISt4pairIxxEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s509226420.cpp() #0 section ".text.startup" {
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
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
