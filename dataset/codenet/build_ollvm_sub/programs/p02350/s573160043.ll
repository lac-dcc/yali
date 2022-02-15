; ModuleID = 'Project_CodeNet_C++1400/p02350/s573160043.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s573160043.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.LazySegTreeUpdate = type { %"class.std::function", %"class.std::function", %"class.std::function.0", i64, [1048576 x i64], [1048576 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.0" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)* }
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
%"struct.std::_Maybe_unary_or_binary_function" = type { i8 }
%"struct.std::_Maybe_unary_or_binary_function.1" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt8functionIFxxxEEC2IPS0_vvEET_ = comdat any

$_ZNSt8functionIFxxxxEEC2IPS0_vvEET_ = comdat any

$_ZN17LazySegTreeUpdateC2ESt8functionIFxxxEES2_S0_IFxxxxEEx = comdat any

$_ZNSt8functionIFxxxxEED2Ev = comdat any

$_ZNSt8functionIFxxxEED2Ev = comdat any

$_ZN17LazySegTreeUpdateD2Ev = comdat any

$_ZN17LazySegTreeUpdate4initEx = comdat any

$_ZN17LazySegTreeUpdate6updateEiix = comdat any

$_ZN17LazySegTreeUpdate5queryEii = comdat any

$_ZNSt8functionIFxxxEEC2Ev = comdat any

$_ZNSt8functionIFxxxxEEC2Ev = comdat any

$_ZNSt8functionIFxxxEEaSERKS1_ = comdat any

$_ZNSt8functionIFxxxxEEaSERKS1_ = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8functionIFxxxEEC2ERKS1_ = comdat any

$_ZNSt8functionIFxxxEE4swapERS1_ = comdat any

$_ZNKSt8functionIFxxxEEcvbEv = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZSt4swapISt9_Any_dataEvRT_S2_ = comdat any

$_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEEvRT_S8_ = comdat any

$_ZSt4swapIPFxRKSt9_Any_dataOxS3_EEvRT_S7_ = comdat any

$_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZSt4moveIRPFxRKSt9_Any_dataOxS3_EEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNSt8functionIFxxxxEEC2ERKS1_ = comdat any

$_ZNSt8functionIFxxxxEE4swapERS1_ = comdat any

$_ZNKSt8functionIFxxxxEEcvbEv = comdat any

$_ZSt4swapIPFxRKSt9_Any_dataOxS3_S3_EEvRT_S7_ = comdat any

$_ZSt4moveIRPFxRKSt9_Any_dataOxS3_S3_EEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZN17LazySegTreeUpdate7update_Eiiixii = comdat any

$_ZNKSt8functionIFxxxEEclExx = comdat any

$_ZNKSt8functionIFxxxxEEclExxx = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZN17LazySegTreeUpdate6query_Eiiiii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt14_Function_base13_Base_managerIPFxxxEE21_M_not_empty_functionIS1_EEbRKPT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIPFxxxEE15_M_init_functorERSt9_Any_dataOS2_ = comdat any

$_ZSt4moveIRPFxxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt17_Function_handlerIFxxxEPS0_E9_M_invokeERKSt9_Any_dataOxS6_ = comdat any

$_ZNSt14_Function_base13_Base_managerIPFxxxEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIPFxxxEE15_M_init_functorERSt9_Any_dataOS2_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZNSt14_Function_base13_Base_managerIPFxxxEE14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt11__addressofIKPFxxxEEPT_RS3_ = comdat any

$_ZNKSt9_Any_data9_M_accessIPFxxxEEERKT_v = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt9_Any_data9_M_accessIPPFxxxEEERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIPFxxxEE8_M_cloneERSt9_Any_dataRKS4_St17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIPFxxxEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIPFxxxEEERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIPFxxxxEE21_M_not_empty_functionIS1_EEbRKPT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIPFxxxxEE15_M_init_functorERSt9_Any_dataOS2_ = comdat any

$_ZSt4moveIRPFxxxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt17_Function_handlerIFxxxxEPS0_E9_M_invokeERKSt9_Any_dataOxS6_S6_ = comdat any

$_ZNSt14_Function_base13_Base_managerIPFxxxxEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIPFxxxxEE15_M_init_functorERSt9_Any_dataOS2_St17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIPFxxxxEE14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt11__addressofIKPFxxxxEEPT_RS3_ = comdat any

$_ZNKSt9_Any_data9_M_accessIPFxxxxEEERKT_v = comdat any

$_ZNSt9_Any_data9_M_accessIPPFxxxxEEERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIPFxxxxEE8_M_cloneERSt9_Any_dataRKS4_St17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIPFxxxxEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIPFxxxxEEERT_v = comdat any

$_ZTSPFxxxE = comdat any

$_ZTSFxxxE = comdat any

$_ZTIFxxxE = comdat any

$_ZTIPFxxxE = comdat any

$_ZTSPFxxxxE = comdat any

$_ZTSFxxxxE = comdat any

$_ZTIFxxxxE = comdat any

$_ZTIPFxxxxE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = global i64 1000000000000000000, align 8
@MOD = global i64 1000000007, align 8
@segTree = global %class.LazySegTreeUpdate zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global i8*
@_ZTSPFxxxE = linkonce_odr constant [7 x i8] c"PFxxxE\00", comdat
@_ZTVN10__cxxabiv120__function_type_infoE = external global i8*
@_ZTSFxxxE = linkonce_odr constant [6 x i8] c"FxxxE\00", comdat
@_ZTIFxxxE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__function_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @_ZTSFxxxE, i32 0, i32 0) }, comdat
@_ZTIPFxxxE = linkonce_odr constant { i8*, i8*, i32, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @_ZTSPFxxxE, i32 0, i32 0), i32 0, i8* bitcast ({ i8*, i8* }* @_ZTIFxxxE to i8*) }, comdat
@_ZTSPFxxxxE = linkonce_odr constant [8 x i8] c"PFxxxxE\00", comdat
@_ZTSFxxxxE = linkonce_odr constant [7 x i8] c"FxxxxE\00", comdat
@_ZTIFxxxxE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__function_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @_ZTSFxxxxE, i32 0, i32 0) }, comdat
@_ZTIPFxxxxE = linkonce_odr constant { i8*, i8*, i32, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @_ZTSPFxxxxE, i32 0, i32 0), i32 0, i8* bitcast ({ i8*, i8* }* @_ZTIFxxxxE to i8*) }, comdat
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s573160043.cpp, i8* null }]

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
define i64 @_Z10monoidFuncxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z14nodeUpdateFuncxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z10resultFuncxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %4, align 8
  ret i64 %7
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::function", align 8
  %2 = alloca %"class.std::function", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %"class.std::function.0", align 8
  call void @_ZNSt8functionIFxxxEEC2IPS0_vvEET_(%"class.std::function"* %1, i64 (i64, i64)* @_Z10monoidFuncxx)
  invoke void @_ZNSt8functionIFxxxEEC2IPS0_vvEET_(%"class.std::function"* %2, i64 (i64, i64)* @_Z14nodeUpdateFuncxx)
          to label %6 unwind label %10

; <label>:6:                                      ; preds = %0
  invoke void @_ZNSt8functionIFxxxxEEC2IPS0_vvEET_(%"class.std::function.0"* %5, i64 (i64, i64, i64)* @_Z10resultFuncxxx)
          to label %7 unwind label %14

; <label>:7:                                      ; preds = %6
  invoke void @_ZN17LazySegTreeUpdateC2ESt8functionIFxxxEES2_S0_IFxxxxEEx(%class.LazySegTreeUpdate* @segTree, %"class.std::function"* %1, %"class.std::function"* %2, %"class.std::function.0"* %5, i64 2147483647)
          to label %8 unwind label %18

; <label>:8:                                      ; preds = %7
  call void @_ZNSt8functionIFxxxxEED2Ev(%"class.std::function.0"* %5) #3
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %2) #3
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %1) #3
  %9 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%class.LazySegTreeUpdate*)* @_ZN17LazySegTreeUpdateD2Ev to void (i8*)*), i8* bitcast (%class.LazySegTreeUpdate* @segTree to i8*), i8* @__dso_handle) #3
  ret void

; <label>:10:                                     ; preds = %0
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %3, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %4, align 4
  br label %23

; <label>:14:                                     ; preds = %6
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %3, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %4, align 4
  br label %22

