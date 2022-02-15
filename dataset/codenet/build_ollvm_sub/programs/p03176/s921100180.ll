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
  %15 = sub i64 0, %14
  %16 = sub i64 0, 5
  %17 = add i64 %15, %16
  %18 = sub i64 0, %17
  %19 = add nsw i64 %14, 5
  call void @_ZNSaIN11segmentTree4nodeEEC2Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt6vectorIN11segmentTree4nodeESaIS1_EEC2EmRKS2_(%"class.std::vector"* %11, i64 %18, %"class.std::allocator"* dereferenceable(1) %5)
          to label %20 unwind label %21

; <label>:20:                                     ; preds = %2
  call void @_ZNSaIN11segmentTree4nodeEED2Ev(%"class.std::allocator"* %5) #3
  ret void

; <label>:21:                                     ; preds = %2
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %6, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %7, align 4
  call void @_ZNSaIN11segmentTree4nodeEED2Ev(%"class.std::allocator"* %5) #3
  br label %25

; <label>:25:                                     ; preds = %21
  %26 = load i8*, i8** %6, align 8
  %27 = load i32, i32* %7, align 4
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29
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
  br label %16

; <label>:16:                                     ; preds = %24, %0
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %2, align 8
  %19 = icmp sle i64 %17, %18
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %3, align 8
  %22 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %22)
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* %3, align 8
  %26 = sub i64 %25, -7912453925916776432
  %27 = add i64 %26, 1
  %28 = add i64 %27, -7912453925916776432
  %29 = add nsw i64 %25, 1
  store i64 %28, i64* %3, align 8
  br label %16

; <label>:30:                                     ; preds = %16
  store i64 1, i64* %4, align 8
  br label %31

; <label>:31:                                     ; preds = %39, %30
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %2, align 8
  %34 = icmp sle i64 %32, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %31
  %36 = load i64, i64* %4, align 8
  %37 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %37)
  br label %39

; <label>:39:                                     ; preds = %35
  %40 = load i64, i64* %4, align 8
  %41 = sub i64 0, %40
  %42 = sub i64 0, 1
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add nsw i64 %40, 1
  store i64 %44, i64* %4, align 8
  br label %31

; <label>:46:                                     ; preds = %31
  store i64 1, i64* %5, align 8
  br label %47

; <label>:47:                                     ; preds = %79, %46
  %48 = load i64, i64* %5, align 8
  %49 = load i64, i64* %2, align 8
  %50 = icmp sle i64 %48, %49
  br i1 %50, label %51, label %85

; <label>:51:                                     ; preds = %47
  %52 = load i64, i64* %5, align 8
  %53 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %6, align 8
  %55 = load i64, i64* %5, align 8
  %56 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = icmp sgt i64 %57, 1
  br i1 %58, label %59, label %74

; <label>:59:                                     ; preds = %51
  %60 = load i64, i64* %5, align 8
  %61 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %62, -1749945659352690267
  %64 = sub i64 %63, 1
  %65 = sub i64 %64, -1749945659352690267
  %66 = sub nsw i64 %62, 1
  %67 = call i64 @_ZN11segmentTree5queryExx(%struct.segmentTree* @st, i64 1, i64 %65)
  %68 = load i64, i64* %6, align 8
  %69 = sub i64 0, %68
  %70 = sub i64 0, %67
  %71 = add i64 %69, %70
  %72 = sub i64 0, %71
  %73 = add nsw i64 %68, %67
  store i64 %72, i64* %6, align 8
  br label %74

; <label>:74:                                     ; preds = %59, %51
  %75 = load i64, i64* %5, align 8
  %76 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %6, align 8
  call void @_ZN11segmentTree6updateExx(%struct.segmentTree* @st, i64 %77, i64 %78)
  br label %79

; <label>:79:                                     ; preds = %74
  %80 = load i64, i64* %5, align 8
  %81 = add i64 %80, -4551734065025039283
  %82 = add i64 %81, 1
  %83 = sub i64 %82, -4551734065025039283
  %84 = add nsw i64 %80, 1
  store i64 %83, i64* %5, align 8
  br label %47

