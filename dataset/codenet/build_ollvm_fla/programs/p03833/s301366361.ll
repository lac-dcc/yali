; ModuleID = 'Project_CodeNet_C++1400/p03833/s301366361.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s301366361.cpp"
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
%struct.segtree = type { i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl" }
%"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl" = type { %struct.T*, %struct.T*, %struct.T* }
%struct.T = type { %"struct.std::pair" }
%"struct.std::pair" = type { i64, i64 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::integral_constant" = type { i8 }

$_ZN7segtreeC2Ei = comdat any

$_ZN7segtreeD2Ev = comdat any

$_ZN7segtree3getEii = comdat any

$_ZN7segtree4initEi = comdat any

$_ZN7segtree6updateEi1T = comdat any

$_ZNSt4pairIxxEC2IRxRivEEOT_OT0_ = comdat any

$_ZN1TC2ESt4pairIxxE = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZNSt6vectorI1TSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI1TSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI1TSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI1TSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1TEC2Ev = comdat any

$_ZSt8_DestroyIP1TS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI1TSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI1TSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP1TEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP1TEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI1TSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI1TSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI1TEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1TE10deallocateEPS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1TED2Ev = comdat any

$_ZN7segtree2gaEiiiii = comdat any

$_ZNSt4pairIxxEC2IiivEEOT_OT0_ = comdat any

$_ZNSt6vectorI1TSaIS0_EEixEm = comdat any

$_ZN1TplERKS_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt3maxISt4pairIxxEERKT_S4_S4_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSaI1TEC2Ev = comdat any

$_ZNSt6vectorI1TSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI1TSaIS0_EEaSEOS2_ = comdat any

$_ZNSaI1TED2Ev = comdat any

$_ZNSt12_Vector_baseI1TSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI1TSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI1TSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI1TSaIS0_EE17_M_create_storageEm = comdat any

$_ZN9__gnu_cxx13new_allocatorI1TEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI1TSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI1TEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1TE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI1TE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP1TmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIP1TmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP1TmEET_S4_T0_ = comdat any

$_ZSt10_ConstructI1TJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI1TEPT_RS1_ = comdat any

$_ZNSt6vectorI1TSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSt6vectorI1TSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNKSt12_Vector_baseI1TSaIS0_EE13get_allocatorEv = comdat any

$_ZNSt6vectorI1TSaIS0_EEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI1TSaIS0_EE12_Vector_impl12_M_swap_dataERS3_ = comdat any

$_ZSt15__alloc_on_moveISaI1TEEvRT_S3_ = comdat any

$_ZNKSt12_Vector_baseI1TSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaI1TEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseI1TSaIS0_EEC2ERKS1_ = comdat any

$_ZSt4swapIP1TEvRT_S3_ = comdat any

$_ZSt4moveIRP1TEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt18__do_alloc_on_moveISaI1TEEvRT_S3_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaI1TEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZN1TaSERKS_ = comdat any

$_ZN1TaSEOS_ = comdat any

$_ZNSt4pairIxxEaSERKS0_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@N = global i32 0, align 4
@M = global i32 0, align 4
@seg = global %struct.segtree zeroinitializer, align 8
@A = global [5010 x i64] zeroinitializer, align 16
@B = global [5010 x [210 x i64]] zeroinitializer, align 16
@S = global [5010 x [5010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s301366361.cpp, i8* null }]

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
define void @_Z5Debugv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN7segtreeC2Ei(%struct.segtree* @seg, i32 0)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.segtree*)* @_ZN7segtreeD2Ev to void (i8*)*), i8* bitcast (%struct.segtree* @seg to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segtreeC2Ei(%struct.segtree*, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.segtree*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*
  %6 = alloca i32
  store %struct.segtree* %0, %struct.segtree** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %struct.segtree*, %struct.segtree** %3, align 8
  %8 = getelementptr inbounds %struct.segtree, %struct.segtree* %7, i32 0, i32 1
  call void @_ZNSt6vectorI1TSaIS0_EEC2Ev(%"class.std::vector"* %8) #3
  %9 = load i32, i32* %4, align 4
  invoke void @_ZN7segtree4initEi(%struct.segtree* %7, i32 %9)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %2
  ret void

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %5, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %6, align 4
  call void @_ZNSt6vectorI1TSaIS0_EED2Ev(%"class.std::vector"* %8) #3
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i8*, i8** %5, align 8
  %17 = load i32, i32* %6, align 4
  %18 = insertvalue { i8*, i32 } undef, i8* %16, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1
  resume { i8*, i32 } %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7segtreeD2Ev(%struct.segtree*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.segtree*, align 8
  store %struct.segtree* %0, %struct.segtree** %2, align 8
  %3 = load %struct.segtree*, %struct.segtree** %2, align 8
  %4 = getelementptr inbounds %struct.segtree, %struct.segtree* %3, i32 0, i32 1
  call void @_ZNSt6vectorI1TSaIS0_EED2Ev(%"class.std::vector"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8addblockiiiix(i32, i32, i32, i32, i64) #4 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i64 %4, i64* %10, align 8
  %11 = load i64, i64* %10, align 8
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %13
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5010 x i64], [5010 x i64]* %14, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, %11
  store i64 %19, i64* %17, align 8
  %20 = load i64, i64* %10, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %22
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5010 x i64], [5010 x i64]* %23, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = sub nsw i64 %27, %20
  store i64 %28, i64* %26, align 8
  %29 = load i64, i64* %10, align 8
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5010 x i64], [5010 x i64]* %32, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = sub nsw i64 %36, %29
  store i64 %37, i64* %35, align 8
  %38 = load i64, i64* %10, align 8
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %40
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5010 x i64], [5010 x i64]* %41, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = add nsw i64 %45, %38
  store i64 %46, i64* %44, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %struct.T, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %15 = load i32, i32* %7, align 4
  store i32 %15, i32* %6
  %16 = load i32, i32* %8, align 4
  store i32 %16, i32* %5
  %17 = alloca i32
  store i32 -936554375, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %62
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -936554375, label %21
    i32 -1761991386, label %26
    i32 -1184223373, label %27
    i32 1150778126, label %61
  ]

; <label>:20:                                     ; preds = %18
  br label %62

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %6
  %23 = load volatile i32, i32* %5
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 -1761991386, i32 -1184223373
  store i32 %25, i32* %17
  br label %62

