; ModuleID = 'Project_CodeNet_C++1400/p03097/s975517320.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s975517320.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl" = type { %"class.std::bitset"*, %"class.std::bitset"*, %"class.std::bitset"* }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::bitset<18>::reference" = type { i64*, i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %"class.std::bitset"* }

$_ZNSt6vectorISt6bitsetILm18EESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorISt6bitsetILm18EESaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt6vectorISt6bitsetILm18EESaIS1_EED2Ev = comdat any

$_ZNSt6bitsetILm18EEixEm = comdat any

$_ZNKSt6bitsetILm18EE9referencecvbEv = comdat any

$_ZNSt6bitsetILm18EE9referenceD2Ev = comdat any

$_ZNSt6bitsetILm18EEC2Ev = comdat any

$_ZNSt6bitsetILm18EE9referenceaSEb = comdat any

$_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorISt6bitsetILm18EESaIS1_EEixEm = comdat any

$_ZNSt6bitsetILm18EE9referenceaSERKS1_ = comdat any

$_ZNSt6vectorISt6bitsetILm18EESaIS1_EEC2EOS3_ = comdat any

$_ZNSt6bitsetILm18EEC2Ey = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ev = comdat any

$_ZNSt13_Sanitize_valILm18ELb1EE18_S_do_sanitize_valEy = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ey = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6bitsetILm18EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6bitsetILm18EEEC2Ev = comdat any

$_ZSt8_DestroyIPSt6bitsetILm18EES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6bitsetILm18EEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt6bitsetILm18EEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6bitsetILm18EEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6bitsetILm18EEE10deallocateEPS2_m = comdat any

$_ZNSaISt6bitsetILm18EEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6bitsetILm18EEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6bitsetILm18EEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt6bitsetILm18EESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6bitsetILm18EEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKSt6bitsetILm18EEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt6bitsetILm18EES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt6bitsetILm18EEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt6bitsetILm18EEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt6bitsetILm18EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6bitsetILm18EEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt6bitsetILm18EEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6bitsetILm18EEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6bitsetILm18EEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt6bitsetILm18EESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt6bitsetILm18EEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6bitsetILm18EEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt6bitsetILm18EEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt6bitsetILm18EEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6bitsetILm18EEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPSt6bitsetILm18EEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt6bitsetILm18EEEppEv = comdat any

$_ZSteqIPSt6bitsetILm18EEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt6bitsetILm18EEE4baseEv = comdat any

$_ZSt7forwardISt6bitsetILm18EEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt13move_iteratorIPSt6bitsetILm18EEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6bitsetILm18EEE7destroyIS2_EEvPT_ = comdat any

$_ZSt4moveIRSt6vectorISt6bitsetILm18EESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EEC2EOS3_ = comdat any

$_ZSt4moveIRSaISt6bitsetILm18EEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE12_Vector_implC2EOS2_ = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE12_Vector_impl12_M_swap_dataERS4_ = comdat any

$_ZNSaISt6bitsetILm18EEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6bitsetILm18EEEC2ERKS3_ = comdat any

$_ZSt4swapIPSt6bitsetILm18EEEvRT_S4_ = comdat any

$_ZSt4moveIRPSt6bitsetILm18EEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt6bitsetILm18EE9referenceC2ERS0_m = comdat any

$_ZNSt12_Base_bitsetILm1EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm = comdat any

$_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s975517320.cpp, i8* null }]

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
define void @_Z4FindSt6bitsetILm18EES0_i(%"class.std::vector"* noalias sret, i64, i64, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::bitset", align 8
  %6 = alloca %"class.std::bitset", align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::bitset<18>::reference", align 8
  %14 = alloca %"class.std::bitset<18>::reference", align 8
  %15 = alloca %"class.std::bitset", align 8
  %16 = alloca %"class.std::bitset", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::bitset<18>::reference", align 8
  %19 = alloca %"class.std::bitset<18>::reference", align 8
  %20 = alloca %"class.std::bitset<18>::reference", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::bitset<18>::reference", align 8
  %23 = alloca %"class.std::bitset<18>::reference", align 8
  %24 = alloca %"class.std::bitset<18>::reference", align 8
  %25 = alloca %"class.std::bitset<18>::reference", align 8
  %26 = alloca %"class.std::bitset", align 8
  %27 = alloca %"class.std::bitset<18>::reference", align 8
  %28 = alloca %"class.std::bitset<18>::reference", align 8
  %29 = alloca %"class.std::vector", align 8
  %30 = alloca %"class.std::bitset", align 8
  %31 = alloca %"class.std::bitset", align 8
  %32 = alloca %"class.std::vector", align 8
  %33 = alloca %"class.std::bitset", align 8
  %34 = alloca %"class.std::bitset", align 8
  %35 = alloca %"class.std::vector", align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %"class.std::bitset<18>::reference", align 8
  %39 = alloca %"class.std::bitset<18>::reference", align 8
  %40 = alloca %"class.std::bitset<18>::reference", align 8
  %41 = alloca %"class.std::bitset<18>::reference", align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca %"class.std::bitset<18>::reference", align 8
  %45 = alloca %"class.std::bitset<18>::reference", align 8
  %46 = alloca %"class.std::bitset<18>::reference", align 8
  %47 = alloca %"class.std::bitset<18>::reference", align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %5, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %50, i32 0, i32 0
  store i64 %1, i64* %51, align 8
  %52 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %6, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %52, i32 0, i32 0
  store i64 %2, i64* %53, align 8
  store i32 %3, i32* %7, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %66

; <label>:56:                                     ; preds = %4
  store i1 false, i1* %8, align 1
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEC2Ev(%"class.std::vector"* %0) #3
  invoke void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EE9push_backERKS1_(%"class.std::vector"* %0, %"class.std::bitset"* dereferenceable(8) %5)
          to label %57 unwind label %60

; <label>:57:                                     ; preds = %56
  invoke void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EE9push_backERKS1_(%"class.std::vector"* %0, %"class.std::bitset"* dereferenceable(8) %6)
          to label %58 unwind label %60

; <label>:58:                                     ; preds = %57
  store i1 true, i1* %8, align 1
  %59 = load i1, i1* %8, align 1
  br i1 %59, label %65, label %64

; <label>:60:                                     ; preds = %57, %56
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %9, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %10, align 4
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EED2Ev(%"class.std::vector"* %0) #3
  br label %324

; <label>:64:                                     ; preds = %58
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EED2Ev(%"class.std::vector"* %0) #3
  br label %65

; <label>:65:                                     ; preds = %64, %58
  br label %323

; <label>:66:                                     ; preds = %4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %67

; <label>:67:                                     ; preds = %89, %66
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %92

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  call void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %13, %"class.std::bitset"* %5, i64 %73)
  %74 = call zeroext i1 @_ZNKSt6bitsetILm18EE9referencecvbEv(%"class.std::bitset<18>::reference"* %13) #3
  %75 = zext i1 %74 to i32
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  invoke void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %14, %"class.std::bitset"* %6, i64 %77)
          to label %78 unwind label %84

; <label>:78:                                     ; preds = %71
  %79 = call zeroext i1 @_ZNKSt6bitsetILm18EE9referencecvbEv(%"class.std::bitset<18>::reference"* %14) #3
  %80 = zext i1 %79 to i32
  %81 = icmp ne i32 %75, %80
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %14) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %13) #3
  br i1 %81, label %82, label %88

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %12, align 4
  store i32 %83, i32* %11, align 4
  br label %92

; <label>:84:                                     ; preds = %71
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %9, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %10, align 4
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %13) #3
  br label %324

; <label>:88:                                     ; preds = %78
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %12, align 4
  br label %67

