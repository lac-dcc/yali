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
  br label %385

; <label>:64:                                     ; preds = %58
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EED2Ev(%"class.std::vector"* %0) #3
  br label %65

; <label>:65:                                     ; preds = %64, %58
  br label %384

; <label>:66:                                     ; preds = %4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %67

; <label>:67:                                     ; preds = %89, %66
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %94

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
  br label %94

; <label>:84:                                     ; preds = %71
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %9, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %10, align 4
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %13) #3
  br label %385

; <label>:88:                                     ; preds = %78
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %12, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %12, align 4
  br label %67

; <label>:94:                                     ; preds = %82, %67
  call void @_ZNSt6bitsetILm18EEC2Ev(%"class.std::bitset"* %15) #3
  call void @_ZNSt6bitsetILm18EEC2Ev(%"class.std::bitset"* %16) #3
  store i32 0, i32* %17, align 4
  br label %95

; <label>:95:                                     ; preds = %111, %94
  %96 = load i32, i32* %17, align 4
  %97 = load i32, i32* %11, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %118

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %17, align 4
  %101 = sext i32 %100 to i64
  call void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %18, %"class.std::bitset"* %5, i64 %101)
  %102 = call zeroext i1 @_ZNKSt6bitsetILm18EE9referencecvbEv(%"class.std::bitset<18>::reference"* %18) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %18) #3
  br i1 %102, label %103, label %110

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %17, align 4
  %105 = sext i32 %104 to i64
  call void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %19, %"class.std::bitset"* %15, i64 %105)
  %106 = call dereferenceable(16) %"class.std::bitset<18>::reference"* @_ZNSt6bitsetILm18EE9referenceaSEb(%"class.std::bitset<18>::reference"* %19, i1 zeroext true) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %19) #3
  %107 = load i32, i32* %17, align 4
  %108 = sext i32 %107 to i64
  call void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %20, %"class.std::bitset"* %16, i64 %108)
  %109 = call dereferenceable(16) %"class.std::bitset<18>::reference"* @_ZNSt6bitsetILm18EE9referenceaSEb(%"class.std::bitset<18>::reference"* %20, i1 zeroext true) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %20) #3
  br label %110

; <label>:110:                                    ; preds = %103, %99
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %17, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %17, align 4
  br label %95

; <label>:118:                                    ; preds = %95
  %119 = load i32, i32* %11, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %21, align 4
  br label %125

; <label>:125:                                    ; preds = %154, %118
  %126 = load i32, i32* %21, align 4
  %127 = load i32, i32* %7, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %160

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %21, align 4
  %131 = sext i32 %130 to i64
  call void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %22, %"class.std::bitset"* %5, i64 %131)
  %132 = call zeroext i1 @_ZNKSt6bitsetILm18EE9referencecvbEv(%"class.std::bitset<18>::reference"* %22) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %22) #3
  br i1 %132, label %133, label %141

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %21, align 4
  %135 = sub i32 %134, 43541423
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 43541423
  %138 = sub nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  call void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %23, %"class.std::bitset"* %15, i64 %139)
  %140 = call dereferenceable(16) %"class.std::bitset<18>::reference"* @_ZNSt6bitsetILm18EE9referenceaSEb(%"class.std::bitset<18>::reference"* %23, i1 zeroext true) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %23) #3
  br label %141

; <label>:141:                                    ; preds = %133, %129
  %142 = load i32, i32* %21, align 4
  %143 = sext i32 %142 to i64
  call void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %24, %"class.std::bitset"* %6, i64 %143)
  %144 = call zeroext i1 @_ZNKSt6bitsetILm18EE9referencecvbEv(%"class.std::bitset<18>::reference"* %24) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %24) #3
  br i1 %144, label %145, label %153

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %21, align 4
  %147 = sub i32 %146, 1145277442
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1145277442
  %150 = sub nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  call void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %25, %"class.std::bitset"* %16, i64 %151)
  %152 = call dereferenceable(16) %"class.std::bitset<18>::reference"* @_ZNSt6bitsetILm18EE9referenceaSEb(%"class.std::bitset<18>::reference"* %25, i1 zeroext true) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %25) #3
  br label %153

; <label>:153:                                    ; preds = %145, %141
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %21, align 4
  %156 = sub i32 %155, -486720236
  %157 = add i32 %156, 1
  %158 = add i32 %157, -486720236
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %21, align 4
  br label %125

