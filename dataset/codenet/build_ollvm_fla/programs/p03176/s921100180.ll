; ModuleID = 'Project_CodeNet_C++1400/p03176/s921100180.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s921100180.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.segmentTree = type { i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl" }
%"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl" = type { %"struct.segmentTree::node"*, %"struct.segmentTree::node"*, %"struct.segmentTree::node"* }
%"struct.segmentTree::node" = type { i64 }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN11segmentTreeC2Ex = comdat any

$_ZN11segmentTreeD2Ev = comdat any

$_ZN11segmentTree5queryExx = comdat any

$_ZN11segmentTree6updateExx = comdat any

$_ZNSaIN11segmentTree4nodeEEC2Ev = comdat any

$_ZNSt6vectorIN11segmentTree4nodeESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaIN11segmentTree4nodeEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN11segmentTree4nodeEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIN11segmentTree4nodeESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSaIN11segmentTree4nodeEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN11segmentTree4nodeEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN11segmentTree4nodeEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN11segmentTree4nodeEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN11segmentTree4nodeEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIN11segmentTree4nodeEED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPN11segmentTree4nodeEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPN11segmentTree4nodeEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN11segmentTree4nodeEmEET_S5_T0_ = comdat any

$_ZSt6fill_nIPN11segmentTree4nodeEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPN11segmentTree4nodeEmS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_ = comdat any

$_ZSt12__niter_baseIPN11segmentTree4nodeEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt10_Iter_baseIPN11segmentTree4nodeELb0EE7_S_baseES2_ = comdat any

$_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE13_M_deallocateEPS1_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIN11segmentTree4nodeEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN11segmentTree4nodeEE10deallocateEPS2_m = comdat any

$_ZNSt6vectorIN11segmentTree4nodeESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN11segmentTree4nodeES1_EvT_S3_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN11segmentTree4nodeEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN11segmentTree4nodeEEEvT_S5_ = comdat any

$_ZN11segmentTree11queryHelperExxxxx = comdat any

$_ZN11segmentTree4node5queryEv = comdat any

$_ZNSt6vectorIN11segmentTree4nodeESaIS1_EEixEm = comdat any

$_ZplRKN11segmentTree4nodeES2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZN11segmentTree12updateHelperExxxxx = comdat any

$_ZN11segmentTree4node11applyUpdateEx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@st = global %struct.segmentTree zeroinitializer, align 8
@h = global [200005 x i64] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s921100180.cpp, i8* null }]

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
  call void @_ZN11segmentTreeC2Ex(%struct.segmentTree* @st, i64 200005)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.segmentTree*)* @_ZN11segmentTreeD2Ev to void (i8*)*), i8* bitcast (%struct.segmentTree* @st to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11segmentTreeC2Ex(%struct.segmentTree*, i64) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.segmentTree*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.segmentTree* %0, %struct.segmentTree** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %struct.segmentTree*, %struct.segmentTree** %3, align 8
  %9 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %8, i32 0, i32 0
  %10 = load i64, i64* %4, align 8
  store i64 %10, i64* %9, align 8
  %11 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %8, i32 0, i32 1
  %12 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %8, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = mul nsw i64 4, %13
  %15 = add nsw i64 %14, 5
  call void @_ZNSaIN11segmentTree4nodeEEC2Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt6vectorIN11segmentTree4nodeESaIS1_EEC2EmRKS2_(%"class.std::vector"* %11, i64 %15, %"class.std::allocator"* dereferenceable(1) %5)
          to label %16 unwind label %17

; <label>:16:                                     ; preds = %2
  call void @_ZNSaIN11segmentTree4nodeEED2Ev(%"class.std::allocator"* %5) #3
  ret void

; <label>:17:                                     ; preds = %2
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %6, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %7, align 4
  call void @_ZNSaIN11segmentTree4nodeEED2Ev(%"class.std::allocator"* %5) #3
  br label %21

; <label>:21:                                     ; preds = %17
  %22 = load i8*, i8** %6, align 8
  %23 = load i32, i32* %7, align 4
  %24 = insertvalue { i8*, i32 } undef, i8* %22, 0
  %25 = insertvalue { i8*, i32 } %24, i32 %23, 1
  resume { i8*, i32 } %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11segmentTreeD2Ev(%struct.segmentTree*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.segmentTree*, align 8
  store %struct.segmentTree* %0, %struct.segmentTree** %2, align 8
  %3 = load %struct.segmentTree*, %struct.segmentTree** %2, align 8
  %4 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %3, i32 0, i32 1
  call void @_ZNSt6vectorIN11segmentTree4nodeESaIS1_EED2Ev(%"class.std::vector"* %4) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  %16 = alloca i32
  store i32 -1890075956, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1890075956, label %20
    i32 -434560319, label %25
    i32 -112484210, label %29
    i32 -945785188, label %32
    i32 -623841553, label %33
    i32 -411482282, label %38
    i32 -1155347673, label %42
    i32 -1425132040, label %45
    i32 -1890510912, label %46
    i32 746146387, label %51
    i32 1669703529, label %60
    i32 269226105, label %68
    i32 1024092392, label %73
    i32 -1370632147, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %82

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp sle i64 %21, %22
  %24 = select i1 %23, i32 -434560319, i32 -945785188
  store i32 %24, i32* %16
  br label %82

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %3, align 8
  %27 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %27)
  store i32 -112484210, i32* %16
  br label %82

; <label>:29:                                     ; preds = %17
  %30 = load i64, i64* %3, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %3, align 8
  store i32 -1890075956, i32* %16
  br label %82

; <label>:32:                                     ; preds = %17
  store i64 1, i64* %4, align 8
  store i32 -623841553, i32* %16
  br label %82

; <label>:33:                                     ; preds = %17
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %2, align 8
  %36 = icmp sle i64 %34, %35
  %37 = select i1 %36, i32 -411482282, i32 -1425132040
  store i32 %37, i32* %16
  br label %82

; <label>:38:                                     ; preds = %17
  %39 = load i64, i64* %4, align 8
  %40 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %40)
  store i32 -1155347673, i32* %16
  br label %82

