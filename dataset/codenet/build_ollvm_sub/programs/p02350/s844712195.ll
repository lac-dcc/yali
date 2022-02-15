; ModuleID = 'Project_CodeNet_C++1400/p02350/s844712195.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s844712195.cpp"
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
%struct.SegmentTree = type { %"struct.SegmentTree::Node", i64, %"class.std::vector" }
%"struct.SegmentTree::Node" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl" }
%"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl" = type { %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN11SegmentTreeC2Em = comdat any

$_ZN11SegmentTree5queryEii = comdat any

$_ZN11SegmentTree6updateEiii = comdat any

$_ZN11SegmentTreeD2Ev = comdat any

$_ZN11SegmentTree4NodeC2Eii = comdat any

$_ZNSaIN11SegmentTree4NodeEEC2Ev = comdat any

$_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSaIN11SegmentTree4NodeEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSaIN11SegmentTree4NodeEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN11SegmentTree4NodeEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEED2Ev = comdat any

$_ZSt24__uninitialized_fill_n_aIPN11SegmentTree4NodeEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPN11SegmentTree4NodeEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN11SegmentTree4NodeEmS3_EET_S5_T0_RKT1_ = comdat any

$_ZSt10_ConstructIN11SegmentTree4NodeEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofIN11SegmentTree4NodeEEPT_RS2_ = comdat any

$_ZSt8_DestroyIPN11SegmentTree4NodeEEvT_S3_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt7forwardIRKN11SegmentTree4NodeEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN11SegmentTree4NodeEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIN11SegmentTree4NodeEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEE10deallocateEPS2_m = comdat any

$_ZN11SegmentTree5queryEiiiii = comdat any

$_ZN11SegmentTree13lazy_evaluateEi = comdat any

$_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm = comdat any

$_ZNK11SegmentTree4NodemlERKS0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN11SegmentTree6updateEiiiiii = comdat any

$_ZN11SegmentTree11update_nodeEi = comdat any

$_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN11SegmentTree4NodeES1_EvT_S3_RSaIT0_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844712195.cpp, i8* null }]

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
  %4 = alloca %struct.SegmentTree, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  call void @_ZN11SegmentTreeC2Em(%struct.SegmentTree* %4, i64 %16)
  br label %17

; <label>:17:                                     ; preds = %64, %0
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 0, -1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, -1
  store i32 %20, i32* %3, align 4
  %22 = icmp ne i32 %18, 0
  br i1 %22, label %23, label %65

; <label>:23:                                     ; preds = %17
  %24 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
          to label %25 unwind label %46

; <label>:25:                                     ; preds = %23
  %26 = load i32, i32* %5, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %50

; <label>:28:                                     ; preds = %25
  %29 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
          to label %30 unwind label %46

; <label>:30:                                     ; preds = %28
  %31 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %9)
          to label %32 unwind label %46

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %9, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  %40 = invoke i32 @_ZN11SegmentTree5queryEii(%struct.SegmentTree* %4, i32 %33, i32 %38)
          to label %41 unwind label %46

; <label>:41:                                     ; preds = %32
  %42 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %40)
          to label %43 unwind label %46

; <label>:43:                                     ; preds = %41
  %44 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %45 unwind label %46

; <label>:45:                                     ; preds = %43
  br label %64

; <label>:46:                                     ; preds = %56, %54, %52, %50, %43, %41, %32, %30, %28, %23
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %6, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %7, align 4
  call void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* %4) #3
  br label %67

; <label>:50:                                     ; preds = %25
  %51 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
          to label %52 unwind label %46

; <label>:52:                                     ; preds = %50
  %53 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) %11)
          to label %54 unwind label %46

; <label>:54:                                     ; preds = %52
  %55 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %53, i32* dereferenceable(4) %12)
          to label %56 unwind label %46

; <label>:56:                                     ; preds = %54
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %11, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  %62 = load i32, i32* %12, align 4
  invoke void @_ZN11SegmentTree6updateEiii(%struct.SegmentTree* %4, i32 %57, i32 %60, i32 %62)
          to label %63 unwind label %46

; <label>:63:                                     ; preds = %56
  br label %64

; <label>:64:                                     ; preds = %63, %45
  br label %17