; <label>:160:                                    ; preds = %125
  %161 = bitcast %"class.std::bitset"* %26 to i8*
  %162 = bitcast %"class.std::bitset"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 8, i32 8, i1 false)
  call void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %27, %"class.std::bitset"* %26, i64 0)
  %163 = call zeroext i1 @_ZNKSt6bitsetILm18EE9referencecvbEv(%"class.std::bitset<18>::reference"* %27) #3
  %164 = zext i1 %163 to i32
  %165 = xor i32 %164, -1
  %166 = and i32 -531243743, %165
  %167 = xor i32 -531243743, -1
  %168 = and i32 %164, %167
  %169 = xor i32 1, -1
  %170 = and i32 %169, -531243743
  %171 = and i32 1, %167
  %172 = or i32 %166, %168
  %173 = or i32 %170, %171
  %174 = xor i32 %172, %173
  %175 = xor i32 %164, 1
  %176 = icmp ne i32 %174, 0
  invoke void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %28, %"class.std::bitset"* %26, i64 0)
          to label %177 unwind label %249

; <label>:177:                                    ; preds = %160
  %178 = call dereferenceable(16) %"class.std::bitset<18>::reference"* @_ZNSt6bitsetILm18EE9referenceaSEb(%"class.std::bitset<18>::reference"* %28, i1 zeroext %176) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %28) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %27) #3
  %179 = bitcast %"class.std::bitset"* %30 to i8*
  %180 = bitcast %"class.std::bitset"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %180, i64 8, i32 8, i1 false)
  %181 = bitcast %"class.std::bitset"* %31 to i8*
  %182 = bitcast %"class.std::bitset"* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 8, i32 8, i1 false)
  %183 = load i32, i32* %7, align 4
  %184 = sub i32 %183, -335243280
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -335243280
  %187 = sub nsw i32 %183, 1
  %188 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %30, i32 0, i32 0
  %189 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %188, i32 0, i32 0
  %190 = load i64, i64* %189, align 8
  %191 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %31, i32 0, i32 0
  %192 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %191, i32 0, i32 0
  %193 = load i64, i64* %192, align 8
  call void @_Z4FindSt6bitsetILm18EES0_i(%"class.std::vector"* sret %29, i64 %190, i64 %193, i32 %186)
  %194 = bitcast %"class.std::bitset"* %33 to i8*
  %195 = bitcast %"class.std::bitset"* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* %195, i64 8, i32 8, i1 false)
  %196 = bitcast %"class.std::bitset"* %34 to i8*
  %197 = bitcast %"class.std::bitset"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* %197, i64 8, i32 8, i1 false)
  %198 = load i32, i32* %7, align 4
  %199 = add i32 %198, 105800738
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 105800738
  %202 = sub nsw i32 %198, 1
  %203 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %33, i32 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %203, i32 0, i32 0
  %205 = load i64, i64* %204, align 8
  %206 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %34, i32 0, i32 0
  %207 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %206, i32 0, i32 0
  %208 = load i64, i64* %207, align 8
  invoke void @_Z4FindSt6bitsetILm18EES0_i(%"class.std::vector"* sret %32, i64 %205, i64 %208, i32 %201)
          to label %209 unwind label %253

; <label>:209:                                    ; preds = %177
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEC2Ev(%"class.std::vector"* %35) #3
  store i32 0, i32* %36, align 4
  br label %210

; <label>:210:                                    ; preds = %276, %209
  %211 = load i32, i32* %36, align 4
  %212 = sext i32 %211 to i64
  %213 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE4sizeEv(%"class.std::vector"* %29) #3
  %214 = icmp ult i64 %212, %213
  br i1 %214, label %215, label %285

; <label>:215:                                    ; preds = %210
  %216 = load i32, i32* %7, align 4
  %217 = sub i32 %216, 2000401838
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 2000401838
  %220 = sub nsw i32 %216, 1
  store i32 %219, i32* %37, align 4
  br label %221

; <label>:221:                                    ; preds = %242, %215
  %222 = load i32, i32* %37, align 4
  %223 = load i32, i32* %11, align 4
  %224 = icmp sgt i32 %222, %223
  br i1 %224, label %225, label %265

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %36, align 4
  %227 = sext i32 %226 to i64
  %228 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEixEm(%"class.std::vector"* %29, i64 %227) #3
  %229 = load i32, i32* %37, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub nsw i32 %229, 1
  %233 = sext i32 %231 to i64
  invoke void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %38, %"class.std::bitset"* %228, i64 %233)
          to label %234 unwind label %257