; <label>:42:                                     ; preds = %17
  %43 = load i64, i64* %4, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %4, align 8
  store i32 -623841553, i32* %16
  br label %82

; <label>:45:                                     ; preds = %17
  store i64 1, i64* %5, align 8
  store i32 -1890510912, i32* %16
  br label %82

; <label>:46:                                     ; preds = %17
  %47 = load i64, i64* %5, align 8
  %48 = load i64, i64* %2, align 8
  %49 = icmp sle i64 %47, %48
  %50 = select i1 %49, i32 746146387, i32 -1370632147
  store i32 %50, i32* %16
  br label %82

; <label>:51:                                     ; preds = %17
  %52 = load i64, i64* %5, align 8
  %53 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %6, align 8
  %55 = load i64, i64* %5, align 8
  %56 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = icmp sgt i64 %57, 1
  %59 = select i1 %58, i32 1669703529, i32 269226105
  store i32 %59, i32* %16
  br label %82

; <label>:60:                                     ; preds = %17
  %61 = load i64, i64* %5, align 8
  %62 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = sub nsw i64 %63, 1
  %65 = call i64 @_ZN11segmentTree5queryExx(%struct.segmentTree* @st, i64 1, i64 %64)
  %66 = load i64, i64* %6, align 8
  %67 = add nsw i64 %66, %65
  store i64 %67, i64* %6, align 8
  store i32 269226105, i32* %16
  br label %82

; <label>:68:                                     ; preds = %17
  %69 = load i64, i64* %5, align 8
  %70 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* %6, align 8
  call void @_ZN11segmentTree6updateExx(%struct.segmentTree* @st, i64 %71, i64 %72)
  store i32 1024092392, i32* %16
  br label %82

; <label>:73:                                     ; preds = %17
  %74 = load i64, i64* %5, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %5, align 8
  store i32 -1890510912, i32* %16
  br label %82