; <label>:85:                                     ; preds = %47
  %86 = load i64, i64* %2, align 8
  %87 = call i64 @_ZN11segmentTree5queryExx(%struct.segmentTree* @st, i64 1, i64 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %88, i8 signext 10)
  %90 = load i32, i32* %1, align 4
  ret i32 %90
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
  %17 = sub i64 %15, 1639201324002451428
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 1639201324002451428
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %5, %"struct.segmentTree::node"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
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
  %10 = bitcast %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"struct.segmentTree::node"* @_ZNSt16allocator_traitsISaIN11segmentTree4nodeEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %"struct.segmentTree::node"* [ %12, %8 ], [ null, %13 ]
  ret %"struct.segmentTree::node"* %15
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
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN11segmentTree4nodeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"struct.segmentTree::node"*
  ret %"struct.segmentTree::node"* %16
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
  br label %9

; <label>:9:                                      ; preds = %17, %3
  %10 = load i64, i64* %7, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %26

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %6, align 8
  %14 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %4, align 8
  %15 = bitcast %"struct.segmentTree::node"* %14 to i8*
  %16 = bitcast %"struct.segmentTree::node"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i64, i64* %7, align 8
  %19 = sub i64 0, %18
  %20 = sub i64 0, -1
  %21 = add i64 %19, %20
  %22 = sub i64 0, %21
  %23 = add i64 %18, -1
  store i64 %22, i64* %7, align 8
  %24 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %4, align 8
  %25 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %24, i32 1
  store %"struct.segmentTree::node"* %25, %"struct.segmentTree::node"** %4, align 8
  br label %9

; <label>:26:                                     ; preds = %9
  %27 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %4, align 8
  ret %"struct.segmentTree::node"* %27
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
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %"struct.segmentTree::node"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %"struct.segmentTree::node"* %1, %"struct.segmentTree::node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %5, align 8
  %9 = icmp ne %"struct.segmentTree::node"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIN11segmentTree4nodeEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %12, %"struct.segmentTree::node"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
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
  %7 = alloca %"struct.segmentTree::node", align 8
  %8 = alloca %struct.segmentTree*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.segmentTree::node", align 8
  %16 = alloca %"struct.segmentTree::node", align 8
  store %struct.segmentTree* %0, %struct.segmentTree** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  store i64 %4, i64* %12, align 8
  store i64 %5, i64* %13, align 8
  %17 = load %struct.segmentTree*, %struct.segmentTree** %8, align 8
  %18 = load i64, i64* %10, align 8
  %19 = load i64, i64* %12, align 8
  %20 = icmp sge i64 %18, %19
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %6
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %13, align 8
  %24 = icmp sle i64 %22, %23
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %21
  %26 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %17, i32 0, i32 1
  %27 = load i64, i64* %9, align 8
  %28 = call dereferenceable(8) %"struct.segmentTree::node"* @_ZNSt6vectorIN11segmentTree4nodeESaIS1_EEixEm(%"class.std::vector"* %26, i64 %27) #3
  %29 = bitcast %"struct.segmentTree::node"* %7 to i8*
  %30 = bitcast %"struct.segmentTree::node"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  br label %103

; <label>:31:                                     ; preds = %21, %6
  %32 = load i64, i64* %10, align 8
  %33 = load i64, i64* %11, align 8
  %34 = sub i64 0, %32
  %35 = sub i64 0, %33
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %32, %33
  %39 = sdiv i64 %37, 2
  store i64 %39, i64* %14, align 8
  %40 = load i64, i64* %13, align 8
  %41 = load i64, i64* %14, align 8
  %42 = icmp sle i64 %40, %41
  br i1 %42, label %43, label %52

; <label>:43:                                     ; preds = %31
  %44 = load i64, i64* %9, align 8
  %45 = mul nsw i64 2, %44
  %46 = load i64, i64* %10, align 8
  %47 = load i64, i64* %14, align 8
  %48 = load i64, i64* %12, align 8
  %49 = load i64, i64* %13, align 8
  %50 = call i64 @_ZN11segmentTree11queryHelperExxxxx(%struct.segmentTree* %17, i64 %45, i64 %46, i64 %47, i64 %48, i64 %49)
  %51 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %7, i32 0, i32 0
  store i64 %50, i64* %51, align 8
  br label %103