; <label>:65:                                     ; preds = %17
  call void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* %4) #3
  %66 = load i32, i32* %1, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %46
  %68 = load i8*, i8** %6, align 8
  %69 = load i32, i32* %7, align 4
  %70 = insertvalue { i8*, i32 } undef, i8* %68, 0
  %71 = insertvalue { i8*, i32 } %70, i32 %69, 1
  resume { i8*, i32 } %71
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTreeC2Em(%struct.SegmentTree*, i64) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.SegmentTree*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.SegmentTree* %0, %struct.SegmentTree** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %struct.SegmentTree*, %struct.SegmentTree** %3, align 8
  %9 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i32 0, i32 0
  call void @_ZN11SegmentTree4NodeC2Eii(%"struct.SegmentTree::Node"* %9, i32 2147483647, i32 -1)
  %10 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i32 0, i32 1
  %11 = load i64, i64* %4, align 8
  %12 = sub i64 0, 1
  %13 = add i64 %11, %12
  %14 = sub i64 %11, 1
  %15 = trunc i64 %13 to i32
  %16 = call i32 @llvm.ctlz.i32(i32 %15, i1 true)
  %17 = sub i32 0, %16
  %18 = add i32 32, %17
  %19 = sub nsw i32 32, %16
  %20 = shl i32 1, %18
  %21 = sext i32 %20 to i64
  store i64 %21, i64* %10, align 8
  %22 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i32 0, i32 2
  %23 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = mul i64 2, %24
  %26 = sub i64 0, 1
  %27 = add i64 %25, %26
  %28 = sub i64 %25, 1
  %29 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i32 0, i32 0
  call void @_ZNSaIN11SegmentTree4NodeEEC2Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* %22, i64 %27, %"struct.SegmentTree::Node"* dereferenceable(8) %29, %"class.std::allocator"* dereferenceable(1) %5)
          to label %30 unwind label %31

; <label>:30:                                     ; preds = %2
  call void @_ZNSaIN11SegmentTree4NodeEED2Ev(%"class.std::allocator"* %5) #3
  ret void

; <label>:31:                                     ; preds = %2
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %6, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %7, align 4
  call void @_ZNSaIN11SegmentTree4NodeEED2Ev(%"class.std::allocator"* %5) #3
  br label %35

