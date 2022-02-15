; ModuleID = 'Project_CodeNet_C++1400/p02769/s428346930.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s428346930.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._ = type { %"class.std::ios_base::Init" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl" }
%"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl" = type { %class.Modint*, %class.Modint*, %class.Modint* }
%class.Modint = type { i64 }
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

$_ZN1_C2Ev = comdat any

$_ZN1_D2Ev = comdat any

$_ZN6ModintC2Ex = comdat any

$_ZN6ModintmlES_ = comdat any

$_ZNSaI6ModintEC2Ev = comdat any

$_ZNSt6vectorI6ModintSaIS0_EEC2EmRKS0_RKS1_ = comdat any

$_ZNSaI6ModintED2Ev = comdat any

$_ZNSt6vectorI6ModintSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI6ModintSaIS0_EEixEm = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZN6ModintpLES_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI6ModintEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI6ModintED2Ev = comdat any

$_ZNSt12_Vector_baseI6ModintSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI6ModintSaIS0_EE18_M_fill_initializeEmRKS0_ = comdat any

$_ZNSt12_Vector_baseI6ModintSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI6ModintSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI6ModintSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI6ModintSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI6ModintEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI6ModintEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI6ModintSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI6ModintEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6ModintE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI6ModintE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIP6ModintmS0_S0_ET_S2_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseI6ModintSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIP6ModintmS0_ET_S2_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP6ModintmS2_EET_S4_T0_RKT1_ = comdat any

$_ZSt10_ConstructI6ModintJRKS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI6ModintEPT_RS1_ = comdat any

$_ZSt8_DestroyIP6ModintEvT_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt7forwardIRK6ModintEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP6ModintEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI6ModintSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI6ModintEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6ModintE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIP6ModintS0_EvT_S2_RSaIT0_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ = global %struct._ zeroinitializer, align 1
@fact = global %"class.std::vector" zeroinitializer, align 8
@inv_fact = global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s428346930.cpp, i8* null }]

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
  call void @_ZN1_C2Ev(%struct._* @_)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct._*)* @_ZN1_D2Ev to void (i8*)*), i8* getelementptr inbounds (%struct._, %struct._* @_, i32 0, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN1_C2Ev(%struct._*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct._*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %struct._* %0, %struct._** %2, align 8
  %5 = load %struct._*, %struct._** %2, align 8
  %6 = getelementptr inbounds %struct._, %struct._* %5, i32 0, i32 0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* %6)
  %7 = invoke zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
          to label %8 unwind label %25

; <label>:8:                                      ; preds = %1
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = invoke %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
          to label %16 unwind label %25

; <label>:16:                                     ; preds = %8
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = invoke %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
          to label %24 unwind label %25

; <label>:24:                                     ; preds = %16
  ret void

; <label>:25:                                     ; preds = %16, %8, %1
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %3, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %4, align 4
  call void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* %6) #3
  br label %29