; <label>:52:                                     ; preds = %31
  %53 = load i64, i64* %12, align 8
  %54 = load i64, i64* %14, align 8
  %55 = sub i64 0, 1
  %56 = sub i64 %54, %55
  %57 = add nsw i64 %54, 1
  %58 = icmp sge i64 %53, %56
  br i1 %58, label %59, label %76

; <label>:59:                                     ; preds = %52
  %60 = load i64, i64* %9, align 8
  %61 = mul nsw i64 2, %60
  %62 = add i64 %61, 8911308915850692355
  %63 = add i64 %62, 1
  %64 = sub i64 %63, 8911308915850692355
  %65 = add nsw i64 %61, 1
  %66 = load i64, i64* %14, align 8
  %67 = sub i64 %66, 1800557722811845457
  %68 = add i64 %67, 1
  %69 = add i64 %68, 1800557722811845457
  %70 = add nsw i64 %66, 1
  %71 = load i64, i64* %11, align 8
  %72 = load i64, i64* %12, align 8
  %73 = load i64, i64* %13, align 8
  %74 = call i64 @_ZN11segmentTree11queryHelperExxxxx(%struct.segmentTree* %17, i64 %64, i64 %69, i64 %71, i64 %72, i64 %73)
  %75 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %7, i32 0, i32 0
  store i64 %74, i64* %75, align 8
  br label %103

; <label>:76:                                     ; preds = %52
  %77 = load i64, i64* %9, align 8
  %78 = mul nsw i64 2, %77
  %79 = load i64, i64* %10, align 8
  %80 = load i64, i64* %14, align 8
  %81 = load i64, i64* %12, align 8
  %82 = load i64, i64* %13, align 8
  %83 = call i64 @_ZN11segmentTree11queryHelperExxxxx(%struct.segmentTree* %17, i64 %78, i64 %79, i64 %80, i64 %81, i64 %82)
  %84 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %15, i32 0, i32 0
  store i64 %83, i64* %84, align 8
  %85 = load i64, i64* %9, align 8
  %86 = mul nsw i64 2, %85
  %87 = sub i64 0, 1
  %88 = sub i64 %86, %87
  %89 = add nsw i64 %86, 1
  %90 = load i64, i64* %14, align 8
  %91 = sub i64 0, %90
  %92 = sub i64 0, 1
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add nsw i64 %90, 1
  %96 = load i64, i64* %11, align 8
  %97 = load i64, i64* %12, align 8
  %98 = load i64, i64* %13, align 8
  %99 = call i64 @_ZN11segmentTree11queryHelperExxxxx(%struct.segmentTree* %17, i64 %88, i64 %94, i64 %96, i64 %97, i64 %98)
  %100 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %16, i32 0, i32 0
  store i64 %99, i64* %100, align 8
  %101 = call i64 @_ZplRKN11segmentTree4nodeES2_(%"struct.segmentTree::node"* dereferenceable(8) %15, %"struct.segmentTree::node"* dereferenceable(8) %16)
  %102 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %7, i32 0, i32 0
  store i64 %101, i64* %102, align 8
  br label %103

; <label>:103:                                    ; preds = %76, %59, %43, %25
  %104 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %7, i32 0, i32 0
  %105 = load i64, i64* %104, align 8
  ret i64 %105
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11segmentTree12updateHelperExxxxx(%struct.segmentTree*, i64, i64, i64, i64, i64) #0 comdat align 2 {
  %7 = alloca %struct.segmentTree*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.segmentTree::node", align 8
  store %struct.segmentTree* %0, %struct.segmentTree** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  store i64 %5, i64* %12, align 8
  %15 = load %struct.segmentTree*, %struct.segmentTree** %7, align 8
  %16 = load i64, i64* %9, align 8
  %17 = load i64, i64* %10, align 8
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %24

