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
  %19 = sub i64 %18, -3288648160216472037
  %20 = add i64 %19, %11
  %21 = add i64 %20, -3288648160216472037
  %22 = add nsw i64 %18, %11
  store i64 %21, i64* %17, align 8
  %23 = load i64, i64* %10, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %25
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5010 x i64], [5010 x i64]* %26, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = sub i64 %30, 6000355890903074376
  %32 = sub i64 %31, %23
  %33 = add i64 %32, 6000355890903074376
  %34 = sub nsw i64 %30, %23
  store i64 %33, i64* %29, align 8
  %35 = load i64, i64* %10, align 8
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5010 x i64], [5010 x i64]* %38, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 0, %35
  %44 = add i64 %42, %43
  %45 = sub nsw i64 %42, %35
  store i64 %44, i64* %41, align 8
  %46 = load i64, i64* %10, align 8
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %48
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5010 x i64], [5010 x i64]* %49, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = add i64 %53, -7715549108457897976
  %55 = add i64 %54, %46
  %56 = sub i64 %55, -7715549108457897976
  %57 = add nsw i64 %53, %46
  store i64 %56, i64* %52, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %struct.T, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %4
  br label %59

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = call { i64, i64 } @_ZN7segtree3getEii(%struct.segtree* @seg, i32 %18, i32 %19)
  %21 = getelementptr inbounds %struct.T, %struct.T* %10, i32 0, i32 0
  %22 = bitcast %"struct.std::pair"* %21 to { i64, i64 }*
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 0
  %24 = extractvalue { i64, i64 } %20, 0
  store i64 %24, i64* %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 1
  %26 = extractvalue { i64, i64 } %20, 1
  store i64 %26, i64* %25, align 8
  %27 = getelementptr inbounds %struct.T, %struct.T* %10, i32 0, i32 0
  %28 = bitcast %"struct.std::pair"* %9 to i8*
  %29 = bitcast %"struct.std::pair"* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 8, i1 false)
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %11, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %12, align 4
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %12, align 4
  %38 = add i32 %37, 927574071
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 927574071
  %41 = add nsw i32 %37, 1
  %42 = load i32, i32* %8, align 4
  %43 = load i64, i64* %11, align 8
  call void @_Z8addblockiiiix(i32 %35, i32 %36, i32 %40, i32 %42, i64 %43)
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %12, align 4
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %12, align 4
  call void @_Z3dfsiiii(i32 %44, i32 %45, i32 %46, i32 %47)
  %48 = load i32, i32* %12, align 4
  %49 = add i32 %48, 317067685
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 317067685
  %52 = add nsw i32 %48, 1
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %12, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  %58 = load i32, i32* %8, align 4
  call void @_Z3dfsiiii(i32 %51, i32 %53, i32 %56, i32 %58)
  br label %59

; <label>:59:                                     ; preds = %17, %16
  ret void
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
  br label %19

; <label>:19:                                     ; preds = %28, %0
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* @N, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %1, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %1, align 4
  br label %19

; <label>:33:                                     ; preds = %19
  store i32 1, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %59, %33
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* @N, align 4
  %37 = add i32 %36, -661304977
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -661304977
  %40 = add nsw i32 %36, 1
  %41 = icmp slt i32 %35, %39
  br i1 %41, label %42, label %65

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 %47, -1349994713
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1349994713
  %51 = add nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = add i64 %54, -1907538317757163514
  %56 = add i64 %55, %46
  %57 = sub i64 %56, -1907538317757163514
  %58 = add nsw i64 %54, %46
  store i64 %57, i64* %53, align 8
  br label %59

; <label>:59:                                     ; preds = %42
  %60 = load i32, i32* %2, align 4
  %61 = sub i32 %60, 1581773312
  %62 = add i32 %61, 1
  %63 = add i32 %62, 1581773312
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %2, align 4
  br label %34

; <label>:65:                                     ; preds = %34
  store i32 0, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %91, %65
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* @N, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %97

; <label>:70:                                     ; preds = %66
  store i32 0, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %83, %70
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* @M, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %90

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [210 x i64], [210 x i64]* %78, i64 0, i64 %80
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %81)
  br label %83

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %4, align 4
  br label %71

; <label>:90:                                     ; preds = %71
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 %92, 1662226595
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1662226595
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %3, align 4
  br label %66

