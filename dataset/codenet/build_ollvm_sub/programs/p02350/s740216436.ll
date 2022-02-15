; ModuleID = 'Project_CodeNet_C++1400/p02350/s740216436.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s740216436.cpp"
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
%class.segment_tree = type { i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl" }
%"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl" = type { %class.seg_node*, %class.seg_node*, %class.seg_node* }
%class.seg_node = type <{ i32, i32, i8, [3 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN12segment_treeI8seg_nodeEC2Ei = comdat any

$_ZN12segment_treeI8seg_nodeE4findEii = comdat any

$_ZN12segment_treeI8seg_nodeE6updateEiii = comdat any

$_ZN12segment_treeI8seg_nodeED2Ev = comdat any

$_ZNSt6vectorI8seg_nodeSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP8seg_nodeS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI8seg_nodeSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIP8seg_nodeEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP8seg_nodeEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI8seg_nodeEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI8seg_nodeE10deallocateEPS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI8seg_nodeED2Ev = comdat any

$_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSaI8seg_nodeEC2Ev = comdat any

$_ZNSt6vectorI8seg_nodeSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaI8seg_nodeED2Ev = comdat any

$_ZN12segment_treeI8seg_nodeE4initEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI8seg_nodeEC2Ev = comdat any

$_ZNSt12_Vector_baseI8seg_nodeSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI8seg_nodeSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSaI8seg_nodeEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI8seg_nodeEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI8seg_nodeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI8seg_nodeE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI8seg_nodeE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP8seg_nodemS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIP8seg_nodemET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP8seg_nodemEET_S4_T0_ = comdat any

$_ZSt10_ConstructI8seg_nodeJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI8seg_nodeEPT_RS1_ = comdat any

$_ZN8seg_nodeC2Ev = comdat any

$_ZNSt6vectorI8seg_nodeSaIS0_EEixEm = comdat any

$_ZN8seg_node4initERKS_S1_ = comdat any

$_ZN8seg_node2opERKiS1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN12segment_treeI8seg_nodeE4pushEi = comdat any

$_ZNK8seg_node3getEv = comdat any

$_ZN8seg_node4pushERS_S0_ = comdat any

$_ZN8seg_node6updateEi = comdat any

$_ZNK8seg_node10is_updatedEv = comdat any

$_ZN12segment_treeI8seg_nodeE6updateEi = comdat any

$_ZN8seg_node9update_upERKS_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s740216436.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.segment_tree, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %3)
  %21 = load i32, i32* %2, align 4
  call void @_ZN12segment_treeI8seg_nodeEC2Ei(%class.segment_tree* %8, i32 %21)
  br label %22

; <label>:22:                                     ; preds = %55, %0
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 0, -1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, -1
  store i32 %25, i32* %3, align 4
  %27 = icmp ne i32 %23, 0
  br i1 %27, label %28, label %56

; <label>:28:                                     ; preds = %22
  %29 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
          to label %30 unwind label %44

; <label>:30:                                     ; preds = %28
  %31 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %5)
          to label %32 unwind label %44

; <label>:32:                                     ; preds = %30
  %33 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %6)
          to label %34 unwind label %44

; <label>:34:                                     ; preds = %32
  %35 = load i32, i32* %4, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = invoke i32 @_ZN12segment_treeI8seg_nodeE4findEii(%class.segment_tree* %8, i32 %38, i32 %39)
          to label %41 unwind label %44

; <label>:41:                                     ; preds = %37
  %42 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %40)
          to label %43 unwind label %44

; <label>:43:                                     ; preds = %41
  br label %55

; <label>:44:                                     ; preds = %50, %48, %41, %37, %32, %30, %28
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %9, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %10, align 4
  call void @_ZN12segment_treeI8seg_nodeED2Ev(%class.segment_tree* %8) #3
  br label %58

; <label>:48:                                     ; preds = %34
  %49 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
          to label %50 unwind label %44

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  invoke void @_ZN12segment_treeI8seg_nodeE6updateEiii(%class.segment_tree* %8, i32 %51, i32 %52, i32 %53)
          to label %54 unwind label %44

; <label>:54:                                     ; preds = %50
  br label %55

; <label>:55:                                     ; preds = %54, %43
  br label %22