; <label>:26:                                     ; preds = %18
  store i32 1150778126, i32* %17
  br label %62

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  %30 = call { i64, i64 } @_ZN7segtree3getEii(%struct.segtree* @seg, i32 %28, i32 %29)
  %31 = getelementptr inbounds %struct.T, %struct.T* %12, i32 0, i32 0
  %32 = bitcast %"struct.std::pair"* %31 to { i64, i64 }*
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 0
  %34 = extractvalue { i64, i64 } %30, 0
  store i64 %34, i64* %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 1
  %36 = extractvalue { i64, i64 } %30, 1
  store i64 %36, i64* %35, align 8
  %37 = getelementptr inbounds %struct.T, %struct.T* %12, i32 0, i32 0
  %38 = bitcast %"struct.std::pair"* %11 to i8*
  %39 = bitcast %"struct.std::pair"* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %13, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %14, align 4
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %14, align 4
  %47 = load i32, i32* %14, align 4
  %48 = add nsw i32 %47, 1
  %49 = load i32, i32* %10, align 4
  %50 = load i64, i64* %13, align 8
  call void @_Z8addblockiiiix(i32 %45, i32 %46, i32 %48, i32 %49, i64 %50)
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %14, align 4
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %14, align 4
  call void @_Z3dfsiiii(i32 %51, i32 %52, i32 %53, i32 %54)
  %55 = load i32, i32* %14, align 4
  %56 = add nsw i32 %55, 1
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %14, align 4
  %59 = add nsw i32 %58, 1
  %60 = load i32, i32* %10, align 4
  call void @_Z3dfsiiii(i32 %56, i32 %57, i32 %59, i32 %60)
  store i32 1150778126, i32* %17
  br label %62

; <label>:61:                                     ; preds = %18
  ret void

; <label>:62:                                     ; preds = %27, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZN7segtree3getEii(%struct.segtree*, i32, i32) #0 comdat align 2 {
  %4 = alloca %struct.T, align 8
  %5 = alloca %struct.segtree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.segtree* %0, %struct.segtree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load %struct.segtree*, %struct.segtree** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %7, align 4
  %11 = getelementptr inbounds %struct.segtree, %struct.segtree* %8, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = call { i64, i64 } @_ZN7segtree2gaEiiiii(%struct.segtree* %8, i32 %9, i32 %10, i32 0, i32 0, i32 %12)
  %14 = getelementptr inbounds %struct.T, %struct.T* %4, i32 0, i32 0
  %15 = bitcast %"struct.std::pair"* %14 to { i64, i64 }*
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %13, 0
  store i64 %17, i64* %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %13, 1
  store i64 %19, i64* %18, align 8
  %20 = getelementptr inbounds %struct.T, %struct.T* %4, i32 0, i32 0
  %21 = bitcast %"struct.std::pair"* %20 to { i64, i64 }*
  %22 = load { i64, i64 }, { i64, i64 }* %21, align 8
  ret { i64, i64 } %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.T, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) @M)
  store i32 1, i32* %1, align 4
  %19 = alloca i32
  store i32 1148771836, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %243
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1148771836, label %23
    i32 -214518841, label %28
    i32 725141817, label %33
    i32 284018913, label %36
    i32 -783054588, label %37
    i32 -1534744000, label %43
    i32 822256827, label %54
    i32 -1754363437, label %57
    i32 1028297415, label %58
    i32 613029148, label %63
    i32 919347341, label %64
    i32 -1422932152, label %69
    i32 -712429315, label %77
    i32 -111928395, label %80
    i32 -1948676720, label %81
    i32 -1447013083, label %84
    i32 1716778451, label %86
    i32 1560009331, label %91
    i32 13970934, label %92
    i32 -1240004927, label %97
    i32 1247875018, label %115
    i32 1220701414, label %118
    i32 1658886395, label %121
    i32 695841620, label %124
    i32 2139312143, label %125
    i32 -1469325092, label %131
    i32 -20854618, label %132
    i32 2085134138, label %137
    i32 1239707251, label %154
    i32 -141411988, label %157
    i32 -769309167, label %158
    i32 -1982735775, label %161
    i32 -782899322, label %162
    i32 1012406073, label %168
    i32 -1432654923, label %169
    i32 1662935142, label %174
    i32 -1131613233, label %191
    i32 121883768, label %194
    i32 1431304331, label %195
    i32 -1435432525, label %198
    i32 -792215962, label %199
    i32 -1291320226, label %204
    i32 -1874102698, label %206
    i32 -761254315, label %212
    i32 1513564628, label %232
    i32 418332741, label %235
    i32 362779054, label %236
    i32 1853173548, label %239
  ]

; <label>:22:                                     ; preds = %20
  br label %243

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* @N, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -214518841, i32 284018913
  store i32 %27, i32* %19
  br label %243

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %31)
  store i32 725141817, i32* %19
  br label %243

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %1, align 4
  store i32 1148771836, i32* %19
  br label %243

; <label>:36:                                     ; preds = %20
  store i32 1, i32* %2, align 4
  store i32 -783054588, i32* %19
  br label %243

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* @N, align 4
  %40 = add nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  %42 = select i1 %41, i32 -1534744000, i32 -1754363437
  store i32 %42, i32* %19
  br label %243

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %52, %47
  store i64 %53, i64* %51, align 8
  store i32 822256827, i32* %19
  br label %243

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 -783054588, i32* %19
  br label %243

; <label>:57:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 1028297415, i32* %19
  br label %243

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* @N, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 613029148, i32 -1447013083
  store i32 %62, i32* %19
  br label %243

; <label>:63:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 919347341, i32* %19
  br label %243

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* @M, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -1422932152, i32 -111928395
  store i32 %68, i32* %19
  br label %243

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [210 x i64], [210 x i64]* %72, i64 0, i64 %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %75)
  store i32 -712429315, i32* %19
  br label %243

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 919347341, i32* %19
  br label %243

; <label>:80:                                     ; preds = %20
  store i32 -1948676720, i32* %19
  br label %243

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 1028297415, i32* %19
  br label %243

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* @N, align 4
  call void @_ZN7segtree4initEi(%struct.segtree* @seg, i32 %85)
  store i32 0, i32* %5, align 4
  store i32 1716778451, i32* %19
  br label %243

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* @M, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 1560009331, i32 695841620
  store i32 %90, i32* %19
  br label %243