; <label>:35:                                     ; preds = %31
  %36 = load i8*, i8** %6, align 8
  %37 = load i32, i32* %7, align 4
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  resume { i8*, i32 } %39
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN11SegmentTree5queryEii(%struct.SegmentTree*, i32, i32) #0 comdat align 2 {
  %4 = alloca %struct.SegmentTree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.SegmentTree::Node", align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %struct.SegmentTree*, %struct.SegmentTree** %4, align 8
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = call i64 @_ZN11SegmentTree5queryEiiiii(%struct.SegmentTree* %8, i32 %9, i32 %10, i32 0, i32 0, i32 %13)
  %15 = bitcast %"struct.SegmentTree::Node"* %7 to i64*
  store i64 %14, i64* %15, align 4
  %16 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %7, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  ret i32 %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTree6updateEiii(%struct.SegmentTree*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca %struct.SegmentTree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %8, align 4
  %13 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %9, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = trunc i64 %14 to i32
  call void @_ZN11SegmentTree6updateEiiiiii(%struct.SegmentTree* %9, i32 %10, i32 %11, i32 %12, i32 0, i32 0, i32 %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.SegmentTree*, align 8
  store %struct.SegmentTree* %0, %struct.SegmentTree** %2, align 8
  %3 = load %struct.SegmentTree*, %struct.SegmentTree** %2, align 8
  %4 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i32 0, i32 2
  call void @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EED2Ev(%"class.std::vector"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11SegmentTree4NodeC2Eii(%"struct.SegmentTree::Node"*, i32, i32) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.SegmentTree::Node"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %4, align 8
  %8 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %7, i32 0, i32 1
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 4
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN11SegmentTree4NodeEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"*, i64, %"struct.SegmentTree::Node"* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.SegmentTree::Node"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"struct.SegmentTree::Node"* %2, %"struct.SegmentTree::Node"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %7, align 8
  invoke void @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* %11, i64 %15, %"struct.SegmentTree::Node"* dereferenceable(8) %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  %22 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN11SegmentTree4NodeEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"*, i64, %"struct.SegmentTree::Node"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.SegmentTree::Node"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"struct.SegmentTree::Node"* %2, %"struct.SegmentTree::Node"** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call %"struct.SegmentTree::Node"* @_ZSt24__uninitialized_fill_n_aIPN11SegmentTree4NodeEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%"struct.SegmentTree::Node"* %11, i64 %12, %"struct.SegmentTree::Node"* dereferenceable(8) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %18, i32 0, i32 1
  store %"struct.SegmentTree::Node"* %16, %"struct.SegmentTree::Node"** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %13, align 8
  %15 = ptrtoint %"struct.SegmentTree::Node"* %11 to i64
  %16 = ptrtoint %"struct.SegmentTree::Node"* %14 to i64
  %17 = add i64 %15, 2325037914506824741
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 2325037914506824741
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %5, %"struct.SegmentTree::Node"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %0, %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"*, %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIN11SegmentTree4NodeEEC2ERKS1_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %5, i32 0, i32 0
  store %"struct.SegmentTree::Node"* null, %"struct.SegmentTree::Node"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %5, i32 0, i32 1
  store %"struct.SegmentTree::Node"* null, %"struct.SegmentTree::Node"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %5, i32 0, i32 2
  store %"struct.SegmentTree::Node"* null, %"struct.SegmentTree::Node"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"struct.SegmentTree::Node"* @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %8, i32 0, i32 0
  store %"struct.SegmentTree::Node"* %7, %"struct.SegmentTree::Node"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %13, i32 0, i32 1
  store %"struct.SegmentTree::Node"* %12, %"struct.SegmentTree::Node"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %20, i32 0, i32 2
  store %"struct.SegmentTree::Node"* %19, %"struct.SegmentTree::Node"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %0, %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"*, %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIN11SegmentTree4NodeEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN11SegmentTree4NodeEEC2ERKS1_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SegmentTree::Node"* @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  %10 = bitcast %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"struct.SegmentTree::Node"* @_ZNSt16allocator_traitsISaIN11SegmentTree4NodeEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %"struct.SegmentTree::Node"* [ %12, %8 ], [ null, %13 ]
  ret %"struct.SegmentTree::Node"* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SegmentTree::Node"* @_ZNSt16allocator_traitsISaIN11SegmentTree4NodeEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.SegmentTree::Node"* @_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.SegmentTree::Node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SegmentTree::Node"* @_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"struct.SegmentTree::Node"*
  ret %"struct.SegmentTree::Node"* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SegmentTree::Node"* @_ZSt24__uninitialized_fill_n_aIPN11SegmentTree4NodeEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%"struct.SegmentTree::Node"*, i64, %"struct.SegmentTree::Node"* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.SegmentTree::Node"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.SegmentTree::Node"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"struct.SegmentTree::Node"* %2, %"struct.SegmentTree::Node"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %7, align 8
  %12 = call %"struct.SegmentTree::Node"* @_ZSt20uninitialized_fill_nIPN11SegmentTree4NodeEmS1_ET_S3_T0_RKT1_(%"struct.SegmentTree::Node"* %9, i64 %10, %"struct.SegmentTree::Node"* dereferenceable(8) %11)
  ret %"struct.SegmentTree::Node"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SegmentTree::Node"* @_ZSt20uninitialized_fill_nIPN11SegmentTree4NodeEmS1_ET_S3_T0_RKT1_(%"struct.SegmentTree::Node"*, i64, %"struct.SegmentTree::Node"* dereferenceable(8)) #0 comdat {
  %4 = alloca %"struct.SegmentTree::Node"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.SegmentTree::Node"*, align 8
  %7 = alloca i8, align 1
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"struct.SegmentTree::Node"* %2, %"struct.SegmentTree::Node"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %6, align 8
  %11 = call %"struct.SegmentTree::Node"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN11SegmentTree4NodeEmS3_EET_S5_T0_RKT1_(%"struct.SegmentTree::Node"* %8, i64 %9, %"struct.SegmentTree::Node"* dereferenceable(8) %10)
  ret %"struct.SegmentTree::Node"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SegmentTree::Node"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN11SegmentTree4NodeEmS3_EET_S5_T0_RKT1_(%"struct.SegmentTree::Node"*, i64, %"struct.SegmentTree::Node"* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.SegmentTree::Node"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.SegmentTree::Node"*, align 8
  %7 = alloca %"struct.SegmentTree::Node"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"struct.SegmentTree::Node"* %2, %"struct.SegmentTree::Node"** %6, align 8
  %10 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %4, align 8
  store %"struct.SegmentTree::Node"* %10, %"struct.SegmentTree::Node"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %19, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %37

; <label>:14:                                     ; preds = %11
  %15 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %7, align 8
  %16 = call %"struct.SegmentTree::Node"* @_ZSt11__addressofIN11SegmentTree4NodeEEPT_RS2_(%"struct.SegmentTree::Node"* dereferenceable(8) %15) #3
  %17 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %6, align 8
  invoke void @_ZSt10_ConstructIN11SegmentTree4NodeEJRKS1_EEvPT_DpOT0_(%"struct.SegmentTree::Node"* %16, %"struct.SegmentTree::Node"* dereferenceable(8) %17)
          to label %18 unwind label %27

; <label>:18:                                     ; preds = %14
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i64, i64* %5, align 8
  %21 = sub i64 %20, -6435577614758444146
  %22 = add i64 %21, -1
  %23 = add i64 %22, -6435577614758444146
  %24 = add i64 %20, -1
  store i64 %23, i64* %5, align 8
  %25 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %7, align 8
  %26 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %25, i32 1
  store %"struct.SegmentTree::Node"* %26, %"struct.SegmentTree::Node"** %7, align 8
  br label %11

; <label>:27:                                     ; preds = %14
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i8*, i8** %8, align 8
  %33 = call i8* @__cxa_begin_catch(i8* %32) #3
  %34 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %4, align 8
  %35 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %7, align 8
  invoke void @_ZSt8_DestroyIPN11SegmentTree4NodeEEvT_S3_(%"struct.SegmentTree::Node"* %34, %"struct.SegmentTree::Node"* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #13
          to label %53 unwind label %39

; <label>:37:                                     ; preds = %11
  %38 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %7, align 8
  ret %"struct.SegmentTree::Node"* %38

; <label>:39:                                     ; preds = %36, %31
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %8, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %43 unwind label %50

; <label>:43:                                     ; preds = %39
  br label %45
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:45:                                     ; preds = %43
  %46 = load i8*, i8** %8, align 8
  %47 = load i32, i32* %9, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  resume { i8*, i32 } %49

; <label>:50:                                     ; preds = %39
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #10
  unreachable

; <label>:53:                                     ; preds = %36
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN11SegmentTree4NodeEJRKS1_EEvPT_DpOT0_(%"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"struct.SegmentTree::Node"*, align 8
  %4 = alloca %"struct.SegmentTree::Node"*, align 8
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %3, align 8
  store %"struct.SegmentTree::Node"* %1, %"struct.SegmentTree::Node"** %4, align 8
  %5 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %3, align 8
  %6 = bitcast %"struct.SegmentTree::Node"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.SegmentTree::Node"*
  %8 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %4, align 8
  %9 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZSt7forwardIRKN11SegmentTree4NodeEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.SegmentTree::Node"* dereferenceable(8) %8) #3
  %10 = bitcast %"struct.SegmentTree::Node"* %7 to i8*
  %11 = bitcast %"struct.SegmentTree::Node"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.SegmentTree::Node"* @_ZSt11__addressofIN11SegmentTree4NodeEEPT_RS2_(%"struct.SegmentTree::Node"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.SegmentTree::Node"*, align 8
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %2, align 8
  %3 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %2, align 8
  %4 = bitcast %"struct.SegmentTree::Node"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.SegmentTree::Node"*
  ret %"struct.SegmentTree::Node"* %5
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN11SegmentTree4NodeEEvT_S3_(%"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"*) #0 comdat {
  %3 = alloca %"struct.SegmentTree::Node"*, align 8
  %4 = alloca %"struct.SegmentTree::Node"*, align 8
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %3, align 8
  store %"struct.SegmentTree::Node"* %1, %"struct.SegmentTree::Node"** %4, align 8
  %5 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %3, align 8
  %6 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN11SegmentTree4NodeEEEvT_S5_(%"struct.SegmentTree::Node"* %5, %"struct.SegmentTree::Node"* %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.SegmentTree::Node"* @_ZSt7forwardIRKN11SegmentTree4NodeEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.SegmentTree::Node"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.SegmentTree::Node"*, align 8
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %2, align 8
  %3 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %2, align 8
  ret %"struct.SegmentTree::Node"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN11SegmentTree4NodeEEEvT_S5_(%"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"*) #5 comdat align 2 {
  %3 = alloca %"struct.SegmentTree::Node"*, align 8
  %4 = alloca %"struct.SegmentTree::Node"*, align 8
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %3, align 8
  store %"struct.SegmentTree::Node"* %1, %"struct.SegmentTree::Node"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"*, %"struct.SegmentTree::Node"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %"struct.SegmentTree::Node"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %"struct.SegmentTree::Node"* %1, %"struct.SegmentTree::Node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %5, align 8
  %9 = icmp ne %"struct.SegmentTree::Node"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIN11SegmentTree4NodeEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %12, %"struct.SegmentTree::Node"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN11SegmentTree4NodeEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), %"struct.SegmentTree::Node"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.SegmentTree::Node"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.SegmentTree::Node"* %1, %"struct.SegmentTree::Node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.SegmentTree::Node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %"struct.SegmentTree::Node"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.SegmentTree::Node"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.SegmentTree::Node"* %1, %"struct.SegmentTree::Node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %5, align 8
  %9 = bitcast %"struct.SegmentTree::Node"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #12

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN11SegmentTree5queryEiiiii(%struct.SegmentTree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca %"struct.SegmentTree::Node", align 4
  %8 = alloca %struct.SegmentTree*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.SegmentTree::Node", align 4
  %15 = alloca %"struct.SegmentTree::Node", align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %16 = load %struct.SegmentTree*, %struct.SegmentTree** %8, align 8
  %17 = load i32, i32* %11, align 4
  call void @_ZN11SegmentTree13lazy_evaluateEi(%struct.SegmentTree* %16, i32 %17)
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %12, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %25, label %21

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %13, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %21, %6
  %26 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %16, i32 0, i32 0
  %27 = bitcast %"struct.SegmentTree::Node"* %7 to i8*
  %28 = bitcast %"struct.SegmentTree::Node"* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 4, i1 false)
  br label %82

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %12, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %44

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %44

; <label>:37:                                     ; preds = %33
  %38 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %16, i32 0, i32 2
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %38, i64 %40) #3
  %42 = bitcast %"struct.SegmentTree::Node"* %7 to i8*
  %43 = bitcast %"struct.SegmentTree::Node"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 4, i1 false)
  br label %82

; <label>:44:                                     ; preds = %33, %29
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %11, align 4
  %48 = mul nsw i32 2, %47
  %49 = add i32 %48, 1866417853
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1866417853
  %52 = add nsw i32 %48, 1
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %12, align 4
  %55 = load i32, i32* %13, align 4
  %56 = sub i32 %54, 1725959536
  %57 = add i32 %56, %55
  %58 = add i32 %57, 1725959536
  %59 = add nsw i32 %54, %55
  %60 = sdiv i32 %58, 2
  %61 = call i64 @_ZN11SegmentTree5queryEiiiii(%struct.SegmentTree* %16, i32 %45, i32 %46, i32 %51, i32 %53, i32 %60)
  %62 = bitcast %"struct.SegmentTree::Node"* %14 to i64*
  store i64 %61, i64* %62, align 4
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %11, align 4
  %66 = mul nsw i32 2, %65
  %67 = sub i32 0, 2
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 2
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %13, align 4
  %72 = add i32 %70, -774961214
  %73 = add i32 %72, %71
  %74 = sub i32 %73, -774961214
  %75 = add nsw i32 %70, %71
  %76 = sdiv i32 %74, 2
  %77 = load i32, i32* %13, align 4
  %78 = call i64 @_ZN11SegmentTree5queryEiiiii(%struct.SegmentTree* %16, i32 %63, i32 %64, i32 %68, i32 %76, i32 %77)
  %79 = bitcast %"struct.SegmentTree::Node"* %15 to i64*
  store i64 %78, i64* %79, align 4
  %80 = call i64 @_ZNK11SegmentTree4NodemlERKS0_(%"struct.SegmentTree::Node"* %14, %"struct.SegmentTree::Node"* dereferenceable(8) %15)
  %81 = bitcast %"struct.SegmentTree::Node"* %7 to i64*
  store i64 %80, i64* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %44, %37, %25
  %83 = bitcast %"struct.SegmentTree::Node"* %7 to i64*
  %84 = load i64, i64* %83, align 4
  ret i64 %84
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11SegmentTree13lazy_evaluateEi(%struct.SegmentTree*, i32) #5 comdat align 2 {
  %3 = alloca %struct.SegmentTree*, align 8
  %4 = alloca i32, align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.SegmentTree*, %struct.SegmentTree** %3, align 8
  %6 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %5, i32 0, i32 2
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %6, i64 %8) #3
  %10 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %73

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %5, i32 0, i32 2
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %14, i64 %16) #3
  %18 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %5, i32 0, i32 2
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %20, i64 %22) #3
  %24 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %23, i32 0, i32 0
  store i32 %19, i32* %24, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %5, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = sub i64 %28, 380184520939656500
  %30 = sub i64 %29, 1
  %31 = add i64 %30, 380184520939656500
  %32 = sub i64 %28, 1
  %33 = icmp ult i64 %26, %31
  br i1 %33, label %34, label %67