; <label>:56:                                     ; preds = %22
  store i32 0, i32* %1, align 4
  call void @_ZN12segment_treeI8seg_nodeED2Ev(%class.segment_tree* %8) #3
  %57 = load i32, i32* %1, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %44
  %59 = load i8*, i8** %9, align 8
  %60 = load i32, i32* %10, align 4
  %61 = insertvalue { i8*, i32 } undef, i8* %59, 0
  %62 = insertvalue { i8*, i32 } %61, i32 %60, 1
  resume { i8*, i32 } %62
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12segment_treeI8seg_nodeEC2Ei(%class.segment_tree*, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.segment_tree*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %class.segment_tree* %0, %class.segment_tree** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load %class.segment_tree*, %class.segment_tree** %3, align 8
  %9 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %8, i32 0, i32 0
  %10 = load i32, i32* %4, align 4
  %11 = call double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %10)
  %12 = call double @ceil(double %11) #12
  %13 = fptosi double %12 to i32
  store i32 %13, i32* %9, align 8
  %14 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %8, i32 0, i32 1
  %15 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %8, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = shl i32 1, %16
  store i32 %17, i32* %14, align 4
  %18 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %8, i32 0, i32 2
  %19 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %8, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = mul nsw i32 %20, 2
  %22 = sext i32 %21 to i64
  call void @_ZNSaI8seg_nodeEC2Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt6vectorI8seg_nodeSaIS0_EEC2EmRKS1_(%"class.std::vector"* %18, i64 %22, %"class.std::allocator"* dereferenceable(1) %5)
          to label %23 unwind label %25

; <label>:23:                                     ; preds = %2
  call void @_ZNSaI8seg_nodeED2Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZN12segment_treeI8seg_nodeE4initEv(%class.segment_tree* %8)
          to label %24 unwind label %29

; <label>:24:                                     ; preds = %23
  ret void

; <label>:25:                                     ; preds = %2
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %6, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %7, align 4
  call void @_ZNSaI8seg_nodeED2Ev(%"class.std::allocator"* %5) #3
  br label %33

; <label>:29:                                     ; preds = %23
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %6, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %7, align 4
  call void @_ZNSt6vectorI8seg_nodeSaIS0_EED2Ev(%"class.std::vector"* %18) #3
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = load i8*, i8** %6, align 8
  %35 = load i32, i32* %7, align 4
  %36 = insertvalue { i8*, i32 } undef, i8* %34, 0
  %37 = insertvalue { i8*, i32 } %36, i32 %35, 1
  resume { i8*, i32 } %37
}

declare i32 @__gxx_personality_v0(...)

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN12segment_treeI8seg_nodeE4findEii(%class.segment_tree*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.segment_tree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %class.segment_tree* %0, %class.segment_tree** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %12 = load %class.segment_tree*, %class.segment_tree** %4, align 8
  %13 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %5, align 4
  %16 = add i32 %15, 396217873
  %17 = add i32 %16, %14
  %18 = sub i32 %17, 396217873
  %19 = add nsw i32 %15, %14
  store i32 %18, i32* %5, align 4
  %20 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %12, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %6, align 4
  %23 = add i32 %22, -2564984
  %24 = add i32 %23, %21
  %25 = sub i32 %24, -2564984
  %26 = add nsw i32 %22, %21
  store i32 %25, i32* %6, align 4
  %27 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %12, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  store i32 %28, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %39, %3
  %30 = load i32, i32* %7, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %45

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %7, align 4
  %35 = ashr i32 %33, %34
  call void @_ZN12segment_treeI8seg_nodeE4pushEi(%class.segment_tree* %12, i32 %35)
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = ashr i32 %36, %37
  call void @_ZN12segment_treeI8seg_nodeE4pushEi(%class.segment_tree* %12, i32 %38)
  br label %39

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %7, align 4
  %41 = add i32 %40, -1163055731
  %42 = add i32 %41, -1
  %43 = sub i32 %42, -1163055731
  %44 = add nsw i32 %40, -1
  store i32 %43, i32* %7, align 4
  br label %29

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* %6, align 4
  %47 = add i32 %46, -1553360892
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1553360892
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %6, align 4
  store i32 2147483647, i32* %8, align 4
  store i32 2147483647, i32* %9, align 4
  br label %51

; <label>:51:                                     ; preds = %99, %45
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %104

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %5, align 4
  %57 = xor i32 %56, -1
  %58 = xor i32 1, -1
  %59 = xor i32 -922217415, -1
  %60 = or i32 %57, %58
  %61 = or i32 -922217415, %59
  %62 = xor i32 %60, -1
  %63 = and i32 %62, %61
  %64 = and i32 %56, 1
  %65 = icmp ne i32 %63, 0
  br i1 %65, label %66, label %78

; <label>:66:                                     ; preds = %55
  %67 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %12, i32 0, i32 2
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %5, align 4
  %74 = sext i32 %68 to i64
  %75 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %67, i64 %74) #3
  %76 = call i32 @_ZNK8seg_node3getEv(%class.seg_node* %75)
  store i32 %76, i32* %10, align 4
  %77 = call i32 @_ZN8seg_node2opERKiS1_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %10)
  store i32 %77, i32* %8, align 4
  br label %78