; <label>:91:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 13970934, i32* %19
  br label %243

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* @N, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -1240004927, i32 1220701414
  store i32 %96, i32* %19
  br label %243

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [210 x i64], [210 x i64]* %101, i64 0, i64 %103
  call void @_ZNSt4pairIxxEC2IRxRivEEOT_OT0_(%"struct.std::pair"* %8, i64* dereferenceable(8) %104, i32* dereferenceable(4) %6)
  %105 = bitcast %"struct.std::pair"* %8 to { i64, i64 }*
  %106 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %105, i32 0, i32 0
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %105, i32 0, i32 1
  %109 = load i64, i64* %108, align 8
  call void @_ZN1TC2ESt4pairIxxE(%struct.T* %7, i64 %107, i64 %109)
  %110 = bitcast %struct.T* %7 to { i64, i64 }*
  %111 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %110, i32 0, i32 0
  %112 = load i64, i64* %111, align 8
  %113 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %110, i32 0, i32 1
  %114 = load i64, i64* %113, align 8
  call void @_ZN7segtree6updateEi1T(%struct.segtree* @seg, i32 %98, i64 %112, i64 %114)
  store i32 1247875018, i32* %19
  br label %243

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 13970934, i32* %19
  br label %243

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* @N, align 4
  %120 = load i32, i32* @N, align 4
  call void @_Z3dfsiiii(i32 0, i32 %119, i32 0, i32 %120)
  store i32 1658886395, i32* %19
  br label %243

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 1716778451, i32* %19
  br label %243

; <label>:124:                                    ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 2139312143, i32* %19
  br label %243

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* @N, align 4
  %128 = add nsw i32 %127, 1
  %129 = icmp slt i32 %126, %128
  %130 = select i1 %129, i32 -1469325092, i32 -1982735775
  store i32 %130, i32* %19
  br label %243

; <label>:131:                                    ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 -20854618, i32* %19
  br label %243

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* @N, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 2085134138, i32 -141411988
  store i32 %136, i32* %19
  br label %243

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %139
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5010 x i64], [5010 x i64]* %140, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %146
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5010 x i64], [5010 x i64]* %147, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = add nsw i64 %152, %144
  store i64 %153, i64* %151, align 8
  store i32 1239707251, i32* %19
  br label %243

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %10, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %10, align 4
  store i32 -20854618, i32* %19
  br label %243

; <label>:157:                                    ; preds = %20
  store i32 -769309167, i32* %19
  br label %243

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %9, align 4
  store i32 2139312143, i32* %19
  br label %243

; <label>:161:                                    ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 -782899322, i32* %19
  br label %243

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* @N, align 4
  %165 = add nsw i32 %164, 1
  %166 = icmp slt i32 %163, %165
  %167 = select i1 %166, i32 1012406073, i32 -1435432525
  store i32 %167, i32* %19
  br label %243

; <label>:168:                                    ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 -1432654923, i32* %19
  br label %243

; <label>:169:                                    ; preds = %20
  %170 = load i32, i32* %12, align 4
  %171 = load i32, i32* @N, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 1662935142, i32 121883768
  store i32 %173, i32* %19
  br label %243

; <label>:174:                                    ; preds = %20
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %176
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5010 x i64], [5010 x i64]* %177, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = load i32, i32* %12, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %184
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5010 x i64], [5010 x i64]* %185, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = add nsw i64 %189, %181
  store i64 %190, i64* %188, align 8
  store i32 -1131613233, i32* %19
  br label %243

; <label>:191:                                    ; preds = %20
  %192 = load i32, i32* %12, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %12, align 4
  store i32 -1432654923, i32* %19
  br label %243

; <label>:194:                                    ; preds = %20
  store i32 1431304331, i32* %19
  br label %243

; <label>:195:                                    ; preds = %20
  %196 = load i32, i32* %11, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %11, align 4
  store i32 -782899322, i32* %19
  br label %243

; <label>:198:                                    ; preds = %20
  store i64 0, i64* %13, align 8
  store i32 0, i32* %14, align 4
  store i32 -792215962, i32* %19
  br label %243

; <label>:199:                                    ; preds = %20
  %200 = load i32, i32* %14, align 4
  %201 = load i32, i32* @N, align 4
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 -1291320226, i32 1853173548
  store i32 %203, i32* %19
  br label %243

; <label>:204:                                    ; preds = %20
  %205 = load i32, i32* %14, align 4
  store i32 %205, i32* %15, align 4
  store i32 -1874102698, i32* %19
  br label %243

; <label>:206:                                    ; preds = %20
  %207 = load i32, i32* %15, align 4
  %208 = load i32, i32* @N, align 4
  %209 = add nsw i32 %208, 1
  %210 = icmp slt i32 %207, %209
  %211 = select i1 %210, i32 -761254315, i32 418332741
  store i32 %211, i32* %19
  br label %243

; <label>:212:                                    ; preds = %20
  %213 = load i32, i32* %14, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %214
  %216 = load i32, i32* %15, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5010 x i64], [5010 x i64]* %215, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = load i32, i32* %15, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = load i32, i32* %14, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = sub nsw i64 %223, %227
  %229 = sub nsw i64 %219, %228
  store i64 %229, i64* %16, align 8
  %230 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %16)
  %231 = load i64, i64* %230, align 8
  store i64 %231, i64* %13, align 8
  store i32 1513564628, i32* %19
  br label %243

; <label>:232:                                    ; preds = %20
  %233 = load i32, i32* %15, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %15, align 4
  store i32 -1874102698, i32* %19
  br label %243

; <label>:235:                                    ; preds = %20
  store i32 362779054, i32* %19
  br label %243

; <label>:236:                                    ; preds = %20
  %237 = load i32, i32* %14, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %14, align 4
  store i32 -792215962, i32* %19
  br label %243

; <label>:239:                                    ; preds = %20
  %240 = load i64, i64* %13, align 8
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %241, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:243:                                    ; preds = %236, %235, %232, %212, %206, %204, %199, %198, %195, %194, %191, %174, %169, %168, %162, %161, %158, %157, %154, %137, %132, %131, %125, %124, %121, %118, %115, %97, %92, %91, %86, %84, %81, %80, %77, %69, %64, %63, %58, %57, %54, %43, %37, %36, %33, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segtree4initEi(%struct.segtree*, i32) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.segtree*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %struct.segtree* %0, %struct.segtree** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = load %struct.segtree*, %struct.segtree** %3, align 8
  %10 = getelementptr inbounds %struct.segtree, %struct.segtree* %9, i32 0, i32 0
  store i32 1, i32* %10, align 8
  br label %11