; <label>:234:                                    ; preds = %225
  %235 = load i32, i32* %36, align 4
  %236 = sext i32 %235 to i64
  %237 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEixEm(%"class.std::vector"* %29, i64 %236) #3
  %238 = load i32, i32* %37, align 4
  %239 = sext i32 %238 to i64
  invoke void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %39, %"class.std::bitset"* %237, i64 %239)
          to label %240 unwind label %261

; <label>:240:                                    ; preds = %234
  %241 = call dereferenceable(16) %"class.std::bitset<18>::reference"* @_ZNSt6bitsetILm18EE9referenceaSERKS1_(%"class.std::bitset<18>::reference"* %39, %"class.std::bitset<18>::reference"* dereferenceable(16) %38) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %39) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %38) #3
  br label %242

; <label>:242:                                    ; preds = %240
  %243 = load i32, i32* %37, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, -1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, -1
  store i32 %247, i32* %37, align 4
  br label %221

; <label>:249:                                    ; preds = %160
  %250 = landingpad { i8*, i32 }
          cleanup
  %251 = extractvalue { i8*, i32 } %250, 0
  store i8* %251, i8** %9, align 8
  %252 = extractvalue { i8*, i32 } %250, 1
  store i32 %252, i32* %10, align 4
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %27) #3
  br label %385

; <label>:253:                                    ; preds = %177
  %254 = landingpad { i8*, i32 }
          cleanup
  %255 = extractvalue { i8*, i32 } %254, 0
  store i8* %255, i8** %9, align 8
  %256 = extractvalue { i8*, i32 } %254, 1
  store i32 %256, i32* %10, align 4
  br label %383

; <label>:257:                                    ; preds = %370, %353, %327, %300, %265, %225
  %258 = landingpad { i8*, i32 }
          cleanup
  %259 = extractvalue { i8*, i32 } %258, 0
  store i8* %259, i8** %9, align 8
  %260 = extractvalue { i8*, i32 } %258, 1
  store i32 %260, i32* %10, align 4
  br label %382

; <label>:261:                                    ; preds = %234
  %262 = landingpad { i8*, i32 }
          cleanup
  %263 = extractvalue { i8*, i32 } %262, 0
  store i8* %263, i8** %9, align 8
  %264 = extractvalue { i8*, i32 } %262, 1
  store i32 %264, i32* %10, align 4
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %38) #3
  br label %382

; <label>:265:                                    ; preds = %221
  %266 = load i32, i32* %11, align 4
  %267 = sext i32 %266 to i64
  invoke void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %40, %"class.std::bitset"* %5, i64 %267)
          to label %268 unwind label %257

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %36, align 4
  %270 = sext i32 %269 to i64
  %271 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEixEm(%"class.std::vector"* %29, i64 %270) #3
  %272 = load i32, i32* %11, align 4
  %273 = sext i32 %272 to i64
  invoke void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %41, %"class.std::bitset"* %271, i64 %273)
          to label %274 unwind label %281

; <label>:274:                                    ; preds = %268
  %275 = call dereferenceable(16) %"class.std::bitset<18>::reference"* @_ZNSt6bitsetILm18EE9referenceaSERKS1_(%"class.std::bitset<18>::reference"* %41, %"class.std::bitset<18>::reference"* dereferenceable(16) %40) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %41) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %40) #3
  br label %276

; <label>:276:                                    ; preds = %274
  %277 = load i32, i32* %36, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %280 = add nsw i32 %277, 1
  store i32 %279, i32* %36, align 4
  br label %210

; <label>:281:                                    ; preds = %268
  %282 = landingpad { i8*, i32 }
          cleanup
  %283 = extractvalue { i8*, i32 } %282, 0
  store i8* %283, i8** %9, align 8
  %284 = extractvalue { i8*, i32 } %282, 1
  store i32 %284, i32* %10, align 4
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %40) #3
  br label %382

; <label>:285:                                    ; preds = %210
  store i32 0, i32* %42, align 4
  br label %286

; <label>:286:                                    ; preds = %338, %285
  %287 = load i32, i32* %42, align 4
  %288 = sext i32 %287 to i64
  %289 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE4sizeEv(%"class.std::vector"* %32) #3
  %290 = icmp ult i64 %288, %289
  br i1 %290, label %291, label %347

; <label>:291:                                    ; preds = %286
  %292 = load i32, i32* %7, align 4
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub nsw i32 %292, 1
  store i32 %294, i32* %43, align 4
  br label %296

; <label>:296:                                    ; preds = %318, %291
  %297 = load i32, i32* %43, align 4
  %298 = load i32, i32* %11, align 4
  %299 = icmp sgt i32 %297, %298
  br i1 %299, label %300, label %327