; <label>:18:                                     ; preds = %7
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  call void @_ZNSt8functionIFxxxxEED2Ev(%"class.std::function.0"* %5) #3
  br label %22

; <label>:22:                                     ; preds = %18, %14
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %2) #3
  br label %23

; <label>:23:                                     ; preds = %22, %10
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %1) #3
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i8*, i8** %3, align 8
  %26 = load i32, i32* %4, align 4
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8functionIFxxxEEC2IPS0_vvEET_(%"class.std::function"*, i64 (i64, i64)*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::function"*, align 8
  %4 = alloca i64 (i64, i64)*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %3, align 8
  store i64 (i64, i64)* %1, i64 (i64, i64)** %4, align 8
  %7 = load %"class.std::function"*, %"class.std::function"** %3, align 8
  %8 = bitcast %"class.std::function"* %7 to %"struct.std::_Maybe_unary_or_binary_function"*
  %9 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %9)
  %10 = invoke zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFxxxEE21_M_not_empty_functionIS1_EEbRKPT_(i64 (i64, i64)** dereferenceable(8) %4)
          to label %11 unwind label %20

; <label>:11:                                     ; preds = %2
  br i1 %10, label %12, label %25

; <label>:12:                                     ; preds = %11
  %13 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  %14 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %13, i32 0, i32 0
  %15 = call dereferenceable(8) i64 (i64, i64)** @_ZSt4moveIRPFxxxEEONSt16remove_referenceIT_E4typeEOS4_(i64 (i64, i64)** dereferenceable(8) %4) #3
  invoke void @_ZNSt14_Function_base13_Base_managerIPFxxxEE15_M_init_functorERSt9_Any_dataOS2_(%"union.std::_Any_data"* dereferenceable(16) %14, i64 (i64, i64)** dereferenceable(8) %15)
          to label %16 unwind label %20

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @_ZNSt17_Function_handlerIFxxxEPS0_E9_M_invokeERKSt9_Any_dataOxS6_, i64 (%"union.std::_Any_data"*, i64*, i64*)** %17, align 8
  %18 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  %19 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %18, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt14_Function_base13_Base_managerIPFxxxEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %19, align 8
  br label %25

; <label>:20:                                     ; preds = %12, %2
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %5, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %6, align 4
  %24 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %24) #3
  br label %26

; <label>:25:                                     ; preds = %16, %11
  ret void

; <label>:26:                                     ; preds = %20
  %27 = load i8*, i8** %5, align 8
  %28 = load i32, i32* %6, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8functionIFxxxxEEC2IPS0_vvEET_(%"class.std::function.0"*, i64 (i64, i64, i64)*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::function.0"*, align 8
  %4 = alloca i64 (i64, i64, i64)*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::function.0"* %0, %"class.std::function.0"** %3, align 8
  store i64 (i64, i64, i64)* %1, i64 (i64, i64, i64)** %4, align 8
  %7 = load %"class.std::function.0"*, %"class.std::function.0"** %3, align 8
  %8 = bitcast %"class.std::function.0"* %7 to %"struct.std::_Maybe_unary_or_binary_function.1"*
  %9 = bitcast %"class.std::function.0"* %7 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %9)
  %10 = invoke zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFxxxxEE21_M_not_empty_functionIS1_EEbRKPT_(i64 (i64, i64, i64)** dereferenceable(8) %4)
          to label %11 unwind label %20

; <label>:11:                                     ; preds = %2
  br i1 %10, label %12, label %25

; <label>:12:                                     ; preds = %11
  %13 = bitcast %"class.std::function.0"* %7 to %"class.std::_Function_base"*
  %14 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %13, i32 0, i32 0
  %15 = call dereferenceable(8) i64 (i64, i64, i64)** @_ZSt4moveIRPFxxxxEEONSt16remove_referenceIT_E4typeEOS4_(i64 (i64, i64, i64)** dereferenceable(8) %4) #3
  invoke void @_ZNSt14_Function_base13_Base_managerIPFxxxxEE15_M_init_functorERSt9_Any_dataOS2_(%"union.std::_Any_data"* dereferenceable(16) %14, i64 (i64, i64, i64)** dereferenceable(8) %15)
          to label %16 unwind label %20

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %7, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)* @_ZNSt17_Function_handlerIFxxxxEPS0_E9_M_invokeERKSt9_Any_dataOxS6_S6_, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %17, align 8
  %18 = bitcast %"class.std::function.0"* %7 to %"class.std::_Function_base"*
  %19 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %18, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt14_Function_base13_Base_managerIPFxxxxEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %19, align 8
  br label %25

; <label>:20:                                     ; preds = %12, %2
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %5, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %6, align 4
  %24 = bitcast %"class.std::function.0"* %7 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %24) #3
  br label %26

; <label>:25:                                     ; preds = %16, %11
  ret void

; <label>:26:                                     ; preds = %20
  %27 = load i8*, i8** %5, align 8
  %28 = load i32, i32* %6, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17LazySegTreeUpdateC2ESt8functionIFxxxEES2_S0_IFxxxxEEx(%class.LazySegTreeUpdate*, %"class.std::function"*, %"class.std::function"*, %"class.std::function.0"*, i64) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %class.LazySegTreeUpdate*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %class.LazySegTreeUpdate* %0, %class.LazySegTreeUpdate** %6, align 8
  store i64 %4, i64* %7, align 8
  %10 = load %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %6, align 8
  %11 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %10, i32 0, i32 0
  call void @_ZNSt8functionIFxxxEEC2Ev(%"class.std::function"* %11) #3
  %12 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %10, i32 0, i32 1
  call void @_ZNSt8functionIFxxxEEC2Ev(%"class.std::function"* %12) #3
  %13 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %10, i32 0, i32 2
  call void @_ZNSt8functionIFxxxxEEC2Ev(%"class.std::function.0"* %13) #3
  %14 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %10, i32 0, i32 0
  %15 = invoke dereferenceable(32) %"class.std::function"* @_ZNSt8functionIFxxxEEaSERKS1_(%"class.std::function"* %14, %"class.std::function"* dereferenceable(32) %1)
          to label %16 unwind label %25

; <label>:16:                                     ; preds = %5
  %17 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %10, i32 0, i32 1
  %18 = invoke dereferenceable(32) %"class.std::function"* @_ZNSt8functionIFxxxEEaSERKS1_(%"class.std::function"* %17, %"class.std::function"* dereferenceable(32) %2)
          to label %19 unwind label %25

; <label>:19:                                     ; preds = %16
  %20 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %10, i32 0, i32 2
  %21 = invoke dereferenceable(32) %"class.std::function.0"* @_ZNSt8functionIFxxxxEEaSERKS1_(%"class.std::function.0"* %20, %"class.std::function.0"* dereferenceable(32) %3)
          to label %22 unwind label %25

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %10, i32 0, i32 3
  store i64 %23, i64* %24, align 8
  ret void

; <label>:25:                                     ; preds = %19, %16, %5
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %8, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %9, align 4
  call void @_ZNSt8functionIFxxxxEED2Ev(%"class.std::function.0"* %13) #3
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %12) #3
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %11) #3
  br label %29

; <label>:29:                                     ; preds = %25
  %30 = load i8*, i8** %8, align 8
  %31 = load i32, i32* %9, align 4
  %32 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %31, 1
  resume { i8*, i32 } %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFxxxxEED2Ev(%"class.std::function.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::function.0"*, align 8
  store %"class.std::function.0"* %0, %"class.std::function.0"** %2, align 8
  %3 = load %"class.std::function.0"*, %"class.std::function.0"** %2, align 8
  %4 = bitcast %"class.std::function.0"* %3 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %2, align 8
  %3 = load %"class.std::function"*, %"class.std::function"** %2, align 8
  %4 = bitcast %"class.std::function"* %3 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN17LazySegTreeUpdateD2Ev(%class.LazySegTreeUpdate*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.LazySegTreeUpdate*, align 8
  store %class.LazySegTreeUpdate* %0, %class.LazySegTreeUpdate** %2, align 8
  %3 = load %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %2, align 8
  %4 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %3, i32 0, i32 2
  call void @_ZNSt8functionIFxxxxEED2Ev(%"class.std::function.0"* %4) #3
  %5 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %3, i32 0, i32 1
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %5) #3
  %6 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %3, i32 0, i32 0
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %6) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_ZN17LazySegTreeUpdate4initEx(%class.LazySegTreeUpdate* @segTree, i64 2147483647)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %37, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %42