; <label>:97:                                     ; preds = %66
  %98 = load i32, i32* @N, align 4
  call void @_ZN7segtree4initEi(%struct.segtree* @seg, i32 %98)
  store i32 0, i32* %5, align 4
  br label %99

; <label>:99:                                     ; preds = %134, %97
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* @M, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %140

; <label>:103:                                    ; preds = %99
  store i32 0, i32* %6, align 4
  br label %104

; <label>:104:                                    ; preds = %126, %103
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* @N, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %131

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [210 x i64], [210 x i64]* %112, i64 0, i64 %114
  call void @_ZNSt4pairIxxEC2IRxRivEEOT_OT0_(%"struct.std::pair"* %8, i64* dereferenceable(8) %115, i32* dereferenceable(4) %6)
  %116 = bitcast %"struct.std::pair"* %8 to { i64, i64 }*
  %117 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %116, i32 0, i32 0
  %118 = load i64, i64* %117, align 8
  %119 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %116, i32 0, i32 1
  %120 = load i64, i64* %119, align 8
  call void @_ZN1TC2ESt4pairIxxE(%struct.T* %7, i64 %118, i64 %120)
  %121 = bitcast %struct.T* %7 to { i64, i64 }*
  %122 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %121, i32 0, i32 0
  %123 = load i64, i64* %122, align 8
  %124 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %121, i32 0, i32 1
  %125 = load i64, i64* %124, align 8
  call void @_ZN7segtree6updateEi1T(%struct.segtree* @seg, i32 %109, i64 %123, i64 %125)
  br label %126

; <label>:126:                                    ; preds = %108
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* %6, align 4
  br label %104

; <label>:131:                                    ; preds = %104
  %132 = load i32, i32* @N, align 4
  %133 = load i32, i32* @N, align 4
  call void @_Z3dfsiiii(i32 0, i32 %132, i32 0, i32 %133)
  br label %134

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %5, align 4
  %136 = add i32 %135, 1509665600
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1509665600
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %5, align 4
  br label %99

; <label>:140:                                    ; preds = %99
  store i32 0, i32* %9, align 4
  br label %141

; <label>:141:                                    ; preds = %183, %140
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* @N, align 4
  %144 = add i32 %143, -1631523398
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1631523398
  %147 = add nsw i32 %143, 1
  %148 = icmp slt i32 %142, %146
  br i1 %148, label %149, label %188

; <label>:149:                                    ; preds = %141
  store i32 0, i32* %10, align 4
  br label %150

; <label>:150:                                    ; preds = %176, %149
  %151 = load i32, i32* %10, align 4
  %152 = load i32, i32* @N, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %182

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %156
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5010 x i64], [5010 x i64]* %157, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %163
  %165 = load i32, i32* %10, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [5010 x i64], [5010 x i64]* %164, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = add i64 %171, 3232249586629549308
  %173 = add i64 %172, %161
  %174 = sub i64 %173, 3232249586629549308
  %175 = add nsw i64 %171, %161
  store i64 %174, i64* %170, align 8
  br label %176

; <label>:176:                                    ; preds = %154
  %177 = load i32, i32* %10, align 4
  %178 = add i32 %177, 1849656065
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 1849656065
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %10, align 4
  br label %150

; <label>:182:                                    ; preds = %150
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %9, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  store i32 %186, i32* %9, align 4
  br label %141

; <label>:188:                                    ; preds = %141
  store i32 0, i32* %11, align 4
  br label %189

; <label>:189:                                    ; preds = %234, %188
  %190 = load i32, i32* %11, align 4
  %191 = load i32, i32* @N, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  %197 = icmp slt i32 %190, %195
  br i1 %197, label %198, label %241

; <label>:198:                                    ; preds = %189
  store i32 0, i32* %12, align 4
  br label %199

; <label>:199:                                    ; preds = %227, %198
  %200 = load i32, i32* %12, align 4
  %201 = load i32, i32* @N, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %233

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %205
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5010 x i64], [5010 x i64]* %206, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = load i32, i32* %12, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %217
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5010 x i64], [5010 x i64]* %218, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = add i64 %222, -7676440813107642688
  %224 = add i64 %223, %210
  %225 = sub i64 %224, -7676440813107642688
  %226 = add nsw i64 %222, %210
  store i64 %225, i64* %221, align 8
  br label %227

; <label>:227:                                    ; preds = %203
  %228 = load i32, i32* %12, align 4
  %229 = add i32 %228, -88201449
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -88201449
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %12, align 4
  br label %199