; <label>:29:                                     ; preds = %25
  %30 = load i8*, i8** %3, align 8
  %31 = load i32, i32* %4, align 4
  %32 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %31, 1
  resume { i8*, i32 } %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1_D2Ev(%struct._*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct._*, align 8
  store %struct._* %0, %struct._** %2, align 8
  %3 = load %struct._*, %struct._** %2, align 8
  %4 = getelementptr inbounds %struct._, %struct._* %3, i32 0, i32 0
  call void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z3exp6Modinti(i64, i32) #0 {
  %3 = alloca i32
  %4 = alloca %class.Modint, align 8
  %5 = alloca %class.Modint, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Modint, align 8
  %8 = alloca %class.Modint, align 8
  %9 = alloca %class.Modint, align 8
  %10 = alloca %class.Modint, align 8
  %11 = alloca %class.Modint, align 8
  %12 = getelementptr inbounds %class.Modint, %class.Modint* %5, i32 0, i32 0
  store i64 %0, i64* %12, align 8
  store i32 %1, i32* %6, align 4
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -1895635450, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1895635450, label %18
    i32 1042096433, label %22
    i32 600248207, label %23
    i32 -37849551, label %28
    i32 738951331, label %43
    i32 1039696050, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1042096433, i32 600248207
  store i32 %21, i32* %14
  br label %59

; <label>:22:                                     ; preds = %15
  call void @_ZN6ModintC2Ex(%class.Modint* %4, i64 1)
  store i32 1039696050, i32* %14
  br label %59

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = srem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -37849551, i32 738951331
  store i32 %27, i32* %14
  br label %59

; <label>:28:                                     ; preds = %15
  %29 = bitcast %class.Modint* %8 to i8*
  %30 = bitcast %class.Modint* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = load i32, i32* %6, align 4
  %32 = sdiv i32 %31, 2
  %33 = getelementptr inbounds %class.Modint, %class.Modint* %8, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = call i64 @_Z3exp6Modinti(i64 %34, i32 %32)
  %36 = getelementptr inbounds %class.Modint, %class.Modint* %7, i32 0, i32 0
  store i64 %35, i64* %36, align 8
  %37 = bitcast %class.Modint* %9 to i8*
  %38 = bitcast %class.Modint* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %class.Modint, %class.Modint* %9, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @_ZN6ModintmlES_(%class.Modint* %7, i64 %40)
  %42 = getelementptr inbounds %class.Modint, %class.Modint* %4, i32 0, i32 0
  store i64 %41, i64* %42, align 8
  store i32 1039696050, i32* %14
  br label %59

; <label>:43:                                     ; preds = %15
  %44 = bitcast %class.Modint* %11 to i8*
  %45 = bitcast %class.Modint* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %46, 1
  %48 = getelementptr inbounds %class.Modint, %class.Modint* %11, i32 0, i32 0
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_Z3exp6Modinti(i64 %49, i32 %47)
  %51 = getelementptr inbounds %class.Modint, %class.Modint* %10, i32 0, i32 0
  store i64 %50, i64* %51, align 8
  %52 = getelementptr inbounds %class.Modint, %class.Modint* %10, i32 0, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = call i64 @_ZN6ModintmlES_(%class.Modint* %5, i64 %53)
  %55 = getelementptr inbounds %class.Modint, %class.Modint* %4, i32 0, i32 0
  store i64 %54, i64* %55, align 8
  store i32 1039696050, i32* %14
  br label %59

; <label>:56:                                     ; preds = %15
  %57 = getelementptr inbounds %class.Modint, %class.Modint* %4, i32 0, i32 0
  %58 = load i64, i64* %57, align 8
  ret i64 %58

; <label>:59:                                     ; preds = %43, %28, %23, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6ModintC2Ex(%class.Modint*, i64) unnamed_addr #4 comdat align 2 {
  %3 = alloca %class.Modint*, align 8
  %4 = alloca i64, align 8
  store %class.Modint* %0, %class.Modint** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %class.Modint*, %class.Modint** %3, align 8
  %6 = getelementptr inbounds %class.Modint, %class.Modint* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  store i64 %8, i64* %6, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN6ModintmlES_(%class.Modint*, i64) #0 comdat align 2 {
  %3 = alloca %class.Modint, align 8
  %4 = alloca %class.Modint, align 8
  %5 = alloca %class.Modint*, align 8
  %6 = getelementptr inbounds %class.Modint, %class.Modint* %4, i32 0, i32 0
  store i64 %1, i64* %6, align 8
  store %class.Modint* %0, %class.Modint** %5, align 8
  %7 = load %class.Modint*, %class.Modint** %5, align 8
  %8 = getelementptr inbounds %class.Modint, %class.Modint* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %class.Modint, %class.Modint* %4, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %9, %11
  call void @_ZN6ModintC2Ex(%class.Modint* %3, i64 %12)
  %13 = getelementptr inbounds %class.Modint, %class.Modint* %3, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  ret i64 %14
}

; Function Attrs: noinline uwtable
define i64 @_Z3inv6Modint(i64) #0 {
  %2 = alloca %class.Modint, align 8
  %3 = alloca %class.Modint, align 8
  %4 = alloca %class.Modint, align 8
  %5 = getelementptr inbounds %class.Modint, %class.Modint* %3, i32 0, i32 0
  store i64 %0, i64* %5, align 8
  %6 = bitcast %class.Modint* %4 to i8*
  %7 = bitcast %class.Modint* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %class.Modint, %class.Modint* %4, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = call i64 @_Z3exp6Modinti(i64 %9, i32 1000000005)
  %11 = getelementptr inbounds %class.Modint, %class.Modint* %2, i32 0, i32 0
  store i64 %10, i64* %11, align 8
  %12 = getelementptr inbounds %class.Modint, %class.Modint* %2, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  ret i64 %13
}