; <label>:15:                                     ; preds = %11
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %6)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %7)
  %19 = load i64, i64* %5, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %28

; <label>:21:                                     ; preds = %15
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %23 = load i64, i64* %6, align 8
  %24 = trunc i64 %23 to i32
  %25 = load i64, i64* %7, align 8
  %26 = trunc i64 %25 to i32
  %27 = load i64, i64* %8, align 8
  call void @_ZN17LazySegTreeUpdate6updateEiix(%class.LazySegTreeUpdate* @segTree, i32 %24, i32 %26, i64 %27)
  br label %36

; <label>:28:                                     ; preds = %15
  %29 = load i64, i64* %6, align 8
  %30 = trunc i64 %29 to i32
  %31 = load i64, i64* %7, align 8
  %32 = trunc i64 %31 to i32
  %33 = call i64 @_ZN17LazySegTreeUpdate5queryEii(%class.LazySegTreeUpdate* @segTree, i32 %30, i32 %32)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %33)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %36

; <label>:36:                                     ; preds = %28, %21
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %4, align 4
  br label %11

; <label>:42:                                     ; preds = %11
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN17LazySegTreeUpdate4initEx(%class.LazySegTreeUpdate*, i64) #4 comdat align 2 {
  %3 = alloca %class.LazySegTreeUpdate*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store %class.LazySegTreeUpdate* %0, %class.LazySegTreeUpdate** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %3, align 8
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %20, %2
  %8 = load i32, i32* %5, align 4
  %9 = icmp slt i32 %8, 1048576
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %6, i32 0, i32 4
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %12, i64 0, i64 %14
  store i64 %11, i64* %15, align 8
  %16 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %6, i32 0, i32 5
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* %16, i64 0, i64 %18
  store i8 0, i8* %19, align 1
  br label %20

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  store i32 %23, i32* %5, align 4
  br label %7

; <label>:25:                                     ; preds = %7
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17LazySegTreeUpdate6updateEiix(%class.LazySegTreeUpdate*, i32, i32, i64) #0 comdat align 2 {
  %5 = alloca %class.LazySegTreeUpdate*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %class.LazySegTreeUpdate* %0, %class.LazySegTreeUpdate** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %9 = load %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %15 = add nsw i32 %10, 1
  %16 = load i32, i32* %7, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 2
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, 2
  %22 = load i64, i64* %8, align 8
  %23 = call i64 @_ZN17LazySegTreeUpdate7update_Eiiixii(%class.LazySegTreeUpdate* %9, i32 %14, i32 %20, i32 1, i64 %22, i32 0, i32 524288)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN17LazySegTreeUpdate5queryEii(%class.LazySegTreeUpdate*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.LazySegTreeUpdate*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.LazySegTreeUpdate* %0, %class.LazySegTreeUpdate** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %11 = add nsw i32 %8, 1
  %12 = load i32, i32* %6, align 4
  %13 = sub i32 0, 2
  %14 = sub i32 %12, %13
  %15 = add nsw i32 %12, 2
  %16 = call i64 @_ZN17LazySegTreeUpdate6query_Eiiiii(%class.LazySegTreeUpdate* %7, i32 %10, i32 %14, i32 1, i32 0, i32 524288)
  ret i64 %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFxxxEEC2Ev(%"class.std::function"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %2, align 8
  %3 = load %"class.std::function"*, %"class.std::function"** %2, align 8
  %4 = bitcast %"class.std::function"* %3 to %"struct.std::_Maybe_unary_or_binary_function"*
  %5 = bitcast %"class.std::function"* %3 to %"class.std::_Function_base"*
  invoke void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %5)
          to label %6 unwind label %7

; <label>:6:                                      ; preds = %1
  ret void

; <label>:7:                                      ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFxxxxEEC2Ev(%"class.std::function.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::function.0"*, align 8
  store %"class.std::function.0"* %0, %"class.std::function.0"** %2, align 8
  %3 = load %"class.std::function.0"*, %"class.std::function.0"** %2, align 8
  %4 = bitcast %"class.std::function.0"* %3 to %"struct.std::_Maybe_unary_or_binary_function.1"*
  %5 = bitcast %"class.std::function.0"* %3 to %"class.std::_Function_base"*
  invoke void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %5)
          to label %6 unwind label %7

; <label>:6:                                      ; preds = %1
  ret void

; <label>:7:                                      ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::function"* @_ZNSt8functionIFxxxEEaSERKS1_(%"class.std::function"*, %"class.std::function"* dereferenceable(32)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::function"*, align 8
  %4 = alloca %"class.std::function"*, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %3, align 8
  store %"class.std::function"* %1, %"class.std::function"** %4, align 8
  %8 = load %"class.std::function"*, %"class.std::function"** %3, align 8
  %9 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  call void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* %5, %"class.std::function"* dereferenceable(32) %9)
  invoke void @_ZNSt8functionIFxxxEE4swapERS1_(%"class.std::function"* %5, %"class.std::function"* dereferenceable(32) %8)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %2
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %5) #3
  ret %"class.std::function"* %8

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %6, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %7, align 4
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %5) #3
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i8*, i8** %6, align 8
  %17 = load i32, i32* %7, align 4
  %18 = insertvalue { i8*, i32 } undef, i8* %16, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1
  resume { i8*, i32 } %19
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::function.0"* @_ZNSt8functionIFxxxxEEaSERKS1_(%"class.std::function.0"*, %"class.std::function.0"* dereferenceable(32)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::function.0"*, align 8
  %4 = alloca %"class.std::function.0"*, align 8
  %5 = alloca %"class.std::function.0", align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::function.0"* %0, %"class.std::function.0"** %3, align 8
  store %"class.std::function.0"* %1, %"class.std::function.0"** %4, align 8
  %8 = load %"class.std::function.0"*, %"class.std::function.0"** %3, align 8
  %9 = load %"class.std::function.0"*, %"class.std::function.0"** %4, align 8
  call void @_ZNSt8functionIFxxxxEEC2ERKS1_(%"class.std::function.0"* %5, %"class.std::function.0"* dereferenceable(32) %9)
  invoke void @_ZNSt8functionIFxxxxEE4swapERS1_(%"class.std::function.0"* %5, %"class.std::function.0"* dereferenceable(32) %8)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %2
  call void @_ZNSt8functionIFxxxxEED2Ev(%"class.std::function.0"* %5) #3
  ret %"class.std::function.0"* %8

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %6, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %7, align 4
  call void @_ZNSt8functionIFxxxxEED2Ev(%"class.std::function.0"* %5) #3
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i8*, i8** %6, align 8
  %17 = load i32, i32* %7, align 4
  %18 = insertvalue { i8*, i32 } undef, i8* %16, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1
  resume { i8*, i32 } %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %2, align 8
  %3 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"*, %"class.std::function"* dereferenceable(32)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::function"*, align 8
  %4 = alloca %"class.std::function"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %3, align 8
  store %"class.std::function"* %1, %"class.std::function"** %4, align 8
  %7 = load %"class.std::function"*, %"class.std::function"** %3, align 8
  %8 = bitcast %"class.std::function"* %7 to %"struct.std::_Maybe_unary_or_binary_function"*
  %9 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %9)
  %10 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %11 = call zeroext i1 @_ZNKSt8functionIFxxxEEcvbEv(%"class.std::function"* %10) #3
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %2
  %13 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %14 = bitcast %"class.std::function"* %13 to %"class.std::_Function_base"*
  %15 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %14, i32 0, i32 1
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8
  %17 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  %18 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %17, i32 0, i32 0
  %19 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %20 = bitcast %"class.std::function"* %19 to %"class.std::_Function_base"*
  %21 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %20, i32 0, i32 0
  %22 = invoke zeroext i1 %16(%"union.std::_Any_data"* dereferenceable(16) %18, %"union.std::_Any_data"* dereferenceable(16) %21, i32 2)
          to label %23 unwind label %34

; <label>:23:                                     ; preds = %12
  %24 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %25 = getelementptr inbounds %"class.std::function", %"class.std::function"* %24, i32 0, i32 1
  %26 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %25, align 8
  %27 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %26, i64 (%"union.std::_Any_data"*, i64*, i64*)** %27, align 8
  %28 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %29 = bitcast %"class.std::function"* %28 to %"class.std::_Function_base"*
  %30 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %29, i32 0, i32 1
  %31 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8
  %32 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  %33 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %32, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %31, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %33, align 8
  br label %39