; <label>:233:                                    ; preds = %199
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %11, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  store i32 %239, i32* %11, align 4
  br label %189

; <label>:241:                                    ; preds = %189
  store i64 0, i64* %13, align 8
  store i32 0, i32* %14, align 4
  br label %242

; <label>:242:                                    ; preds = %287, %241
  %243 = load i32, i32* %14, align 4
  %244 = load i32, i32* @N, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %293

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* %14, align 4
  store i32 %247, i32* %15, align 4
  br label %248

; <label>:248:                                    ; preds = %281, %246
  %249 = load i32, i32* %15, align 4
  %250 = load i32, i32* @N, align 4
  %251 = add i32 %250, -705456020
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -705456020
  %254 = add nsw i32 %250, 1
  %255 = icmp slt i32 %249, %253
  br i1 %255, label %256, label %286

; <label>:256:                                    ; preds = %248
  %257 = load i32, i32* %14, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %258
  %260 = load i32, i32* %15, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5010 x i64], [5010 x i64]* %259, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = load i32, i32* %15, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = load i32, i32* %14, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = sub i64 0, %271
  %273 = add i64 %267, %272
  %274 = sub nsw i64 %267, %271
  %275 = sub i64 %263, 1844159989642351861
  %276 = sub i64 %275, %273
  %277 = add i64 %276, 1844159989642351861
  %278 = sub nsw i64 %263, %273
  store i64 %277, i64* %16, align 8
  %279 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %16)
  %280 = load i64, i64* %279, align 8
  store i64 %280, i64* %13, align 8
  br label %281

; <label>:281:                                    ; preds = %256
  %282 = load i32, i32* %15, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, 1
  store i32 %284, i32* %15, align 4
  br label %248

; <label>:286:                                    ; preds = %248
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %14, align 4
  %289 = add i32 %288, 451580791
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 451580791
  %292 = add nsw i32 %288, 1
  store i32 %291, i32* %14, align 4
  br label %242

; <label>:293:                                    ; preds = %242
  %294 = load i64, i64* %13, align 8
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %294)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %295, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void
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
  %5 = alloca %struct.T, align 8
  %6 = alloca %struct.segtree*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.T, align 8
  %9 = bitcast %struct.T* %5 to { i64, i64 }*
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 0
  store i64 %2, i64* %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 1
  store i64 %3, i64* %11, align 8
  store %struct.segtree* %0, %struct.segtree** %6, align 8
  store i32 %1, i32* %7, align 4
  %12 = load %struct.segtree*, %struct.segtree** %6, align 8
  %13 = getelementptr inbounds %struct.segtree, %struct.segtree* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = add i32 %14, -52483364
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -52483364
  %18 = sub nsw i32 %14, 1
  %19 = load i32, i32* %7, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, %17
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, %17
  store i32 %23, i32* %7, align 4
  %25 = getelementptr inbounds %struct.segtree, %struct.segtree* %12, i32 0, i32 1
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = call dereferenceable(16) %struct.T* @_ZNSt6vectorI1TSaIS0_EEixEm(%"class.std::vector"* %25, i64 %27) #3
  %29 = call dereferenceable(16) %struct.T* @_ZN1TaSERKS_(%struct.T* %28, %struct.T* dereferenceable(16) %5)
  br label %30