; Function Attrs: noinline uwtable
define dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSo6Modint(%"class.std::basic_ostream"* dereferenceable(272), i64) #0 {
  %3 = alloca %class.Modint, align 8
  %4 = alloca %"class.std::basic_ostream"*, align 8
  %5 = getelementptr inbounds %class.Modint, %class.Modint* %3, i32 0, i32 0
  store i64 %1, i64* %5, align 8
  store %"class.std::basic_ostream"* %0, %"class.std::basic_ostream"** %4, align 8
  %6 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %7 = getelementptr inbounds %class.Modint, %class.Modint* %3, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %6, i64 %8)
  %10 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  ret %"class.std::basic_ostream"* %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.Modint, align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca i8*
  %4 = alloca i32
  call void @_ZN6ModintC2Ex(%class.Modint* %1, i64 1)
  call void @_ZNSaI6ModintEC2Ev(%"class.std::allocator"* %2) #3
  invoke void @_ZNSt6vectorI6ModintSaIS0_EEC2EmRKS0_RKS1_(%"class.std::vector"* @fact, i64 400001, %class.Modint* dereferenceable(8) %1, %"class.std::allocator"* dereferenceable(1) %2)
          to label %5 unwind label %7

; <label>:5:                                      ; preds = %0
  call void @_ZNSaI6ModintED2Ev(%"class.std::allocator"* %2) #3
  %6 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI6ModintSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fact to i8*), i8* @__dso_handle) #3
  ret void

; <label>:7:                                      ; preds = %0
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %3, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %4, align 4
  call void @_ZNSaI6ModintED2Ev(%"class.std::allocator"* %2) #3
  br label %11

; <label>:11:                                     ; preds = %7
  %12 = load i8*, i8** %3, align 8
  %13 = load i32, i32* %4, align 4
  %14 = insertvalue { i8*, i32 } undef, i8* %12, 0
  %15 = insertvalue { i8*, i32 } %14, i32 %13, 1
  resume { i8*, i32 } %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6ModintEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6ModintEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6ModintSaIS0_EEC2EmRKS0_RKS1_(%"class.std::vector"*, i64, %class.Modint* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.Modint*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %class.Modint* %2, %class.Modint** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseI6ModintSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %class.Modint*, %class.Modint** %7, align 8
  invoke void @_ZNSt6vectorI6ModintSaIS0_EE18_M_fill_initializeEmRKS0_(%"class.std::vector"* %11, i64 %15, %class.Modint* dereferenceable(8) %16)
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
  call void @_ZNSt12_Vector_baseI6ModintSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6ModintED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6ModintED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6ModintSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl", %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.Modint*, %class.Modint** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl", %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %class.Modint*, %class.Modint** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ModintSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP6ModintS0_EvT_S2_RSaIT0_E(%class.Modint* %9, %class.Modint* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6ModintSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6ModintSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.Modint, align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca i8*
  %4 = alloca i32
  call void @_ZN6ModintC2Ex(%class.Modint* %1, i64 1)
  call void @_ZNSaI6ModintEC2Ev(%"class.std::allocator"* %2) #3
  invoke void @_ZNSt6vectorI6ModintSaIS0_EEC2EmRKS0_RKS1_(%"class.std::vector"* @inv_fact, i64 400001, %class.Modint* dereferenceable(8) %1, %"class.std::allocator"* dereferenceable(1) %2)
          to label %5 unwind label %7

; <label>:5:                                      ; preds = %0
  call void @_ZNSaI6ModintED2Ev(%"class.std::allocator"* %2) #3
  %6 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI6ModintSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @inv_fact to i8*), i8* @__dso_handle) #3
  ret void

; <label>:7:                                      ; preds = %0
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %3, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %4, align 4
  call void @_ZNSaI6ModintED2Ev(%"class.std::allocator"* %2) #3
  br label %11

; <label>:11:                                     ; preds = %7
  %12 = load i8*, i8** %3, align 8
  %13 = load i32, i32* %4, align 4
  %14 = insertvalue { i8*, i32 } undef, i8* %12, 0
  %15 = insertvalue { i8*, i32 } %14, i32 %13, 1
  resume { i8*, i32 } %15
}