; <label>:92:                                     ; preds = %82, %67
  call void @_ZNSt6bitsetILm18EEC2Ev(%"class.std::bitset"* %15) #3
  call void @_ZNSt6bitsetILm18EEC2Ev(%"class.std::bitset"* %16) #3
  store i32 0, i32* %17, align 4
  br label %93

; <label>:93:                                     ; preds = %109, %92
  %94 = load i32, i32* %17, align 4
  %95 = load i32, i32* %11, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %112

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %17, align 4
  %99 = sext i32 %98 to i64
  call void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %18, %"class.std::bitset"* %5, i64 %99)
  %100 = call zeroext i1 @_ZNKSt6bitsetILm18EE9referencecvbEv(%"class.std::bitset<18>::reference"* %18) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %18) #3
  br i1 %100, label %101, label %108

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %17, align 4
  %103 = sext i32 %102 to i64
  call void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %19, %"class.std::bitset"* %15, i64 %103)
  %104 = call dereferenceable(16) %"class.std::bitset<18>::reference"* @_ZNSt6bitsetILm18EE9referenceaSEb(%"class.std::bitset<18>::reference"* %19, i1 zeroext true) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %19) #3
  %105 = load i32, i32* %17, align 4
  %106 = sext i32 %105 to i64
  call void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %20, %"class.std::bitset"* %16, i64 %106)
  %107 = call dereferenceable(16) %"class.std::bitset<18>::reference"* @_ZNSt6bitsetILm18EE9referenceaSEb(%"class.std::bitset<18>::reference"* %20, i1 zeroext true) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %20) #3
  br label %108

; <label>:108:                                    ; preds = %101, %97
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %17, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %17, align 4
  br label %93

; <label>:112:                                    ; preds = %93
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %21, align 4
  br label %115

; <label>:115:                                    ; preds = %138, %112
  %116 = load i32, i32* %21, align 4
  %117 = load i32, i32* %7, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %141

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %21, align 4
  %121 = sext i32 %120 to i64
  call void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %22, %"class.std::bitset"* %5, i64 %121)
  %122 = call zeroext i1 @_ZNKSt6bitsetILm18EE9referencecvbEv(%"class.std::bitset<18>::reference"* %22) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %22) #3
  br i1 %122, label %123, label %128

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %21, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  call void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %23, %"class.std::bitset"* %15, i64 %126)
  %127 = call dereferenceable(16) %"class.std::bitset<18>::reference"* @_ZNSt6bitsetILm18EE9referenceaSEb(%"class.std::bitset<18>::reference"* %23, i1 zeroext true) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %23) #3
  br label %128

; <label>:128:                                    ; preds = %123, %119
  %129 = load i32, i32* %21, align 4
  %130 = sext i32 %129 to i64
  call void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %24, %"class.std::bitset"* %6, i64 %130)
  %131 = call zeroext i1 @_ZNKSt6bitsetILm18EE9referencecvbEv(%"class.std::bitset<18>::reference"* %24) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %24) #3
  br i1 %131, label %132, label %137

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %21, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  call void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %25, %"class.std::bitset"* %16, i64 %135)
  %136 = call dereferenceable(16) %"class.std::bitset<18>::reference"* @_ZNSt6bitsetILm18EE9referenceaSEb(%"class.std::bitset<18>::reference"* %25, i1 zeroext true) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %25) #3
  br label %137

; <label>:137:                                    ; preds = %132, %128
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %21, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %21, align 4
  br label %115

; <label>:141:                                    ; preds = %115
  %142 = bitcast %"class.std::bitset"* %26 to i8*
  %143 = bitcast %"class.std::bitset"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 8, i32 8, i1 false)
  call void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %27, %"class.std::bitset"* %26, i64 0)
  %144 = call zeroext i1 @_ZNKSt6bitsetILm18EE9referencecvbEv(%"class.std::bitset<18>::reference"* %27) #3
  %145 = zext i1 %144 to i32
  %146 = xor i32 %145, 1
  %147 = icmp ne i32 %146, 0
  invoke void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %28, %"class.std::bitset"* %26, i64 0)
          to label %148 unwind label %205

; <label>:148:                                    ; preds = %141
  %149 = call dereferenceable(16) %"class.std::bitset<18>::reference"* @_ZNSt6bitsetILm18EE9referenceaSEb(%"class.std::bitset<18>::reference"* %28, i1 zeroext %147) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %28) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %27) #3
  %150 = bitcast %"class.std::bitset"* %30 to i8*
  %151 = bitcast %"class.std::bitset"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 8, i32 8, i1 false)
  %152 = bitcast %"class.std::bitset"* %31 to i8*
  %153 = bitcast %"class.std::bitset"* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 8, i32 8, i1 false)
  %154 = load i32, i32* %7, align 4
  %155 = sub nsw i32 %154, 1
  %156 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %30, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %156, i32 0, i32 0
  %158 = load i64, i64* %157, align 8
  %159 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %31, i32 0, i32 0
  %160 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %159, i32 0, i32 0
  %161 = load i64, i64* %160, align 8
  call void @_Z4FindSt6bitsetILm18EES0_i(%"class.std::vector"* sret %29, i64 %158, i64 %161, i32 %155)
  %162 = bitcast %"class.std::bitset"* %33 to i8*
  %163 = bitcast %"class.std::bitset"* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 8, i32 8, i1 false)
  %164 = bitcast %"class.std::bitset"* %34 to i8*
  %165 = bitcast %"class.std::bitset"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 8, i32 8, i1 false)
  %166 = load i32, i32* %7, align 4
  %167 = sub nsw i32 %166, 1
  %168 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %33, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %168, i32 0, i32 0
  %170 = load i64, i64* %169, align 8
  %171 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %34, i32 0, i32 0
  %172 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %171, i32 0, i32 0
  %173 = load i64, i64* %172, align 8
  invoke void @_Z4FindSt6bitsetILm18EES0_i(%"class.std::vector"* sret %32, i64 %170, i64 %173, i32 %167)
          to label %174 unwind label %209

; <label>:174:                                    ; preds = %148
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEC2Ev(%"class.std::vector"* %35) #3
  store i32 0, i32* %36, align 4
  br label %175

; <label>:175:                                    ; preds = %232, %174
  %176 = load i32, i32* %36, align 4
  %177 = sext i32 %176 to i64
  %178 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE4sizeEv(%"class.std::vector"* %29) #3
  %179 = icmp ult i64 %177, %178
  br i1 %179, label %180, label %239

; <label>:180:                                    ; preds = %175
  %181 = load i32, i32* %7, align 4
  %182 = sub nsw i32 %181, 1
  store i32 %182, i32* %37, align 4
  br label %183

; <label>:183:                                    ; preds = %202, %180
  %184 = load i32, i32* %37, align 4
  %185 = load i32, i32* %11, align 4
  %186 = icmp sgt i32 %184, %185
  br i1 %186, label %187, label %221

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %36, align 4
  %189 = sext i32 %188 to i64
  %190 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEixEm(%"class.std::vector"* %29, i64 %189) #3
  %191 = load i32, i32* %37, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  invoke void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %38, %"class.std::bitset"* %190, i64 %193)
          to label %194 unwind label %213

; <label>:194:                                    ; preds = %187
  %195 = load i32, i32* %36, align 4
  %196 = sext i32 %195 to i64
  %197 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEixEm(%"class.std::vector"* %29, i64 %196) #3
  %198 = load i32, i32* %37, align 4
  %199 = sext i32 %198 to i64
  invoke void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %39, %"class.std::bitset"* %197, i64 %199)
          to label %200 unwind label %217