; <label>:300:                                    ; preds = %296
  %301 = load i32, i32* %42, align 4
  %302 = sext i32 %301 to i64
  %303 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEixEm(%"class.std::vector"* %32, i64 %302) #3
  %304 = load i32, i32* %43, align 4
  %305 = add i32 %304, 1880870757
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1880870757
  %308 = sub nsw i32 %304, 1
  %309 = sext i32 %307 to i64
  invoke void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %44, %"class.std::bitset"* %303, i64 %309)
          to label %310 unwind label %257

; <label>:310:                                    ; preds = %300
  %311 = load i32, i32* %42, align 4
  %312 = sext i32 %311 to i64
  %313 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEixEm(%"class.std::vector"* %32, i64 %312) #3
  %314 = load i32, i32* %43, align 4
  %315 = sext i32 %314 to i64
  invoke void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %45, %"class.std::bitset"* %313, i64 %315)
          to label %316 unwind label %323

; <label>:316:                                    ; preds = %310
  %317 = call dereferenceable(16) %"class.std::bitset<18>::reference"* @_ZNSt6bitsetILm18EE9referenceaSERKS1_(%"class.std::bitset<18>::reference"* %45, %"class.std::bitset<18>::reference"* dereferenceable(16) %44) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %45) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %44) #3
  br label %318

; <label>:318:                                    ; preds = %316
  %319 = load i32, i32* %43, align 4
  %320 = sub i32 0, -1
  %321 = sub i32 %319, %320
  %322 = add nsw i32 %319, -1
  store i32 %321, i32* %43, align 4
  br label %296

; <label>:323:                                    ; preds = %310
  %324 = landingpad { i8*, i32 }
          cleanup
  %325 = extractvalue { i8*, i32 } %324, 0
  store i8* %325, i8** %9, align 8
  %326 = extractvalue { i8*, i32 } %324, 1
  store i32 %326, i32* %10, align 4
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %44) #3
  br label %382

; <label>:327:                                    ; preds = %296
  %328 = load i32, i32* %11, align 4
  %329 = sext i32 %328 to i64
  invoke void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %46, %"class.std::bitset"* %6, i64 %329)
          to label %330 unwind label %257

; <label>:330:                                    ; preds = %327
  %331 = load i32, i32* %42, align 4
  %332 = sext i32 %331 to i64
  %333 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEixEm(%"class.std::vector"* %32, i64 %332) #3
  %334 = load i32, i32* %11, align 4
  %335 = sext i32 %334 to i64
  invoke void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %47, %"class.std::bitset"* %333, i64 %335)
          to label %336 unwind label %343

; <label>:336:                                    ; preds = %330
  %337 = call dereferenceable(16) %"class.std::bitset<18>::reference"* @_ZNSt6bitsetILm18EE9referenceaSERKS1_(%"class.std::bitset<18>::reference"* %47, %"class.std::bitset<18>::reference"* dereferenceable(16) %46) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %47) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %46) #3
  br label %338

; <label>:338:                                    ; preds = %336
  %339 = load i32, i32* %42, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %342 = add nsw i32 %339, 1
  store i32 %341, i32* %42, align 4
  br label %286

; <label>:343:                                    ; preds = %330
  %344 = landingpad { i8*, i32 }
          cleanup
  %345 = extractvalue { i8*, i32 } %344, 0
  store i8* %345, i8** %9, align 8
  %346 = extractvalue { i8*, i32 } %344, 1
  store i32 %346, i32* %10, align 4
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %46) #3
  br label %382

; <label>:347:                                    ; preds = %286
  store i32 0, i32* %48, align 4
  br label %348

; <label>:348:                                    ; preds = %358, %347
  %349 = load i32, i32* %48, align 4
  %350 = sext i32 %349 to i64
  %351 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE4sizeEv(%"class.std::vector"* %29) #3
  %352 = icmp ult i64 %350, %351
  br i1 %352, label %353, label %364

; <label>:353:                                    ; preds = %348
  %354 = load i32, i32* %48, align 4
  %355 = sext i32 %354 to i64
  %356 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEixEm(%"class.std::vector"* %29, i64 %355) #3
  invoke void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EE9push_backERKS1_(%"class.std::vector"* %35, %"class.std::bitset"* dereferenceable(8) %356)
          to label %357 unwind label %257

; <label>:357:                                    ; preds = %353
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %48, align 4
  %360 = add i32 %359, 2083314306
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 2083314306
  %363 = add nsw i32 %359, 1
  store i32 %362, i32* %48, align 4
  br label %348