; <label>:34:                                     ; preds = %12
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %5, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %6, align 4
  %38 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %38) #3
  br label %40

; <label>:39:                                     ; preds = %23, %2
  ret void

; <label>:40:                                     ; preds = %34
  %41 = load i8*, i8** %5, align 8
  %42 = load i32, i32* %6, align 4
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1
  resume { i8*, i32 } %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFxxxEE4swapERS1_(%"class.std::function"*, %"class.std::function"* dereferenceable(32)) #4 comdat align 2 {
  %3 = alloca %"class.std::function"*, align 8
  %4 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %3, align 8
  store %"class.std::function"* %1, %"class.std::function"** %4, align 8
  %5 = load %"class.std::function"*, %"class.std::function"** %3, align 8
  %6 = bitcast %"class.std::function"* %5 to %"class.std::_Function_base"*
  %7 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %6, i32 0, i32 0
  %8 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %9 = bitcast %"class.std::function"* %8 to %"class.std::_Function_base"*
  %10 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %9, i32 0, i32 0
  call void @_ZSt4swapISt9_Any_dataEvRT_S2_(%"union.std::_Any_data"* dereferenceable(16) %7, %"union.std::_Any_data"* dereferenceable(16) %10) #3
  %11 = bitcast %"class.std::function"* %5 to %"class.std::_Function_base"*
  %12 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %11, i32 0, i32 1
  %13 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %14 = bitcast %"class.std::function"* %13 to %"class.std::_Function_base"*
  %15 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %14, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEEvRT_S8_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %12, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %15) #3
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i32 0, i32 1
  %17 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %18 = getelementptr inbounds %"class.std::function", %"class.std::function"* %17, i32 0, i32 1
  call void @_ZSt4swapIPFxRKSt9_Any_dataOxS3_EEvRT_S7_(i64 (%"union.std::_Any_data"*, i64*, i64*)** dereferenceable(8) %16, i64 (%"union.std::_Any_data"*, i64*, i64*)** dereferenceable(8) %18) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8functionIFxxxEEcvbEv(%"class.std::function"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %2, align 8
  %3 = load %"class.std::function"*, %"class.std::function"** %2, align 8
  %4 = bitcast %"class.std::function"* %3 to %"class.std::_Function_base"*
  %5 = invoke zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %4)
          to label %6 unwind label %13

; <label>:6:                                      ; preds = %1
  %7 = xor i1 %5, true
  %8 = and i1 true, %7
  %9 = xor i1 true, true
  %10 = and i1 %5, %9
  %11 = or i1 %8, %10
  %12 = xor i1 %5, true
  ret i1 %11

; <label>:13:                                     ; preds = %1
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  call void @__clang_call_terminate(i8* %15) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %2, align 8
  %3 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  %5 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8
  %6 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %5, null
  br i1 %6, label %7, label %14

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  %9 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8
  %10 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 0
  %12 = invoke zeroext i1 %9(%"union.std::_Any_data"* dereferenceable(16) %10, %"union.std::_Any_data"* dereferenceable(16) %11, i32 3)
          to label %13 unwind label %15

; <label>:13:                                     ; preds = %7
  br label %14

; <label>:14:                                     ; preds = %13, %1
  ret void

; <label>:15:                                     ; preds = %7
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  call void @__clang_call_terminate(i8* %17) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %2, align 8
  %3 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  %5 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8
  %6 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %5, null
  %7 = xor i1 %6, true
  %8 = and i1 true, %7
  %9 = xor i1 true, true
  %10 = and i1 %6, %9
  %11 = or i1 %8, %10
  %12 = xor i1 %6, true
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt9_Any_dataEvRT_S2_(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #4 comdat {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data", align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = call dereferenceable(16) %"union.std::_Any_data"* @_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_(%"union.std::_Any_data"* dereferenceable(16) %6) #3
  %8 = bitcast %"union.std::_Any_data"* %5 to i8*
  %9 = bitcast %"union.std::_Any_data"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %11 = call dereferenceable(16) %"union.std::_Any_data"* @_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_(%"union.std::_Any_data"* dereferenceable(16) %10) #3
  %12 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %13 = bitcast %"union.std::_Any_data"* %12 to i8*
  %14 = bitcast %"union.std::_Any_data"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = call dereferenceable(16) %"union.std::_Any_data"* @_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_(%"union.std::_Any_data"* dereferenceable(16) %5) #3
  %16 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %17 = bitcast %"union.std::_Any_data"* %16 to i8*
  %18 = bitcast %"union.std::_Any_data"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEEvRT_S8_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8), i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8)) #4 comdat {
  %3 = alloca i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, align 8
  %4 = alloca i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, align 8
  %5 = alloca i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %0, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %3, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %1, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %4, align 8
  %6 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %3, align 8
  %7 = call dereferenceable(8) i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %6) #3
  %8 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %7, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %8, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8
  %9 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %4, align 8
  %10 = call dereferenceable(8) i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %9) #3
  %11 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8
  %12 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %3, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %11, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8
  %13 = call dereferenceable(8) i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %5) #3
  %14 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %13, align 8
  %15 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %4, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %14, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFxRKSt9_Any_dataOxS3_EEvRT_S7_(i64 (%"union.std::_Any_data"*, i64*, i64*)** dereferenceable(8), i64 (%"union.std::_Any_data"*, i64*, i64*)** dereferenceable(8)) #4 comdat {
  %3 = alloca i64 (%"union.std::_Any_data"*, i64*, i64*)**, align 8
  %4 = alloca i64 (%"union.std::_Any_data"*, i64*, i64*)**, align 8
  %5 = alloca i64 (%"union.std::_Any_data"*, i64*, i64*)*, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*)** %0, i64 (%"union.std::_Any_data"*, i64*, i64*)*** %3, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*)** %1, i64 (%"union.std::_Any_data"*, i64*, i64*)*** %4, align 8
  %6 = load i64 (%"union.std::_Any_data"*, i64*, i64*)**, i64 (%"union.std::_Any_data"*, i64*, i64*)*** %3, align 8
  %7 = call dereferenceable(8) i64 (%"union.std::_Any_data"*, i64*, i64*)** @_ZSt4moveIRPFxRKSt9_Any_dataOxS3_EEONSt16remove_referenceIT_E4typeEOS8_(i64 (%"union.std::_Any_data"*, i64*, i64*)** dereferenceable(8) %6) #3
  %8 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %7, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %8, i64 (%"union.std::_Any_data"*, i64*, i64*)** %5, align 8
  %9 = load i64 (%"union.std::_Any_data"*, i64*, i64*)**, i64 (%"union.std::_Any_data"*, i64*, i64*)*** %4, align 8
  %10 = call dereferenceable(8) i64 (%"union.std::_Any_data"*, i64*, i64*)** @_ZSt4moveIRPFxRKSt9_Any_dataOxS3_EEONSt16remove_referenceIT_E4typeEOS8_(i64 (%"union.std::_Any_data"*, i64*, i64*)** dereferenceable(8) %9) #3
  %11 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %10, align 8
  %12 = load i64 (%"union.std::_Any_data"*, i64*, i64*)**, i64 (%"union.std::_Any_data"*, i64*, i64*)*** %3, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %11, i64 (%"union.std::_Any_data"*, i64*, i64*)** %12, align 8
  %13 = call dereferenceable(8) i64 (%"union.std::_Any_data"*, i64*, i64*)** @_ZSt4moveIRPFxRKSt9_Any_dataOxS3_EEONSt16remove_referenceIT_E4typeEOS8_(i64 (%"union.std::_Any_data"*, i64*, i64*)** dereferenceable(8) %5) #3
  %14 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %13, align 8
  %15 = load i64 (%"union.std::_Any_data"*, i64*, i64*)**, i64 (%"union.std::_Any_data"*, i64*, i64*)*** %4, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %14, i64 (%"union.std::_Any_data"*, i64*, i64*)** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"union.std::_Any_data"* @_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_(%"union.std::_Any_data"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  ret %"union.std::_Any_data"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8)) #4 comdat {
  %2 = alloca i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %0, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %2, align 8
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %2, align 8
  ret i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64 (%"union.std::_Any_data"*, i64*, i64*)** @_ZSt4moveIRPFxRKSt9_Any_dataOxS3_EEONSt16remove_referenceIT_E4typeEOS8_(i64 (%"union.std::_Any_data"*, i64*, i64*)** dereferenceable(8)) #4 comdat {
  %2 = alloca i64 (%"union.std::_Any_data"*, i64*, i64*)**, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*)** %0, i64 (%"union.std::_Any_data"*, i64*, i64*)*** %2, align 8
  %3 = load i64 (%"union.std::_Any_data"*, i64*, i64*)**, i64 (%"union.std::_Any_data"*, i64*, i64*)*** %2, align 8
  ret i64 (%"union.std::_Any_data"*, i64*, i64*)** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8functionIFxxxxEEC2ERKS1_(%"class.std::function.0"*, %"class.std::function.0"* dereferenceable(32)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::function.0"*, align 8
  %4 = alloca %"class.std::function.0"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::function.0"* %0, %"class.std::function.0"** %3, align 8
  store %"class.std::function.0"* %1, %"class.std::function.0"** %4, align 8
  %7 = load %"class.std::function.0"*, %"class.std::function.0"** %3, align 8
  %8 = bitcast %"class.std::function.0"* %7 to %"struct.std::_Maybe_unary_or_binary_function.1"*
  %9 = bitcast %"class.std::function.0"* %7 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %9)
  %10 = load %"class.std::function.0"*, %"class.std::function.0"** %4, align 8
  %11 = call zeroext i1 @_ZNKSt8functionIFxxxxEEcvbEv(%"class.std::function.0"* %10) #3
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %2
  %13 = load %"class.std::function.0"*, %"class.std::function.0"** %4, align 8
  %14 = bitcast %"class.std::function.0"* %13 to %"class.std::_Function_base"*
  %15 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %14, i32 0, i32 1
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8
  %17 = bitcast %"class.std::function.0"* %7 to %"class.std::_Function_base"*
  %18 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %17, i32 0, i32 0
  %19 = load %"class.std::function.0"*, %"class.std::function.0"** %4, align 8
  %20 = bitcast %"class.std::function.0"* %19 to %"class.std::_Function_base"*
  %21 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %20, i32 0, i32 0
  %22 = invoke zeroext i1 %16(%"union.std::_Any_data"* dereferenceable(16) %18, %"union.std::_Any_data"* dereferenceable(16) %21, i32 2)
          to label %23 unwind label %34