; <label>:200:                                    ; preds = %194
  %201 = call dereferenceable(16) %"class.std::bitset<18>::reference"* @_ZNSt6bitsetILm18EE9referenceaSERKS1_(%"class.std::bitset<18>::reference"* %39, %"class.std::bitset<18>::reference"* dereferenceable(16) %38) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %39) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %38) #3
  br label %202

; <label>:202:                                    ; preds = %200
  %203 = load i32, i32* %37, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %37, align 4
  br label %183

; <label>:205:                                    ; preds = %141
  %206 = landingpad { i8*, i32 }
          cleanup
  %207 = extractvalue { i8*, i32 } %206, 0
  store i8* %207, i8** %9, align 8
  %208 = extractvalue { i8*, i32 } %206, 1
  store i32 %208, i32* %10, align 4
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %27) #3
  br label %324

; <label>:209:                                    ; preds = %148
  %210 = landingpad { i8*, i32 }
          cleanup
  %211 = extractvalue { i8*, i32 } %210, 0
  store i8* %211, i8** %9, align 8
  %212 = extractvalue { i8*, i32 } %210, 1
  store i32 %212, i32* %10, align 4
  br label %322

; <label>:213:                                    ; preds = %312, %298, %274, %252, %221, %187
  %214 = landingpad { i8*, i32 }
          cleanup
  %215 = extractvalue { i8*, i32 } %214, 0
  store i8* %215, i8** %9, align 8
  %216 = extractvalue { i8*, i32 } %214, 1
  store i32 %216, i32* %10, align 4
  br label %321

; <label>:217:                                    ; preds = %194
  %218 = landingpad { i8*, i32 }
          cleanup
  %219 = extractvalue { i8*, i32 } %218, 0
  store i8* %219, i8** %9, align 8
  %220 = extractvalue { i8*, i32 } %218, 1
  store i32 %220, i32* %10, align 4
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %38) #3
  br label %321

; <label>:221:                                    ; preds = %183
  %222 = load i32, i32* %11, align 4
  %223 = sext i32 %222 to i64
  invoke void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %40, %"class.std::bitset"* %5, i64 %223)
          to label %224 unwind label %213

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %36, align 4
  %226 = sext i32 %225 to i64
  %227 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEixEm(%"class.std::vector"* %29, i64 %226) #3
  %228 = load i32, i32* %11, align 4
  %229 = sext i32 %228 to i64
  invoke void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %41, %"class.std::bitset"* %227, i64 %229)
          to label %230 unwind label %235

; <label>:230:                                    ; preds = %224
  %231 = call dereferenceable(16) %"class.std::bitset<18>::reference"* @_ZNSt6bitsetILm18EE9referenceaSERKS1_(%"class.std::bitset<18>::reference"* %41, %"class.std::bitset<18>::reference"* dereferenceable(16) %40) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %41) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %40) #3
  br label %232

; <label>:232:                                    ; preds = %230
  %233 = load i32, i32* %36, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %36, align 4
  br label %175

; <label>:235:                                    ; preds = %224
  %236 = landingpad { i8*, i32 }
          cleanup
  %237 = extractvalue { i8*, i32 } %236, 0
  store i8* %237, i8** %9, align 8
  %238 = extractvalue { i8*, i32 } %236, 1
  store i32 %238, i32* %10, align 4
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %40) #3
  br label %321

; <label>:239:                                    ; preds = %175
  store i32 0, i32* %42, align 4
  br label %240

; <label>:240:                                    ; preds = %285, %239
  %241 = load i32, i32* %42, align 4
  %242 = sext i32 %241 to i64
  %243 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE4sizeEv(%"class.std::vector"* %32) #3
  %244 = icmp ult i64 %242, %243
  br i1 %244, label %245, label %292

; <label>:245:                                    ; preds = %240
  %246 = load i32, i32* %7, align 4
  %247 = sub nsw i32 %246, 1
  store i32 %247, i32* %43, align 4
  br label %248

; <label>:248:                                    ; preds = %267, %245
  %249 = load i32, i32* %43, align 4
  %250 = load i32, i32* %11, align 4
  %251 = icmp sgt i32 %249, %250
  br i1 %251, label %252, label %274

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* %42, align 4
  %254 = sext i32 %253 to i64
  %255 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEixEm(%"class.std::vector"* %32, i64 %254) #3
  %256 = load i32, i32* %43, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  invoke void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %44, %"class.std::bitset"* %255, i64 %258)
          to label %259 unwind label %213

; <label>:259:                                    ; preds = %252
  %260 = load i32, i32* %42, align 4
  %261 = sext i32 %260 to i64
  %262 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEixEm(%"class.std::vector"* %32, i64 %261) #3
  %263 = load i32, i32* %43, align 4
  %264 = sext i32 %263 to i64
  invoke void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %45, %"class.std::bitset"* %262, i64 %264)
          to label %265 unwind label %270

; <label>:265:                                    ; preds = %259
  %266 = call dereferenceable(16) %"class.std::bitset<18>::reference"* @_ZNSt6bitsetILm18EE9referenceaSERKS1_(%"class.std::bitset<18>::reference"* %45, %"class.std::bitset<18>::reference"* dereferenceable(16) %44) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %45) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %44) #3
  br label %267

; <label>:267:                                    ; preds = %265
  %268 = load i32, i32* %43, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, i32* %43, align 4
  br label %248

; <label>:270:                                    ; preds = %259
  %271 = landingpad { i8*, i32 }
          cleanup
  %272 = extractvalue { i8*, i32 } %271, 0
  store i8* %272, i8** %9, align 8
  %273 = extractvalue { i8*, i32 } %271, 1
  store i32 %273, i32* %10, align 4
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %44) #3
  br label %321

; <label>:274:                                    ; preds = %248
  %275 = load i32, i32* %11, align 4
  %276 = sext i32 %275 to i64
  invoke void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %46, %"class.std::bitset"* %6, i64 %276)
          to label %277 unwind label %213

; <label>:277:                                    ; preds = %274
  %278 = load i32, i32* %42, align 4
  %279 = sext i32 %278 to i64
  %280 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEixEm(%"class.std::vector"* %32, i64 %279) #3
  %281 = load i32, i32* %11, align 4
  %282 = sext i32 %281 to i64
  invoke void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %47, %"class.std::bitset"* %280, i64 %282)
          to label %283 unwind label %288

; <label>:283:                                    ; preds = %277
  %284 = call dereferenceable(16) %"class.std::bitset<18>::reference"* @_ZNSt6bitsetILm18EE9referenceaSERKS1_(%"class.std::bitset<18>::reference"* %47, %"class.std::bitset<18>::reference"* dereferenceable(16) %46) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %47) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %46) #3
  br label %285

; <label>:285:                                    ; preds = %283
  %286 = load i32, i32* %42, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %42, align 4
  br label %240

; <label>:288:                                    ; preds = %277
  %289 = landingpad { i8*, i32 }
          cleanup
  %290 = extractvalue { i8*, i32 } %289, 0
  store i8* %290, i8** %9, align 8
  %291 = extractvalue { i8*, i32 } %289, 1
  store i32 %291, i32* %10, align 4
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %46) #3
  br label %321

; <label>:292:                                    ; preds = %240
  store i32 0, i32* %48, align 4
  br label %293

; <label>:293:                                    ; preds = %303, %292
  %294 = load i32, i32* %48, align 4
  %295 = sext i32 %294 to i64
  %296 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE4sizeEv(%"class.std::vector"* %29) #3
  %297 = icmp ult i64 %295, %296
  br i1 %297, label %298, label %306