; <label>:364:                                    ; preds = %348
  store i32 0, i32* %49, align 4
  br label %365

; <label>:365:                                    ; preds = %375, %364
  %366 = load i32, i32* %49, align 4
  %367 = sext i32 %366 to i64
  %368 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE4sizeEv(%"class.std::vector"* %32) #3
  %369 = icmp ult i64 %367, %368
  br i1 %369, label %370, label %381

; <label>:370:                                    ; preds = %365
  %371 = load i32, i32* %49, align 4
  %372 = sext i32 %371 to i64
  %373 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEixEm(%"class.std::vector"* %32, i64 %372) #3
  invoke void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EE9push_backERKS1_(%"class.std::vector"* %35, %"class.std::bitset"* dereferenceable(8) %373)
          to label %374 unwind label %257

; <label>:374:                                    ; preds = %370
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %49, align 4
  %377 = add i32 %376, -940217159
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -940217159
  %380 = add nsw i32 %376, 1
  store i32 %379, i32* %49, align 4
  br label %365

; <label>:381:                                    ; preds = %365
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEC2EOS3_(%"class.std::vector"* %0, %"class.std::vector"* dereferenceable(24) %35) #3
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EED2Ev(%"class.std::vector"* %35) #3
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EED2Ev(%"class.std::vector"* %32) #3
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EED2Ev(%"class.std::vector"* %29) #3
  br label %384

; <label>:382:                                    ; preds = %343, %323, %281, %261, %257
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EED2Ev(%"class.std::vector"* %35) #3
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EED2Ev(%"class.std::vector"* %32) #3
  br label %383

; <label>:383:                                    ; preds = %382, %253
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EED2Ev(%"class.std::vector"* %29) #3
  br label %385

; <label>:384:                                    ; preds = %381, %65
  ret void

; <label>:385:                                    ; preds = %383, %249, %84, %60
  %386 = load i8*, i8** %9, align 8
  %387 = load i32, i32* %10, align 4
  %388 = insertvalue { i8*, i32 } undef, i8* %386, 0
  %389 = insertvalue { i8*, i32 } %388, i32 %387, 1
  resume { i8*, i32 } %389
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
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::bitset"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"class.std::bitset"*, %"class.std::bitset"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load %"class.std::bitset"*, %"class.std::bitset"** %12, align 8
  %14 = icmp ne %"class.std::bitset"* %9, %13
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %2
  %16 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"class.std::bitset"*, %"class.std::bitset"** %21, align 8
  %23 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  call void @_ZNSt16allocator_traitsISaISt6bitsetILm18EEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %"class.std::bitset"* %22, %"class.std::bitset"* dereferenceable(8) %23)
  %24 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load %"class.std::bitset"*, %"class.std::bitset"** %26, align 8
  %28 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %27, i32 1
  store %"class.std::bitset"* %28, %"class.std::bitset"** %26, align 8
  br label %31

; <label>:29:                                     ; preds = %2
  %30 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_(%"class.std::vector"* %5, %"class.std::bitset"* dereferenceable(8) %30)
  br label %31

; <label>:31:                                     ; preds = %29, %15
  ret void
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
  %10 = xor i64 %6, -1
  %11 = xor i64 %9, -1
  %12 = xor i64 -4269483922917086932, -1
  %13 = or i64 %10, %11
  %14 = or i64 -4269483922917086932, %12
  %15 = xor i64 %13, -1
  %16 = and i64 %15, %14
  %17 = and i64 %6, %9
  %18 = icmp ne i64 %16, 0
  ret i1 %18
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
  %3 = alloca %"class.std::bitset<18>::reference"*, align 8
  %4 = alloca i8, align 1
  store %"class.std::bitset<18>::reference"* %0, %"class.std::bitset<18>::reference"** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %"class.std::bitset<18>::reference"*, %"class.std::bitset<18>::reference"** %3, align 8
  %7 = load i8, i8* %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %32

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %6, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %11) #3
  %13 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %6, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = load i64, i64* %14, align 8
  %16 = xor i64 %15, -1
  %17 = xor i64 %12, -1
  %18 = xor i64 4667374524676691976, -1
  %19 = and i64 %16, 4667374524676691976
  %20 = and i64 %15, %18
  %21 = and i64 %17, 4667374524676691976
  %22 = and i64 %12, %18
  %23 = or i64 %19, %20
  %24 = or i64 %21, %22
  %25 = xor i64 %23, %24
  %26 = or i64 %16, %17
  %27 = xor i64 %26, -1
  %28 = or i64 4667374524676691976, %18
  %29 = and i64 %27, %28
  %30 = or i64 %25, %29
  %31 = or i64 %15, %12
  store i64 %30, i64* %14, align 8
  br label %53