; <label>:23:                                     ; preds = %12
  %24 = load %"class.std::function.0"*, %"class.std::function.0"** %4, align 8
  %25 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %24, i32 0, i32 1
  %26 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %25, align 8
  %27 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %7, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)* %26, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %27, align 8
  %28 = load %"class.std::function.0"*, %"class.std::function.0"** %4, align 8
  %29 = bitcast %"class.std::function.0"* %28 to %"class.std::_Function_base"*
  %30 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %29, i32 0, i32 1
  %31 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8
  %32 = bitcast %"class.std::function.0"* %7 to %"class.std::_Function_base"*
  %33 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %32, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %31, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %33, align 8
  br label %39

; <label>:34:                                     ; preds = %12
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %5, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %6, align 4
  %38 = bitcast %"class.std::function.0"* %7 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %38) #3
  br label %40

; <label>:39:                                     ; preds = %23, %2
  ret void

; <label>:40:                                     ; preds = %34
  %41 = load i8*, i8** %5, align 8
  %42 = load i32, i32* %6, align 4
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1
  resume { i8*, i32 } %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFxxxxEE4swapERS1_(%"class.std::function.0"*, %"class.std::function.0"* dereferenceable(32)) #4 comdat align 2 {
  %3 = alloca %"class.std::function.0"*, align 8
  %4 = alloca %"class.std::function.0"*, align 8
  store %"class.std::function.0"* %0, %"class.std::function.0"** %3, align 8
  store %"class.std::function.0"* %1, %"class.std::function.0"** %4, align 8
  %5 = load %"class.std::function.0"*, %"class.std::function.0"** %3, align 8
  %6 = bitcast %"class.std::function.0"* %5 to %"class.std::_Function_base"*
  %7 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %6, i32 0, i32 0
  %8 = load %"class.std::function.0"*, %"class.std::function.0"** %4, align 8
  %9 = bitcast %"class.std::function.0"* %8 to %"class.std::_Function_base"*
  %10 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %9, i32 0, i32 0
  call void @_ZSt4swapISt9_Any_dataEvRT_S2_(%"union.std::_Any_data"* dereferenceable(16) %7, %"union.std::_Any_data"* dereferenceable(16) %10) #3
  %11 = bitcast %"class.std::function.0"* %5 to %"class.std::_Function_base"*
  %12 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %11, i32 0, i32 1
  %13 = load %"class.std::function.0"*, %"class.std::function.0"** %4, align 8
  %14 = bitcast %"class.std::function.0"* %13 to %"class.std::_Function_base"*
  %15 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %14, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEEvRT_S8_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %12, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %15) #3
  %16 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %5, i32 0, i32 1
  %17 = load %"class.std::function.0"*, %"class.std::function.0"** %4, align 8
  %18 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %17, i32 0, i32 1
  call void @_ZSt4swapIPFxRKSt9_Any_dataOxS3_S3_EEvRT_S7_(i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** dereferenceable(8) %16, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** dereferenceable(8) %18) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8functionIFxxxxEEcvbEv(%"class.std::function.0"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::function.0"*, align 8
  store %"class.std::function.0"* %0, %"class.std::function.0"** %2, align 8
  %3 = load %"class.std::function.0"*, %"class.std::function.0"** %2, align 8
  %4 = bitcast %"class.std::function.0"* %3 to %"class.std::_Function_base"*
  %5 = invoke zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %4)
          to label %6 unwind label %18

; <label>:6:                                      ; preds = %1
  %7 = xor i1 %5, true
  %8 = and i1 false, %7
  %9 = xor i1 false, true
  %10 = and i1 %5, %9
  %11 = xor i1 true, true
  %12 = and i1 %11, false
  %13 = and i1 true, %9
  %14 = or i1 %8, %10
  %15 = or i1 %12, %13
  %16 = xor i1 %14, %15
  %17 = xor i1 %5, true
  ret i1 %16

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFxRKSt9_Any_dataOxS3_S3_EEvRT_S7_(i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** dereferenceable(8), i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** dereferenceable(8)) #4 comdat {
  %3 = alloca i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)**, align 8
  %4 = alloca i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)**, align 8
  %5 = alloca i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)*, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %0, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)*** %3, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %1, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)*** %4, align 8
  %6 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)**, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)*** %3, align 8
  %7 = call dereferenceable(8) i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** @_ZSt4moveIRPFxRKSt9_Any_dataOxS3_S3_EEONSt16remove_referenceIT_E4typeEOS8_(i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** dereferenceable(8) %6) #3
  %8 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %7, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)* %8, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %5, align 8
  %9 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)**, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)*** %4, align 8
  %10 = call dereferenceable(8) i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** @_ZSt4moveIRPFxRKSt9_Any_dataOxS3_S3_EEONSt16remove_referenceIT_E4typeEOS8_(i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** dereferenceable(8) %9) #3
  %11 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %10, align 8
  %12 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)**, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)*** %3, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)* %11, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %12, align 8
  %13 = call dereferenceable(8) i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** @_ZSt4moveIRPFxRKSt9_Any_dataOxS3_S3_EEONSt16remove_referenceIT_E4typeEOS8_(i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** dereferenceable(8) %5) #3
  %14 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %13, align 8
  %15 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)**, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)*** %4, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)* %14, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** @_ZSt4moveIRPFxRKSt9_Any_dataOxS3_S3_EEONSt16remove_referenceIT_E4typeEOS8_(i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** dereferenceable(8)) #4 comdat {
  %2 = alloca i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)**, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %0, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)*** %2, align 8
  %3 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)**, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)*** %2, align 8
  ret i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN17LazySegTreeUpdate7update_Eiiixii(%class.LazySegTreeUpdate*, i32, i32, i32, i64, i32, i32) #0 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca %class.LazySegTreeUpdate*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %class.LazySegTreeUpdate* %0, %class.LazySegTreeUpdate** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i64 %4, i64* %13, align 8
  store i32 %5, i32* %14, align 4
  store i32 %6, i32* %15, align 4
  %16 = load %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %9, align 8
  %17 = load i32, i32* %15, align 4
  %18 = load i32, i32* %10, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %24, label %20

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %14, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %20, %7
  %25 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %16, i32 0, i32 4
  %26 = load i32, i32* %12, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %25, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %8, align 8
  br label %163

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %14, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %62

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %15, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %34
  %39 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %16, i32 0, i32 1
  %40 = load i64, i64* %13, align 8
  %41 = load i32, i32* %15, align 4
  %42 = load i32, i32* %14, align 4
  %43 = add i32 %41, -772500266
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, -772500266
  %46 = sub nsw i32 %41, %42
  %47 = sext i32 %45 to i64
  %48 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %39, i64 %40, i64 %47)
  %49 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %16, i32 0, i32 4
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %49, i64 0, i64 %51
  store i64 %48, i64* %52, align 8
  %53 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %16, i32 0, i32 5
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* %53, i64 0, i64 %55
  store i8 1, i8* %56, align 1
  %57 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %16, i32 0, i32 4
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %57, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  store i64 %61, i64* %8, align 8
  br label %163