; <label>:34:                                     ; preds = %13
  %35 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %5, i32 0, i32 2
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %35, i64 %37) #3
  %39 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %5, i32 0, i32 2
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 2, %42
  %44 = add i32 %43, 236516517
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 236516517
  %47 = add nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %41, i64 %48) #3
  %50 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %49, i32 0, i32 1
  store i32 %40, i32* %50, align 4
  %51 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %5, i32 0, i32 2
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %51, i64 %53) #3
  %55 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %5, i32 0, i32 2
  %58 = load i32, i32* %4, align 4
  %59 = mul nsw i32 2, %58
  %60 = add i32 %59, -1508550067
  %61 = add i32 %60, 2
  %62 = sub i32 %61, -1508550067
  %63 = add nsw i32 %59, 2
  %64 = sext i32 %62 to i64
  %65 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %57, i64 %64) #3
  %66 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %65, i32 0, i32 1
  store i32 %56, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %34, %13
  %68 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %5, i32 0, i32 2
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %68, i64 %70) #3
  %72 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %71, i32 0, i32 1
  store i32 -1, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %67, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %9, i64 %10
  ret %"struct.SegmentTree::Node"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK11SegmentTree4NodemlERKS0_(%"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.SegmentTree::Node", align 4
  %4 = alloca %"struct.SegmentTree::Node"*, align 8
  %5 = alloca %"struct.SegmentTree::Node"*, align 8
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %4, align 8
  store %"struct.SegmentTree::Node"* %1, %"struct.SegmentTree::Node"** %5, align 8
  %6 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %4, align 8
  %7 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %6, i32 0, i32 0
  %8 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %5, align 8
  %9 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %8, i32 0, i32 0
  %10 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %11 = load i32, i32* %10, align 4
  call void @_ZN11SegmentTree4NodeC2Eii(%"struct.SegmentTree::Node"* %3, i32 %11, i32 -1)
  %12 = bitcast %"struct.SegmentTree::Node"* %3 to i64*
  %13 = load i64, i64* %12, align 4
  ret i64 %13
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
define linkonce_odr void @_ZN11SegmentTree6updateEiiiiii(%struct.SegmentTree*, i32, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %8 = alloca %struct.SegmentTree*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  store i32 %6, i32* %14, align 4
  %15 = load %struct.SegmentTree*, %struct.SegmentTree** %8, align 8
  %16 = load i32, i32* %12, align 4
  call void @_ZN11SegmentTree13lazy_evaluateEi(%struct.SegmentTree* %15, i32 %16)
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %13, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %24, label %20

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %14, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %20, %7
  br label %78

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %13, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %41

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %11, align 4
  %35 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %15, i32 0, i32 2
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %35, i64 %37) #3
  %39 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %38, i32 0, i32 1
  store i32 %34, i32* %39, align 4
  %40 = load i32, i32* %12, align 4
  call void @_ZN11SegmentTree13lazy_evaluateEi(%struct.SegmentTree* %15, i32 %40)
  br label %78

; <label>:41:                                     ; preds = %29, %25
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %12, align 4
  %46 = mul nsw i32 2, %45
  %47 = sub i32 %46, 1254620583
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1254620583
  %50 = add nsw i32 %46, 1
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %13, align 4
  %53 = load i32, i32* %14, align 4
  %54 = add i32 %52, -2115575812
  %55 = add i32 %54, %53
  %56 = sub i32 %55, -2115575812
  %57 = add nsw i32 %52, %53
  %58 = sdiv i32 %56, 2
  call void @_ZN11SegmentTree6updateEiiiiii(%struct.SegmentTree* %15, i32 %42, i32 %43, i32 %44, i32 %49, i32 %51, i32 %58)
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %12, align 4
  %63 = mul nsw i32 2, %62
  %64 = sub i32 0, %63
  %65 = sub i32 0, 2
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 2
  %69 = load i32, i32* %13, align 4
  %70 = load i32, i32* %14, align 4
  %71 = add i32 %69, -748538737
  %72 = add i32 %71, %70
  %73 = sub i32 %72, -748538737
  %74 = add nsw i32 %69, %70
  %75 = sdiv i32 %73, 2
  %76 = load i32, i32* %14, align 4
  call void @_ZN11SegmentTree6updateEiiiiii(%struct.SegmentTree* %15, i32 %59, i32 %60, i32 %61, i32 %67, i32 %75, i32 %76)
  %77 = load i32, i32* %12, align 4
  call void @_ZN11SegmentTree11update_nodeEi(%struct.SegmentTree* %15, i32 %77)
  br label %78

; <label>:78:                                     ; preds = %41, %33, %24
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTree11update_nodeEi(%struct.SegmentTree*, i32) #0 comdat align 2 {
  %3 = alloca %struct.SegmentTree*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.SegmentTree::Node", align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %struct.SegmentTree*, %struct.SegmentTree** %3, align 8
  %7 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %6, i32 0, i32 2
  %8 = load i32, i32* %4, align 4
  %9 = mul nsw i32 2, %8
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %12 = add nsw i32 %9, 1
  %13 = sext i32 %11 to i64
  %14 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %7, i64 %13) #3
  %15 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %6, i32 0, i32 2
  %16 = load i32, i32* %4, align 4
  %17 = mul nsw i32 2, %16
  %18 = sub i32 0, 2
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 2
  %21 = sext i32 %19 to i64
  %22 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %15, i64 %21) #3
  %23 = call i64 @_ZNK11SegmentTree4NodemlERKS0_(%"struct.SegmentTree::Node"* %14, %"struct.SegmentTree::Node"* dereferenceable(8) %22)
  %24 = bitcast %"struct.SegmentTree::Node"* %5 to i64*
  store i64 %23, i64* %24, align 4
  %25 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %6, i32 0, i32 2
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %25, i64 %27) #3
  %29 = bitcast %"struct.SegmentTree::Node"* %28 to i8*
  %30 = bitcast %"struct.SegmentTree::Node"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPN11SegmentTree4NodeES1_EvT_S3_RSaIT0_E(%"struct.SegmentTree::Node"* %9, %"struct.SegmentTree::Node"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN11SegmentTree4NodeES1_EvT_S3_RSaIT0_E(%"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.SegmentTree::Node"*, align 8
  %5 = alloca %"struct.SegmentTree::Node"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %4, align 8
  store %"struct.SegmentTree::Node"* %1, %"struct.SegmentTree::Node"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %4, align 8
  %8 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %5, align 8
  call void @_ZSt8_DestroyIPN11SegmentTree4NodeEEvT_S3_(%"struct.SegmentTree::Node"* %7, %"struct.SegmentTree::Node"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s844712195.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { argmemonly nounwind }
attributes #12 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