; <label>:298:                                    ; preds = %293
  %299 = load i32, i32* %48, align 4
  %300 = sext i32 %299 to i64
  %301 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEixEm(%"class.std::vector"* %29, i64 %300) #3
  invoke void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EE9push_backERKS1_(%"class.std::vector"* %35, %"class.std::bitset"* dereferenceable(8) %301)
          to label %302 unwind label %213

; <label>:302:                                    ; preds = %298
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %48, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %48, align 4
  br label %293

; <label>:306:                                    ; preds = %293
  store i32 0, i32* %49, align 4
  br label %307

; <label>:307:                                    ; preds = %317, %306
  %308 = load i32, i32* %49, align 4
  %309 = sext i32 %308 to i64
  %310 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE4sizeEv(%"class.std::vector"* %32) #3
  %311 = icmp ult i64 %309, %310
  br i1 %311, label %312, label %320

; <label>:312:                                    ; preds = %307
  %313 = load i32, i32* %49, align 4
  %314 = sext i32 %313 to i64
  %315 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEixEm(%"class.std::vector"* %32, i64 %314) #3
  invoke void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EE9push_backERKS1_(%"class.std::vector"* %35, %"class.std::bitset"* dereferenceable(8) %315)
          to label %316 unwind label %213

; <label>:316:                                    ; preds = %312
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %49, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %49, align 4
  br label %307

; <label>:320:                                    ; preds = %307
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEC2EOS3_(%"class.std::vector"* %0, %"class.std::vector"* dereferenceable(24) %35) #3
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EED2Ev(%"class.std::vector"* %35) #3
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EED2Ev(%"class.std::vector"* %32) #3
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EED2Ev(%"class.std::vector"* %29) #3
  br label %323

; <label>:321:                                    ; preds = %288, %270, %235, %217, %213
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EED2Ev(%"class.std::vector"* %35) #3
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EED2Ev(%"class.std::vector"* %32) #3
  br label %322

; <label>:322:                                    ; preds = %321, %209
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EED2Ev(%"class.std::vector"* %29) #3
  br label %324

; <label>:323:                                    ; preds = %320, %65
  ret void

; <label>:324:                                    ; preds = %322, %205, %84, %60
  %325 = load i8*, i8** %9, align 8
  %326 = load i32, i32* %10, align 4
  %327 = insertvalue { i8*, i32 } undef, i8* %325, 0
  %328 = insertvalue { i8*, i32 } %327, i32 %326, 1
  resume { i8*, i32 } %328
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %4)
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EE9push_backERKS1_(%"class.std::vector"*, %"class.std::bitset"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::bitset"*
  %4 = alloca %"class.std::bitset"*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.std::bitset"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::bitset"*, %"class.std::bitset"** %12, align 8
  store %"class.std::bitset"* %13, %"class.std::bitset"** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"class.std::bitset"*, %"class.std::bitset"** %17, align 8
  store %"class.std::bitset"* %18, %"class.std::bitset"** %3
  %19 = alloca i32
  store i32 -1687178312, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %49
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1687178312, label %23
    i32 1097002154, label %28
    i32 -2003092334, label %45
    i32 1995086220, label %48
  ]

; <label>:22:                                     ; preds = %20
  br label %49

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %4
  %25 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %3
  %26 = icmp ne %"class.std::bitset"* %24, %25
  %27 = select i1 %26, i32 1097002154, i32 -2003092334
  store i32 %27, i32* %19
  br label %49

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %"class.std::bitset"*, %"class.std::bitset"** %36, align 8
  %38 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  call void @_ZNSt16allocator_traitsISaISt6bitsetILm18EEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, %"class.std::bitset"* %37, %"class.std::bitset"* dereferenceable(8) %38)
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %40 = bitcast %"class.std::vector"* %39 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load %"class.std::bitset"*, %"class.std::bitset"** %42, align 8
  %44 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %43, i32 1
  store %"class.std::bitset"* %44, %"class.std::bitset"** %42, align 8
  store i32 1995086220, i32* %19
  br label %49

; <label>:45:                                     ; preds = %20
  %46 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_(%"class.std::vector"* %47, %"class.std::bitset"* dereferenceable(8) %46)
  store i32 1995086220, i32* %19
  br label %49

; <label>:48:                                     ; preds = %20
  ret void

; <label>:49:                                     ; preds = %45, %28, %23, %22
  br label %20
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::bitset"*, %"class.std::bitset"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::bitset"*, %"class.std::bitset"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6bitsetILm18EES1_EvT_S3_RSaIT0_E(%"class.std::bitset"* %9, %"class.std::bitset"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* noalias sret, %"class.std::bitset"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.std::bitset"*, align 8
  %5 = alloca i64, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  store i64 %2, i64* %5, align 8
  %6 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %7 = load i64, i64* %5, align 8
  call void @_ZNSt6bitsetILm18EE9referenceC2ERS0_m(%"class.std::bitset<18>::reference"* %0, %"class.std::bitset"* dereferenceable(8) %6, i64 %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6bitsetILm18EE9referencecvbEv(%"class.std::bitset<18>::reference"*) #4 comdat align 2 {
  %2 = alloca %"class.std::bitset<18>::reference"*, align 8
  store %"class.std::bitset<18>::reference"* %0, %"class.std::bitset<18>::reference"** %2, align 8
  %3 = load %"class.std::bitset<18>::reference"*, %"class.std::bitset<18>::reference"** %2, align 8
  %4 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %3, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %8) #3
  %10 = and i64 %6, %9
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::bitset<18>::reference"*, align 8
  store %"class.std::bitset<18>::reference"* %0, %"class.std::bitset<18>::reference"** %2, align 8
  %3 = load %"class.std::bitset<18>::reference"*, %"class.std::bitset<18>::reference"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm18EEC2Ev(%"class.std::bitset"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %2, align 8
  %3 = load %"class.std::bitset"*, %"class.std::bitset"** %2, align 8
  %4 = bitcast %"class.std::bitset"* %3 to %"struct.std::_Base_bitset"*
  call void @_ZNSt12_Base_bitsetILm1EEC2Ev(%"struct.std::_Base_bitset"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::bitset<18>::reference"* @_ZNSt6bitsetILm18EE9referenceaSEb(%"class.std::bitset<18>::reference"*, i1 zeroext) #4 comdat align 2 {
  %3 = alloca i8
  %4 = alloca %"class.std::bitset<18>::reference"*
  %5 = alloca %"class.std::bitset<18>::reference"*, align 8
  %6 = alloca i8, align 1
  store %"class.std::bitset<18>::reference"* %0, %"class.std::bitset<18>::reference"** %5, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %6, align 1
  %8 = load %"class.std::bitset<18>::reference"*, %"class.std::bitset<18>::reference"** %5, align 8
  store %"class.std::bitset<18>::reference"* %8, %"class.std::bitset<18>::reference"** %4
  %9 = load i8, i8* %6, align 1
  store i8 %9, i8* %3
  %10 = alloca i32
  store i32 784924217, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %41
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 784924217, label %14
    i32 -158119208, label %18
    i32 -1401178410, label %28
    i32 824348, label %39
  ]

; <label>:13:                                     ; preds = %11
  br label %41

; <label>:14:                                     ; preds = %11
  %15 = load volatile i8, i8* %3
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i32 -158119208, i32 -1401178410
  store i32 %17, i32* %10
  br label %41

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::bitset<18>::reference"*, %"class.std::bitset<18>::reference"** %4
  %20 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %19, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %21) #3
  %23 = load volatile %"class.std::bitset<18>::reference"*, %"class.std::bitset<18>::reference"** %4
  %24 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %23, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8
  %26 = load i64, i64* %25, align 8
  %27 = or i64 %26, %22
  store i64 %27, i64* %25, align 8
  store i32 824348, i32* %10
  br label %41

; <label>:28:                                     ; preds = %11
  %29 = load volatile %"class.std::bitset<18>::reference"*, %"class.std::bitset<18>::reference"** %4
  %30 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %31) #3
  %33 = xor i64 %32, -1
  %34 = load volatile %"class.std::bitset<18>::reference"*, %"class.std::bitset<18>::reference"** %4
  %35 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %34, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = load i64, i64* %36, align 8
  %38 = and i64 %37, %33
  store i64 %38, i64* %36, align 8
  store i32 824348, i32* %10
  br label %41