; <label>:62:                                     ; preds = %34, %30
  %63 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %16, i32 0, i32 5
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %124

; <label>:69:                                     ; preds = %62
  %70 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %16, i32 0, i32 5
  %71 = load i32, i32* %12, align 4
  %72 = mul nsw i32 %71, 2
  %73 = add i32 %72, 5463016
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 5463016
  %76 = add nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* %70, i64 0, i64 %77
  store i8 1, i8* %78, align 1
  %79 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %16, i32 0, i32 5
  %80 = load i32, i32* %12, align 4
  %81 = mul nsw i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* %79, i64 0, i64 %82
  store i8 1, i8* %83, align 1
  %84 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %16, i32 0, i32 2
  %85 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %16, i32 0, i32 4
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %85, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i32, i32* %15, align 4
  %91 = load i32, i32* %14, align 4
  %92 = add i32 %90, 1705021184
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, 1705021184
  %95 = sub nsw i32 %90, %91
  %96 = sext i32 %94 to i64
  %97 = load i32, i32* %15, align 4
  %98 = load i32, i32* %14, align 4
  %99 = add i32 %97, 571264743
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, 571264743
  %102 = sub nsw i32 %97, %98
  %103 = sdiv i32 %101, 2
  %104 = sext i32 %103 to i64
  %105 = call i64 @_ZNKSt8functionIFxxxxEEclExxx(%"class.std::function.0"* %84, i64 %89, i64 %96, i64 %104)
  %106 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %16, i32 0, i32 4
  %107 = load i32, i32* %12, align 4
  %108 = mul nsw i32 %107, 2
  %109 = sub i32 %108, 461471075
  %110 = add i32 %109, 1
  %111 = add i32 %110, 461471075
  %112 = add nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %106, i64 0, i64 %113
  store i64 %105, i64* %114, align 8
  %115 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %16, i32 0, i32 4
  %116 = load i32, i32* %12, align 4
  %117 = mul nsw i32 %116, 2
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %115, i64 0, i64 %118
  store i64 %105, i64* %119, align 8
  %120 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %16, i32 0, i32 5
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* %120, i64 0, i64 %122
  store i8 0, i8* %123, align 1
  br label %124

; <label>:124:                                    ; preds = %69, %62
  %125 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %16, i32 0, i32 0
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %12, align 4
  %129 = mul nsw i32 %128, 2
  %130 = load i64, i64* %13, align 8
  %131 = load i32, i32* %14, align 4
  %132 = load i32, i32* %14, align 4
  %133 = load i32, i32* %15, align 4
  %134 = add i32 %132, 879147060
  %135 = add i32 %134, %133
  %136 = sub i32 %135, 879147060
  %137 = add nsw i32 %132, %133
  %138 = sdiv i32 %136, 2
  %139 = call i64 @_ZN17LazySegTreeUpdate7update_Eiiixii(%class.LazySegTreeUpdate* %16, i32 %126, i32 %127, i32 %129, i64 %130, i32 %131, i32 %138)
  %140 = load i32, i32* %10, align 4
  %141 = load i32, i32* %11, align 4
  %142 = load i32, i32* %12, align 4
  %143 = mul nsw i32 %142, 2
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  %147 = load i64, i64* %13, align 8
  %148 = load i32, i32* %14, align 4
  %149 = load i32, i32* %15, align 4
  %150 = sub i32 0, %148
  %151 = sub i32 0, %149
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %148, %149
  %155 = sdiv i32 %153, 2
  %156 = load i32, i32* %15, align 4
  %157 = call i64 @_ZN17LazySegTreeUpdate7update_Eiiixii(%class.LazySegTreeUpdate* %16, i32 %140, i32 %141, i32 %145, i64 %147, i32 %155, i32 %156)
  %158 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %125, i64 %139, i64 %157)
  %159 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %16, i32 0, i32 4
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %159, i64 0, i64 %161
  store i64 %158, i64* %162, align 8
  store i64 %158, i64* %8, align 8
  br label %163

; <label>:163:                                    ; preds = %124, %38, %24
  %164 = load i64, i64* %8, align 8
  ret i64 %164
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"*, i64, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::function"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"class.std::function"* %0, %"class.std::function"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %8 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  %9 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %8)
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  call void @_ZSt25__throw_bad_function_callv() #10
  unreachable

; <label>:11:                                     ; preds = %3
  %12 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i32 0, i32 1
  %13 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %12, align 8
  %14 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  %15 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %14, i32 0, i32 0
  %16 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %5) #3
  %17 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %6) #3
  %18 = call i64 %13(%"union.std::_Any_data"* dereferenceable(16) %15, i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8functionIFxxxxEEclExxx(%"class.std::function.0"*, i64, i64, i64) #0 comdat align 2 {
  %5 = alloca %"class.std::function.0"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::function.0"* %0, %"class.std::function.0"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %"class.std::function.0"*, %"class.std::function.0"** %5, align 8
  %10 = bitcast %"class.std::function.0"* %9 to %"class.std::_Function_base"*
  %11 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %10)
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %4
  call void @_ZSt25__throw_bad_function_callv() #10
  unreachable

; <label>:13:                                     ; preds = %4
  %14 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %9, i32 0, i32 1
  %15 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %14, align 8
  %16 = bitcast %"class.std::function.0"* %9 to %"class.std::_Function_base"*
  %17 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %16, i32 0, i32 0
  %18 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %6) #3
  %19 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %20 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %8) #3
  %21 = call i64 %15(%"union.std::_Any_data"* dereferenceable(16) %17, i64* dereferenceable(8) %18, i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  ret i64 %21
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN17LazySegTreeUpdate6query_Eiiiii(%class.LazySegTreeUpdate*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca %class.LazySegTreeUpdate*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %class.LazySegTreeUpdate* %0, %class.LazySegTreeUpdate** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %14 = load %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %8, align 8
  %15 = load i32, i32* %13, align 4
  %16 = load i32, i32* %9, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %12, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %18, %6
  %23 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %14, i32 0, i32 3
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %7, align 8
  br label %101

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %12, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %14, i32 0, i32 4
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %34, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %7, align 8
  br label %101

; <label>:39:                                     ; preds = %29, %25
  %40 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %14, i32 0, i32 5
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %70

; <label>:46:                                     ; preds = %39
  %47 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %14, i32 0, i32 2
  %48 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %14, i32 0, i32 4
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %48, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i32, i32* %13, align 4
  %54 = load i32, i32* %12, align 4
  %55 = add i32 %53, 663555602
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, 663555602
  %58 = sub nsw i32 %53, %54
  %59 = sext i32 %57 to i64
  %60 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %10)
  %61 = load i32, i32* %60, align 4
  %62 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %9)
  %63 = load i32, i32* %62, align 4
  %64 = add i32 %61, 1901228369
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, 1901228369
  %67 = sub nsw i32 %61, %63
  %68 = sext i32 %66 to i64
  %69 = call i64 @_ZNKSt8functionIFxxxxEEclExxx(%"class.std::function.0"* %47, i64 %52, i64 %59, i64 %68)
  store i64 %69, i64* %7, align 8
  br label %101