; <label>:32:                                     ; preds = %2
  %33 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %6, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %34) #3
  %36 = xor i64 %35, -1
  %37 = and i64 -1, %36
  %38 = xor i64 -1, -1
  %39 = and i64 %35, %38
  %40 = or i64 %37, %39
  %41 = xor i64 %35, -1
  %42 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %6, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  %44 = load i64, i64* %43, align 8
  %45 = xor i64 %44, -1
  %46 = xor i64 %40, -1
  %47 = xor i64 3577177671954146888, -1
  %48 = or i64 %45, %46
  %49 = or i64 3577177671954146888, %47
  %50 = xor i64 %48, -1
  %51 = and i64 %50, %49
  %52 = and i64 %44, %40
  store i64 %51, i64* %43, align 8
  br label %53

; <label>:53:                                     ; preds = %32, %9
  ret %"class.std::bitset<18>::reference"* %6
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  ret i64 %17
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
  %3 = alloca %"class.std::bitset<18>::reference"*, align 8
  %4 = alloca %"class.std::bitset<18>::reference"*, align 8
  store %"class.std::bitset<18>::reference"* %0, %"class.std::bitset<18>::reference"** %3, align 8
  store %"class.std::bitset<18>::reference"* %1, %"class.std::bitset<18>::reference"** %4, align 8
  %5 = load %"class.std::bitset<18>::reference"*, %"class.std::bitset<18>::reference"** %3, align 8
  %6 = load %"class.std::bitset<18>::reference"*, %"class.std::bitset<18>::reference"** %4, align 8
  %7 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load %"class.std::bitset<18>::reference"*, %"class.std::bitset<18>::reference"** %4, align 8
  %11 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %12) #3
  %14 = xor i64 %9, -1
  %15 = xor i64 %13, -1
  %16 = xor i64 7033926868477008730, -1
  %17 = or i64 %14, %15
  %18 = or i64 7033926868477008730, %16
  %19 = xor i64 %17, -1
  %20 = and i64 %19, %18
  %21 = and i64 %9, %13
  %22 = icmp ne i64 %20, 0
  br i1 %22, label %23, label %46

; <label>:23:                                     ; preds = %2
  %24 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %5, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %25) #3
  %27 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %5, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  %29 = load i64, i64* %28, align 8
  %30 = xor i64 %29, -1
  %31 = xor i64 %26, -1
  %32 = xor i64 -7076836116697210555, -1
  %33 = and i64 %30, -7076836116697210555
  %34 = and i64 %29, %32
  %35 = and i64 %31, -7076836116697210555
  %36 = and i64 %26, %32
  %37 = or i64 %33, %34
  %38 = or i64 %35, %36
  %39 = xor i64 %37, %38
  %40 = or i64 %30, %31
  %41 = xor i64 %40, -1
  %42 = or i64 -7076836116697210555, %32
  %43 = and i64 %41, %42
  %44 = or i64 %39, %43
  %45 = or i64 %29, %26
  store i64 %44, i64* %28, align 8
  br label %67

; <label>:46:                                     ; preds = %2
  %47 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %5, i32 0, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %48) #3
  %50 = xor i64 %49, -1
  %51 = and i64 -1, %50
  %52 = xor i64 -1, -1
  %53 = and i64 %49, %52
  %54 = or i64 %51, %53
  %55 = xor i64 %49, -1
  %56 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %5, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8
  %58 = load i64, i64* %57, align 8
  %59 = xor i64 %58, -1
  %60 = xor i64 %54, -1
  %61 = xor i64 -702476746524285056, -1
  %62 = or i64 %59, %60
  %63 = or i64 -702476746524285056, %61
  %64 = xor i64 %62, -1
  %65 = and i64 %64, %63
  %66 = and i64 %58, %54
  store i64 %65, i64* %57, align 8
  br label %67

; <label>:67:                                     ; preds = %46, %23
  ret %"class.std::bitset<18>::reference"* %5
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