; <label>:78:                                     ; preds = %66, %55
  %79 = load i32, i32* %6, align 4
  %80 = xor i32 %79, -1
  %81 = xor i32 1, -1
  %82 = xor i32 1554906117, -1
  %83 = or i32 %80, %81
  %84 = or i32 1554906117, %82
  %85 = xor i32 %83, -1
  %86 = and i32 %85, %84
  %87 = and i32 %79, 1
  %88 = icmp ne i32 %86, 0
  br i1 %88, label %89, label %99

; <label>:89:                                     ; preds = %78
  %90 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %12, i32 0, i32 2
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 0, -1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, -1
  store i32 %93, i32* %6, align 4
  %95 = sext i32 %93 to i64
  %96 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %90, i64 %95) #3
  %97 = call i32 @_ZNK8seg_node3getEv(%class.seg_node* %96)
  store i32 %97, i32* %11, align 4
  %98 = call i32 @_ZN8seg_node2opERKiS1_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %9)
  store i32 %98, i32* %9, align 4
  br label %99

; <label>:99:                                     ; preds = %89, %78
  %100 = load i32, i32* %5, align 4
  %101 = ashr i32 %100, 1
  store i32 %101, i32* %5, align 4
  %102 = load i32, i32* %6, align 4
  %103 = ashr i32 %102, 1
  store i32 %103, i32* %6, align 4
  br label %51

; <label>:104:                                    ; preds = %51
  %105 = call i32 @_ZN8seg_node2opERKiS1_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  ret i32 %105
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12segment_treeI8seg_nodeE6updateEiii(%class.segment_tree*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca %class.segment_tree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %class.segment_tree* %0, %class.segment_tree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %12 = load %class.segment_tree*, %class.segment_tree** %5, align 8
  %13 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sub i32 %15, -1169536494
  %17 = add i32 %16, %14
  %18 = add i32 %17, -1169536494
  %19 = add nsw i32 %15, %14
  store i32 %18, i32* %6, align 4
  %20 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %12, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %7, align 4
  %23 = sub i32 %22, -274465212
  %24 = add i32 %23, %21
  %25 = add i32 %24, -274465212
  %26 = add nsw i32 %22, %21
  store i32 %25, i32* %7, align 4
  %27 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %12, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  store i32 %28, i32* %9, align 4
  br label %29

; <label>:29:                                     ; preds = %39, %4
  %30 = load i32, i32* %9, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %45

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %9, align 4
  %35 = ashr i32 %33, %34
  call void @_ZN12segment_treeI8seg_nodeE4pushEi(%class.segment_tree* %12, i32 %35)
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %9, align 4
  %38 = ashr i32 %36, %37
  call void @_ZN12segment_treeI8seg_nodeE4pushEi(%class.segment_tree* %12, i32 %38)
  br label %39

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %9, align 4
  %41 = sub i32 %40, 1825599753
  %42 = add i32 %41, -1
  %43 = add i32 %42, 1825599753
  %44 = add nsw i32 %40, -1
  store i32 %43, i32* %9, align 4
  br label %29

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* %6, align 4
  store i32 %46, i32* %10, align 4
  %47 = load i32, i32* %7, align 4
  store i32 %47, i32* %11, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 %48, -870077101
  %50 = add i32 %49, 1
  %51 = add i32 %50, -870077101
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %91, %45
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %96

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %6, align 4
  %59 = xor i32 1, -1
  %60 = xor i32 %58, %59
  %61 = and i32 %60, %58
  %62 = and i32 %58, 1
  %63 = icmp ne i32 %61, 0
  br i1 %63, label %64, label %73

; <label>:64:                                     ; preds = %57
  %65 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %12, i32 0, i32 2
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %6, align 4
  %70 = sext i32 %66 to i64
  %71 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %65, i64 %70) #3
  %72 = load i32, i32* %8, align 4
  call void @_ZN8seg_node6updateEi(%class.seg_node* %71, i32 %72)
  br label %73

; <label>:73:                                     ; preds = %64, %57
  %74 = load i32, i32* %7, align 4
  %75 = xor i32 1, -1
  %76 = xor i32 %74, %75
  %77 = and i32 %76, %74
  %78 = and i32 %74, 1
  %79 = icmp ne i32 %77, 0
  br i1 %79, label %80, label %91

; <label>:80:                                     ; preds = %73
  %81 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %12, i32 0, i32 2
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, -1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, -1
  store i32 %86, i32* %7, align 4
  %88 = sext i32 %86 to i64
  %89 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %81, i64 %88) #3
  %90 = load i32, i32* %8, align 4
  call void @_ZN8seg_node6updateEi(%class.seg_node* %89, i32 %90)
  br label %91