; <label>:70:                                     ; preds = %39
  %71 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %14, i32 0, i32 0
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %11, align 4
  %75 = mul nsw i32 %74, 2
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %13, align 4
  %79 = add i32 %77, 557387827
  %80 = add i32 %79, %78
  %81 = sub i32 %80, 557387827
  %82 = add nsw i32 %77, %78
  %83 = sdiv i32 %81, 2
  %84 = call i64 @_ZN17LazySegTreeUpdate6query_Eiiiii(%class.LazySegTreeUpdate* %14, i32 %72, i32 %73, i32 %75, i32 %76, i32 %83)
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %11, align 4
  %88 = mul nsw i32 %87, 2
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %13, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 %92, %94
  %96 = add nsw i32 %92, %93
  %97 = sdiv i32 %95, 2
  %98 = load i32, i32* %13, align 4
  %99 = call i64 @_ZN17LazySegTreeUpdate6query_Eiiiii(%class.LazySegTreeUpdate* %14, i32 %85, i32 %86, i32 %90, i32 %97, i32 %98)
  %100 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %71, i64 %84, i64 %99)
  store i64 %100, i64* %7, align 8
  br label %101

; <label>:101:                                    ; preds = %70, %46, %33, %22
  %102 = load i64, i64* %7, align 8
  ret i64 %102
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFxxxEE21_M_not_empty_functionIS1_EEbRKPT_(i64 (i64, i64)** dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca i64 (i64, i64)**, align 8
  store i64 (i64, i64)** %0, i64 (i64, i64)*** %2, align 8
  %3 = load i64 (i64, i64)**, i64 (i64, i64)*** %2, align 8
  %4 = load i64 (i64, i64)*, i64 (i64, i64)** %3, align 8
  %5 = icmp ne i64 (i64, i64)* %4, null
  ret i1 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIPFxxxEE15_M_init_functorERSt9_Any_dataOS2_(%"union.std::_Any_data"* dereferenceable(16), i64 (i64, i64)** dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca i64 (i64, i64)**, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store i64 (i64, i64)** %1, i64 (i64, i64)*** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load i64 (i64, i64)**, i64 (i64, i64)*** %4, align 8
  %8 = call dereferenceable(8) i64 (i64, i64)** @_ZSt4moveIRPFxxxEEONSt16remove_referenceIT_E4typeEOS4_(i64 (i64, i64)** dereferenceable(8) %7) #3
  call void @_ZNSt14_Function_base13_Base_managerIPFxxxEE15_M_init_functorERSt9_Any_dataOS2_St17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16) %6, i64 (i64, i64)** dereferenceable(8) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64 (i64, i64)** @_ZSt4moveIRPFxxxEEONSt16remove_referenceIT_E4typeEOS4_(i64 (i64, i64)** dereferenceable(8)) #4 comdat {
  %2 = alloca i64 (i64, i64)**, align 8
  store i64 (i64, i64)** %0, i64 (i64, i64)*** %2, align 8
  %3 = load i64 (i64, i64)**, i64 (i64, i64)*** %2, align 8
  ret i64 (i64, i64)** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt17_Function_handlerIFxxxEPS0_E9_M_invokeERKSt9_Any_dataOxS6_(%"union.std::_Any_data"* dereferenceable(16), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %8 = call i64 (i64, i64)** @_ZNSt14_Function_base13_Base_managerIPFxxxEE14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* dereferenceable(16) %7)
  %9 = load i64 (i64, i64)*, i64 (i64, i64)** %8, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %10) #3
  %12 = load i64, i64* %11, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  %16 = call i64 %9(i64 %12, i64 %15)
  ret i64 %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFxxxEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 comdat align 2 {
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::integral_constant", align 1
  %8 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  switch i32 %9, label %23 [
    i32 0, label %10
    i32 1, label %13
    i32 2, label %18
    i32 3, label %21
  ]

; <label>:10:                                     ; preds = %3
  %11 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %12 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %11)
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i8* }* @_ZTIPFxxxE to %"class.std::type_info"*), %"class.std::type_info"** %12, align 8
  br label %23

; <label>:13:                                     ; preds = %3
  %14 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %15 = call i64 (i64, i64)** @_ZNSt14_Function_base13_Base_managerIPFxxxEE14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* dereferenceable(16) %14)
  %16 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %17 = call dereferenceable(8) i64 (i64, i64)*** @_ZNSt9_Any_data9_M_accessIPPFxxxEEERT_v(%"union.std::_Any_data"* %16)
  store i64 (i64, i64)** %15, i64 (i64, i64)*** %17, align 8
  br label %23

; <label>:18:                                     ; preds = %3
  %19 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %20 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @_ZNSt14_Function_base13_Base_managerIPFxxxEE8_M_cloneERSt9_Any_dataRKS4_St17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16) %19, %"union.std::_Any_data"* dereferenceable(16) %20)
  br label %23

; <label>:21:                                     ; preds = %3
  %22 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIPFxxxEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16) %22)
  br label %23

; <label>:23:                                     ; preds = %3, %21, %18, %13, %10
  ret i1 false
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIPFxxxEE15_M_init_functorERSt9_Any_dataOS2_St17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16), i64 (i64, i64)** dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca i64 (i64, i64)**, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store i64 (i64, i64)** %1, i64 (i64, i64)*** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to i64 (i64, i64)**
  %9 = load i64 (i64, i64)**, i64 (i64, i64)*** %5, align 8
  %10 = call dereferenceable(8) i64 (i64, i64)** @_ZSt4moveIRPFxxxEEONSt16remove_referenceIT_E4typeEOS4_(i64 (i64, i64)** dereferenceable(8) %9) #3
  %11 = load i64 (i64, i64)*, i64 (i64, i64)** %10, align 8
  store i64 (i64, i64)* %11, i64 (i64, i64)** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"*) #4 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = bitcast %"union.std::_Any_data"* %3 to [16 x i8]*
  %5 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 0
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 (i64, i64)** @_ZNSt14_Function_base13_Base_managerIPFxxxEE14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* dereferenceable(16)) #0 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca i64 (i64, i64)**, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %5 = call dereferenceable(8) i64 (i64, i64)** @_ZNKSt9_Any_data9_M_accessIPFxxxEEERKT_v(%"union.std::_Any_data"* %4)
  %6 = call i64 (i64, i64)** @_ZSt11__addressofIKPFxxxEEPT_RS3_(i64 (i64, i64)** dereferenceable(8) %5) #3
  store i64 (i64, i64)** %6, i64 (i64, i64)*** %3, align 8
  %7 = load i64 (i64, i64)**, i64 (i64, i64)*** %3, align 8
  ret i64 (i64, i64)** %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 (i64, i64)** @_ZSt11__addressofIKPFxxxEEPT_RS3_(i64 (i64, i64)** dereferenceable(8)) #4 comdat {
  %2 = alloca i64 (i64, i64)**, align 8
  store i64 (i64, i64)** %0, i64 (i64, i64)*** %2, align 8
  %3 = load i64 (i64, i64)**, i64 (i64, i64)*** %2, align 8
  %4 = bitcast i64 (i64, i64)** %3 to i8*
  %5 = bitcast i8* %4 to i64 (i64, i64)**
  ret i64 (i64, i64)** %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64 (i64, i64)** @_ZNKSt9_Any_data9_M_accessIPFxxxEEERKT_v(%"union.std::_Any_data"*) #0 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to i64 (i64, i64)**
  ret i64 (i64, i64)** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"*) #4 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = bitcast %"union.std::_Any_data"* %3 to [16 x i8]*
  %5 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 0
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"*) #4 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %"class.std::type_info"**
  ret %"class.std::type_info"** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64 (i64, i64)*** @_ZNSt9_Any_data9_M_accessIPPFxxxEEERT_v(%"union.std::_Any_data"*) #4 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to i64 (i64, i64)***
  ret i64 (i64, i64)*** %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIPFxxxEE8_M_cloneERSt9_Any_dataRKS4_St17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to i64 (i64, i64)**
  %9 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %10 = call dereferenceable(8) i64 (i64, i64)** @_ZNKSt9_Any_data9_M_accessIPFxxxEEERKT_v(%"union.std::_Any_data"* %9)
  %11 = load i64 (i64, i64)*, i64 (i64, i64)** %10, align 8
  store i64 (i64, i64)* %11, i64 (i64, i64)** %8, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIPFxxxEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16)) #0 comdat align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %5 = call dereferenceable(8) i64 (i64, i64)** @_ZNSt9_Any_data9_M_accessIPFxxxEEERT_v(%"union.std::_Any_data"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64 (i64, i64)** @_ZNSt9_Any_data9_M_accessIPFxxxEEERT_v(%"union.std::_Any_data"*) #4 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to i64 (i64, i64)**
  ret i64 (i64, i64)** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFxxxxEE21_M_not_empty_functionIS1_EEbRKPT_(i64 (i64, i64, i64)** dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca i64 (i64, i64, i64)**, align 8
  store i64 (i64, i64, i64)** %0, i64 (i64, i64, i64)*** %2, align 8
  %3 = load i64 (i64, i64, i64)**, i64 (i64, i64, i64)*** %2, align 8
  %4 = load i64 (i64, i64, i64)*, i64 (i64, i64, i64)** %3, align 8
  %5 = icmp ne i64 (i64, i64, i64)* %4, null
  ret i1 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIPFxxxxEE15_M_init_functorERSt9_Any_dataOS2_(%"union.std::_Any_data"* dereferenceable(16), i64 (i64, i64, i64)** dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca i64 (i64, i64, i64)**, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store i64 (i64, i64, i64)** %1, i64 (i64, i64, i64)*** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load i64 (i64, i64, i64)**, i64 (i64, i64, i64)*** %4, align 8
  %8 = call dereferenceable(8) i64 (i64, i64, i64)** @_ZSt4moveIRPFxxxxEEONSt16remove_referenceIT_E4typeEOS4_(i64 (i64, i64, i64)** dereferenceable(8) %7) #3
  call void @_ZNSt14_Function_base13_Base_managerIPFxxxxEE15_M_init_functorERSt9_Any_dataOS2_St17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16) %6, i64 (i64, i64, i64)** dereferenceable(8) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64 (i64, i64, i64)** @_ZSt4moveIRPFxxxxEEONSt16remove_referenceIT_E4typeEOS4_(i64 (i64, i64, i64)** dereferenceable(8)) #4 comdat {
  %2 = alloca i64 (i64, i64, i64)**, align 8
  store i64 (i64, i64, i64)** %0, i64 (i64, i64, i64)*** %2, align 8
  %3 = load i64 (i64, i64, i64)**, i64 (i64, i64, i64)*** %2, align 8
  ret i64 (i64, i64, i64)** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt17_Function_handlerIFxxxxEPS0_E9_M_invokeERKSt9_Any_dataOxS6_S6_(%"union.std::_Any_data"* dereferenceable(16), i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"union.std::_Any_data"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %10 = call i64 (i64, i64, i64)** @_ZNSt14_Function_base13_Base_managerIPFxxxxEE14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* dereferenceable(16) %9)
  %11 = load i64 (i64, i64, i64)*, i64 (i64, i64, i64)** %10, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %7, align 8
  %16 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %15) #3
  %17 = load i64, i64* %16, align 8
  %18 = load i64*, i64** %8, align 8
  %19 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %18) #3
  %20 = load i64, i64* %19, align 8
  %21 = call i64 %11(i64 %14, i64 %17, i64 %20)
  ret i64 %21
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFxxxxEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 comdat align 2 {
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::integral_constant", align 1
  %8 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  switch i32 %9, label %23 [
    i32 0, label %10
    i32 1, label %13
    i32 2, label %18
    i32 3, label %21
  ]

; <label>:10:                                     ; preds = %3
  %11 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %12 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %11)
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i8* }* @_ZTIPFxxxxE to %"class.std::type_info"*), %"class.std::type_info"** %12, align 8
  br label %23