; Function Attrs: noinline uwtable
define void @_Z4preCv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %class.Modint, align 8
  %3 = alloca %class.Modint, align 8
  %4 = alloca %class.Modint, align 8
  %5 = alloca %class.Modint, align 8
  %6 = alloca %class.Modint, align 8
  %7 = alloca %class.Modint, align 8
  %8 = alloca %class.Modint, align 8
  store i64 1, i64* %1, align 8
  %9 = alloca i32
  store i32 -167229452, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %54
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -167229452, label %13
    i32 -760247415, label %17
    i32 552760590, label %50
    i32 538833466, label %53
  ]

; <label>:12:                                     ; preds = %10
  br label %54

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %1, align 8
  %15 = icmp sle i64 %14, 400000
  %16 = select i1 %15, i32 -760247415, i32 538833466
  store i32 %16, i32* %9
  br label %54

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %1, align 8
  call void @_ZN6ModintC2Ex(%class.Modint* %3, i64 %18)
  %19 = load i64, i64* %1, align 8
  %20 = sub nsw i64 %19, 1
  %21 = call dereferenceable(8) %class.Modint* @_ZNSt6vectorI6ModintSaIS0_EEixEm(%"class.std::vector"* @fact, i64 %20) #3
  %22 = bitcast %class.Modint* %4 to i8*
  %23 = bitcast %class.Modint* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %class.Modint, %class.Modint* %4, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = call i64 @_ZN6ModintmlES_(%class.Modint* %3, i64 %25)
  %27 = getelementptr inbounds %class.Modint, %class.Modint* %2, i32 0, i32 0
  store i64 %26, i64* %27, align 8
  %28 = load i64, i64* %1, align 8
  %29 = call dereferenceable(8) %class.Modint* @_ZNSt6vectorI6ModintSaIS0_EEixEm(%"class.std::vector"* @fact, i64 %28) #3
  %30 = bitcast %class.Modint* %29 to i8*
  %31 = bitcast %class.Modint* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = load i64, i64* %1, align 8
  call void @_ZN6ModintC2Ex(%class.Modint* %6, i64 %32)
  %33 = getelementptr inbounds %class.Modint, %class.Modint* %6, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = call i64 @_Z3inv6Modint(i64 %34)
  %36 = getelementptr inbounds %class.Modint, %class.Modint* %7, i32 0, i32 0
  store i64 %35, i64* %36, align 8
  %37 = load i64, i64* %1, align 8
  %38 = sub nsw i64 %37, 1
  %39 = call dereferenceable(8) %class.Modint* @_ZNSt6vectorI6ModintSaIS0_EEixEm(%"class.std::vector"* @inv_fact, i64 %38) #3
  %40 = bitcast %class.Modint* %8 to i8*
  %41 = bitcast %class.Modint* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %class.Modint, %class.Modint* %8, i32 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = call i64 @_ZN6ModintmlES_(%class.Modint* %7, i64 %43)
  %45 = getelementptr inbounds %class.Modint, %class.Modint* %5, i32 0, i32 0
  store i64 %44, i64* %45, align 8
  %46 = load i64, i64* %1, align 8
  %47 = call dereferenceable(8) %class.Modint* @_ZNSt6vectorI6ModintSaIS0_EEixEm(%"class.std::vector"* @inv_fact, i64 %46) #3
  %48 = bitcast %class.Modint* %47 to i8*
  %49 = bitcast %class.Modint* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  store i32 552760590, i32* %9
  br label %54

; <label>:50:                                     ; preds = %10
  %51 = load i64, i64* %1, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %1, align 8
  store i32 -167229452, i32* %9
  br label %54

; <label>:53:                                     ; preds = %10
  ret void

; <label>:54:                                     ; preds = %50, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Modint* @_ZNSt6vectorI6ModintSaIS0_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl", %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.Modint*, %class.Modint** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %class.Modint, %class.Modint* %9, i64 %10
  ret %class.Modint* %11
}

; Function Attrs: noinline uwtable
define i64 @_Z1Cxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %class.Modint, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.Modint, align 8
  %9 = alloca %class.Modint, align 8
  %10 = alloca %class.Modint, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %4
  %12 = load i64, i64* %7, align 8
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 -1529895057, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1529895057, label %17
    i32 1415191350, label %22
    i32 -569638482, label %23
    i32 -1542246911, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %4
  %19 = load volatile i64, i64* %3
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1415191350, i32 -569638482
  store i32 %21, i32* %13
  br label %47