; <label>:76:                                     ; preds = %17
  %77 = load i64, i64* %2, align 8
  %78 = call i64 @_ZN11segmentTree5queryExx(%struct.segmentTree* @st, i64 1, i64 %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %78)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %79, i8 signext 10)
  %81 = load i32, i32* %1, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %73, %68, %60, %51, %46, %45, %42, %38, %33, %32, %29, %25, %20, %19
  br label %17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN11segmentTree5queryExx(%struct.segmentTree*, i64, i64) #0 comdat align 2 {
  %4 = alloca %struct.segmentTree*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.segmentTree::node", align 8
  store %struct.segmentTree* %0, %struct.segmentTree** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load %struct.segmentTree*, %struct.segmentTree** %4, align 8
  %9 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %6, align 8
  %13 = call i64 @_ZN11segmentTree11queryHelperExxxxx(%struct.segmentTree* %8, i64 1, i64 1, i64 %10, i64 %11, i64 %12)
  %14 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %7, i32 0, i32 0
  store i64 %13, i64* %14, align 8
  %15 = call i64 @_ZN11segmentTree4node5queryEv(%"struct.segmentTree::node"* %7)
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11segmentTree6updateExx(%struct.segmentTree*, i64, i64) #0 comdat align 2 {
  %4 = alloca %struct.segmentTree*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %struct.segmentTree* %0, %struct.segmentTree** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %struct.segmentTree*, %struct.segmentTree** %4, align 8
  %8 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %6, align 8
  call void @_ZN11segmentTree12updateHelperExxxxx(%struct.segmentTree* %7, i64 1, i64 1, i64 %9, i64 %10, i64 %11)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN11segmentTree4nodeEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIN11segmentTree4nodeEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN11segmentTree4nodeESaIS1_EEC2EmRKS2_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIN11segmentTree4nodeESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
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
  call void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EED2Ev(%"struct.std::_Vector_base"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN11segmentTree4nodeEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIN11segmentTree4nodeEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN11segmentTree4nodeEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN11segmentTree4nodeESaIS1_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl", %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call %"struct.segmentTree::node"* @_ZSt27__uninitialized_default_n_aIPN11segmentTree4nodeEmS1_ET_S3_T0_RSaIT1_E(%"struct.segmentTree::node"* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl", %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %15, i32 0, i32 1
  store %"struct.segmentTree::node"* %13, %"struct.segmentTree::node"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl", %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl", %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl", %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %13, align 8
  %15 = ptrtoint %"struct.segmentTree::node"* %11 to i64
  %16 = ptrtoint %"struct.segmentTree::node"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %5, %"struct.segmentTree::node"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %0, %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"*, %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIN11segmentTree4nodeEEC2ERKS1_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl", %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %5, i32 0, i32 0
  store %"struct.segmentTree::node"* null, %"struct.segmentTree::node"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl", %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %5, i32 0, i32 1
  store %"struct.segmentTree::node"* null, %"struct.segmentTree::node"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl", %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %5, i32 0, i32 2
  store %"struct.segmentTree::node"* null, %"struct.segmentTree::node"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"struct.segmentTree::node"* @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl", %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %8, i32 0, i32 0
  store %"struct.segmentTree::node"* %7, %"struct.segmentTree::node"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl", %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl", %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %13, i32 0, i32 1
  store %"struct.segmentTree::node"* %12, %"struct.segmentTree::node"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl", %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl", %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %20, i32 0, i32 2
  store %"struct.segmentTree::node"* %19, %"struct.segmentTree::node"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %0, %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"*, %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIN11segmentTree4nodeEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN11segmentTree4nodeEEC2ERKS1_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIN11segmentTree4nodeEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN11segmentTree4nodeEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.segmentTree::node"* @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 826469134, i32* %9
  %10 = alloca %"struct.segmentTree::node"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 826469134, label %14
    i32 -1820525273, label %18
    i32 94170374, label %24
    i32 -1487322991, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1820525273, i32 94170374
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"struct.segmentTree::node"* @_ZNSt16allocator_traitsISaIN11segmentTree4nodeEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -1487322991, i32* %9
  store %"struct.segmentTree::node"* %23, %"struct.segmentTree::node"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1487322991, i32* %9
  store %"struct.segmentTree::node"* null, %"struct.segmentTree::node"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %10
  ret %"struct.segmentTree::node"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.segmentTree::node"* @_ZNSt16allocator_traitsISaIN11segmentTree4nodeEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.segmentTree::node"* @_ZN9__gnu_cxx13new_allocatorIN11segmentTree4nodeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.segmentTree::node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.segmentTree::node"* @_ZN9__gnu_cxx13new_allocatorIN11segmentTree4nodeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN11segmentTree4nodeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -474871211, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -474871211, label %16
    i32 48876799, label %21
    i32 1534915729, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 48876799, i32 1534915729
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.segmentTree::node"*
  ret %"struct.segmentTree::node"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN11segmentTree4nodeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN11segmentTree4nodeEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.segmentTree::node"* @_ZSt27__uninitialized_default_n_aIPN11segmentTree4nodeEmS1_ET_S3_T0_RSaIT1_E(%"struct.segmentTree::node"*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.segmentTree::node"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"struct.segmentTree::node"* %0, %"struct.segmentTree::node"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"struct.segmentTree::node"* @_ZSt25__uninitialized_default_nIPN11segmentTree4nodeEmET_S3_T0_(%"struct.segmentTree::node"* %7, i64 %8)
  ret %"struct.segmentTree::node"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.segmentTree::node"* @_ZSt25__uninitialized_default_nIPN11segmentTree4nodeEmET_S3_T0_(%"struct.segmentTree::node"*, i64) #0 comdat {
  %3 = alloca %"struct.segmentTree::node"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"struct.segmentTree::node"* %0, %"struct.segmentTree::node"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.segmentTree::node"* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN11segmentTree4nodeEmEET_S5_T0_(%"struct.segmentTree::node"* %6, i64 %7)
  ret %"struct.segmentTree::node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.segmentTree::node"* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN11segmentTree4nodeEmEET_S5_T0_(%"struct.segmentTree::node"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.segmentTree::node"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.segmentTree::node", align 8
  store %"struct.segmentTree::node"* %0, %"struct.segmentTree::node"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = bitcast %"struct.segmentTree::node"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 8, i32 8, i1 false)
  %9 = call %"struct.segmentTree::node"* @_ZSt6fill_nIPN11segmentTree4nodeEmS1_ET_S3_T0_RKT1_(%"struct.segmentTree::node"* %6, i64 %7, %"struct.segmentTree::node"* dereferenceable(8) %5)
  ret %"struct.segmentTree::node"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.segmentTree::node"* @_ZSt6fill_nIPN11segmentTree4nodeEmS1_ET_S3_T0_RKT1_(%"struct.segmentTree::node"*, i64, %"struct.segmentTree::node"* dereferenceable(8)) #0 comdat {
  %4 = alloca %"struct.segmentTree::node"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.segmentTree::node"*, align 8
  store %"struct.segmentTree::node"* %0, %"struct.segmentTree::node"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"struct.segmentTree::node"* %2, %"struct.segmentTree::node"** %6, align 8
  %7 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %4, align 8
  %8 = call %"struct.segmentTree::node"* @_ZSt12__niter_baseIPN11segmentTree4nodeEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.segmentTree::node"* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %6, align 8
  %11 = call %"struct.segmentTree::node"* @_ZSt10__fill_n_aIPN11segmentTree4nodeEmS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%"struct.segmentTree::node"* %8, i64 %9, %"struct.segmentTree::node"* dereferenceable(8) %10)
  ret %"struct.segmentTree::node"* %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.segmentTree::node"* @_ZSt10__fill_n_aIPN11segmentTree4nodeEmS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%"struct.segmentTree::node"*, i64, %"struct.segmentTree::node"* dereferenceable(8)) #4 comdat {
  %4 = alloca %"struct.segmentTree::node"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.segmentTree::node"*, align 8
  %7 = alloca i64, align 8
  store %"struct.segmentTree::node"* %0, %"struct.segmentTree::node"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"struct.segmentTree::node"* %2, %"struct.segmentTree::node"** %6, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %7, align 8
  %9 = alloca i32
  store i32 1606737833, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %29
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1606737833, label %13
    i32 -1529883495, label %17
    i32 172764296, label %22
    i32 1756292000, label %27
  ]