; <label>:20:                                     ; preds = %40, %0
  %21 = load i32, i32* %2, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %43

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = xor i32 %24, -1
  %26 = xor i32 1, -1
  %27 = xor i32 -113173551, -1
  %28 = or i32 %25, %26
  %29 = or i32 -113173551, %27
  %30 = xor i32 %28, -1
  %31 = and i32 %30, %29
  %32 = and i32 %24, 1
  %33 = icmp ne i32 %31, 0
  br i1 %33, label %34, label %40

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 %35, 2029172880
  %37 = add i32 %36, 1
  %38 = add i32 %37, 2029172880
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %34, %23
  %41 = load i32, i32* %2, align 4
  %42 = ashr i32 %41, 1
  store i32 %42, i32* %2, align 4
  br label %20

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* @b, align 4
  store i32 %44, i32* %2, align 4
  br label %45

; <label>:45:                                     ; preds = %61, %43
  %46 = load i32, i32* %2, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %64

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %2, align 4
  %50 = xor i32 1, -1
  %51 = xor i32 %49, %50
  %52 = and i32 %51, %49
  %53 = and i32 %49, 1
  %54 = icmp ne i32 %52, 0
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 %56, 266274041
  %58 = add i32 %57, 1
  %59 = add i32 %58, 266274041
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %55, %48
  %62 = load i32, i32* %2, align 4
  %63 = ashr i32 %62, 1
  store i32 %63, i32* %2, align 4
  br label %45

; <label>:64:                                     ; preds = %45
  %65 = load i32, i32* %3, align 4
  %66 = srem i32 %65, 2
  %67 = load i32, i32* %4, align 4
  %68 = srem i32 %67, 2
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %64
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %138

; <label>:72:                                     ; preds = %64
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %75 = load i32, i32* @a, align 4
  %76 = sext i32 %75 to i64
  call void @_ZNSt6bitsetILm18EEC2Ey(%"class.std::bitset"* %5, i64 %76) #3
  %77 = load i32, i32* @b, align 4
  %78 = sext i32 %77 to i64
  call void @_ZNSt6bitsetILm18EEC2Ey(%"class.std::bitset"* %6, i64 %78) #3
  %79 = bitcast %"class.std::bitset"* %8 to i8*
  %80 = bitcast %"class.std::bitset"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = bitcast %"class.std::bitset"* %9 to i8*
  %82 = bitcast %"class.std::bitset"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = load i32, i32* @n, align 4
  %84 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %8, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %84, i32 0, i32 0
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %9, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %87, i32 0, i32 0
  %89 = load i64, i64* %88, align 8
  call void @_Z4FindSt6bitsetILm18EES0_i(%"class.std::vector"* sret %7, i64 %86, i64 %89, i32 %83)
  store i32 0, i32* %10, align 4
  br label %90

; <label>:90:                                     ; preds = %131, %72
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE4sizeEv(%"class.std::vector"* %7) #3
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %95, label %137

; <label>:95:                                     ; preds = %90
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %96

; <label>:96:                                     ; preds = %120, %95
  %97 = load i32, i32* %12, align 4
  %98 = icmp slt i32 %97, 18
  br i1 %98, label %99, label %125

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm18EESaIS1_EEixEm(%"class.std::vector"* %7, i64 %101) #3
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  invoke void @_ZNSt6bitsetILm18EEixEm(%"class.std::bitset<18>::reference"* sret %13, %"class.std::bitset"* %102, i64 %104)
          to label %105 unwind label %115

; <label>:105:                                    ; preds = %99
  %106 = call zeroext i1 @_ZNKSt6bitsetILm18EE9referencecvbEv(%"class.std::bitset<18>::reference"* %13) #3
  call void @_ZNSt6bitsetILm18EE9referenceD2Ev(%"class.std::bitset<18>::reference"* %13) #3
  br i1 %106, label %107, label %119

; <label>:107:                                    ; preds = %105
  %108 = load i32, i32* %12, align 4
  %109 = shl i32 1, %108
  %110 = load i32, i32* %11, align 4
  %111 = and i32 %110, %109
  %112 = xor i32 %110, %109
  %113 = or i32 %111, %112
  %114 = or i32 %110, %109
  store i32 %113, i32* %11, align 4
  br label %119

; <label>:115:                                    ; preds = %128, %125, %99
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %14, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %15, align 4
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EED2Ev(%"class.std::vector"* %7) #3
  br label %140

; <label>:119:                                    ; preds = %107, %105
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %12, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %12, align 4
  br label %96

; <label>:125:                                    ; preds = %96
  %126 = load i32, i32* %11, align 4
  %127 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %126)
          to label %128 unwind label %115

; <label>:128:                                    ; preds = %125
  %129 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %127, i8 signext 32)
          to label %130 unwind label %115

; <label>:130:                                    ; preds = %128
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %10, align 4
  %133 = sub i32 %132, 1066766937
  %134 = add i32 %133, 1
  %135 = add i32 %134, 1066766937
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %10, align 4
  br label %90