; <label>:30:                                     ; preds = %33, %4
  %31 = load i32, i32* %7, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %71

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 %34, -847837934
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -847837934
  %38 = sub nsw i32 %34, 1
  %39 = sdiv i32 %37, 2
  store i32 %39, i32* %7, align 4
  %40 = getelementptr inbounds %struct.segtree, %struct.segtree* %12, i32 0, i32 1
  %41 = load i32, i32* %7, align 4
  %42 = mul nsw i32 %41, 2
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  %48 = sext i32 %46 to i64
  %49 = call dereferenceable(16) %struct.T* @_ZNSt6vectorI1TSaIS0_EEixEm(%"class.std::vector"* %40, i64 %48) #3
  %50 = getelementptr inbounds %struct.segtree, %struct.segtree* %12, i32 0, i32 1
  %51 = load i32, i32* %7, align 4
  %52 = mul nsw i32 %51, 2
  %53 = add i32 %52, 414080907
  %54 = add i32 %53, 2
  %55 = sub i32 %54, 414080907
  %56 = add nsw i32 %52, 2
  %57 = sext i32 %55 to i64
  %58 = call dereferenceable(16) %struct.T* @_ZNSt6vectorI1TSaIS0_EEixEm(%"class.std::vector"* %50, i64 %57) #3
  %59 = call { i64, i64 } @_ZN1TplERKS_(%struct.T* %49, %struct.T* dereferenceable(16) %58)
  %60 = getelementptr inbounds %struct.T, %struct.T* %8, i32 0, i32 0
  %61 = bitcast %"struct.std::pair"* %60 to { i64, i64 }*
  %62 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %61, i32 0, i32 0
  %63 = extractvalue { i64, i64 } %59, 0
  store i64 %63, i64* %62, align 8
  %64 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %61, i32 0, i32 1
  %65 = extractvalue { i64, i64 } %59, 1
  store i64 %65, i64* %64, align 8
  %66 = getelementptr inbounds %struct.segtree, %struct.segtree* %12, i32 0, i32 1
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = call dereferenceable(16) %struct.T* @_ZNSt6vectorI1TSaIS0_EEixEm(%"class.std::vector"* %66, i64 %68) #3
  %70 = call dereferenceable(16) %struct.T* @_ZN1TaSEOS_(%struct.T* %69, %struct.T* dereferenceable(16) %8) #3
  br label %30

; <label>:71:                                     ; preds = %30
  ret void
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
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 16
  invoke void @_ZNSt12_Vector_baseI1TSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.T* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1TSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1TSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #11
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
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %struct.T*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %struct.T* %1, %struct.T** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %struct.T*, %struct.T** %5, align 8
  %9 = icmp ne %struct.T* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load %struct.T*, %struct.T** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI1TEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %12, %struct.T* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
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
  %7 = alloca %struct.T, align 8
  %8 = alloca %struct.segtree*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.T, align 8
  %18 = alloca %struct.T, align 8
  store %struct.segtree* %0, %struct.segtree** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %19 = load %struct.segtree*, %struct.segtree** %8, align 8
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %12, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %27, label %23

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %13, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %23, %6
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  call void @_ZNSt4pairIxxEC2IiivEEOT_OT0_(%"struct.std::pair"* %14, i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
  %28 = bitcast %"struct.std::pair"* %14 to { i64, i64 }*
  %29 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %28, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %28, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  call void @_ZN1TC2ESt4pairIxxE(%struct.T* %7, i64 %30, i64 %32)
  br label %102

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %12, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %10, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %37
  %42 = getelementptr inbounds %struct.segtree, %struct.segtree* %19, i32 0, i32 1
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = call dereferenceable(16) %struct.T* @_ZNSt6vectorI1TSaIS0_EEixEm(%"class.std::vector"* %42, i64 %44) #3
  %46 = bitcast %struct.T* %7 to i8*
  %47 = bitcast %struct.T* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 16, i32 8, i1 false)
  br label %102

; <label>:48:                                     ; preds = %37, %33
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %11, align 4
  %52 = mul nsw i32 %51, 2
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %13, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 %59, %61
  %63 = add nsw i32 %59, %60
  %64 = sdiv i32 %62, 2
  %65 = call { i64, i64 } @_ZN7segtree2gaEiiiii(%struct.segtree* %19, i32 %49, i32 %50, i32 %56, i32 %58, i32 %64)
  %66 = getelementptr inbounds %struct.T, %struct.T* %17, i32 0, i32 0
  %67 = bitcast %"struct.std::pair"* %66 to { i64, i64 }*
  %68 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %67, i32 0, i32 0
  %69 = extractvalue { i64, i64 } %65, 0
  store i64 %69, i64* %68, align 8
  %70 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %67, i32 0, i32 1
  %71 = extractvalue { i64, i64 } %65, 1
  store i64 %71, i64* %70, align 8
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %11, align 4
  %75 = mul nsw i32 %74, 2
  %76 = add i32 %75, -1924646957
  %77 = add i32 %76, 2
  %78 = sub i32 %77, -1924646957
  %79 = add nsw i32 %75, 2
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %13, align 4
  %82 = sub i32 %80, -1519737370
  %83 = add i32 %82, %81
  %84 = add i32 %83, -1519737370
  %85 = add nsw i32 %80, %81
  %86 = sdiv i32 %84, 2
  %87 = load i32, i32* %13, align 4
  %88 = call { i64, i64 } @_ZN7segtree2gaEiiiii(%struct.segtree* %19, i32 %72, i32 %73, i32 %78, i32 %86, i32 %87)
  %89 = getelementptr inbounds %struct.T, %struct.T* %18, i32 0, i32 0
  %90 = bitcast %"struct.std::pair"* %89 to { i64, i64 }*
  %91 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %90, i32 0, i32 0
  %92 = extractvalue { i64, i64 } %88, 0
  store i64 %92, i64* %91, align 8
  %93 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %90, i32 0, i32 1
  %94 = extractvalue { i64, i64 } %88, 1
  store i64 %94, i64* %93, align 8
  %95 = call { i64, i64 } @_ZN1TplERKS_(%struct.T* %17, %struct.T* dereferenceable(16) %18)
  %96 = getelementptr inbounds %struct.T, %struct.T* %7, i32 0, i32 0
  %97 = bitcast %"struct.std::pair"* %96 to { i64, i64 }*
  %98 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %97, i32 0, i32 0
  %99 = extractvalue { i64, i64 } %95, 0
  store i64 %99, i64* %98, align 8
  %100 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %97, i32 0, i32 1
  %101 = extractvalue { i64, i64 } %95, 1
  store i64 %101, i64* %100, align 8
  br label %102