; <label>:22:                                     ; preds = %14
  call void @_ZN6ModintC2Ex(%class.Modint* %5, i64 0)
  store i32 -1542246911, i32* %13
  br label %47

; <label>:23:                                     ; preds = %14
  %24 = load i64, i64* %6, align 8
  %25 = call dereferenceable(8) %class.Modint* @_ZNSt6vectorI6ModintSaIS0_EEixEm(%"class.std::vector"* @fact, i64 %24) #3
  %26 = load i64, i64* %7, align 8
  %27 = call dereferenceable(8) %class.Modint* @_ZNSt6vectorI6ModintSaIS0_EEixEm(%"class.std::vector"* @inv_fact, i64 %26) #3
  %28 = bitcast %class.Modint* %8 to i8*
  %29 = bitcast %class.Modint* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %class.Modint, %class.Modint* %8, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = call i64 @_ZN6ModintmlES_(%class.Modint* %25, i64 %31)
  %33 = getelementptr inbounds %class.Modint, %class.Modint* %9, i32 0, i32 0
  store i64 %32, i64* %33, align 8
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %7, align 8
  %36 = sub nsw i64 %34, %35
  %37 = call dereferenceable(8) %class.Modint* @_ZNSt6vectorI6ModintSaIS0_EEixEm(%"class.std::vector"* @inv_fact, i64 %36) #3
  %38 = bitcast %class.Modint* %10 to i8*
  %39 = bitcast %class.Modint* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %class.Modint, %class.Modint* %10, i32 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @_ZN6ModintmlES_(%class.Modint* %9, i64 %41)
  %43 = getelementptr inbounds %class.Modint, %class.Modint* %5, i32 0, i32 0
  store i64 %42, i64* %43, align 8
  store i32 -1542246911, i32* %13
  br label %47

; <label>:44:                                     ; preds = %14
  %45 = getelementptr inbounds %class.Modint, %class.Modint* %5, i32 0, i32 0
  %46 = load i64, i64* %45, align 8
  ret i64 %46

; <label>:47:                                     ; preds = %23, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %class.Modint, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %class.Modint, align 8
  %8 = alloca %class.Modint, align 8
  %9 = alloca %class.Modint, align 8
  %10 = alloca %class.Modint, align 8
  store i32 0, i32* %1, align 4
  call void @_Z4preCv()
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %3)
  call void @_ZN6ModintC2Ex(%class.Modint* %4, i64 0)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -892555532, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %53
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -892555532, label %17
    i32 1784977969, label %26
    i32 280184072, label %44
    i32 -1869157538, label %47
  ]

; <label>:16:                                     ; preds = %14
  br label %53

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = load i64, i64* %2, align 8
  %21 = sub nsw i64 %20, 1
  store i64 %21, i64* %6, align 8
  %22 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %6)
  %23 = load i64, i64* %22, align 8
  %24 = icmp sle i64 %19, %23
  %25 = select i1 %24, i32 1784977969, i32 -1869157538
  store i32 %25, i32* %13
  br label %53

; <label>:26:                                     ; preds = %14
  %27 = load i64, i64* %2, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = call i64 @_Z1Cxx(i64 %27, i64 %29)
  %31 = getelementptr inbounds %class.Modint, %class.Modint* %8, i32 0, i32 0
  store i64 %30, i64* %31, align 8
  %32 = load i64, i64* %2, align 8
  %33 = sub nsw i64 %32, 1
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = call i64 @_Z1Cxx(i64 %33, i64 %35)
  %37 = getelementptr inbounds %class.Modint, %class.Modint* %9, i32 0, i32 0
  store i64 %36, i64* %37, align 8
  %38 = getelementptr inbounds %class.Modint, %class.Modint* %9, i32 0, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = call i64 @_ZN6ModintmlES_(%class.Modint* %8, i64 %39)
  %41 = getelementptr inbounds %class.Modint, %class.Modint* %7, i32 0, i32 0
  store i64 %40, i64* %41, align 8
  %42 = getelementptr inbounds %class.Modint, %class.Modint* %7, i32 0, i32 0
  %43 = load i64, i64* %42, align 8
  call void @_ZN6ModintpLES_(%class.Modint* %4, i64 %43)
  store i32 280184072, i32* %13
  br label %53

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -892555532, i32* %13
  br label %53