; <label>:11:                                     ; preds = %16, %2
  %12 = getelementptr inbounds %struct.segtree, %struct.segtree* %9, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %11
  %17 = getelementptr inbounds %struct.segtree, %struct.segtree* %9, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = mul nsw i32 %18, 2
  store i32 %19, i32* %17, align 8
  br label %11

; <label>:20:                                     ; preds = %11
  %21 = getelementptr inbounds %struct.segtree, %struct.segtree* %9, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = mul nsw i32 %22, 2
  %24 = sext i32 %23 to i64
  call void @_ZNSaI1TEC2Ev(%"class.std::allocator"* %6) #3
  invoke void @_ZNSt6vectorI1TSaIS0_EEC2EmRKS1_(%"class.std::vector"* %5, i64 %24, %"class.std::allocator"* dereferenceable(1) %6)
          to label %25 unwind label %28

; <label>:25:                                     ; preds = %20
  %26 = getelementptr inbounds %struct.segtree, %struct.segtree* %9, i32 0, i32 1
  %27 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorI1TSaIS0_EEaSEOS2_(%"class.std::vector"* %26, %"class.std::vector"* dereferenceable(24) %5) #3
  call void @_ZNSt6vectorI1TSaIS0_EED2Ev(%"class.std::vector"* %5) #3
  call void @_ZNSaI1TED2Ev(%"class.std::allocator"* %6) #3
  ret void

; <label>:28:                                     ; preds = %20
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %7, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %8, align 4
  call void @_ZNSaI1TED2Ev(%"class.std::allocator"* %6) #3
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i8*, i8** %7, align 8
  %34 = load i32, i32* %8, align 4
  %35 = insertvalue { i8*, i32 } undef, i8* %33, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %34, 1
  resume { i8*, i32 } %36
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segtree6updateEi1T(%struct.segtree*, i32, i64, i64) #0 comdat align 2 {
  %5 = alloca %struct.segtree*
  %6 = alloca %struct.T, align 8
  %7 = alloca %struct.segtree*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.T, align 8
  %10 = bitcast %struct.T* %6 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %2, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %3, i64* %12, align 8
  store %struct.segtree* %0, %struct.segtree** %7, align 8
  store i32 %1, i32* %8, align 4
  %13 = load %struct.segtree*, %struct.segtree** %7, align 8
  store %struct.segtree* %13, %struct.segtree** %5
  %14 = load volatile %struct.segtree*, %struct.segtree** %5
  %15 = getelementptr inbounds %struct.segtree, %struct.segtree* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = sub nsw i32 %16, 1
  %18 = load i32, i32* %8, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* %8, align 4
  %20 = load volatile %struct.segtree*, %struct.segtree** %5
  %21 = getelementptr inbounds %struct.segtree, %struct.segtree* %20, i32 0, i32 1
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = call dereferenceable(16) %struct.T* @_ZNSt6vectorI1TSaIS0_EEixEm(%"class.std::vector"* %21, i64 %23) #3
  %25 = call dereferenceable(16) %struct.T* @_ZN1TaSERKS_(%struct.T* %24, %struct.T* dereferenceable(16) %6)
  %26 = alloca i32
  store i32 578228317, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %66
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 578228317, label %30
    i32 352190208, label %34
    i32 -523242944, label %65
  ]

; <label>:29:                                     ; preds = %27
  br label %66

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %8, align 4
  %32 = icmp sgt i32 %31, 0
  %33 = select i1 %32, i32 352190208, i32 -523242944
  store i32 %33, i32* %26
  br label %66

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %8, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sdiv i32 %36, 2
  store i32 %37, i32* %8, align 4
  %38 = load volatile %struct.segtree*, %struct.segtree** %5
  %39 = getelementptr inbounds %struct.segtree, %struct.segtree* %38, i32 0, i32 1
  %40 = load i32, i32* %8, align 4
  %41 = mul nsw i32 %40, 2
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = call dereferenceable(16) %struct.T* @_ZNSt6vectorI1TSaIS0_EEixEm(%"class.std::vector"* %39, i64 %43) #3
  %45 = load volatile %struct.segtree*, %struct.segtree** %5
  %46 = getelementptr inbounds %struct.segtree, %struct.segtree* %45, i32 0, i32 1
  %47 = load i32, i32* %8, align 4
  %48 = mul nsw i32 %47, 2
  %49 = add nsw i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = call dereferenceable(16) %struct.T* @_ZNSt6vectorI1TSaIS0_EEixEm(%"class.std::vector"* %46, i64 %50) #3
  %52 = call { i64, i64 } @_ZN1TplERKS_(%struct.T* %44, %struct.T* dereferenceable(16) %51)
  %53 = getelementptr inbounds %struct.T, %struct.T* %9, i32 0, i32 0
  %54 = bitcast %"struct.std::pair"* %53 to { i64, i64 }*
  %55 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %54, i32 0, i32 0
  %56 = extractvalue { i64, i64 } %52, 0
  store i64 %56, i64* %55, align 8
  %57 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %54, i32 0, i32 1
  %58 = extractvalue { i64, i64 } %52, 1
  store i64 %58, i64* %57, align 8
  %59 = load volatile %struct.segtree*, %struct.segtree** %5
  %60 = getelementptr inbounds %struct.segtree, %struct.segtree* %59, i32 0, i32 1
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = call dereferenceable(16) %struct.T* @_ZNSt6vectorI1TSaIS0_EEixEm(%"class.std::vector"* %60, i64 %62) #3
  %64 = call dereferenceable(16) %struct.T* @_ZN1TaSEOS_(%struct.T* %63, %struct.T* dereferenceable(16) %9) #3
  store i32 578228317, i32* %26
  br label %66

; <label>:65:                                     ; preds = %27
  ret void