; <label>:19:                                     ; preds = %6
  %20 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %15, i32 0, i32 1
  %21 = load i64, i64* %8, align 8
  %22 = call dereferenceable(8) %"struct.segmentTree::node"* @_ZNSt6vectorIN11segmentTree4nodeESaIS1_EEixEm(%"class.std::vector"* %20, i64 %21) #3
  %23 = load i64, i64* %12, align 8
  call void @_ZN11segmentTree4node11applyUpdateEx(%"struct.segmentTree::node"* %22, i64 %23)
  br label %77

; <label>:24:                                     ; preds = %6
  %25 = load i64, i64* %9, align 8
  %26 = load i64, i64* %10, align 8
  %27 = sub i64 0, %26
  %28 = sub i64 %25, %27
  %29 = add nsw i64 %25, %26
  %30 = sdiv i64 %28, 2
  store i64 %30, i64* %13, align 8
  %31 = load i64, i64* %11, align 8
  %32 = load i64, i64* %13, align 8
  %33 = icmp sle i64 %31, %32
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %24
  %35 = load i64, i64* %8, align 8
  %36 = mul nsw i64 2, %35
  %37 = load i64, i64* %9, align 8
  %38 = load i64, i64* %13, align 8
  %39 = load i64, i64* %11, align 8
  %40 = load i64, i64* %12, align 8
  call void @_ZN11segmentTree12updateHelperExxxxx(%struct.segmentTree* %15, i64 %36, i64 %37, i64 %38, i64 %39, i64 %40)
  br label %57

; <label>:41:                                     ; preds = %24
  %42 = load i64, i64* %8, align 8
  %43 = mul nsw i64 2, %42
  %44 = add i64 %43, 6352171801825659072
  %45 = add i64 %44, 1
  %46 = sub i64 %45, 6352171801825659072
  %47 = add nsw i64 %43, 1
  %48 = load i64, i64* %13, align 8
  %49 = sub i64 0, %48
  %50 = sub i64 0, 1
  %51 = add i64 %49, %50
  %52 = sub i64 0, %51
  %53 = add nsw i64 %48, 1
  %54 = load i64, i64* %10, align 8
  %55 = load i64, i64* %11, align 8
  %56 = load i64, i64* %12, align 8
  call void @_ZN11segmentTree12updateHelperExxxxx(%struct.segmentTree* %15, i64 %46, i64 %52, i64 %54, i64 %55, i64 %56)
  br label %57

; <label>:57:                                     ; preds = %41, %34
  %58 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %15, i32 0, i32 1
  %59 = load i64, i64* %8, align 8
  %60 = mul nsw i64 2, %59
  %61 = call dereferenceable(8) %"struct.segmentTree::node"* @_ZNSt6vectorIN11segmentTree4nodeESaIS1_EEixEm(%"class.std::vector"* %58, i64 %60) #3
  %62 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %15, i32 0, i32 1
  %63 = load i64, i64* %8, align 8
  %64 = mul nsw i64 2, %63
  %65 = sub i64 %64, -6471983153635996325
  %66 = add i64 %65, 1
  %67 = add i64 %66, -6471983153635996325
  %68 = add nsw i64 %64, 1
  %69 = call dereferenceable(8) %"struct.segmentTree::node"* @_ZNSt6vectorIN11segmentTree4nodeESaIS1_EEixEm(%"class.std::vector"* %62, i64 %67) #3
  %70 = call i64 @_ZplRKN11segmentTree4nodeES2_(%"struct.segmentTree::node"* dereferenceable(8) %61, %"struct.segmentTree::node"* dereferenceable(8) %69)
  %71 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %14, i32 0, i32 0
  store i64 %70, i64* %71, align 8
  %72 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %15, i32 0, i32 1
  %73 = load i64, i64* %8, align 8
  %74 = call dereferenceable(8) %"struct.segmentTree::node"* @_ZNSt6vectorIN11segmentTree4nodeESaIS1_EEixEm(%"class.std::vector"* %72, i64 %73) #3
  %75 = bitcast %"struct.segmentTree::node"* %74 to i8*
  %76 = bitcast %"struct.segmentTree::node"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  br label %77

; <label>:77:                                     ; preds = %57, %19
  ret void
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