; <label>:47:                                     ; preds = %14
  %48 = bitcast %class.Modint* %10 to i8*
  %49 = bitcast %class.Modint* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %class.Modint, %class.Modint* %10, i32 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSo6Modint(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i64 %51)
  ret i32 0

; <label>:53:                                     ; preds = %44, %26, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1077024081, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1077024081, label %16
    i32 657331974, label %21
    i32 -1782306857, label %23
    i32 461140879, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 657331974, i32 -1782306857
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 461140879, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 461140879, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6ModintpLES_(%class.Modint*, i64) #4 comdat align 2 {
  %3 = alloca %class.Modint, align 8
  %4 = alloca %class.Modint*, align 8
  %5 = getelementptr inbounds %class.Modint, %class.Modint* %3, i32 0, i32 0
  store i64 %1, i64* %5, align 8
  store %class.Modint* %0, %class.Modint** %4, align 8
  %6 = load %class.Modint*, %class.Modint** %4, align 8
  %7 = getelementptr inbounds %class.Modint, %class.Modint* %3, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %class.Modint, %class.Modint* %6, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, %8
  store i64 %11, i64* %9, align 8
  %12 = getelementptr inbounds %class.Modint, %class.Modint* %6, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = srem i64 %13, 1000000007
  store i64 %14, i64* %12, align 8
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6ModintEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6ModintED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6ModintSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseI6ModintSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI6ModintSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseI6ModintSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6ModintSaIS0_EE18_M_fill_initializeEmRKS0_(%"class.std::vector"*, i64, %class.Modint* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.Modint*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %class.Modint* %2, %class.Modint** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl", %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %class.Modint*, %class.Modint** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %class.Modint*, %class.Modint** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ModintSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call %class.Modint* @_ZSt24__uninitialized_fill_n_aIP6ModintmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%class.Modint* %11, i64 %12, %class.Modint* dereferenceable(8) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl", %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %18, i32 0, i32 1
  store %class.Modint* %16, %class.Modint** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6ModintSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl", %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %class.Modint*, %class.Modint** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl", %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %class.Modint*, %class.Modint** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl", %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %class.Modint*, %class.Modint** %13, align 8
  %15 = ptrtoint %class.Modint* %11 to i64
  %16 = ptrtoint %class.Modint* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseI6ModintSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %class.Modint* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6ModintSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6ModintSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6ModintSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"*, %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaI6ModintEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl", %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %5, i32 0, i32 0
  store %class.Modint* null, %class.Modint** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl", %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %5, i32 0, i32 1
  store %class.Modint* null, %class.Modint** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl", %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %5, i32 0, i32 2
  store %class.Modint* null, %class.Modint** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6ModintSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %class.Modint* @_ZNSt12_Vector_baseI6ModintSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl", %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %8, i32 0, i32 0
  store %class.Modint* %7, %class.Modint** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl", %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %class.Modint*, %class.Modint** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl", %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %13, i32 0, i32 1
  store %class.Modint* %12, %class.Modint** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl", %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %class.Modint*, %class.Modint** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %class.Modint, %class.Modint* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl", %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %20, i32 0, i32 2
  store %class.Modint* %19, %class.Modint** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6ModintSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"*, %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI6ModintED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6ModintEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6ModintEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6ModintEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Modint* @_ZNSt12_Vector_baseI6ModintSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 -715772050, i32* %9
  %10 = alloca %class.Modint*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -715772050, label %14
    i32 -349445555, label %18
    i32 -537841904, label %24
    i32 143154355, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -349445555, i32 -537841904
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %class.Modint* @_ZNSt16allocator_traitsISaI6ModintEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 143154355, i32* %9
  store %class.Modint* %23, %class.Modint** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 143154355, i32* %9
  store %class.Modint* null, %class.Modint** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %class.Modint*, %class.Modint** %10
  ret %class.Modint* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Modint* @_ZNSt16allocator_traitsISaI6ModintEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %class.Modint* @_ZN9__gnu_cxx13new_allocatorI6ModintE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %class.Modint* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Modint* @_ZN9__gnu_cxx13new_allocatorI6ModintE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6ModintE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 281983725, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 281983725, label %16
    i32 588069261, label %21
    i32 -1594665344, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 588069261, i32 -1594665344
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %class.Modint*
  ret %class.Modint* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI6ModintE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr %class.Modint* @_ZSt24__uninitialized_fill_n_aIP6ModintmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%class.Modint*, i64, %class.Modint* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %class.Modint*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.Modint*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store %class.Modint* %0, %class.Modint** %5, align 8
  store i64 %1, i64* %6, align 8
  store %class.Modint* %2, %class.Modint** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load %class.Modint*, %class.Modint** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %class.Modint*, %class.Modint** %7, align 8
  %12 = call %class.Modint* @_ZSt20uninitialized_fill_nIP6ModintmS0_ET_S2_T0_RKT1_(%class.Modint* %9, i64 %10, %class.Modint* dereferenceable(8) %11)
  ret %class.Modint* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ModintSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Modint* @_ZSt20uninitialized_fill_nIP6ModintmS0_ET_S2_T0_RKT1_(%class.Modint*, i64, %class.Modint* dereferenceable(8)) #0 comdat {
  %4 = alloca %class.Modint*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.Modint*, align 8
  %7 = alloca i8, align 1
  store %class.Modint* %0, %class.Modint** %4, align 8
  store i64 %1, i64* %5, align 8
  store %class.Modint* %2, %class.Modint** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %class.Modint*, %class.Modint** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %class.Modint*, %class.Modint** %6, align 8
  %11 = call %class.Modint* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP6ModintmS2_EET_S4_T0_RKT1_(%class.Modint* %8, i64 %9, %class.Modint* dereferenceable(8) %10)
  ret %class.Modint* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Modint* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP6ModintmS2_EET_S4_T0_RKT1_(%class.Modint*, i64, %class.Modint* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Modint*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.Modint*, align 8
  %7 = alloca %class.Modint*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %class.Modint* %0, %class.Modint** %4, align 8
  store i64 %1, i64* %5, align 8
  store %class.Modint* %2, %class.Modint** %6, align 8
  %10 = load %class.Modint*, %class.Modint** %4, align 8
  store %class.Modint* %10, %class.Modint** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %19, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %11
  %15 = load %class.Modint*, %class.Modint** %7, align 8
  %16 = call %class.Modint* @_ZSt11__addressofI6ModintEPT_RS1_(%class.Modint* dereferenceable(8) %15) #3
  %17 = load %class.Modint*, %class.Modint** %6, align 8
  invoke void @_ZSt10_ConstructI6ModintJRKS0_EEvPT_DpOT0_(%class.Modint* %16, %class.Modint* dereferenceable(8) %17)
          to label %18 unwind label %24

; <label>:18:                                     ; preds = %14
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i64, i64* %5, align 8
  %21 = add i64 %20, -1
  store i64 %21, i64* %5, align 8
  %22 = load %class.Modint*, %class.Modint** %7, align 8
  %23 = getelementptr inbounds %class.Modint, %class.Modint* %22, i32 1
  store %class.Modint* %23, %class.Modint** %7, align 8
  br label %11

; <label>:24:                                     ; preds = %14
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %8, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %9, align 4
  br label %28

; <label>:28:                                     ; preds = %24
  %29 = load i8*, i8** %8, align 8
  %30 = call i8* @__cxa_begin_catch(i8* %29) #3
  %31 = load %class.Modint*, %class.Modint** %4, align 8
  %32 = load %class.Modint*, %class.Modint** %7, align 8
  invoke void @_ZSt8_DestroyIP6ModintEvT_S2_(%class.Modint* %31, %class.Modint* %32)
          to label %33 unwind label %36

; <label>:33:                                     ; preds = %28
  invoke void @__cxa_rethrow() #12
          to label %50 unwind label %36

; <label>:34:                                     ; preds = %11
  %35 = load %class.Modint*, %class.Modint** %7, align 8
  ret %class.Modint* %35

; <label>:36:                                     ; preds = %33, %28
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %8, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

; <label>:40:                                     ; preds = %36
  br label %42
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:42:                                     ; preds = %40
  %43 = load i8*, i8** %8, align 8
  %44 = load i32, i32* %9, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46

; <label>:47:                                     ; preds = %36
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #10
  unreachable

; <label>:50:                                     ; preds = %33
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI6ModintJRKS0_EEvPT_DpOT0_(%class.Modint*, %class.Modint* dereferenceable(8)) #4 comdat {
  %3 = alloca %class.Modint*, align 8
  %4 = alloca %class.Modint*, align 8
  store %class.Modint* %0, %class.Modint** %3, align 8
  store %class.Modint* %1, %class.Modint** %4, align 8
  %5 = load %class.Modint*, %class.Modint** %3, align 8
  %6 = bitcast %class.Modint* %5 to i8*
  %7 = bitcast i8* %6 to %class.Modint*
  %8 = load %class.Modint*, %class.Modint** %4, align 8
  %9 = call dereferenceable(8) %class.Modint* @_ZSt7forwardIRK6ModintEOT_RNSt16remove_referenceIS3_E4typeE(%class.Modint* dereferenceable(8) %8) #3
  %10 = bitcast %class.Modint* %7 to i8*
  %11 = bitcast %class.Modint* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Modint* @_ZSt11__addressofI6ModintEPT_RS1_(%class.Modint* dereferenceable(8)) #4 comdat {
  %2 = alloca %class.Modint*, align 8
  store %class.Modint* %0, %class.Modint** %2, align 8
  %3 = load %class.Modint*, %class.Modint** %2, align 8
  %4 = bitcast %class.Modint* %3 to i8*
  %5 = bitcast i8* %4 to %class.Modint*
  ret %class.Modint* %5
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6ModintEvT_S2_(%class.Modint*, %class.Modint*) #0 comdat {
  %3 = alloca %class.Modint*, align 8
  %4 = alloca %class.Modint*, align 8
  store %class.Modint* %0, %class.Modint** %3, align 8
  store %class.Modint* %1, %class.Modint** %4, align 8
  %5 = load %class.Modint*, %class.Modint** %3, align 8
  %6 = load %class.Modint*, %class.Modint** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6ModintEEvT_S4_(%class.Modint* %5, %class.Modint* %6)
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
define linkonce_odr dereferenceable(8) %class.Modint* @_ZSt7forwardIRK6ModintEOT_RNSt16remove_referenceIS3_E4typeE(%class.Modint* dereferenceable(8)) #4 comdat {
  %2 = alloca %class.Modint*, align 8
  store %class.Modint* %0, %class.Modint** %2, align 8
  %3 = load %class.Modint*, %class.Modint** %2, align 8
  ret %class.Modint* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6ModintEEvT_S4_(%class.Modint*, %class.Modint*) #4 comdat align 2 {
  %3 = alloca %class.Modint*, align 8
  %4 = alloca %class.Modint*, align 8
  store %class.Modint* %0, %class.Modint** %3, align 8
  store %class.Modint* %1, %class.Modint** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6ModintSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %class.Modint*, i64) #0 comdat align 2 {
  %4 = alloca %class.Modint*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %class.Modint*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %class.Modint* %1, %class.Modint** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %class.Modint*, %class.Modint** %7, align 8
  store %class.Modint* %10, %class.Modint** %4
  %11 = alloca i32
  store i32 -1866165684, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1866165684, label %15
    i32 2138844765, label %19
    i32 610295930, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %class.Modint*, %class.Modint** %4
  %17 = icmp ne %class.Modint* %16, null
  %18 = select i1 %17, i32 2138844765, i32 610295930
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<Modint, std::allocator<Modint> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %class.Modint*, %class.Modint** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI6ModintEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %22, %class.Modint* %23, i64 %24)
  store i32 610295930, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6ModintEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %class.Modint*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %class.Modint*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %class.Modint* %1, %class.Modint** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %class.Modint*, %class.Modint** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI6ModintE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %class.Modint* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6ModintE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %class.Modint*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %class.Modint*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %class.Modint* %1, %class.Modint** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %class.Modint*, %class.Modint** %5, align 8
  %9 = bitcast %class.Modint* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6ModintS0_EvT_S2_RSaIT0_E(%class.Modint*, %class.Modint*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %class.Modint*, align 8
  %5 = alloca %class.Modint*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %class.Modint* %0, %class.Modint** %4, align 8
  store %class.Modint* %1, %class.Modint** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %class.Modint*, %class.Modint** %4, align 8
  %8 = load %class.Modint*, %class.Modint** %5, align 8
  call void @_ZSt8_DestroyIP6ModintEvT_S2_(%class.Modint* %7, %class.Modint* %8)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s428346930.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