; <label>:66:                                     ; preds = %34, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxRivEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  store i64 %16, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1TC2ESt4pairIxxE(%struct.T*, i64, i64) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %struct.T*, align 8
  %6 = bitcast %"struct.std::pair"* %4 to { i64, i64 }*
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 0
  store i64 %1, i64* %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 1
  store i64 %2, i64* %8, align 8
  store %struct.T* %0, %struct.T** %5, align 8
  %9 = load %struct.T*, %struct.T** %5, align 8
  %10 = getelementptr inbounds %struct.T, %struct.T* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::pair"* %10 to i8*
  %12 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 16, i32 8, i1 false)
  ret void
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
  store i32 -1475471649, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1475471649, label %16
    i32 279002813, label %21
    i32 -988020792, label %23
    i32 325099023, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 279002813, i32 -988020792
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 325099023, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 325099023, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::ios_base"*
  %17 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %16, i64 20)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  store i64 %9, i64* %10, align 8
  %11 = load i64, i64* %5, align 8
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1TSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI1TSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #11
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1TSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl", %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.T*, %struct.T** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl", %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.T*, %struct.T** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1TSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP1TS0_EvT_S2_RSaIT0_E(%struct.T* %9, %struct.T* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI1TSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI1TSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1TSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1TSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1TSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %0, %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"*, %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI1TEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl", %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.T* null, %struct.T** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl", %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.T* null, %struct.T** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl", %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.T* null, %struct.T** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1TEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1TS0_EvT_S2_RSaIT0_E(%struct.T*, %struct.T*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.T*, align 8
  %5 = alloca %struct.T*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.T* %0, %struct.T** %4, align 8
  store %struct.T* %1, %struct.T** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.T*, %struct.T** %4, align 8
  %8 = load %struct.T*, %struct.T** %5, align 8
  call void @_ZSt8_DestroyIP1TEvT_S2_(%struct.T* %7, %struct.T* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1TSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1TSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl", %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.T*, %struct.T** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl", %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.T*, %struct.T** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl", %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.T*, %struct.T** %13, align 8
  %15 = ptrtoint %struct.T* %11 to i64
  %16 = ptrtoint %struct.T* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 16
  invoke void @_ZNSt12_Vector_baseI1TSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.T* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1TSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1TSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1TEvT_S2_(%struct.T*, %struct.T*) #0 comdat {
  %3 = alloca %struct.T*, align 8
  %4 = alloca %struct.T*, align 8
  store %struct.T* %0, %struct.T** %3, align 8
  store %struct.T* %1, %struct.T** %4, align 8
  %5 = load %struct.T*, %struct.T** %3, align 8
  %6 = load %struct.T*, %struct.T** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1TEEvT_S4_(%struct.T* %5, %struct.T* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1TEEvT_S4_(%struct.T*, %struct.T*) #4 comdat align 2 {
  %3 = alloca %struct.T*, align 8
  %4 = alloca %struct.T*, align 8
  store %struct.T* %0, %struct.T** %3, align 8
  store %struct.T* %1, %struct.T** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1TSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.T*, i64) #0 comdat align 2 {
  %4 = alloca %struct.T*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.T*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.T* %1, %struct.T** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.T*, %struct.T** %7, align 8
  store %struct.T* %10, %struct.T** %4
  %11 = alloca i32
  store i32 669165313, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 669165313, label %15
    i32 -1424047903, label %19
    i32 230858814, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.T*, %struct.T** %4
  %17 = icmp ne %struct.T* %16, null
  %18 = select i1 %17, i32 -1424047903, i32 230858814
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %struct.T*, %struct.T** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI1TEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %22, %struct.T* %23, i64 %24)
  store i32 230858814, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1TSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %0, %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"*, %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI1TED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1TEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.T*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.T*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.T* %1, %struct.T** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.T*, %struct.T** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1TE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.T* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1TE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.T*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.T*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.T* %1, %struct.T** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.T*, %struct.T** %5, align 8
  %9 = bitcast %struct.T* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1TED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZN7segtree2gaEiiiii(%struct.segtree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca %struct.segtree*
  %10 = alloca %struct.T, align 8
  %11 = alloca %struct.segtree*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.T, align 8
  %21 = alloca %struct.T, align 8
  store %struct.segtree* %0, %struct.segtree** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  %22 = load %struct.segtree*, %struct.segtree** %11, align 8
  store %struct.segtree* %22, %struct.segtree** %9
  %23 = load i32, i32* %13, align 4
  store i32 %23, i32* %8
  %24 = load i32, i32* %15, align 4
  store i32 %24, i32* %7
  %25 = alloca i32
  store i32 2095597520, i32* %25
  br label %26

; <label>:26:                                     ; preds = %6, %111
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 2095597520, label %29
    i32 1836643835, label %34
    i32 -1179210702, label %39
    i32 -1752645169, label %45
    i32 1505276343, label %50
    i32 -451257185, label %55
    i32 973041177, label %63
    i32 -1536919647, label %107
  ]

; <label>:28:                                     ; preds = %26
  br label %111

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %8
  %31 = load volatile i32, i32* %7
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -1179210702, i32 1836643835
  store i32 %33, i32* %25
  br label %111

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %16, align 4
  %36 = load i32, i32* %12, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -1179210702, i32 -1752645169
  store i32 %38, i32* %25
  br label %111

; <label>:39:                                     ; preds = %26
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  call void @_ZNSt4pairIxxEC2IiivEEOT_OT0_(%"struct.std::pair"* %17, i32* dereferenceable(4) %18, i32* dereferenceable(4) %19)
  %40 = bitcast %"struct.std::pair"* %17 to { i64, i64 }*
  %41 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %40, i32 0, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %40, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  call void @_ZN1TC2ESt4pairIxxE(%struct.T* %10, i64 %42, i64 %44)
  store i32 -1536919647, i32* %25
  br label %111

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %15, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 1505276343, i32 973041177
  store i32 %49, i32* %25
  br label %111

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %16, align 4
  %52 = load i32, i32* %13, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -451257185, i32 973041177
  store i32 %54, i32* %25
  br label %111

; <label>:55:                                     ; preds = %26
  %56 = load volatile %struct.segtree*, %struct.segtree** %9
  %57 = getelementptr inbounds %struct.segtree, %struct.segtree* %56, i32 0, i32 1
  %58 = load i32, i32* %14, align 4
  %59 = sext i32 %58 to i64
  %60 = call dereferenceable(16) %struct.T* @_ZNSt6vectorI1TSaIS0_EEixEm(%"class.std::vector"* %57, i64 %59) #3
  %61 = bitcast %struct.T* %10 to i8*
  %62 = bitcast %struct.T* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 16, i32 8, i1 false)
  store i32 -1536919647, i32* %25
  br label %111

; <label>:63:                                     ; preds = %26
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %13, align 4
  %66 = load i32, i32* %14, align 4
  %67 = mul nsw i32 %66, 2
  %68 = add nsw i32 %67, 1
  %69 = load i32, i32* %15, align 4
  %70 = load i32, i32* %15, align 4
  %71 = load i32, i32* %16, align 4
  %72 = add nsw i32 %70, %71
  %73 = sdiv i32 %72, 2
  %74 = load volatile %struct.segtree*, %struct.segtree** %9
  %75 = call { i64, i64 } @_ZN7segtree2gaEiiiii(%struct.segtree* %74, i32 %64, i32 %65, i32 %68, i32 %69, i32 %73)
  %76 = getelementptr inbounds %struct.T, %struct.T* %20, i32 0, i32 0
  %77 = bitcast %"struct.std::pair"* %76 to { i64, i64 }*
  %78 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %77, i32 0, i32 0
  %79 = extractvalue { i64, i64 } %75, 0
  store i64 %79, i64* %78, align 8
  %80 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %77, i32 0, i32 1
  %81 = extractvalue { i64, i64 } %75, 1
  store i64 %81, i64* %80, align 8
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* %13, align 4
  %84 = load i32, i32* %14, align 4
  %85 = mul nsw i32 %84, 2
  %86 = add nsw i32 %85, 2
  %87 = load i32, i32* %15, align 4
  %88 = load i32, i32* %16, align 4
  %89 = add nsw i32 %87, %88
  %90 = sdiv i32 %89, 2
  %91 = load i32, i32* %16, align 4
  %92 = load volatile %struct.segtree*, %struct.segtree** %9
  %93 = call { i64, i64 } @_ZN7segtree2gaEiiiii(%struct.segtree* %92, i32 %82, i32 %83, i32 %86, i32 %90, i32 %91)
  %94 = getelementptr inbounds %struct.T, %struct.T* %21, i32 0, i32 0
  %95 = bitcast %"struct.std::pair"* %94 to { i64, i64 }*
  %96 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %95, i32 0, i32 0
  %97 = extractvalue { i64, i64 } %93, 0
  store i64 %97, i64* %96, align 8
  %98 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %95, i32 0, i32 1
  %99 = extractvalue { i64, i64 } %93, 1
  store i64 %99, i64* %98, align 8
  %100 = call { i64, i64 } @_ZN1TplERKS_(%struct.T* %20, %struct.T* dereferenceable(16) %21)
  %101 = getelementptr inbounds %struct.T, %struct.T* %10, i32 0, i32 0
  %102 = bitcast %"struct.std::pair"* %101 to { i64, i64 }*
  %103 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %102, i32 0, i32 0
  %104 = extractvalue { i64, i64 } %100, 0
  store i64 %104, i64* %103, align 8
  %105 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %102, i32 0, i32 1
  %106 = extractvalue { i64, i64 } %100, 1
  store i64 %106, i64* %105, align 8
  store i32 -1536919647, i32* %25
  br label %111

; <label>:107:                                    ; preds = %26
  %108 = getelementptr inbounds %struct.T, %struct.T* %10, i32 0, i32 0
  %109 = bitcast %"struct.std::pair"* %108 to { i64, i64 }*
  %110 = load { i64, i64 }, { i64, i64 }* %109, align 8
  ret { i64, i64 } %110

; <label>:111:                                    ; preds = %63, %55, %50, %45, %39, %34, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  store i64 %12, i64* %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %14 = load i32*, i32** %6, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %14) #3
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  store i64 %17, i64* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.T* @_ZNSt6vectorI1TSaIS0_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl", %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.T*, %struct.T** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.T, %struct.T* %9, i64 %10
  ret %struct.T* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZN1TplERKS_(%struct.T*, %struct.T* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %struct.T, align 8
  %4 = alloca %struct.T*, align 8
  %5 = alloca %struct.T*, align 8
  %6 = alloca %"struct.std::pair", align 8
  store %struct.T* %0, %struct.T** %4, align 8
  store %struct.T* %1, %struct.T** %5, align 8
  %7 = load %struct.T*, %struct.T** %4, align 8
  %8 = getelementptr inbounds %struct.T, %struct.T* %7, i32 0, i32 0
  %9 = load %struct.T*, %struct.T** %5, align 8
  %10 = getelementptr inbounds %struct.T, %struct.T* %9, i32 0, i32 0
  %11 = call dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %10)
  %12 = bitcast %"struct.std::pair"* %6 to i8*
  %13 = bitcast %"struct.std::pair"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 16, i32 8, i1 false)
  %14 = bitcast %"struct.std::pair"* %6 to { i64, i64 }*
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  call void @_ZN1TC2ESt4pairIxxE(%struct.T* %3, i64 %16, i64 %18)
  %19 = getelementptr inbounds %struct.T, %struct.T* %3, i32 0, i32 0
  %20 = bitcast %"struct.std::pair"* %19 to { i64, i64 }*
  %21 = load { i64, i64 }, { i64, i64 }* %20, align 8
  ret { i64, i64 } %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %8, %"struct.std::pair"** %4
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %9, %"struct.std::pair"** %3
  %10 = alloca i32
  store i32 1840046287, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1840046287, label %14
    i32 -1749392489, label %19
    i32 -2073026791, label %21
    i32 221059707, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %17 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %15, %"struct.std::pair"* dereferenceable(16) %16)
  %18 = select i1 %17, i32 -1749392489, i32 -2073026791
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %20, %"struct.std::pair"** %5, align 8
  store i32 221059707, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %22, %"struct.std::pair"** %5, align 8
  store i32 221059707, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
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
  store i32 -2062749969, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %45
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 -2062749969, label %19
    i32 -1397833700, label %24
    i32 2054398642, label %33
    i32 -2072603225, label %41
    i32 1372658662, label %43
  ]