; <label>:12:                                     ; preds = %10
  br label %29

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %7, align 8
  %15 = icmp ugt i64 %14, 0
  %16 = select i1 %15, i32 -1529883495, i32 1756292000
  store i32 %16, i32* %9
  br label %29

; <label>:17:                                     ; preds = %10
  %18 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %6, align 8
  %19 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %4, align 8
  %20 = bitcast %"struct.segmentTree::node"* %19 to i8*
  %21 = bitcast %"struct.segmentTree::node"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  store i32 172764296, i32* %9
  br label %29

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %7, align 8
  %24 = add i64 %23, -1
  store i64 %24, i64* %7, align 8
  %25 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %4, align 8
  %26 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %25, i32 1
  store %"struct.segmentTree::node"* %26, %"struct.segmentTree::node"** %4, align 8
  store i32 1606737833, i32* %9
  br label %29

; <label>:27:                                     ; preds = %10
  %28 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %4, align 8
  ret %"struct.segmentTree::node"* %28

; <label>:29:                                     ; preds = %22, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.segmentTree::node"* @_ZSt12__niter_baseIPN11segmentTree4nodeEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.segmentTree::node"*) #0 comdat {
  %2 = alloca %"struct.segmentTree::node"*, align 8
  store %"struct.segmentTree::node"* %0, %"struct.segmentTree::node"** %2, align 8
  %3 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %2, align 8
  %4 = call %"struct.segmentTree::node"* @_ZNSt10_Iter_baseIPN11segmentTree4nodeELb0EE7_S_baseES2_(%"struct.segmentTree::node"* %3)
  ret %"struct.segmentTree::node"* %4
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.segmentTree::node"* @_ZNSt10_Iter_baseIPN11segmentTree4nodeELb0EE7_S_baseES2_(%"struct.segmentTree::node"*) #4 comdat align 2 {
  %2 = alloca %"struct.segmentTree::node"*, align 8
  store %"struct.segmentTree::node"* %0, %"struct.segmentTree::node"** %2, align 8
  %3 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %2, align 8
  ret %"struct.segmentTree::node"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"*, %"struct.segmentTree::node"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.segmentTree::node"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"struct.segmentTree::node"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.segmentTree::node"* %1, %"struct.segmentTree::node"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %7, align 8
  store %"struct.segmentTree::node"* %10, %"struct.segmentTree::node"** %4
  %11 = alloca i32
  store i32 1224192836, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1224192836, label %15
    i32 1993947405, label %19
    i32 167225450, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %4
  %17 = icmp ne %"struct.segmentTree::node"* %16, null
  %18 = select i1 %17, i32 1993947405, i32 167225450
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIN11segmentTree4nodeEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %22, %"struct.segmentTree::node"* %23, i64 %24)
  store i32 167225450, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN11segmentTree4nodeEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), %"struct.segmentTree::node"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.segmentTree::node"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.segmentTree::node"* %1, %"struct.segmentTree::node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN11segmentTree4nodeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.segmentTree::node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN11segmentTree4nodeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %"struct.segmentTree::node"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.segmentTree::node"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.segmentTree::node"* %1, %"struct.segmentTree::node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %5, align 8
  %9 = bitcast %"struct.segmentTree::node"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN11segmentTree4nodeESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl", %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl", %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPN11segmentTree4nodeES1_EvT_S3_RSaIT0_E(%"struct.segmentTree::node"* %9, %"struct.segmentTree::node"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN11segmentTree4nodeES1_EvT_S3_RSaIT0_E(%"struct.segmentTree::node"*, %"struct.segmentTree::node"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.segmentTree::node"*, align 8
  %5 = alloca %"struct.segmentTree::node"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"struct.segmentTree::node"* %0, %"struct.segmentTree::node"** %4, align 8
  store %"struct.segmentTree::node"* %1, %"struct.segmentTree::node"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %4, align 8
  %8 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %5, align 8
  call void @_ZSt8_DestroyIPN11segmentTree4nodeEEvT_S3_(%"struct.segmentTree::node"* %7, %"struct.segmentTree::node"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN11segmentTree4nodeEEvT_S3_(%"struct.segmentTree::node"*, %"struct.segmentTree::node"*) #0 comdat {
  %3 = alloca %"struct.segmentTree::node"*, align 8
  %4 = alloca %"struct.segmentTree::node"*, align 8
  store %"struct.segmentTree::node"* %0, %"struct.segmentTree::node"** %3, align 8
  store %"struct.segmentTree::node"* %1, %"struct.segmentTree::node"** %4, align 8
  %5 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %3, align 8
  %6 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN11segmentTree4nodeEEEvT_S5_(%"struct.segmentTree::node"* %5, %"struct.segmentTree::node"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN11segmentTree4nodeEEEvT_S5_(%"struct.segmentTree::node"*, %"struct.segmentTree::node"*) #4 comdat align 2 {
  %3 = alloca %"struct.segmentTree::node"*, align 8
  %4 = alloca %"struct.segmentTree::node"*, align 8
  store %"struct.segmentTree::node"* %0, %"struct.segmentTree::node"** %3, align 8
  store %"struct.segmentTree::node"* %1, %"struct.segmentTree::node"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN11segmentTree11queryHelperExxxxx(%struct.segmentTree*, i64, i64, i64, i64, i64) #0 comdat align 2 {
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca %struct.segmentTree*
  %10 = alloca %"struct.segmentTree::node", align 8
  %11 = alloca %struct.segmentTree*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"struct.segmentTree::node", align 8
  %19 = alloca %"struct.segmentTree::node", align 8
  store %struct.segmentTree* %0, %struct.segmentTree** %11, align 8
  store i64 %1, i64* %12, align 8
  store i64 %2, i64* %13, align 8
  store i64 %3, i64* %14, align 8
  store i64 %4, i64* %15, align 8
  store i64 %5, i64* %16, align 8
  %20 = load %struct.segmentTree*, %struct.segmentTree** %11, align 8
  store %struct.segmentTree* %20, %struct.segmentTree** %9
  %21 = load i64, i64* %13, align 8
  store i64 %21, i64* %8
  %22 = load i64, i64* %15, align 8
  store i64 %22, i64* %7
  %23 = alloca i32
  store i32 772796763, i32* %23
  br label %24

; <label>:24:                                     ; preds = %6, %107
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 772796763, label %27
    i32 608641070, label %32
    i32 870803559, label %37
    i32 -1300966112, label %44
    i32 1644065763, label %53
    i32 1552609388, label %63
    i32 1990759866, label %69
    i32 681185651, label %81
    i32 -2064587577, label %104
  ]

; <label>:26:                                     ; preds = %24
  br label %107

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %8
  %29 = load volatile i64, i64* %7
  %30 = icmp sge i64 %28, %29
  %31 = select i1 %30, i32 608641070, i32 -1300966112
  store i32 %31, i32* %23
  br label %107

; <label>:32:                                     ; preds = %24
  %33 = load i64, i64* %14, align 8
  %34 = load i64, i64* %16, align 8
  %35 = icmp sle i64 %33, %34
  %36 = select i1 %35, i32 870803559, i32 -1300966112
  store i32 %36, i32* %23
  br label %107

; <label>:37:                                     ; preds = %24
  %38 = load volatile %struct.segmentTree*, %struct.segmentTree** %9
  %39 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %38, i32 0, i32 1
  %40 = load i64, i64* %12, align 8
  %41 = call dereferenceable(8) %"struct.segmentTree::node"* @_ZNSt6vectorIN11segmentTree4nodeESaIS1_EEixEm(%"class.std::vector"* %39, i64 %40) #3
  %42 = bitcast %"struct.segmentTree::node"* %10 to i8*
  %43 = bitcast %"struct.segmentTree::node"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  store i32 -2064587577, i32* %23
  br label %107

; <label>:44:                                     ; preds = %24
  %45 = load i64, i64* %13, align 8
  %46 = load i64, i64* %14, align 8
  %47 = add nsw i64 %45, %46
  %48 = sdiv i64 %47, 2
  store i64 %48, i64* %17, align 8
  %49 = load i64, i64* %16, align 8
  %50 = load i64, i64* %17, align 8
  %51 = icmp sle i64 %49, %50
  %52 = select i1 %51, i32 1644065763, i32 1552609388
  store i32 %52, i32* %23
  br label %107

; <label>:53:                                     ; preds = %24
  %54 = load i64, i64* %12, align 8
  %55 = mul nsw i64 2, %54
  %56 = load i64, i64* %13, align 8
  %57 = load i64, i64* %17, align 8
  %58 = load i64, i64* %15, align 8
  %59 = load i64, i64* %16, align 8
  %60 = load volatile %struct.segmentTree*, %struct.segmentTree** %9
  %61 = call i64 @_ZN11segmentTree11queryHelperExxxxx(%struct.segmentTree* %60, i64 %55, i64 %56, i64 %57, i64 %58, i64 %59)
  %62 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %10, i32 0, i32 0
  store i64 %61, i64* %62, align 8
  store i32 -2064587577, i32* %23
  br label %107

; <label>:63:                                     ; preds = %24
  %64 = load i64, i64* %15, align 8
  %65 = load i64, i64* %17, align 8
  %66 = add nsw i64 %65, 1
  %67 = icmp sge i64 %64, %66
  %68 = select i1 %67, i32 1990759866, i32 681185651
  store i32 %68, i32* %23
  br label %107

; <label>:69:                                     ; preds = %24
  %70 = load i64, i64* %12, align 8
  %71 = mul nsw i64 2, %70
  %72 = add nsw i64 %71, 1
  %73 = load i64, i64* %17, align 8
  %74 = add nsw i64 %73, 1
  %75 = load i64, i64* %14, align 8
  %76 = load i64, i64* %15, align 8
  %77 = load i64, i64* %16, align 8
  %78 = load volatile %struct.segmentTree*, %struct.segmentTree** %9
  %79 = call i64 @_ZN11segmentTree11queryHelperExxxxx(%struct.segmentTree* %78, i64 %72, i64 %74, i64 %75, i64 %76, i64 %77)
  %80 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %10, i32 0, i32 0
  store i64 %79, i64* %80, align 8
  store i32 -2064587577, i32* %23
  br label %107

; <label>:81:                                     ; preds = %24
  %82 = load i64, i64* %12, align 8
  %83 = mul nsw i64 2, %82
  %84 = load i64, i64* %13, align 8
  %85 = load i64, i64* %17, align 8
  %86 = load i64, i64* %15, align 8
  %87 = load i64, i64* %16, align 8
  %88 = load volatile %struct.segmentTree*, %struct.segmentTree** %9
  %89 = call i64 @_ZN11segmentTree11queryHelperExxxxx(%struct.segmentTree* %88, i64 %83, i64 %84, i64 %85, i64 %86, i64 %87)
  %90 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %18, i32 0, i32 0
  store i64 %89, i64* %90, align 8
  %91 = load i64, i64* %12, align 8
  %92 = mul nsw i64 2, %91
  %93 = add nsw i64 %92, 1
  %94 = load i64, i64* %17, align 8
  %95 = add nsw i64 %94, 1
  %96 = load i64, i64* %14, align 8
  %97 = load i64, i64* %15, align 8
  %98 = load i64, i64* %16, align 8
  %99 = load volatile %struct.segmentTree*, %struct.segmentTree** %9
  %100 = call i64 @_ZN11segmentTree11queryHelperExxxxx(%struct.segmentTree* %99, i64 %93, i64 %95, i64 %96, i64 %97, i64 %98)
  %101 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %19, i32 0, i32 0
  store i64 %100, i64* %101, align 8
  %102 = call i64 @_ZplRKN11segmentTree4nodeES2_(%"struct.segmentTree::node"* dereferenceable(8) %18, %"struct.segmentTree::node"* dereferenceable(8) %19)
  %103 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %10, i32 0, i32 0
  store i64 %102, i64* %103, align 8
  store i32 -2064587577, i32* %23
  br label %107

; <label>:104:                                    ; preds = %24
  %105 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %10, i32 0, i32 0
  %106 = load i64, i64* %105, align 8
  ret i64 %106

; <label>:107:                                    ; preds = %81, %69, %63, %53, %44, %37, %32, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN11segmentTree4node5queryEv(%"struct.segmentTree::node"*) #4 comdat align 2 {
  %2 = alloca %"struct.segmentTree::node"*, align 8
  store %"struct.segmentTree::node"* %0, %"struct.segmentTree::node"** %2, align 8
  %3 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %2, align 8
  %4 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.segmentTree::node"* @_ZNSt6vectorIN11segmentTree4nodeESaIS1_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl", %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %9, i64 %10
  ret %"struct.segmentTree::node"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZplRKN11segmentTree4nodeES2_(%"struct.segmentTree::node"* dereferenceable(8), %"struct.segmentTree::node"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.segmentTree::node", align 8
  %4 = alloca %"struct.segmentTree::node"*, align 8
  %5 = alloca %"struct.segmentTree::node"*, align 8
  store %"struct.segmentTree::node"* %0, %"struct.segmentTree::node"** %4, align 8
  store %"struct.segmentTree::node"* %1, %"struct.segmentTree::node"** %5, align 8
  %6 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %4, align 8
  %7 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %6, i32 0, i32 0
  %8 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %5, align 8
  %9 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %8, i32 0, i32 0
  %10 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %3, i32 0, i32 0
  store i64 %11, i64* %12, align 8
  %13 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %3, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  ret i64 %14
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
  store i32 1141711184, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1141711184, label %16
    i32 -576866732, label %21
    i32 -308713989, label %23
    i32 18402977, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -576866732, i32 -308713989
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 18402977, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 18402977, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11segmentTree12updateHelperExxxxx(%struct.segmentTree*, i64, i64, i64, i64, i64) #0 comdat align 2 {
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca %struct.segmentTree*
  %10 = alloca %struct.segmentTree*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"struct.segmentTree::node", align 8
  store %struct.segmentTree* %0, %struct.segmentTree** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  store i64 %3, i64* %13, align 8
  store i64 %4, i64* %14, align 8
  store i64 %5, i64* %15, align 8
  %18 = load %struct.segmentTree*, %struct.segmentTree** %10, align 8
  store %struct.segmentTree* %18, %struct.segmentTree** %9
  %19 = load i64, i64* %12, align 8
  store i64 %19, i64* %8
  %20 = load i64, i64* %13, align 8
  store i64 %20, i64* %7
  %21 = alloca i32
  store i32 209626383, i32* %21
  br label %22

; <label>:22:                                     ; preds = %6, %84
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 209626383, label %25
    i32 -540400631, label %30
    i32 -1941543734, label %36
    i32 1445412569, label %45
    i32 1823114098, label %53
    i32 1065026920, label %63
    i32 -36910511, label %83
  ]

; <label>:24:                                     ; preds = %22
  br label %84

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %8
  %27 = load volatile i64, i64* %7
  %28 = icmp eq i64 %26, %27
  %29 = select i1 %28, i32 -540400631, i32 -1941543734
  store i32 %29, i32* %21
  br label %84

; <label>:30:                                     ; preds = %22
  %31 = load volatile %struct.segmentTree*, %struct.segmentTree** %9
  %32 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %31, i32 0, i32 1
  %33 = load i64, i64* %11, align 8
  %34 = call dereferenceable(8) %"struct.segmentTree::node"* @_ZNSt6vectorIN11segmentTree4nodeESaIS1_EEixEm(%"class.std::vector"* %32, i64 %33) #3
  %35 = load i64, i64* %15, align 8
  call void @_ZN11segmentTree4node11applyUpdateEx(%"struct.segmentTree::node"* %34, i64 %35)
  store i32 -36910511, i32* %21
  br label %84

; <label>:36:                                     ; preds = %22
  %37 = load i64, i64* %12, align 8
  %38 = load i64, i64* %13, align 8
  %39 = add nsw i64 %37, %38
  %40 = sdiv i64 %39, 2
  store i64 %40, i64* %16, align 8
  %41 = load i64, i64* %14, align 8
  %42 = load i64, i64* %16, align 8
  %43 = icmp sle i64 %41, %42
  %44 = select i1 %43, i32 1445412569, i32 1823114098
  store i32 %44, i32* %21
  br label %84

; <label>:45:                                     ; preds = %22
  %46 = load i64, i64* %11, align 8
  %47 = mul nsw i64 2, %46
  %48 = load i64, i64* %12, align 8
  %49 = load i64, i64* %16, align 8
  %50 = load i64, i64* %14, align 8
  %51 = load i64, i64* %15, align 8
  %52 = load volatile %struct.segmentTree*, %struct.segmentTree** %9
  call void @_ZN11segmentTree12updateHelperExxxxx(%struct.segmentTree* %52, i64 %47, i64 %48, i64 %49, i64 %50, i64 %51)
  store i32 1065026920, i32* %21
  br label %84

; <label>:53:                                     ; preds = %22
  %54 = load i64, i64* %11, align 8
  %55 = mul nsw i64 2, %54
  %56 = add nsw i64 %55, 1
  %57 = load i64, i64* %16, align 8
  %58 = add nsw i64 %57, 1
  %59 = load i64, i64* %13, align 8
  %60 = load i64, i64* %14, align 8
  %61 = load i64, i64* %15, align 8
  %62 = load volatile %struct.segmentTree*, %struct.segmentTree** %9
  call void @_ZN11segmentTree12updateHelperExxxxx(%struct.segmentTree* %62, i64 %56, i64 %58, i64 %59, i64 %60, i64 %61)
  store i32 1065026920, i32* %21
  br label %84

; <label>:63:                                     ; preds = %22
  %64 = load volatile %struct.segmentTree*, %struct.segmentTree** %9
  %65 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %64, i32 0, i32 1
  %66 = load i64, i64* %11, align 8
  %67 = mul nsw i64 2, %66
  %68 = call dereferenceable(8) %"struct.segmentTree::node"* @_ZNSt6vectorIN11segmentTree4nodeESaIS1_EEixEm(%"class.std::vector"* %65, i64 %67) #3
  %69 = load volatile %struct.segmentTree*, %struct.segmentTree** %9
  %70 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %69, i32 0, i32 1
  %71 = load i64, i64* %11, align 8
  %72 = mul nsw i64 2, %71
  %73 = add nsw i64 %72, 1
  %74 = call dereferenceable(8) %"struct.segmentTree::node"* @_ZNSt6vectorIN11segmentTree4nodeESaIS1_EEixEm(%"class.std::vector"* %70, i64 %73) #3
  %75 = call i64 @_ZplRKN11segmentTree4nodeES2_(%"struct.segmentTree::node"* dereferenceable(8) %68, %"struct.segmentTree::node"* dereferenceable(8) %74)
  %76 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %17, i32 0, i32 0
  store i64 %75, i64* %76, align 8
  %77 = load volatile %struct.segmentTree*, %struct.segmentTree** %9
  %78 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %77, i32 0, i32 1
  %79 = load i64, i64* %11, align 8
  %80 = call dereferenceable(8) %"struct.segmentTree::node"* @_ZNSt6vectorIN11segmentTree4nodeESaIS1_EEixEm(%"class.std::vector"* %78, i64 %79) #3
  %81 = bitcast %"struct.segmentTree::node"* %80 to i8*
  %82 = bitcast %"struct.segmentTree::node"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  store i32 -36910511, i32* %21
  br label %84

; <label>:83:                                     ; preds = %22
  ret void

; <label>:84:                                     ; preds = %63, %53, %45, %36, %30, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11segmentTree4node11applyUpdateEx(%"struct.segmentTree::node"*, i64) #4 comdat align 2 {
  %3 = alloca %"struct.segmentTree::node"*, align 8
  %4 = alloca i64, align 8
  store %"struct.segmentTree::node"* %0, %"struct.segmentTree::node"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %5, i32 0, i32 0
  store i64 %6, i64* %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s921100180.cpp() #0 section ".text.startup" {
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
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