; <label>:91:                                     ; preds = %80, %73
  %92 = load i32, i32* %6, align 4
  %93 = ashr i32 %92, 1
  store i32 %93, i32* %6, align 4
  %94 = load i32, i32* %7, align 4
  %95 = ashr i32 %94, 1
  store i32 %95, i32* %7, align 4
  br label %53

; <label>:96:                                     ; preds = %53
  br label %97

; <label>:97:                                     ; preds = %120, %96
  %98 = load i32, i32* %10, align 4
  %99 = ashr i32 %98, 1
  store i32 %99, i32* %10, align 4
  %100 = load i32, i32* %11, align 4
  %101 = ashr i32 %100, 1
  store i32 %101, i32* %11, align 4
  %102 = load i32, i32* %10, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %121

; <label>:104:                                    ; preds = %97
  %105 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %12, i32 0, i32 2
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %105, i64 %107) #3
  %109 = call zeroext i1 @_ZNK8seg_node10is_updatedEv(%class.seg_node* %108)
  br i1 %109, label %112, label %110

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* %10, align 4
  call void @_ZN12segment_treeI8seg_nodeE6updateEi(%class.segment_tree* %12, i32 %111)
  br label %112

; <label>:112:                                    ; preds = %110, %104
  %113 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %12, i32 0, i32 2
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %113, i64 %115) #3
  %117 = call zeroext i1 @_ZNK8seg_node10is_updatedEv(%class.seg_node* %116)
  br i1 %117, label %120, label %118

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* %11, align 4
  call void @_ZN12segment_treeI8seg_nodeE6updateEi(%class.segment_tree* %12, i32 %119)
  br label %120

; <label>:120:                                    ; preds = %118, %112
  br label %97