; <label>:137:                                    ; preds = %90
  call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EED2Ev(%"class.std::vector"* %7) #3
  br label %138

; <label>:138:                                    ; preds = %137, %70
  %139 = load i32, i32* %1, align 4
  ret i32 %139

; <label>:140:                                    ; preds = %115
  %141 = load i8*, i8** %14, align 8
  %142 = load i32, i32* %15, align 4
  %143 = insertvalue { i8*, i32 } undef, i8* %141, 0
  %144 = insertvalue { i8*, i32 } %143, i32 %142, 1
  resume { i8*, i32 } %144
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
  %4 = xor i64 262143, -1
  %5 = xor i64 %3, %4
  %6 = and i64 %5, %3
  %7 = and i64 %3, 262143
  ret i64 %6
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
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 8
  invoke void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %5, %"class.std::bitset"* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #11
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
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %"class.std::bitset"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %9 = icmp ne %"class.std::bitset"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt6bitsetILm18EEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %12, %"class.std::bitset"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
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
          to label %72 unwind label %122

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
          to label %125 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %117

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
  %99 = sub i64 0, %98
  %100 = add i64 %97, %99
  %101 = sub i64 %97, %98
  %102 = sdiv exact i64 %100, 8
  call void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %84, %"class.std::bitset"* %88, i64 %102)
  %103 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %104 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %105, i32 0, i32 0
  store %"class.std::bitset"* %103, %"class.std::bitset"** %106, align 8
  %107 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %108 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %109, i32 0, i32 1
  store %"class.std::bitset"* %107, %"class.std::bitset"** %110, align 8
  %111 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %112 = load i64, i64* %5, align 8
  %113 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %111, i64 %112
  %114 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %115 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %114, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %115, i32 0, i32 2
  store %"class.std::bitset"* %113, %"class.std::bitset"** %116, align 8
  ret void

; <label>:117:                                    ; preds = %72
  %118 = load i8*, i8** %8, align 8
  %119 = load i32, i32* %9, align 4
  %120 = insertvalue { i8*, i32 } undef, i8* %118, 0
  %121 = insertvalue { i8*, i32 } %120, i32 %119, 1
  resume { i8*, i32 } %121

; <label>:122:                                    ; preds = %57
  %123 = landingpad { i8*, i32 }
          catch i8* null
  %124 = extractvalue { i8*, i32 } %123, 0
  call void @__clang_call_terminate(i8* %124) #11
  unreachable

; <label>:125:                                    ; preds = %71
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
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %11 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE4sizeEv(%"class.std::vector"* %9) #3
  %12 = sub i64 %10, 4177991544755842967
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 4177991544755842967
  %15 = sub i64 %10, %11
  %16 = load i64, i64* %5, align 8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %3
  %19 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %19) #12
  unreachable

; <label>:20:                                     ; preds = %3
  %21 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE4sizeEv(%"class.std::vector"* %9) #3
  %22 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %22, i64* %8, align 8
  %23 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %24 = load i64, i64* %23, align 8
  %25 = add i64 %21, 6967795240443921245
  %26 = add i64 %25, %24
  %27 = sub i64 %26, 6967795240443921245
  %28 = add i64 %21, %24
  store i64 %27, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE4sizeEv(%"class.std::vector"* %9) #3
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %36, label %32

; <label>:32:                                     ; preds = %20
  %33 = load i64, i64* %7, align 8
  %34 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %32, %20
  %37 = call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %40

; <label>:38:                                     ; preds = %32
  %39 = load i64, i64* %7, align 8
  br label %40

; <label>:40:                                     ; preds = %38, %36
  %41 = phi i64 [ %37, %36 ], [ %39, %38 ]
  ret i64 %41
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::bitset"* @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  %10 = bitcast %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18> > >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"class.std::bitset"* @_ZNSt16allocator_traitsISaISt6bitsetILm18EEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %"class.std::bitset"* [ %12, %8 ], [ null, %13 ]
  ret %"class.std::bitset"* %15
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
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
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
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6bitsetILm18EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"class.std::bitset"*
  ret %"class.std::bitset"* %16
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
  %9 = and i1 false, %8
  %10 = xor i1 false, true
  %11 = and i1 %7, %10
  %12 = xor i1 true, true
  %13 = and i1 %12, false
  %14 = and i1 true, %10
  %15 = or i1 %9, %11
  %16 = or i1 %13, %14
  %17 = xor i1 %15, %16
  %18 = xor i1 %7, true
  ret i1 %17
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