; <label>:18:                                     ; preds = %16
  br label %45

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = load volatile i64, i64* %3
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 1372658662, i32 -1397833700
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
  %32 = select i1 %31, i32 -2072603225, i32 2054398642
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
  store i32 -2072603225, i32* %13
  store i1 %40, i1* %14
  br label %45

; <label>:41:                                     ; preds = %16
  %42 = load i1, i1* %14
  store i32 1372658662, i32* %13
  store i1 %42, i1* %15
  br label %45

; <label>:43:                                     ; preds = %16
  %44 = load i1, i1* %15
  ret i1 %44

; <label>:45:                                     ; preds = %41, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1TEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1TEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1TSaIS0_EEC2EmRKS1_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseI1TSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorI1TSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
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
  call void @_ZNSt12_Vector_baseI1TSaIS0_EED2Ev(%"struct.std::_Vector_base"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorI1TSaIS0_EEaSEOS2_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  store i8 1, i8* %5, align 1
  %8 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorI1TSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorI1TSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE(%"class.std::vector"* %7, %"class.std::vector"* dereferenceable(24) %9) #3
  ret %"class.std::vector"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1TED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1TED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1TSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseI1TSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI1TSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseI1TSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1TSaIS0_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl", %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.T*, %struct.T** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1TSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call %struct.T* @_ZSt27__uninitialized_default_n_aIP1TmS0_ET_S2_T0_RSaIT1_E(%struct.T* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl", %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %15, i32 0, i32 1
  store %struct.T* %13, %struct.T** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1TSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %0, %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"*, %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaI1TEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl", %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.T* null, %struct.T** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl", %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.T* null, %struct.T** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl", %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.T* null, %struct.T** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1TSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %struct.T* @_ZNSt12_Vector_baseI1TSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl", %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %8, i32 0, i32 0
  store %struct.T* %7, %struct.T** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl", %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %struct.T*, %struct.T** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl", %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %13, i32 0, i32 1
  store %struct.T* %12, %struct.T** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl", %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.T*, %struct.T** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %struct.T, %struct.T* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl", %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %20, i32 0, i32 2
  store %struct.T* %19, %struct.T** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1TEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.T* @_ZNSt12_Vector_baseI1TSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 -37546104, i32* %9
  %10 = alloca %struct.T*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -37546104, label %14
    i32 2077343235, label %18
    i32 -1706677709, label %24
    i32 -1171387682, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 2077343235, i32 -1706677709
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.T* @_ZNSt16allocator_traitsISaI1TEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -1171387682, i32* %9
  store %struct.T* %23, %struct.T** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1171387682, i32* %9
  store %struct.T* null, %struct.T** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.T*, %struct.T** %10
  ret %struct.T* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.T* @_ZNSt16allocator_traitsISaI1TEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.T* @_ZN9__gnu_cxx13new_allocatorI1TE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.T* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.T* @_ZN9__gnu_cxx13new_allocatorI1TE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1TE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 2025612052, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2025612052, label %16
    i32 1434844752, label %21
    i32 1071523251, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1434844752, i32 1071523251
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 16
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.T*
  ret %struct.T* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI1TE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.T* @_ZSt27__uninitialized_default_n_aIP1TmS0_ET_S2_T0_RSaIT1_E(%struct.T*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.T*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.T* %0, %struct.T** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.T*, %struct.T** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %struct.T* @_ZSt25__uninitialized_default_nIP1TmET_S2_T0_(%struct.T* %7, i64 %8)
  ret %struct.T* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.T* @_ZSt25__uninitialized_default_nIP1TmET_S2_T0_(%struct.T*, i64) #0 comdat {
  %3 = alloca %struct.T*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %struct.T* %0, %struct.T** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %struct.T*, %struct.T** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.T* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP1TmEET_S4_T0_(%struct.T* %6, i64 %7)
  ret %struct.T* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.T* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP1TmEET_S4_T0_(%struct.T*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.T*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.T*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.T* %0, %struct.T** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %struct.T*, %struct.T** %3, align 8
  store %struct.T* %8, %struct.T** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %16, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %9
  %13 = load %struct.T*, %struct.T** %5, align 8
  %14 = call %struct.T* @_ZSt11__addressofI1TEPT_RS1_(%struct.T* dereferenceable(16) %13) #3
  invoke void @_ZSt10_ConstructI1TJEEvPT_DpOT0_(%struct.T* %14)
          to label %15 unwind label %21

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i64, i64* %4, align 8
  %18 = add i64 %17, -1
  store i64 %18, i64* %4, align 8
  %19 = load %struct.T*, %struct.T** %5, align 8
  %20 = getelementptr inbounds %struct.T, %struct.T* %19, i32 1
  store %struct.T* %20, %struct.T** %5, align 8
  br label %9

; <label>:21:                                     ; preds = %12
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %6, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %21
  %26 = load i8*, i8** %6, align 8
  %27 = call i8* @__cxa_begin_catch(i8* %26) #3
  %28 = load %struct.T*, %struct.T** %3, align 8
  %29 = load %struct.T*, %struct.T** %5, align 8
  invoke void @_ZSt8_DestroyIP1TEvT_S2_(%struct.T* %28, %struct.T* %29)
          to label %30 unwind label %33

; <label>:30:                                     ; preds = %25
  invoke void @__cxa_rethrow() #12
          to label %47 unwind label %33

; <label>:31:                                     ; preds = %9
  %32 = load %struct.T*, %struct.T** %5, align 8
  ret %struct.T* %32

; <label>:33:                                     ; preds = %30, %25
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %6, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

; <label>:37:                                     ; preds = %33
  br label %39
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:39:                                     ; preds = %37
  %40 = load i8*, i8** %6, align 8
  %41 = load i32, i32* %7, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43

; <label>:44:                                     ; preds = %33
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #11
  unreachable

; <label>:47:                                     ; preds = %30
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructI1TJEEvPT_DpOT0_(%struct.T*) #0 comdat {
  %2 = alloca %struct.T*, align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.T* %0, %struct.T** %2, align 8
  %6 = load %struct.T*, %struct.T** %2, align 8
  %7 = bitcast %struct.T* %6 to i8*
  %8 = bitcast i8* %7 to %struct.T*
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  call void @_ZNSt4pairIxxEC2IiivEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %9 = bitcast %"struct.std::pair"* %3 to { i64, i64 }*
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  call void @_ZN1TC2ESt4pairIxxE(%struct.T* %8, i64 %11, i64 %13)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.T* @_ZSt11__addressofI1TEPT_RS1_(%struct.T* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.T*, align 8
  store %struct.T* %0, %struct.T** %2, align 8
  %3 = load %struct.T*, %struct.T** %2, align 8
  %4 = bitcast %struct.T* %3 to i8*
  %5 = bitcast i8* %4 to %struct.T*
  ret %struct.T* %5
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1TSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %11 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  call void @_ZNKSt12_Vector_baseI1TSaIS0_EE13get_allocatorEv(%"class.std::allocator"* sret %7, %"struct.std::_Vector_base"* %11) #3
  call void @_ZNSt6vectorI1TSaIS0_EEC2ERKS1_(%"class.std::vector"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaI1TED2Ev(%"class.std::allocator"* %7) #3
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1TSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %13, %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* dereferenceable(24) %15) #3
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %19 = bitcast %"class.std::vector"* %18 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1TSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %17, %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* dereferenceable(24) %20) #3
  %21 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %22 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1TSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %21) #3
  %23 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %24 = bitcast %"class.std::vector"* %23 to %"struct.std::_Vector_base"*
  %25 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1TSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %24) #3
  invoke void @_ZSt15__alloc_on_moveISaI1TEEvRT_S3_(%"class.std::allocator"* dereferenceable(1) %22, %"class.std::allocator"* dereferenceable(1) %25)
          to label %26 unwind label %27

; <label>:26:                                     ; preds = %2
  call void @_ZNSt6vectorI1TSaIS0_EED2Ev(%"class.std::vector"* %6) #3
  ret void

; <label>:27:                                     ; preds = %2
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  call void @_ZNSt6vectorI1TSaIS0_EED2Ev(%"class.std::vector"* %6) #3
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %32) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorI1TSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseI1TSaIS0_EE13get_allocatorEv(%"class.std::allocator"* noalias sret, %"struct.std::_Vector_base"*) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %3, align 8
  %4 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI1TSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  call void @_ZNSaI1TEC2ERKS0_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1TSaIS0_EEC2ERKS1_(%"class.std::vector"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSt12_Vector_baseI1TSaIS0_EEC2ERKS1_(%"struct.std::_Vector_base"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1TSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"*, %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %0, %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %1, %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"*, %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl", %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"*, %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl", %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIP1TEvRT_S3_(%struct.T** dereferenceable(8) %6, %struct.T** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl", %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"*, %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl", %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIP1TEvRT_S3_(%struct.T** dereferenceable(8) %9, %struct.T** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl", %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"*, %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl", %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIP1TEvRT_S3_(%struct.T** dereferenceable(8) %12, %struct.T** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaI1TEEvRT_S3_(%"class.std::allocator"* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %6 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZSt18__do_alloc_on_moveISaI1TEEvRT_S3_St17integral_constantIbLb1EE(%"class.std::allocator"* dereferenceable(1) %6, %"class.std::allocator"* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI1TSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1TEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1TEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1TSaIS0_EEC2ERKS1_(%"struct.std::_Vector_base"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSt12_Vector_baseI1TSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIP1TEvRT_S3_(%struct.T** dereferenceable(8), %struct.T** dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.T**, align 8
  %4 = alloca %struct.T**, align 8
  %5 = alloca %struct.T*, align 8
  store %struct.T** %0, %struct.T*** %3, align 8
  store %struct.T** %1, %struct.T*** %4, align 8
  %6 = load %struct.T**, %struct.T*** %3, align 8
  %7 = call dereferenceable(8) %struct.T** @_ZSt4moveIRP1TEONSt16remove_referenceIT_E4typeEOS4_(%struct.T** dereferenceable(8) %6) #3
  %8 = load %struct.T*, %struct.T** %7, align 8
  store %struct.T* %8, %struct.T** %5, align 8
  %9 = load %struct.T**, %struct.T*** %4, align 8
  %10 = call dereferenceable(8) %struct.T** @_ZSt4moveIRP1TEONSt16remove_referenceIT_E4typeEOS4_(%struct.T** dereferenceable(8) %9) #3
  %11 = load %struct.T*, %struct.T** %10, align 8
  %12 = load %struct.T**, %struct.T*** %3, align 8
  store %struct.T* %11, %struct.T** %12, align 8
  %13 = call dereferenceable(8) %struct.T** @_ZSt4moveIRP1TEONSt16remove_referenceIT_E4typeEOS4_(%struct.T** dereferenceable(8) %5) #3
  %14 = load %struct.T*, %struct.T** %13, align 8
  %15 = load %struct.T**, %struct.T*** %4, align 8
  store %struct.T* %14, %struct.T** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.T** @_ZSt4moveIRP1TEONSt16remove_referenceIT_E4typeEOS4_(%struct.T** dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.T**, align 8
  store %struct.T** %0, %struct.T*** %2, align 8
  %3 = load %struct.T**, %struct.T*** %2, align 8
  ret %struct.T** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaI1TEEvRT_S3_St17integral_constantIbLb1EE(%"class.std::allocator"* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %5, align 8
  %6 = load %"class.std::allocator"*, %"class.std::allocator"** %5, align 8
  %7 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI1TEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %6) #3
  %8 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI1TEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %struct.T* @_ZN1TaSERKS_(%struct.T*, %struct.T* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %struct.T*, align 8
  %4 = alloca %struct.T*, align 8
  store %struct.T* %0, %struct.T** %3, align 8
  store %struct.T* %1, %struct.T** %4, align 8
  %5 = load %struct.T*, %struct.T** %3, align 8
  %6 = getelementptr inbounds %struct.T, %struct.T* %5, i32 0, i32 0
  %7 = load %struct.T*, %struct.T** %4, align 8
  %8 = getelementptr inbounds %struct.T, %struct.T* %7, i32 0, i32 0
  %9 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"* %6, %"struct.std::pair"* dereferenceable(16) %8)
  ret %struct.T* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.T* @_ZN1TaSEOS_(%struct.T*, %struct.T* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %struct.T*, align 8
  %4 = alloca %struct.T*, align 8
  store %struct.T* %0, %struct.T** %3, align 8
  store %struct.T* %1, %struct.T** %4, align 8
  %5 = load %struct.T*, %struct.T** %3, align 8
  %6 = getelementptr inbounds %struct.T, %struct.T* %5, i32 0, i32 0
  %7 = load %struct.T*, %struct.T** %4, align 8
  %8 = getelementptr inbounds %struct.T, %struct.T* %7, i32 0, i32 0
  %9 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %6, %"struct.std::pair"* dereferenceable(16) %8) #3
  ret %struct.T* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i64 %8, i64* %9, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i64 %12, i64* %13, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s301366361.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