; <label>:102:                                    ; preds = %48, %41, %27
  %103 = getelementptr inbounds %struct.T, %struct.T* %7, i32 0, i32 0
  %104 = bitcast %"struct.std::pair"* %103 to { i64, i64 }*
  %105 = load { i64, i64 }, { i64, i64 }* %104, align 8
  ret { i64, i64 } %105
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
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %8 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %6, %"struct.std::pair"* dereferenceable(16) %7)
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %3, align 8
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %30, label %12

; <label>:12:                                     ; preds = %2
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %15, %18
  br i1 %19, label %28, label %20

; <label>:20:                                     ; preds = %12
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = icmp slt i64 %23, %26
  br label %28

; <label>:28:                                     ; preds = %20, %12
  %29 = phi i1 [ false, %12 ], [ %27, %20 ]
  br label %30

; <label>:30:                                     ; preds = %28, %2
  %31 = phi i1 [ true, %2 ], [ %29, %28 ]
  ret i1 %31
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
  %10 = bitcast %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call %struct.T* @_ZNSt16allocator_traitsISaI1TEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %struct.T* [ %12, %8 ], [ null, %13 ]
  ret %struct.T* %15
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
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1TE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 16
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %struct.T*
  ret %struct.T* %16
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
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %9
  %13 = load %struct.T*, %struct.T** %5, align 8
  %14 = call %struct.T* @_ZSt11__addressofI1TEPT_RS1_(%struct.T* dereferenceable(16) %13) #3
  invoke void @_ZSt10_ConstructI1TJEEvPT_DpOT0_(%struct.T* %14)
          to label %15 unwind label %24

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i64, i64* %4, align 8
  %18 = sub i64 %17, -3813834748383488150
  %19 = add i64 %18, -1
  %20 = add i64 %19, -3813834748383488150
  %21 = add i64 %17, -1
  store i64 %20, i64* %4, align 8
  %22 = load %struct.T*, %struct.T** %5, align 8
  %23 = getelementptr inbounds %struct.T, %struct.T* %22, i32 1
  store %struct.T* %23, %struct.T** %5, align 8
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
  %31 = load %struct.T*, %struct.T** %3, align 8
  %32 = load %struct.T*, %struct.T** %5, align 8
  invoke void @_ZSt8_DestroyIP1TEvT_S2_(%struct.T* %31, %struct.T* %32)
          to label %33 unwind label %36

; <label>:33:                                     ; preds = %28
  invoke void @__cxa_rethrow() #12
          to label %50 unwind label %36

; <label>:34:                                     ; preds = %9
  %35 = load %struct.T*, %struct.T** %5, align 8
  ret %struct.T* %35

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
  %5 = and i32 1736764783, %4
  %6 = xor i32 1736764783, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, 1736764783
  %10 = and i32 -1, %6
  %11 = or i32 %5, %7
  %12 = or i32 %9, %10
  %13 = xor i32 %11, %12
  %14 = xor i32 %3, -1
  ret i32 %13
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
  %7 = xor i32 %6, -1
  %8 = xor i32 %5, %7
  %9 = and i32 %8, %5
  %10 = and i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -700769299, -1
  %10 = and i32 %7, -700769299
  %11 = and i32 %5, %9
  %12 = and i32 %8, -700769299
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 -700769299, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
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