; <label>:39:                                     ; preds = %11
  %40 = load volatile %"class.std::bitset<18>::reference"*, %"class.std::bitset<18>::reference"** %4
  ret %"class.std::bitset<18>::reference"* %40

; <label>:41:                                     ; preds = %28, %18, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::bitset"*, %"class.std::bitset"** %10, align 8
  %12 = ptrtoint %"class.std::bitset"* %7 to i64
  %13 = ptrtoint %"class.std::bitset"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::bitset"*, %"class.std::bitset"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %9, i64 %10
  ret %"class.std::bitset"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::bitset<18>::reference"* @_ZNSt6bitsetILm18EE9referenceaSERKS1_(%"class.std::bitset<18>::reference"*, %"class.std::bitset<18>::reference"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"class.std::bitset<18>::reference"*
  %5 = alloca %"class.std::bitset<18>::reference"*, align 8
  %6 = alloca %"class.std::bitset<18>::reference"*, align 8
  store %"class.std::bitset<18>::reference"* %0, %"class.std::bitset<18>::reference"** %5, align 8
  store %"class.std::bitset<18>::reference"* %1, %"class.std::bitset<18>::reference"** %6, align 8
  %7 = load %"class.std::bitset<18>::reference"*, %"class.std::bitset<18>::reference"** %5, align 8
  store %"class.std::bitset<18>::reference"* %7, %"class.std::bitset<18>::reference"** %4
  %8 = load %"class.std::bitset<18>::reference"*, %"class.std::bitset<18>::reference"** %6, align 8
  %9 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %8, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  %11 = load i64, i64* %10, align 8
  %12 = load %"class.std::bitset<18>::reference"*, %"class.std::bitset<18>::reference"** %6, align 8
  %13 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %14) #3
  %16 = and i64 %11, %15
  store i64 %16, i64* %3
  %17 = alloca i32
  store i32 -302755765, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %48
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -302755765, label %21
    i32 -204572286, label %25
    i32 1456827005, label %35
    i32 -1819583970, label %46
  ]

; <label>:20:                                     ; preds = %18
  br label %48

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %3
  %23 = icmp ne i64 %22, 0
  %24 = select i1 %23, i32 -204572286, i32 1456827005
  store i32 %24, i32* %17
  br label %48

; <label>:25:                                     ; preds = %18
  %26 = load volatile %"class.std::bitset<18>::reference"*, %"class.std::bitset<18>::reference"** %4
  %27 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %26, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %28) #3
  %30 = load volatile %"class.std::bitset<18>::reference"*, %"class.std::bitset<18>::reference"** %4
  %31 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %30, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  %33 = load i64, i64* %32, align 8
  %34 = or i64 %33, %29
  store i64 %34, i64* %32, align 8
  store i32 -1819583970, i32* %17
  br label %48

; <label>:35:                                     ; preds = %18
  %36 = load volatile %"class.std::bitset<18>::reference"*, %"class.std::bitset<18>::reference"** %4
  %37 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %38) #3
  %40 = xor i64 %39, -1
  %41 = load volatile %"class.std::bitset<18>::reference"*, %"class.std::bitset<18>::reference"** %4
  %42 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %41, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  %44 = load i64, i64* %43, align 8
  %45 = and i64 %44, %40
  store i64 %45, i64* %43, align 8
  store i32 -1819583970, i32* %17
  br label %48

; <label>:46:                                     ; preds = %18
  %47 = load volatile %"class.std::bitset<18>::reference"*, %"class.std::bitset<18>::reference"** %4
  ret %"class.std::bitset<18>::reference"* %47

; <label>:48:                                     ; preds = %35, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEC2EOS3_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorISt6bitsetILm18EESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EEC2EOS3_(%"struct.std::_Vector_base"* %6, %"struct.std::_Vector_base"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::bitset", align 8
  %6 = alloca %"class.std::bitset", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::bitset", align 8
  %9 = alloca %"class.std::bitset", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::bitset<18>::reference", align 8
  %14 = alloca i8*
  %15 = alloca i32
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) @a)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) @b)
  %19 = load i32, i32* @a, align 4
  store i32 %19, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %30, %0
  %21 = load i32, i32* %2, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %27, %23
  %31 = load i32, i32* %2, align 4
  %32 = ashr i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %20

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* @b, align 4
  store i32 %34, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %45, %33
  %36 = load i32, i32* %2, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %42, %38
  %46 = load i32, i32* %2, align 4
  %47 = ashr i32 %46, 1
  store i32 %47, i32* %2, align 4
  br label %35

; <label>:48:                                     ; preds = %35
  %49 = load i32, i32* %3, align 4
  %50 = srem i32 %49, 2
  %51 = load i32, i32* %4, align 4
  %52 = srem i32 %51, 2
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %48
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %114

; <label>:56:                                     ; preds = %48
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %59 = load i32, i32* @a, align 4
  %60 = sext i32 %59 to i64
  call void @_ZNSt6bitsetILm18EEC2Ey(%"class.std::bitset"* %5, i64 %60) #3
  %61 = load i32, i32* @b, align 4
  %62 = sext i32 %61 to i64
  call void @_ZNSt6bitsetILm18EEC2Ey(%"class.std::bitset"* %6, i64 %62) #3
  %63 = bitcast %"class.std::bitset"* %8 to i8*
  %64 = bitcast %"class.std::bitset"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = bitcast %"class.std::bitset"* %9 to i8*
  %66 = bitcast %"class.std::bitset"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 8, i1 false)
  %67 = load i32, i32* @n, align 4
  %68 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %8, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %68, i32 0, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %9, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %71, i32 0, i32 0
  %73 = load i64, i64* %72, align 8
  call void @_Z4FindSt6bitsetILm18EES0_i(%"class.std::vector"* sret %7, i64 %70, i64 %73, i32 %67)
  store i32 0, i32* %10, align 4
  br label %74

; <label>:74:                                     ; preds = %110, %56
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE4sizeEv(%"class.std::vector"* %7) #3
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %79, label %113

; <label>:79:                                     ; preds = %74
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %80

; <label>:80:                                     ; preds = %101, %79
  %81 = load i32, i32* %12, align 4
  %82 = icmp slt i32 %81, 18
  br i1 %82, label %83, label %104

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEixEm(%"class.std::vector"* %7, i64 %85) #3
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  invoke void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %13, %"class.std::bitset"* %86, i64 %88)
          to label %89 unwind label %96

; <label>:89:                                     ; preds = %83
  %90 = call zeroext i1 @_ZNKSt6bitsetILm18EE9referencecvbEv(%"class.std::bitset<18>::reference"* %13) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %13) #3
  br i1 %90, label %91, label %100

; <label>:91:                                     ; preds = %89
  %92 = load i32, i32* %12, align 4
  %93 = shl i32 1, %92
  %94 = load i32, i32* %11, align 4
  %95 = or i32 %94, %93
  store i32 %95, i32* %11, align 4
  br label %100