; <label>:121:                                    ; preds = %97
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12segment_treeI8seg_nodeED2Ev(%class.segment_tree*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.segment_tree*, align 8
  store %class.segment_tree* %0, %class.segment_tree** %2, align 8
  %3 = load %class.segment_tree*, %class.segment_tree** %2, align 8
  %4 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %3, i32 0, i32 2
  call void @_ZNSt6vectorI8seg_nodeSaIS0_EED2Ev(%"class.std::vector"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI8seg_nodeSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl", %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.seg_node*, %class.seg_node** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl", %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %class.seg_node*, %class.seg_node** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP8seg_nodeS0_EvT_S2_RSaIT0_E(%class.seg_node* %9, %class.seg_node* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP8seg_nodeS0_EvT_S2_RSaIT0_E(%class.seg_node*, %class.seg_node*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %class.seg_node*, align 8
  %5 = alloca %class.seg_node*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %class.seg_node* %0, %class.seg_node** %4, align 8
  store %class.seg_node* %1, %class.seg_node** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %class.seg_node*, %class.seg_node** %4, align 8
  %8 = load %class.seg_node*, %class.seg_node** %5, align 8
  call void @_ZSt8_DestroyIP8seg_nodeEvT_S2_(%class.seg_node* %7, %class.seg_node* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl", %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %class.seg_node*, %class.seg_node** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl", %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %class.seg_node*, %class.seg_node** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl", %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %class.seg_node*, %class.seg_node** %13, align 8
  %15 = ptrtoint %class.seg_node* %11 to i64
  %16 = ptrtoint %class.seg_node* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 12
  invoke void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %class.seg_node* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #11
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP8seg_nodeEvT_S2_(%class.seg_node*, %class.seg_node*) #0 comdat {
  %3 = alloca %class.seg_node*, align 8
  %4 = alloca %class.seg_node*, align 8
  store %class.seg_node* %0, %class.seg_node** %3, align 8
  store %class.seg_node* %1, %class.seg_node** %4, align 8
  %5 = load %class.seg_node*, %class.seg_node** %3, align 8
  %6 = load %class.seg_node*, %class.seg_node** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP8seg_nodeEEvT_S4_(%class.seg_node* %5, %class.seg_node* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP8seg_nodeEEvT_S4_(%class.seg_node*, %class.seg_node*) #5 comdat align 2 {
  %3 = alloca %class.seg_node*, align 8
  %4 = alloca %class.seg_node*, align 8
  store %class.seg_node* %0, %class.seg_node** %3, align 8
  store %class.seg_node* %1, %class.seg_node** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %class.seg_node*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %class.seg_node*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %class.seg_node* %1, %class.seg_node** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %class.seg_node*, %class.seg_node** %5, align 8
  %9 = icmp ne %class.seg_node* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load %class.seg_node*, %class.seg_node** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI8seg_nodeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %12, %class.seg_node* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %0, %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"*, %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI8seg_nodeED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI8seg_nodeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %class.seg_node*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %class.seg_node*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %class.seg_node* %1, %class.seg_node** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %class.seg_node*, %class.seg_node** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI8seg_nodeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %class.seg_node* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI8seg_nodeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %class.seg_node*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %class.seg_node*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %class.seg_node* %1, %class.seg_node** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %class.seg_node*, %class.seg_node** %5, align 8
  %9 = bitcast %class.seg_node* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI8seg_nodeED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @log2(double %4) #12
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI8seg_nodeEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI8seg_nodeEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI8seg_nodeSaIS0_EEC2EmRKS1_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorI8seg_nodeSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
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
  call void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI8seg_nodeED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI8seg_nodeED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12segment_treeI8seg_nodeE4initEv(%class.segment_tree*) #0 comdat align 2 {
  %2 = alloca %class.segment_tree*, align 8
  %3 = alloca i32, align 4
  store %class.segment_tree* %0, %class.segment_tree** %2, align 8
  %4 = load %class.segment_tree*, %class.segment_tree** %2, align 8
  %5 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub nsw i32 %6, 1
  store i32 %8, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %44, %1
  %11 = load i32, i32* %3, align 4
  %12 = icmp sge i32 %11, 1
  br i1 %12, label %13, label %50

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %4, i32 0, i32 2
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %14, i64 %16) #3
  %18 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %4, i32 0, i32 2
  %19 = load i32, i32* %3, align 4
  %20 = shl i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %18, i64 %21) #3
  %23 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %4, i32 0, i32 2
  %24 = load i32, i32* %3, align 4
  %25 = shl i32 %24, 1
  %26 = xor i32 %25, -1
  %27 = xor i32 1, -1
  %28 = xor i32 1407476296, -1
  %29 = and i32 %26, 1407476296
  %30 = and i32 %25, %28
  %31 = and i32 %27, 1407476296
  %32 = and i32 1, %28
  %33 = or i32 %29, %30
  %34 = or i32 %31, %32
  %35 = xor i32 %33, %34
  %36 = or i32 %26, %27
  %37 = xor i32 %36, -1
  %38 = or i32 1407476296, %28
  %39 = and i32 %37, %38
  %40 = or i32 %35, %39
  %41 = or i32 %25, 1
  %42 = sext i32 %40 to i64
  %43 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %23, i64 %42) #3
  call void @_ZN8seg_node4initERKS_S1_(%class.seg_node* %17, %class.seg_node* dereferenceable(12) %22, %class.seg_node* dereferenceable(12) %43)
  br label %44

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 %45, 455533625
  %47 = add i32 %46, -1
  %48 = add i32 %47, 455533625
  %49 = add nsw i32 %45, -1
  store i32 %48, i32* %3, align 4
  br label %10

; <label>:50:                                     ; preds = %10
  ret void
}

; Function Attrs: nounwind readnone
declare double @log2(double) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI8seg_nodeEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI8seg_nodeSaIS0_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl", %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.seg_node*, %class.seg_node** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call %class.seg_node* @_ZSt27__uninitialized_default_n_aIP8seg_nodemS0_ET_S2_T0_RSaIT1_E(%class.seg_node* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl", %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %15, i32 0, i32 1
  store %class.seg_node* %13, %class.seg_node** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %0, %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"*, %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaI8seg_nodeEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl", %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %5, i32 0, i32 0
  store %class.seg_node* null, %class.seg_node** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl", %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %5, i32 0, i32 1
  store %class.seg_node* null, %class.seg_node** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl", %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %5, i32 0, i32 2
  store %class.seg_node* null, %class.seg_node** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %class.seg_node* @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl", %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %8, i32 0, i32 0
  store %class.seg_node* %7, %class.seg_node** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl", %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %class.seg_node*, %class.seg_node** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl", %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %13, i32 0, i32 1
  store %class.seg_node* %12, %class.seg_node** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl", %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %class.seg_node*, %class.seg_node** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %class.seg_node, %class.seg_node* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl", %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %20, i32 0, i32 2
  store %class.seg_node* %19, %class.seg_node** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI8seg_nodeEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI8seg_nodeEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI8seg_nodeEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.seg_node* @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call %class.seg_node* @_ZNSt16allocator_traitsISaI8seg_nodeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %class.seg_node* [ %12, %8 ], [ null, %13 ]
  ret %class.seg_node* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.seg_node* @_ZNSt16allocator_traitsISaI8seg_nodeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %class.seg_node* @_ZN9__gnu_cxx13new_allocatorI8seg_nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %class.seg_node* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.seg_node* @_ZN9__gnu_cxx13new_allocatorI8seg_nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI8seg_nodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 12
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %class.seg_node*
  ret %class.seg_node* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI8seg_nodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1537228672809129301
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %class.seg_node* @_ZSt27__uninitialized_default_n_aIP8seg_nodemS0_ET_S2_T0_RSaIT1_E(%class.seg_node*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %class.seg_node*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %class.seg_node* %0, %class.seg_node** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %class.seg_node*, %class.seg_node** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %class.seg_node* @_ZSt25__uninitialized_default_nIP8seg_nodemET_S2_T0_(%class.seg_node* %7, i64 %8)
  ret %class.seg_node* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.seg_node* @_ZSt25__uninitialized_default_nIP8seg_nodemET_S2_T0_(%class.seg_node*, i64) #0 comdat {
  %3 = alloca %class.seg_node*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %class.seg_node* %0, %class.seg_node** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %class.seg_node*, %class.seg_node** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %class.seg_node* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP8seg_nodemEET_S4_T0_(%class.seg_node* %6, i64 %7)
  ret %class.seg_node* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.seg_node* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP8seg_nodemEET_S4_T0_(%class.seg_node*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.seg_node*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.seg_node*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %class.seg_node* %0, %class.seg_node** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %class.seg_node*, %class.seg_node** %3, align 8
  store %class.seg_node* %8, %class.seg_node** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %16, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %9
  %13 = load %class.seg_node*, %class.seg_node** %5, align 8
  %14 = call %class.seg_node* @_ZSt11__addressofI8seg_nodeEPT_RS1_(%class.seg_node* dereferenceable(12) %13) #3
  invoke void @_ZSt10_ConstructI8seg_nodeJEEvPT_DpOT0_(%class.seg_node* %14)
          to label %15 unwind label %24

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i64, i64* %4, align 8
  %18 = add i64 %17, 7646925289491368668
  %19 = add i64 %18, -1
  %20 = sub i64 %19, 7646925289491368668
  %21 = add i64 %17, -1
  store i64 %20, i64* %4, align 8
  %22 = load %class.seg_node*, %class.seg_node** %5, align 8
  %23 = getelementptr inbounds %class.seg_node, %class.seg_node* %22, i32 1
  store %class.seg_node* %23, %class.seg_node** %5, align 8
  br label %9

; <label>:24:                                     ; preds = %12
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %6, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %24
  %29 = load i8*, i8** %6, align 8
  %30 = call i8* @__cxa_begin_catch(i8* %29) #3
  %31 = load %class.seg_node*, %class.seg_node** %3, align 8
  %32 = load %class.seg_node*, %class.seg_node** %5, align 8
  invoke void @_ZSt8_DestroyIP8seg_nodeEvT_S2_(%class.seg_node* %31, %class.seg_node* %32)
          to label %33 unwind label %36

; <label>:33:                                     ; preds = %28
  invoke void @__cxa_rethrow() #13
          to label %50 unwind label %36

; <label>:34:                                     ; preds = %9
  %35 = load %class.seg_node*, %class.seg_node** %5, align 8
  ret %class.seg_node* %35

; <label>:36:                                     ; preds = %33, %28
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %6, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

; <label>:40:                                     ; preds = %36
  br label %42
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:42:                                     ; preds = %40
  %43 = load i8*, i8** %6, align 8
  %44 = load i32, i32* %7, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46

; <label>:47:                                     ; preds = %36
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #11
  unreachable

; <label>:50:                                     ; preds = %33
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructI8seg_nodeJEEvPT_DpOT0_(%class.seg_node*) #0 comdat {
  %2 = alloca %class.seg_node*, align 8
  store %class.seg_node* %0, %class.seg_node** %2, align 8
  %3 = load %class.seg_node*, %class.seg_node** %2, align 8
  %4 = bitcast %class.seg_node* %3 to i8*
  %5 = bitcast i8* %4 to %class.seg_node*
  call void @_ZN8seg_nodeC2Ev(%class.seg_node* %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.seg_node* @_ZSt11__addressofI8seg_nodeEPT_RS1_(%class.seg_node* dereferenceable(12)) #5 comdat {
  %2 = alloca %class.seg_node*, align 8
  store %class.seg_node* %0, %class.seg_node** %2, align 8
  %3 = load %class.seg_node*, %class.seg_node** %2, align 8
  %4 = bitcast %class.seg_node* %3 to i8*
  %5 = bitcast i8* %4 to %class.seg_node*
  ret %class.seg_node* %5
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8seg_nodeC2Ev(%class.seg_node*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.seg_node*, align 8
  store %class.seg_node* %0, %class.seg_node** %2, align 8
  %3 = load %class.seg_node*, %class.seg_node** %2, align 8
  %4 = getelementptr inbounds %class.seg_node, %class.seg_node* %3, i32 0, i32 0
  store i32 2147483647, i32* %4, align 4
  %5 = getelementptr inbounds %class.seg_node, %class.seg_node* %3, i32 0, i32 2
  store i8 0, i8* %5, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl", %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.seg_node*, %class.seg_node** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %class.seg_node, %class.seg_node* %9, i64 %10
  ret %class.seg_node* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8seg_node4initERKS_S1_(%class.seg_node*, %class.seg_node* dereferenceable(12), %class.seg_node* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %class.seg_node*, align 8
  %5 = alloca %class.seg_node*, align 8
  %6 = alloca %class.seg_node*, align 8
  store %class.seg_node* %0, %class.seg_node** %4, align 8
  store %class.seg_node* %1, %class.seg_node** %5, align 8
  store %class.seg_node* %2, %class.seg_node** %6, align 8
  %7 = load %class.seg_node*, %class.seg_node** %4, align 8
  %8 = load %class.seg_node*, %class.seg_node** %5, align 8
  %9 = getelementptr inbounds %class.seg_node, %class.seg_node* %8, i32 0, i32 0
  %10 = load %class.seg_node*, %class.seg_node** %6, align 8
  %11 = getelementptr inbounds %class.seg_node, %class.seg_node* %10, i32 0, i32 0
  %12 = call i32 @_ZN8seg_node2opERKiS1_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %11)
  %13 = getelementptr inbounds %class.seg_node, %class.seg_node* %7, i32 0, i32 0
  store i32 %12, i32* %13, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN8seg_node2opERKiS1_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %8 = load i32, i32* %7, align 4
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12segment_treeI8seg_nodeE4pushEi(%class.segment_tree*, i32) #0 comdat align 2 {
  %3 = alloca %class.segment_tree*, align 8
  %4 = alloca i32, align 4
  store %class.segment_tree* %0, %class.segment_tree** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.segment_tree*, %class.segment_tree** %3, align 8
  %6 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %5, i32 0, i32 2
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %6, i64 %8) #3
  %10 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %5, i32 0, i32 2
  %11 = load i32, i32* %4, align 4
  %12 = shl i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %10, i64 %13) #3
  %15 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %5, i32 0, i32 2
  %16 = load i32, i32* %4, align 4
  %17 = shl i32 %16, 1
  %18 = and i32 %17, 1
  %19 = xor i32 %17, 1
  %20 = or i32 %18, %19
  %21 = or i32 %17, 1
  %22 = sext i32 %20 to i64
  %23 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %15, i64 %22) #3
  call void @_ZN8seg_node4pushERS_S0_(%class.seg_node* %9, %class.seg_node* dereferenceable(12) %14, %class.seg_node* dereferenceable(12) %23)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK8seg_node3getEv(%class.seg_node*) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %class.seg_node*, align 8
  store %class.seg_node* %0, %class.seg_node** %3, align 8
  %4 = load %class.seg_node*, %class.seg_node** %3, align 8
  %5 = getelementptr inbounds %class.seg_node, %class.seg_node* %4, i32 0, i32 2
  %6 = load i8, i8* %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %11, label %8

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %class.seg_node, %class.seg_node* %4, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %2, align 4
  br label %14

; <label>:11:                                     ; preds = %1
  %12 = getelementptr inbounds %class.seg_node, %class.seg_node* %4, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %11, %8
  %15 = load i32, i32* %2, align 4
  ret i32 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8seg_node4pushERS_S0_(%class.seg_node*, %class.seg_node* dereferenceable(12), %class.seg_node* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %class.seg_node*, align 8
  %5 = alloca %class.seg_node*, align 8
  %6 = alloca %class.seg_node*, align 8
  store %class.seg_node* %0, %class.seg_node** %4, align 8
  store %class.seg_node* %1, %class.seg_node** %5, align 8
  store %class.seg_node* %2, %class.seg_node** %6, align 8
  %7 = load %class.seg_node*, %class.seg_node** %4, align 8
  %8 = getelementptr inbounds %class.seg_node, %class.seg_node* %7, i32 0, i32 2
  %9 = load i8, i8* %8, align 4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

; <label>:11:                                     ; preds = %3
  br label %22

; <label>:12:                                     ; preds = %3
  %13 = load %class.seg_node*, %class.seg_node** %5, align 8
  %14 = getelementptr inbounds %class.seg_node, %class.seg_node* %7, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  call void @_ZN8seg_node6updateEi(%class.seg_node* %13, i32 %15)
  %16 = load %class.seg_node*, %class.seg_node** %6, align 8
  %17 = getelementptr inbounds %class.seg_node, %class.seg_node* %7, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  call void @_ZN8seg_node6updateEi(%class.seg_node* %16, i32 %18)
  %19 = call i32 @_ZNK8seg_node3getEv(%class.seg_node* %7)
  %20 = getelementptr inbounds %class.seg_node, %class.seg_node* %7, i32 0, i32 0
  store i32 %19, i32* %20, align 4
  %21 = getelementptr inbounds %class.seg_node, %class.seg_node* %7, i32 0, i32 2
  store i8 0, i8* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %12, %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8seg_node6updateEi(%class.seg_node*, i32) #5 comdat align 2 {
  %3 = alloca %class.seg_node*, align 8
  %4 = alloca i32, align 4
  store %class.seg_node* %0, %class.seg_node** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.seg_node*, %class.seg_node** %3, align 8
  %6 = getelementptr inbounds %class.seg_node, %class.seg_node* %5, i32 0, i32 2
  %7 = load i8, i8* %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = getelementptr inbounds %class.seg_node, %class.seg_node* %5, i32 0, i32 1
  store i32 %10, i32* %11, align 4
  %12 = getelementptr inbounds %class.seg_node, %class.seg_node* %5, i32 0, i32 2
  store i8 1, i8* %12, align 4
  br label %16

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %4, align 4
  %15 = getelementptr inbounds %class.seg_node, %class.seg_node* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  br label %16

; <label>:16:                                     ; preds = %13, %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK8seg_node10is_updatedEv(%class.seg_node*) #5 comdat align 2 {
  %2 = alloca %class.seg_node*, align 8
  store %class.seg_node* %0, %class.seg_node** %2, align 8
  %3 = load %class.seg_node*, %class.seg_node** %2, align 8
  %4 = getelementptr inbounds %class.seg_node, %class.seg_node* %3, i32 0, i32 2
  %5 = load i8, i8* %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12segment_treeI8seg_nodeE6updateEi(%class.segment_tree*, i32) #0 comdat align 2 {
  %3 = alloca %class.segment_tree*, align 8
  %4 = alloca i32, align 4
  store %class.segment_tree* %0, %class.segment_tree** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.segment_tree*, %class.segment_tree** %3, align 8
  %6 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %5, i32 0, i32 2
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %6, i64 %8) #3
  %10 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %5, i32 0, i32 2
  %11 = load i32, i32* %4, align 4
  %12 = shl i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %10, i64 %13) #3
  %15 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %5, i32 0, i32 2
  %16 = load i32, i32* %4, align 4
  %17 = shl i32 %16, 1
  %18 = xor i32 %17, -1
  %19 = xor i32 1, -1
  %20 = xor i32 1038657137, -1
  %21 = and i32 %18, 1038657137
  %22 = and i32 %17, %20
  %23 = and i32 %19, 1038657137
  %24 = and i32 1, %20
  %25 = or i32 %21, %22
  %26 = or i32 %23, %24
  %27 = xor i32 %25, %26
  %28 = or i32 %18, %19
  %29 = xor i32 %28, -1
  %30 = or i32 1038657137, %20
  %31 = and i32 %29, %30
  %32 = or i32 %27, %31
  %33 = or i32 %17, 1
  %34 = sext i32 %32 to i64
  %35 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %15, i64 %34) #3
  call void @_ZN8seg_node9update_upERKS_S1_(%class.seg_node* %9, %class.seg_node* dereferenceable(12) %14, %class.seg_node* dereferenceable(12) %35)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8seg_node9update_upERKS_S1_(%class.seg_node*, %class.seg_node* dereferenceable(12), %class.seg_node* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %class.seg_node*, align 8
  %5 = alloca %class.seg_node*, align 8
  %6 = alloca %class.seg_node*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.seg_node* %0, %class.seg_node** %4, align 8
  store %class.seg_node* %1, %class.seg_node** %5, align 8
  store %class.seg_node* %2, %class.seg_node** %6, align 8
  %9 = load %class.seg_node*, %class.seg_node** %4, align 8
  %10 = load %class.seg_node*, %class.seg_node** %5, align 8
  %11 = call i32 @_ZNK8seg_node3getEv(%class.seg_node* %10)
  store i32 %11, i32* %7, align 4
  %12 = load %class.seg_node*, %class.seg_node** %6, align 8
  %13 = call i32 @_ZNK8seg_node3getEv(%class.seg_node* %12)
  store i32 %13, i32* %8, align 4
  %14 = call i32 @_ZN8seg_node2opERKiS1_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %15 = getelementptr inbounds %class.seg_node, %class.seg_node* %9, i32 0, i32 0
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s740216436.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