; <label>:13:                                     ; preds = %3
  %14 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %15 = call i64 (i64, i64, i64)** @_ZNSt14_Function_base13_Base_managerIPFxxxxEE14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* dereferenceable(16) %14)
  %16 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %17 = call dereferenceable(8) i64 (i64, i64, i64)*** @_ZNSt9_Any_data9_M_accessIPPFxxxxEEERT_v(%"union.std::_Any_data"* %16)
  store i64 (i64, i64, i64)** %15, i64 (i64, i64, i64)*** %17, align 8
  br label %23

; <label>:18:                                     ; preds = %3
  %19 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %20 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @_ZNSt14_Function_base13_Base_managerIPFxxxxEE8_M_cloneERSt9_Any_dataRKS4_St17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16) %19, %"union.std::_Any_data"* dereferenceable(16) %20)
  br label %23

; <label>:21:                                     ; preds = %3
  %22 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIPFxxxxEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16) %22)
  br label %23

; <label>:23:                                     ; preds = %3, %21, %18, %13, %10
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIPFxxxxEE15_M_init_functorERSt9_Any_dataOS2_St17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16), i64 (i64, i64, i64)** dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca i64 (i64, i64, i64)**, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store i64 (i64, i64, i64)** %1, i64 (i64, i64, i64)*** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to i64 (i64, i64, i64)**
  %9 = load i64 (i64, i64, i64)**, i64 (i64, i64, i64)*** %5, align 8
  %10 = call dereferenceable(8) i64 (i64, i64, i64)** @_ZSt4moveIRPFxxxxEEONSt16remove_referenceIT_E4typeEOS4_(i64 (i64, i64, i64)** dereferenceable(8) %9) #3
  %11 = load i64 (i64, i64, i64)*, i64 (i64, i64, i64)** %10, align 8
  store i64 (i64, i64, i64)* %11, i64 (i64, i64, i64)** %8, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 (i64, i64, i64)** @_ZNSt14_Function_base13_Base_managerIPFxxxxEE14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* dereferenceable(16)) #0 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca i64 (i64, i64, i64)**, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %5 = call dereferenceable(8) i64 (i64, i64, i64)** @_ZNKSt9_Any_data9_M_accessIPFxxxxEEERKT_v(%"union.std::_Any_data"* %4)
  %6 = call i64 (i64, i64, i64)** @_ZSt11__addressofIKPFxxxxEEPT_RS3_(i64 (i64, i64, i64)** dereferenceable(8) %5) #3
  store i64 (i64, i64, i64)** %6, i64 (i64, i64, i64)*** %3, align 8
  %7 = load i64 (i64, i64, i64)**, i64 (i64, i64, i64)*** %3, align 8
  ret i64 (i64, i64, i64)** %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 (i64, i64, i64)** @_ZSt11__addressofIKPFxxxxEEPT_RS3_(i64 (i64, i64, i64)** dereferenceable(8)) #4 comdat {
  %2 = alloca i64 (i64, i64, i64)**, align 8
  store i64 (i64, i64, i64)** %0, i64 (i64, i64, i64)*** %2, align 8
  %3 = load i64 (i64, i64, i64)**, i64 (i64, i64, i64)*** %2, align 8
  %4 = bitcast i64 (i64, i64, i64)** %3 to i8*
  %5 = bitcast i8* %4 to i64 (i64, i64, i64)**
  ret i64 (i64, i64, i64)** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64 (i64, i64, i64)** @_ZNKSt9_Any_data9_M_accessIPFxxxxEEERKT_v(%"union.std::_Any_data"*) #4 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to i64 (i64, i64, i64)**
  ret i64 (i64, i64, i64)** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64 (i64, i64, i64)*** @_ZNSt9_Any_data9_M_accessIPPFxxxxEEERT_v(%"union.std::_Any_data"*) #4 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to i64 (i64, i64, i64)***
  ret i64 (i64, i64, i64)*** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIPFxxxxEE8_M_cloneERSt9_Any_dataRKS4_St17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to i64 (i64, i64, i64)**
  %9 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %10 = call dereferenceable(8) i64 (i64, i64, i64)** @_ZNKSt9_Any_data9_M_accessIPFxxxxEEERKT_v(%"union.std::_Any_data"* %9)
  %11 = load i64 (i64, i64, i64)*, i64 (i64, i64, i64)** %10, align 8
  store i64 (i64, i64, i64)* %11, i64 (i64, i64, i64)** %8, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIPFxxxxEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16)) #0 comdat align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %5 = call dereferenceable(8) i64 (i64, i64, i64)** @_ZNSt9_Any_data9_M_accessIPFxxxxEEERT_v(%"union.std::_Any_data"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64 (i64, i64, i64)** @_ZNSt9_Any_data9_M_accessIPFxxxxEEERT_v(%"union.std::_Any_data"*) #4 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to i64 (i64, i64, i64)**
  ret i64 (i64, i64, i64)** %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s573160043.cpp() #0 section ".text.startup" {
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
attributes #7 = { argmemonly nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