; <label>:96:                                     ; preds = %107, %104, %83
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %14, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %15, align 4
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EED2Ev(%"class.std::vector"* %7) #3
  br label %116

; <label>:100:                                    ; preds = %91, %89
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %12, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %12, align 4
  br label %80

; <label>:104:                                    ; preds = %80
  %105 = load i32, i32* %11, align 4
  %106 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %105)
          to label %107 unwind label %96

; <label>:107:                                    ; preds = %104
  %108 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %106, i8 signext 32)
          to label %109 unwind label %96

; <label>:109:                                    ; preds = %107
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %10, align 4
  br label %74

; <label>:113:                                    ; preds = %74
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EED2Ev(%"class.std::vector"* %7) #3
  br label %114

; <label>:114:                                    ; preds = %113, %54
  %115 = load i32, i32* %1, align 4
  ret i32 %115

; <label>:116:                                    ; preds = %96
  %117 = load i8*, i8** %14, align 8
  %118 = load i32, i32* %15, align 4
  %119 = insertvalue { i8*, i32 } undef, i8* %117, 0
  %120 = insertvalue { i8*, i32 } %119, i32 %118, 1
  resume { i8*, i32 } %120
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm18EEC2Ey(%"class.std::bitset"*, i64) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::bitset"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8
  %6 = bitcast %"class.std::bitset"* %5 to %"struct.std::_Base_bitset"*
  %7 = load i64, i64* %4, align 8
  %8 = invoke i64 @_ZNSt13_Sanitize_valILm18ELb1EE18_S_do_sanitize_valEy(i64 %7)
          to label %9 unwind label %10

; <label>:9:                                      ; preds = %2
  call void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"* %6, i64 %8) #3
  ret void

; <label>:10:                                     ; preds = %2
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #11
  unreachable
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EEC2Ev(%"struct.std::_Base_bitset"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %2, align 8
  %3 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Sanitize_valILm18ELb1EE18_S_do_sanitize_valEy(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = and i64 %3, 262143
  ret i64 %4
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
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"*, i64) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Base_bitset"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt6bitsetILm18EEEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %3, i32 0, i32 0
  store %"class.std::bitset"* null, %"class.std::bitset"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %3, i32 0, i32 1
  store %"class.std::bitset"* null, %"class.std::bitset"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %3, i32 0, i32 2
  store %"class.std::bitset"* null, %"class.std::bitset"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6bitsetILm18EEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm18EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm18EEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6bitsetILm18EES1_EvT_S3_RSaIT0_E(%"class.std::bitset"*, %"class.std::bitset"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::bitset"*, align 8
  %5 = alloca %"class.std::bitset"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %4, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  call void @_ZSt8_DestroyIPSt6bitsetILm18EEEvT_S3_(%"class.std::bitset"* %7, %"class.std::bitset"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::bitset"*, %"class.std::bitset"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::bitset"*, %"class.std::bitset"** %13, align 8
  %15 = ptrtoint %"class.std::bitset"* %11 to i64
  %16 = ptrtoint %"class.std::bitset"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %5, %"class.std::bitset"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6bitsetILm18EEEvT_S3_(%"class.std::bitset"*, %"class.std::bitset"*) #0 comdat {
  %3 = alloca %"class.std::bitset"*, align 8
  %4 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8
  %6 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt6bitsetILm18EEEEvT_S5_(%"class.std::bitset"* %5, %"class.std::bitset"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt6bitsetILm18EEEEvT_S5_(%"class.std::bitset"*, %"class.std::bitset"*) #4 comdat align 2 {
  %3 = alloca %"class.std::bitset"*, align 8
  %4 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"*, %"class.std::bitset"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::bitset"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"class.std::bitset"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  store %"class.std::bitset"* %10, %"class.std::bitset"** %4
  %11 = alloca i32
  store i32 -2042710003, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2042710003, label %15
    i32 1319390560, label %19
    i32 1167872277, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %4
  %17 = icmp ne %"class.std::bitset"* %16, null
  %18 = select i1 %17, i32 1319390560, i32 1167872277
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6bitsetILm18EEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %22, %"class.std::bitset"* %23, i64 %24)
  store i32 1167872277, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt6bitsetILm18EEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6bitsetILm18EEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), %"class.std::bitset"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::bitset"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm18EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::bitset"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm18EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::bitset"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"class.std::bitset"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %9 = bitcast %"class.std::bitset"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6bitsetILm18EEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm18EEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm18EEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6bitsetILm18EEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"class.std::bitset"*, %"class.std::bitset"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::bitset"*, align 8
  %6 = alloca %"class.std::bitset"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %5, align 8
  store %"class.std::bitset"* %2, %"class.std::bitset"** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %10 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %11 = call dereferenceable(8) %"class.std::bitset"* @_ZSt7forwardIRKSt6bitsetILm18EEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::bitset"* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm18EEE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::bitset"* %9, %"class.std::bitset"* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_(%"class.std::vector"*, %"class.std::bitset"* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::bitset"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::bitset"*, align 8
  %7 = alloca %"class.std::bitset"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"class.std::bitset"* @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %"class.std::bitset"* %14, %"class.std::bitset"** %6, align 8
  %15 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  store %"class.std::bitset"* %15, %"class.std::bitset"** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %19, i64 %20
  %22 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %23 = call dereferenceable(8) %"class.std::bitset"* @_ZSt7forwardIRKSt6bitsetILm18EEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::bitset"* dereferenceable(8) %22) #3
  invoke void @_ZNSt16allocator_traitsISaISt6bitsetILm18EEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %"class.std::bitset"* %21, %"class.std::bitset"* dereferenceable(8) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %"class.std::bitset"* null, %"class.std::bitset"** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %"class.std::bitset"*, %"class.std::bitset"** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"class.std::bitset"*, %"class.std::bitset"** %31, align 8
  %33 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %"class.std::bitset"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6bitsetILm18EES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::bitset"* %28, %"class.std::bitset"* %32, %"class.std::bitset"* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %"class.std::bitset"* %36, %"class.std::bitset"** %7, align 8
  %38 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %39 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %38, i32 1
  store %"class.std::bitset"* %39, %"class.std::bitset"** %7, align 8
  br label %73

; <label>:40:                                     ; preds = %24, %2
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i8*, i8** %8, align 8
  %46 = call i8* @__cxa_begin_catch(i8* %45) #3
  %47 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %48 = icmp ne %"class.std::bitset"* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %51 to %"class.std::allocator"*
  %53 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %54 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE4sizeEv(%"class.std::vector"* %10) #3
  %55 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaISt6bitsetILm18EEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %52, %"class.std::bitset"* %55)
          to label %56 unwind label %57

; <label>:56:                                     ; preds = %49
  br label %67

; <label>:57:                                     ; preds = %71, %67, %61, %49
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %8, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %72 unwind label %120

; <label>:61:                                     ; preds = %44
  %62 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %63 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %64 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  invoke void @_ZSt8_DestroyIPSt6bitsetILm18EES1_EvT_S3_RSaIT0_E(%"class.std::bitset"* %62, %"class.std::bitset"* %63, %"class.std::allocator"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %69 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %68, %"class.std::bitset"* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #12
          to label %123 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %115

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %"class.std::bitset"*, %"class.std::bitset"** %76, align 8
  %78 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load %"class.std::bitset"*, %"class.std::bitset"** %80, align 8
  %82 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %83 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %82) #3
  call void @_ZSt8_DestroyIPSt6bitsetILm18EES1_EvT_S3_RSaIT0_E(%"class.std::bitset"* %77, %"class.std::bitset"* %81, %"class.std::allocator"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %85 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %"class.std::bitset"*, %"class.std::bitset"** %87, align 8
  %89 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load %"class.std::bitset"*, %"class.std::bitset"** %91, align 8
  %93 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %"class.std::bitset"*, %"class.std::bitset"** %95, align 8
  %97 = ptrtoint %"class.std::bitset"* %92 to i64
  %98 = ptrtoint %"class.std::bitset"* %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 8
  call void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %84, %"class.std::bitset"* %88, i64 %100)
  %101 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %102 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %103, i32 0, i32 0
  store %"class.std::bitset"* %101, %"class.std::bitset"** %104, align 8
  %105 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %106 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %107, i32 0, i32 1
  store %"class.std::bitset"* %105, %"class.std::bitset"** %108, align 8
  %109 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %109, i64 %110
  %112 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %113, i32 0, i32 2
  store %"class.std::bitset"* %111, %"class.std::bitset"** %114, align 8
  ret void

; <label>:115:                                    ; preds = %72
  %116 = load i8*, i8** %8, align 8
  %117 = load i32, i32* %9, align 4
  %118 = insertvalue { i8*, i32 } undef, i8* %116, 0
  %119 = insertvalue { i8*, i32 } %118, i32 %117, 1
  resume { i8*, i32 } %119

; <label>:120:                                    ; preds = %57
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  call void @__clang_call_terminate(i8* %122) #11
  unreachable

; <label>:123:                                    ; preds = %71
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm18EEE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"class.std::bitset"*, %"class.std::bitset"* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"class.std::bitset"*, align 8
  %6 = alloca %"class.std::bitset"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %5, align 8
  store %"class.std::bitset"* %2, %"class.std::bitset"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %9 = bitcast %"class.std::bitset"* %8 to i8*
  %10 = bitcast i8* %9 to %"class.std::bitset"*
  %11 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %12 = call dereferenceable(8) %"class.std::bitset"* @_ZSt7forwardIRKSt6bitsetILm18EEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::bitset"* dereferenceable(8) %11) #3
  %13 = bitcast %"class.std::bitset"* %10 to i8*
  %14 = bitcast %"class.std::bitset"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZSt7forwardIRKSt6bitsetILm18EEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::bitset"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %2, align 8
  %3 = load %"class.std::bitset"*, %"class.std::bitset"** %2, align 8
  ret %"class.std::bitset"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %12, %"class.std::vector"** %6
  %13 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %14 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE8max_sizeEv(%"class.std::vector"* %13) #3
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE4sizeEv(%"class.std::vector"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1199499826, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1199499826, label %24
    i32 1711298361, label %29
    i32 -495076025, label %31
    i32 1415228464, label %44
    i32 197352148, label %50
    i32 -858999591, label %53
    i32 1224932973, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 1711298361, i32 -495076025
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #12
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %33 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE4sizeEv(%"class.std::vector"* %32) #3
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %35 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE4sizeEv(%"class.std::vector"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %41 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE4sizeEv(%"class.std::vector"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 197352148, i32 1415228464
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %47 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE8max_sizeEv(%"class.std::vector"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 197352148, i32 -858999591
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %52 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE8max_sizeEv(%"class.std::vector"* %51) #3
  store i32 1224932973, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 1224932973, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::bitset"* @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 1593338214, i32* %9
  %10 = alloca %"class.std::bitset"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1593338214, label %14
    i32 1759318423, label %18
    i32 964411347, label %24
    i32 -2032736223, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1759318423, i32 964411347
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"class.std::bitset"* @_ZNSt16allocator_traitsISaISt6bitsetILm18EEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -2032736223, i32* %9
  store %"class.std::bitset"* %23, %"class.std::bitset"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -2032736223, i32* %9
  store %"class.std::bitset"* null, %"class.std::bitset"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"class.std::bitset"*, %"class.std::bitset"** %10
  ret %"class.std::bitset"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::bitset"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6bitsetILm18EES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::bitset"*, %"class.std::bitset"*, %"class.std::bitset"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::bitset"*, align 8
  %6 = alloca %"class.std::bitset"*, align 8
  %7 = alloca %"class.std::bitset"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %5, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %6, align 8
  store %"class.std::bitset"* %2, %"class.std::bitset"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %12 = call %"class.std::bitset"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6bitsetILm18EESt13move_iteratorIS2_EET0_T_(%"class.std::bitset"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"class.std::bitset"* %12, %"class.std::bitset"** %13, align 8
  %14 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %15 = call %"class.std::bitset"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6bitsetILm18EESt13move_iteratorIS2_EET0_T_(%"class.std::bitset"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"class.std::bitset"* %15, %"class.std::bitset"** %16, align 8
  %17 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"class.std::bitset"*, %"class.std::bitset"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"class.std::bitset"*, %"class.std::bitset"** %21, align 8
  %23 = call %"class.std::bitset"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6bitsetILm18EEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"class.std::bitset"* %20, %"class.std::bitset"* %22, %"class.std::bitset"* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %"class.std::bitset"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6bitsetILm18EEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1), %"class.std::bitset"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::bitset"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm18EEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"class.std::bitset"* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt6bitsetILm18EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt6bitsetILm18EEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 567976723, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 567976723, label %16
    i32 617280761, label %21
    i32 781300314, label %23
    i32 534016061, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 617280761, i32 781300314
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 534016061, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 534016061, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt6bitsetILm18EEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6bitsetILm18EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt6bitsetILm18EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6bitsetILm18EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::bitset"* @_ZNSt16allocator_traitsISaISt6bitsetILm18EEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::bitset"* @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm18EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"class.std::bitset"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::bitset"* @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm18EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6bitsetILm18EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1457889732, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1457889732, label %16
    i32 81429133, label %21
    i32 1884315552, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 81429133, i32 1884315552
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"class.std::bitset"*
  ret %"class.std::bitset"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::bitset"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6bitsetILm18EEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"class.std::bitset"*, %"class.std::bitset"*, %"class.std::bitset"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::bitset"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.std::bitset"* %0, %"class.std::bitset"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"class.std::bitset"* %1, %"class.std::bitset"** %12, align 8
  store %"class.std::bitset"* %2, %"class.std::bitset"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %"class.std::bitset"*, %"class.std::bitset"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %"class.std::bitset"*, %"class.std::bitset"** %20, align 8
  %22 = call %"class.std::bitset"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6bitsetILm18EEES3_ET0_T_S6_S5_(%"class.std::bitset"* %19, %"class.std::bitset"* %21, %"class.std::bitset"* %17)
  ret %"class.std::bitset"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::bitset"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6bitsetILm18EESt13move_iteratorIS2_EET0_T_(%"class.std::bitset"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  %4 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt6bitsetILm18EEEC2ES2_(%"class.std::move_iterator"* %2, %"class.std::bitset"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  ret %"class.std::bitset"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::bitset"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6bitsetILm18EEES3_ET0_T_S6_S5_(%"class.std::bitset"*, %"class.std::bitset"*, %"class.std::bitset"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::bitset"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"class.std::bitset"* %0, %"class.std::bitset"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.std::bitset"* %1, %"class.std::bitset"** %11, align 8
  store %"class.std::bitset"* %2, %"class.std::bitset"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"class.std::bitset"*, %"class.std::bitset"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"class.std::bitset"*, %"class.std::bitset"** %19, align 8
  %21 = call %"class.std::bitset"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6bitsetILm18EEES5_EET0_T_S8_S7_(%"class.std::bitset"* %18, %"class.std::bitset"* %20, %"class.std::bitset"* %16)
  ret %"class.std::bitset"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::bitset"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6bitsetILm18EEES5_EET0_T_S8_S7_(%"class.std::bitset"*, %"class.std::bitset"*, %"class.std::bitset"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::bitset"*, align 8
  %7 = alloca %"class.std::bitset"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"class.std::bitset"* %0, %"class.std::bitset"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.std::bitset"* %1, %"class.std::bitset"** %11, align 8
  store %"class.std::bitset"* %2, %"class.std::bitset"** %6, align 8
  %12 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  store %"class.std::bitset"* %12, %"class.std::bitset"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIPSt6bitsetILm18EEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %18 = call %"class.std::bitset"* @_ZSt11__addressofISt6bitsetILm18EEEPT_RS2_(%"class.std::bitset"* dereferenceable(8) %17) #3
  %19 = invoke dereferenceable(8) %"class.std::bitset"* @_ZNKSt13move_iteratorIPSt6bitsetILm18EEEdeEv(%"class.std::move_iterator"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructISt6bitsetILm18EEJS1_EEvPT_DpOT0_(%"class.std::bitset"* %18, %"class.std::bitset"* dereferenceable(8) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt6bitsetILm18EEEppEv(%"class.std::move_iterator"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %26 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %25, i32 1
  store %"class.std::bitset"* %26, %"class.std::bitset"** %7, align 8
  br label %13

; <label>:27:                                     ; preds = %22, %20, %16, %13
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
  %34 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %35 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6bitsetILm18EEEvT_S3_(%"class.std::bitset"* %34, %"class.std::bitset"* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #12
          to label %53 unwind label %39

; <label>:37:                                     ; preds = %15
  %38 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  ret %"class.std::bitset"* %38

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
  call void @__clang_call_terminate(i8* %52) #11
  unreachable

; <label>:53:                                     ; preds = %36
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt6bitsetILm18EEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt6bitsetILm18EEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6bitsetILm18EEJS1_EEvPT_DpOT0_(%"class.std::bitset"*, %"class.std::bitset"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.std::bitset"*, align 8
  %4 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8
  %6 = bitcast %"class.std::bitset"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::bitset"*
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %9 = call dereferenceable(8) %"class.std::bitset"* @_ZSt7forwardISt6bitsetILm18EEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::bitset"* dereferenceable(8) %8) #3
  %10 = bitcast %"class.std::bitset"* %7 to i8*
  %11 = bitcast %"class.std::bitset"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::bitset"* @_ZSt11__addressofISt6bitsetILm18EEEPT_RS2_(%"class.std::bitset"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %2, align 8
  %3 = load %"class.std::bitset"*, %"class.std::bitset"** %2, align 8
  %4 = bitcast %"class.std::bitset"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::bitset"*
  ret %"class.std::bitset"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZNKSt13move_iteratorIPSt6bitsetILm18EEEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  ret %"class.std::bitset"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt6bitsetILm18EEEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %6 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %5, i32 1
  store %"class.std::bitset"* %6, %"class.std::bitset"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt6bitsetILm18EEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"class.std::bitset"* @_ZNKSt13move_iteratorIPSt6bitsetILm18EEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"class.std::bitset"* @_ZNKSt13move_iteratorIPSt6bitsetILm18EEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"class.std::bitset"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::bitset"* @_ZNKSt13move_iteratorIPSt6bitsetILm18EEE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  ret %"class.std::bitset"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZSt7forwardISt6bitsetILm18EEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::bitset"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %2, align 8
  %3 = load %"class.std::bitset"*, %"class.std::bitset"** %2, align 8
  ret %"class.std::bitset"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt6bitsetILm18EEEC2ES2_(%"class.std::move_iterator"*, %"class.std::bitset"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::bitset"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  store %"class.std::bitset"* %7, %"class.std::bitset"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm18EEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"class.std::bitset"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.std::bitset"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorISt6bitsetILm18EESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EEC2EOS3_(%"struct.std::_Vector_base"*, %"struct.std::_Vector_base"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt6bitsetILm18EEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %6, %"class.std::allocator"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %10, %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt6bitsetILm18EEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt6bitsetILm18EEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaISt6bitsetILm18EEEC2ERKS1_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::bitset"* null, %"class.std::bitset"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::bitset"* null, %"class.std::bitset"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::bitset"* null, %"class.std::bitset"** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPSt6bitsetILm18EEEvRT_S4_(%"class.std::bitset"** dereferenceable(8) %6, %"class.std::bitset"** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPSt6bitsetILm18EEEvRT_S4_(%"class.std::bitset"** dereferenceable(8) %9, %"class.std::bitset"** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPSt6bitsetILm18EEEvRT_S4_(%"class.std::bitset"** dereferenceable(8) %12, %"class.std::bitset"** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6bitsetILm18EEEC2ERKS1_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm18EEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm18EEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt6bitsetILm18EEEvRT_S4_(%"class.std::bitset"** dereferenceable(8), %"class.std::bitset"** dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.std::bitset"**, align 8
  %4 = alloca %"class.std::bitset"**, align 8
  %5 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"** %0, %"class.std::bitset"*** %3, align 8
  store %"class.std::bitset"** %1, %"class.std::bitset"*** %4, align 8
  %6 = load %"class.std::bitset"**, %"class.std::bitset"*** %3, align 8
  %7 = call dereferenceable(8) %"class.std::bitset"** @_ZSt4moveIRPSt6bitsetILm18EEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::bitset"** dereferenceable(8) %6) #3
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  store %"class.std::bitset"* %8, %"class.std::bitset"** %5, align 8
  %9 = load %"class.std::bitset"**, %"class.std::bitset"*** %4, align 8
  %10 = call dereferenceable(8) %"class.std::bitset"** @_ZSt4moveIRPSt6bitsetILm18EEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::bitset"** dereferenceable(8) %9) #3
  %11 = load %"class.std::bitset"*, %"class.std::bitset"** %10, align 8
  %12 = load %"class.std::bitset"**, %"class.std::bitset"*** %3, align 8
  store %"class.std::bitset"* %11, %"class.std::bitset"** %12, align 8
  %13 = call dereferenceable(8) %"class.std::bitset"** @_ZSt4moveIRPSt6bitsetILm18EEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::bitset"** dereferenceable(8) %5) #3
  %14 = load %"class.std::bitset"*, %"class.std::bitset"** %13, align 8
  %15 = load %"class.std::bitset"**, %"class.std::bitset"*** %4, align 8
  store %"class.std::bitset"* %14, %"class.std::bitset"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"** @_ZSt4moveIRPSt6bitsetILm18EEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::bitset"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::bitset"**, align 8
  store %"class.std::bitset"** %0, %"class.std::bitset"*** %2, align 8
  %3 = load %"class.std::bitset"**, %"class.std::bitset"*** %2, align 8
  ret %"class.std::bitset"** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm18EE9referenceC2ERS0_m(%"class.std::bitset<18>::reference"*, %"class.std::bitset"* dereferenceable(8), i64) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.std::bitset<18>::reference"*, align 8
  %5 = alloca %"class.std::bitset"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::bitset<18>::reference"* %0, %"class.std::bitset<18>::reference"** %4, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::bitset<18>::reference"*, %"class.std::bitset<18>::reference"** %4, align 8
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %9 = bitcast %"class.std::bitset"* %8 to %"struct.std::_Base_bitset"*
  %10 = load i64, i64* %6, align 8
  %11 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %9, i64 %10) #3
  %12 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %7, i32 0, i32 0
  store i64* %11, i64** %12, align 8
  %13 = load i64, i64* %6, align 8
  %14 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %13) #3
  %15 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %7, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"*, i64) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Base_bitset"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %5, i32 0, i32 0
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %3) #3
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s975517320.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
