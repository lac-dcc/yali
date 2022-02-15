; ModuleID = 'Project_CodeNet_C++1400/p03097/s418085268.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s418085268.cpp"
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
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl" = type { %"class.std::bitset"*, %"class.std::bitset"*, %"class.std::bitset"* }
%"class.__gnu_cxx::__normal_iterator" = type { %"class.std::bitset"* }
%"class.std::allocator" = type { i8 }
%"class.std::initializer_list" = type { %"class.std::bitset"*, i64 }
%"class.std::bitset<17>::reference" = type { i64*, i64 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.std::move_iterator" = type { %"class.std::bitset"* }

$_ZNSt6bitsetILm17EEC2Ey = comdat any

$_ZNKSt6bitsetILm17EE5countEv = comdat any

$_ZNSt6vectorISt6bitsetILm17EESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt6bitsetILm17EESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNKSt6bitsetILm17EE8to_ulongEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNSt6vectorISt6bitsetILm17EESaIS1_EED2Ev = comdat any

$_ZNSaISt6bitsetILm17EEEC2Ev = comdat any

$_ZNSt6vectorISt6bitsetILm17EESaIS1_EEC2ESt16initializer_listIS1_ERKS2_ = comdat any

$_ZNSaISt6bitsetILm17EEED2Ev = comdat any

$_ZNSt6bitsetILm17EEixEm = comdat any

$_ZNKSt6bitsetILm17EE9referencecvbEv = comdat any

$_ZNSt6bitsetILm17EE9referenceD2Ev = comdat any

$_ZNSt6bitsetILm17EE9referenceaSEb = comdat any

$_ZSteoILm17EESt6bitsetIXT_EERKS1_S3_ = comdat any

$_ZNSt6vectorISt6bitsetILm17EESaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt6vectorISt6bitsetILm17EESaIS1_EEC2EOS3_ = comdat any

$_ZNSt6bitsetILm17EEeOERKS0_ = comdat any

$_ZNSt13_Sanitize_valILm17ELb1EE18_S_do_sanitize_valEy = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ey = comdat any

$_ZNKSt12_Base_bitsetILm1EE11_M_do_countEv = comdat any

$_ZSt8_DestroyIPSt6bitsetILm17EES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6bitsetILm17EEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt6bitsetILm17EEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEE10deallocateEPS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEED2Ev = comdat any

$_ZSt4moveIRSt6vectorISt6bitsetILm17EESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EEC2EOS3_ = comdat any

$_ZSt4moveIRSaISt6bitsetILm17EEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE12_Vector_implC2EOS2_ = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE12_Vector_impl12_M_swap_dataERS4_ = comdat any

$_ZNSaISt6bitsetILm17EEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEEC2ERKS3_ = comdat any

$_ZSt4swapIPSt6bitsetILm17EEEvRT_S4_ = comdat any

$_ZSt4moveIRPSt6bitsetILm17EEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNKSt12_Base_bitsetILm1EE14_M_do_to_ulongEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EEC2ERKS2_ = comdat any

$_ZNSt6vectorISt6bitsetILm17EESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listISt6bitsetILm17EEE5beginEv = comdat any

$_ZNKSt16initializer_listISt6bitsetILm17EEE3endEv = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZSt8distanceIPKSt6bitsetILm17EEENSt15iterator_traitsIT_E15difference_typeES5_S5_ = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIPKSt6bitsetILm17EEPS1_S1_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt10__distanceIPKSt6bitsetILm17EEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKSt6bitsetILm17EEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6bitsetILm17EEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKSt6bitsetILm17EEPS1_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6bitsetILm17EEPS3_EET0_T_S8_S7_ = comdat any

$_ZSt10_ConstructISt6bitsetILm17EEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6bitsetILm17EEEPT_RS2_ = comdat any

$_ZSt7forwardIRKSt6bitsetILm17EEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNKSt16initializer_listISt6bitsetILm17EEE4sizeEv = comdat any

$_ZNSt6bitsetILm17EE9referenceC2ERS0_m = comdat any

$_ZNSt12_Base_bitsetILm1EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm = comdat any

$_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm = comdat any

$_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt6bitsetILm17EESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt6bitsetILm17EES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt6bitsetILm17EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6bitsetILm17EEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt6bitsetILm17EESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt6bitsetILm17EEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6bitsetILm17EEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt6bitsetILm17EEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt6bitsetILm17EEJS1_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt6bitsetILm17EEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt6bitsetILm17EEEppEv = comdat any

$_ZSteqIPSt6bitsetILm17EEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt6bitsetILm17EEE4baseEv = comdat any

$_ZSt7forwardISt6bitsetILm17EEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt13move_iteratorIPSt6bitsetILm17EEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt12_Base_bitsetILm1EE9_M_do_xorERKS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.ref.tmp = private constant [2 x { i64 }] [{ i64 } zeroinitializer, { i64 } { i64 1 }], align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s418085268.cpp, i8* null }]

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
  %5 = alloca %"class.std::bitset", align 8
  %6 = alloca %"class.std::bitset", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::bitset", align 8
  %9 = alloca %"class.std::bitset", align 8
  %10 = alloca %"class.std::vector"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.std::bitset", align 8
  %14 = alloca i8*
  %15 = alloca i32
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %4)
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  call void @_ZNSt6bitsetILm17EEC2Ey(%"class.std::bitset"* %5, i64 %20) #3
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  call void @_ZNSt6bitsetILm17EEC2Ey(%"class.std::bitset"* %6, i64 %22) #3
  %23 = call i64 @_ZNKSt6bitsetILm17EE5countEv(%"class.std::bitset"* %5) #3
  %24 = urem i64 %23, 2
  %25 = call i64 @_ZNKSt6bitsetILm17EE5countEv(%"class.std::bitset"* %6) #3
  %26 = urem i64 %25, 2
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %0
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %70

; <label>:31:                                     ; preds = %0
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  call void @_ZNSt6bitsetILm17EEC2Ey(%"class.std::bitset"* %8, i64 %35) #3
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  call void @_ZNSt6bitsetILm17EEC2Ey(%"class.std::bitset"* %9, i64 %37) #3
  %38 = load i32, i32* %2, align 4
  %39 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %8, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %39, i32 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %9, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %42, i32 0, i32 0
  %44 = load i64, i64* %43, align 8
  call void @_Z7any2anySt6bitsetILm17EES0_i(%"class.std::vector"* sret %7, i64 %41, i64 %44, i32 %38)
  store %"class.std::vector"* %7, %"class.std::vector"** %10, align 8
  %45 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %46 = call %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE5beginEv(%"class.std::vector"* %45) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"class.std::bitset"* %46, %"class.std::bitset"** %47, align 8
  %48 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %49 = call %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE3endEv(%"class.std::vector"* %48) #3
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"class.std::bitset"* %49, %"class.std::bitset"** %50, align 8
  br label %51

; <label>:51:                                     ; preds = %63, %31
  %52 = call zeroext i1 @_ZN9__gnu_cxxneIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12) #3
  br i1 %52, label %53, label %69

; <label>:53:                                     ; preds = %51
  %54 = call dereferenceable(8) %"class.std::bitset"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %55 = bitcast %"class.std::bitset"* %13 to i8*
  %56 = bitcast %"class.std::bitset"* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = invoke i64 @_ZNKSt6bitsetILm17EE8to_ulongEv(%"class.std::bitset"* %13)
          to label %58 unwind label %65

; <label>:58:                                     ; preds = %53
  %59 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* @_ZSt4cout, i64 %57)
          to label %60 unwind label %65

; <label>:60:                                     ; preds = %58
  %61 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %62 unwind label %65

; <label>:62:                                     ; preds = %60
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  br label %51

; <label>:65:                                     ; preds = %60, %58, %53
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %14, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %15, align 4
  call void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EED2Ev(%"class.std::vector"* %7) #3
  br label %71

; <label>:69:                                     ; preds = %51
  call void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EED2Ev(%"class.std::vector"* %7) #3
  br label %70

; <label>:70:                                     ; preds = %69, %28
  ret i32 0

; <label>:71:                                     ; preds = %65
  %72 = load i8*, i8** %14, align 8
  %73 = load i32, i32* %15, align 4
  %74 = insertvalue { i8*, i32 } undef, i8* %72, 0
  %75 = insertvalue { i8*, i32 } %74, i32 %73, 1
  resume { i8*, i32 } %75
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm17EEC2Ey(%"class.std::bitset"*, i64) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::bitset"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8
  %6 = bitcast %"class.std::bitset"* %5 to %"struct.std::_Base_bitset"*
  %7 = load i64, i64* %4, align 8
  %8 = invoke i64 @_ZNSt13_Sanitize_valILm17ELb1EE18_S_do_sanitize_valEy(i64 %7)
          to label %9 unwind label %10

; <label>:9:                                      ; preds = %2
  call void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"* %6, i64 %8) #3
  ret void

; <label>:10:                                     ; preds = %2
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6bitsetILm17EE5countEv(%"class.std::bitset"*) #5 comdat align 2 {
  %2 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %2, align 8
  %3 = load %"class.std::bitset"*, %"class.std::bitset"** %2, align 8
  %4 = bitcast %"class.std::bitset"* %3 to %"struct.std::_Base_bitset"*
  %5 = call i64 @_ZNKSt12_Base_bitsetILm1EE11_M_do_countEv(%"struct.std::_Base_bitset"* %4) #3
  ret i64 %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z7any2anySt6bitsetILm17EES0_i(%"class.std::vector"* noalias sret, i64, i64, i32) #0 {
  %5 = alloca %"class.std::bitset", align 8
  %6 = alloca %"class.std::bitset", align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::bitset", align 8
  %10 = alloca %"class.std::vector"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.std::bitset"*, align 8
  %14 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %5, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %14, i32 0, i32 0
  store i64 %1, i64* %15, align 8
  %16 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %16, i32 0, i32 0
  store i64 %2, i64* %17, align 8
  store i32 %3, i32* %7, align 4
  store i1 false, i1* %8, align 1
  %18 = call i64 @_ZSteoILm17EESt6bitsetIXT_EERKS1_S3_(%"class.std::bitset"* dereferenceable(8) %6, %"class.std::bitset"* dereferenceable(8) %5) #3
  %19 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %9, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %19, i32 0, i32 0
  store i64 %18, i64* %20, align 8
  %21 = load i32, i32* %7, align 4
  %22 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %9, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %22, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  call void @_Z8zero2anySt6bitsetILm17EEi(%"class.std::vector"* sret %0, i64 %24, i32 %21)
  store %"class.std::vector"* %0, %"class.std::vector"** %10, align 8
  %25 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %26 = call %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE5beginEv(%"class.std::vector"* %25) #3
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"class.std::bitset"* %26, %"class.std::bitset"** %27, align 8
  %28 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %29 = call %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE3endEv(%"class.std::vector"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"class.std::bitset"* %29, %"class.std::bitset"** %30, align 8
  %31 = alloca i32
  store i32 277452324, i32* %31
  br label %32

; <label>:32:                                     ; preds = %4, %49
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 277452324, label %35
    i32 1470790187, label %38
    i32 -1356045766, label %42
    i32 -748863403, label %44
    i32 948648053, label %47
    i32 16073181, label %48
  ]

; <label>:34:                                     ; preds = %32
  br label %49

; <label>:35:                                     ; preds = %32
  %36 = call zeroext i1 @_ZN9__gnu_cxxneIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12) #3
  %37 = select i1 %36, i32 1470790187, i32 -748863403
  store i32 %37, i32* %31
  br label %49

; <label>:38:                                     ; preds = %32
  %39 = call dereferenceable(8) %"class.std::bitset"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  store %"class.std::bitset"* %39, %"class.std::bitset"** %13, align 8
  %40 = load %"class.std::bitset"*, %"class.std::bitset"** %13, align 8
  %41 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm17EEeOERKS0_(%"class.std::bitset"* %40, %"class.std::bitset"* dereferenceable(8) %5) #3
  store i32 -1356045766, i32* %31
  br label %49

; <label>:42:                                     ; preds = %32
  %43 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  store i32 277452324, i32* %31
  br label %49

; <label>:44:                                     ; preds = %32
  store i1 true, i1* %8, align 1
  %45 = load i1, i1* %8, align 1
  %46 = select i1 %45, i32 16073181, i32 948648053
  store i32 %46, i32* %31
  br label %49

; <label>:47:                                     ; preds = %32
  call void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EED2Ev(%"class.std::vector"* %0) #3
  store i32 16073181, i32* %31
  br label %49

; <label>:48:                                     ; preds = %32
  ret void

; <label>:49:                                     ; preds = %47, %44, %42, %38, %35, %34
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"class.std::bitset"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"class.std::bitset"*, %"class.std::bitset"** %8, align 8
  ret %"class.std::bitset"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"class.std::bitset"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"class.std::bitset"*, %"class.std::bitset"** %8, align 8
  ret %"class.std::bitset"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"class.std::bitset"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"class.std::bitset"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"class.std::bitset"*, %"class.std::bitset"** %9, align 8
  %11 = icmp ne %"class.std::bitset"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  ret %"class.std::bitset"* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6bitsetILm17EE8to_ulongEv(%"class.std::bitset"*) #5 comdat align 2 {
  %2 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %2, align 8
  %3 = load %"class.std::bitset"*, %"class.std::bitset"** %2, align 8
  %4 = bitcast %"class.std::bitset"* %3 to %"struct.std::_Base_bitset"*
  %5 = call i64 @_ZNKSt12_Base_bitsetILm1EE14_M_do_to_ulongEv(%"struct.std::_Base_bitset"* %4) #3
  ret i64 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %6 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %5, i32 1
  store %"class.std::bitset"* %6, %"class.std::bitset"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::bitset"*, %"class.std::bitset"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::bitset"*, %"class.std::bitset"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6bitsetILm17EES1_EvT_S3_RSaIT0_E(%"class.std::bitset"* %9, %"class.std::bitset"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #12
  unreachable
}

; Function Attrs: noinline uwtable
define void @_Z8zero2anySt6bitsetILm17EEi(%"class.std::vector"* noalias sret, i64, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::bitset", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.std::bitset<17>::reference", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::bitset<17>::reference", align 8
  %14 = alloca %"class.std::bitset<17>::reference", align 8
  %15 = alloca %"class.std::bitset<17>::reference", align 8
  %16 = alloca i1, align 1
  %17 = alloca %"class.std::bitset", align 8
  %18 = alloca %"class.std::vector"*, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.std::bitset"*, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::bitset<17>::reference", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::bitset<17>::reference", align 8
  %26 = alloca %"class.std::bitset<17>::reference", align 8
  %27 = alloca %"class.std::bitset<17>::reference", align 8
  %28 = alloca %"class.std::bitset<17>::reference", align 8
  %29 = alloca %"class.std::bitset", align 8
  %30 = alloca %"class.std::bitset", align 8
  %31 = alloca %"class.std::vector", align 8
  %32 = alloca %"class.std::bitset", align 8
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca %"class.std::bitset", align 8
  %35 = alloca %"class.std::bitset", align 8
  %36 = alloca %"class.std::vector"*, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %"class.std::bitset", align 8
  %40 = alloca %"class.std::bitset<17>::reference", align 8
  %41 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %4, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %41, i32 0, i32 0
  store i64 %1, i64* %42, align 8
  store i32 %2, i32* %5, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %58

; <label>:45:                                     ; preds = %3
  %46 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %6, i32 0, i32 0
  store %"class.std::bitset"* getelementptr inbounds ([2 x %"class.std::bitset"], [2 x %"class.std::bitset"]* bitcast ([2 x { i64 }]* @.ref.tmp to [2 x %"class.std::bitset"]*), i64 0, i64 0), %"class.std::bitset"** %46, align 8
  %47 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %6, i32 0, i32 1
  store i64 2, i64* %47, align 8
  call void @_ZNSaISt6bitsetILm17EEEC2Ev(%"class.std::allocator"* %7) #3
  %48 = bitcast %"class.std::initializer_list"* %6 to { %"class.std::bitset"*, i64 }*
  %49 = getelementptr inbounds { %"class.std::bitset"*, i64 }, { %"class.std::bitset"*, i64 }* %48, i32 0, i32 0
  %50 = load %"class.std::bitset"*, %"class.std::bitset"** %49, align 8
  %51 = getelementptr inbounds { %"class.std::bitset"*, i64 }, { %"class.std::bitset"*, i64 }* %48, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  invoke void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(%"class.std::vector"* %0, %"class.std::bitset"* %50, i64 %52, %"class.std::allocator"* dereferenceable(1) %7)
          to label %53 unwind label %54

; <label>:53:                                     ; preds = %45
  call void @_ZNSaISt6bitsetILm17EEED2Ev(%"class.std::allocator"* %7) #3
  br label %211

; <label>:54:                                     ; preds = %45
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %8, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %9, align 4
  call void @_ZNSaISt6bitsetILm17EEED2Ev(%"class.std::allocator"* %7) #3
  br label %212

; <label>:58:                                     ; preds = %3
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  call void @_ZNSt6bitsetILm17EEixEm(%"class.std::bitset<17>::reference"* sret %10, %"class.std::bitset"* %4, i64 %61)
  %62 = call zeroext i1 @_ZNKSt6bitsetILm17EE9referencecvbEv(%"class.std::bitset<17>::reference"* %10) #3
  %63 = zext i1 %62 to i32
  %64 = icmp eq i32 %63, 0
  call void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"* %10) #3
  br i1 %64, label %65, label %153

; <label>:65:                                     ; preds = %58
  store i32 -1, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %66

; <label>:66:                                     ; preds = %78, %65
  %67 = load i32, i32* %12, align 4
  %68 = icmp slt i32 %67, 17
  br i1 %68, label %69, label %81

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  call void @_ZNSt6bitsetILm17EEixEm(%"class.std::bitset<17>::reference"* sret %13, %"class.std::bitset"* %4, i64 %71)
  %72 = call zeroext i1 @_ZNKSt6bitsetILm17EE9referencecvbEv(%"class.std::bitset<17>::reference"* %13) #3
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %73, 1
  call void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"* %13) #3
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* %12, align 4
  store i32 %76, i32* %11, align 4
  br label %81

; <label>:77:                                     ; preds = %69
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %12, align 4
  br label %66

; <label>:81:                                     ; preds = %75, %66
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  call void @_ZNSt6bitsetILm17EEixEm(%"class.std::bitset<17>::reference"* sret %14, %"class.std::bitset"* %4, i64 %84)
  %85 = call dereferenceable(16) %"class.std::bitset<17>::reference"* @_ZNSt6bitsetILm17EE9referenceaSEb(%"class.std::bitset<17>::reference"* %14, i1 zeroext true) #3
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  invoke void @_ZNSt6bitsetILm17EEixEm(%"class.std::bitset<17>::reference"* sret %15, %"class.std::bitset"* %4, i64 %87)
          to label %88 unwind label %136

; <label>:88:                                     ; preds = %81
  %89 = call dereferenceable(16) %"class.std::bitset<17>::reference"* @_ZNSt6bitsetILm17EE9referenceaSEb(%"class.std::bitset<17>::reference"* %15, i1 zeroext false) #3
  call void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"* %15) #3
  call void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"* %14) #3
  store i1 false, i1* %16, align 1
  %90 = bitcast %"class.std::bitset"* %17 to i8*
  %91 = bitcast %"class.std::bitset"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 8, i1 false)
  %92 = load i32, i32* %5, align 4
  %93 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %17, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %93, i32 0, i32 0
  %95 = load i64, i64* %94, align 8
  call void @_Z8zero2anySt6bitsetILm17EEi(%"class.std::vector"* sret %0, i64 %95, i32 %92)
  store %"class.std::vector"* %0, %"class.std::vector"** %18, align 8
  %96 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %97 = call %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE5beginEv(%"class.std::vector"* %96) #3
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %"class.std::bitset"* %97, %"class.std::bitset"** %98, align 8
  %99 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %100 = call %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE3endEv(%"class.std::vector"* %99) #3
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %"class.std::bitset"* %100, %"class.std::bitset"** %101, align 8
  br label %102

; <label>:102:                                    ; preds = %134, %88
  %103 = call zeroext i1 @_ZN9__gnu_cxxneIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %19, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %20) #3
  br i1 %103, label %104, label %148

; <label>:104:                                    ; preds = %102
  %105 = call dereferenceable(8) %"class.std::bitset"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %19) #3
  store %"class.std::bitset"* %105, %"class.std::bitset"** %21, align 8
  %106 = load %"class.std::bitset"*, %"class.std::bitset"** %21, align 8
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  invoke void @_ZNSt6bitsetILm17EEixEm(%"class.std::bitset<17>::reference"* sret %23, %"class.std::bitset"* %106, i64 %109)
          to label %110 unwind label %140

; <label>:110:                                    ; preds = %104
  %111 = call zeroext i1 @_ZNKSt6bitsetILm17EE9referencecvbEv(%"class.std::bitset<17>::reference"* %23) #3
  %112 = zext i1 %111 to i32
  call void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"* %23) #3
  store i32 %112, i32* %22, align 4
  %113 = load %"class.std::bitset"*, %"class.std::bitset"** %21, align 8
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  invoke void @_ZNSt6bitsetILm17EEixEm(%"class.std::bitset<17>::reference"* sret %25, %"class.std::bitset"* %113, i64 %115)
          to label %116 unwind label %140

; <label>:116:                                    ; preds = %110
  %117 = call zeroext i1 @_ZNKSt6bitsetILm17EE9referencecvbEv(%"class.std::bitset<17>::reference"* %25) #3
  %118 = zext i1 %117 to i32
  call void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"* %25) #3
  store i32 %118, i32* %24, align 4
  %119 = load i32, i32* %24, align 4
  %120 = icmp ne i32 %119, 0
  %121 = load %"class.std::bitset"*, %"class.std::bitset"** %21, align 8
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  invoke void @_ZNSt6bitsetILm17EEixEm(%"class.std::bitset<17>::reference"* sret %26, %"class.std::bitset"* %121, i64 %124)
          to label %125 unwind label %140

; <label>:125:                                    ; preds = %116
  %126 = call dereferenceable(16) %"class.std::bitset<17>::reference"* @_ZNSt6bitsetILm17EE9referenceaSEb(%"class.std::bitset<17>::reference"* %26, i1 zeroext %120) #3
  %127 = load i32, i32* %22, align 4
  %128 = icmp ne i32 %127, 0
  %129 = load %"class.std::bitset"*, %"class.std::bitset"** %21, align 8
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  invoke void @_ZNSt6bitsetILm17EEixEm(%"class.std::bitset<17>::reference"* sret %27, %"class.std::bitset"* %129, i64 %131)
          to label %132 unwind label %144

; <label>:132:                                    ; preds = %125
  %133 = call dereferenceable(16) %"class.std::bitset<17>::reference"* @_ZNSt6bitsetILm17EE9referenceaSEb(%"class.std::bitset<17>::reference"* %27, i1 zeroext %128) #3
  call void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"* %27) #3
  call void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"* %26) #3
  br label %134

; <label>:134:                                    ; preds = %132
  %135 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %19) #3
  br label %102

; <label>:136:                                    ; preds = %81
  %137 = landingpad { i8*, i32 }
          cleanup
  %138 = extractvalue { i8*, i32 } %137, 0
  store i8* %138, i8** %8, align 8
  %139 = extractvalue { i8*, i32 } %137, 1
  store i32 %139, i32* %9, align 4
  call void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"* %14) #3
  br label %212

; <label>:140:                                    ; preds = %116, %110, %104
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = extractvalue { i8*, i32 } %141, 0
  store i8* %142, i8** %8, align 8
  %143 = extractvalue { i8*, i32 } %141, 1
  store i32 %143, i32* %9, align 4
  br label %152

; <label>:144:                                    ; preds = %125
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = extractvalue { i8*, i32 } %145, 0
  store i8* %146, i8** %8, align 8
  %147 = extractvalue { i8*, i32 } %145, 1
  store i32 %147, i32* %9, align 4
  call void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"* %26) #3
  br label %152

; <label>:148:                                    ; preds = %102
  store i1 true, i1* %16, align 1
  %149 = load i1, i1* %16, align 1
  br i1 %149, label %151, label %150

; <label>:150:                                    ; preds = %148
  call void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EED2Ev(%"class.std::vector"* %0) #3
  br label %151

; <label>:151:                                    ; preds = %150, %148
  br label %211

; <label>:152:                                    ; preds = %144, %140
  call void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EED2Ev(%"class.std::vector"* %0) #3
  br label %212

; <label>:153:                                    ; preds = %58
  %154 = load i32, i32* %5, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  call void @_ZNSt6bitsetILm17EEixEm(%"class.std::bitset<17>::reference"* sret %28, %"class.std::bitset"* %4, i64 %156)
  %157 = call dereferenceable(16) %"class.std::bitset<17>::reference"* @_ZNSt6bitsetILm17EE9referenceaSEb(%"class.std::bitset<17>::reference"* %28, i1 zeroext false) #3
  call void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"* %28) #3
  call void @_ZNSt6bitsetILm17EEC2Ey(%"class.std::bitset"* %30, i64 1) #3
  %158 = call i64 @_ZSteoILm17EESt6bitsetIXT_EERKS1_S3_(%"class.std::bitset"* dereferenceable(8) %4, %"class.std::bitset"* dereferenceable(8) %30) #3
  %159 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %29, i32 0, i32 0
  %160 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %159, i32 0, i32 0
  store i64 %158, i64* %160, align 8
  %161 = bitcast %"class.std::bitset"* %32 to i8*
  %162 = bitcast %"class.std::bitset"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 8, i32 8, i1 false)
  %163 = load i32, i32* %5, align 4
  %164 = sub nsw i32 %163, 1
  %165 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %32, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %165, i32 0, i32 0
  %167 = load i64, i64* %166, align 8
  call void @_Z8zero2anySt6bitsetILm17EEi(%"class.std::vector"* sret %31, i64 %167, i32 %164)
  %168 = bitcast %"class.std::bitset"* %34 to i8*
  %169 = bitcast %"class.std::bitset"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %169, i64 8, i32 8, i1 false)
  %170 = bitcast %"class.std::bitset"* %35 to i8*
  %171 = bitcast %"class.std::bitset"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %171, i64 8, i32 8, i1 false)
  %172 = load i32, i32* %5, align 4
  %173 = sub nsw i32 %172, 1
  %174 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %34, i32 0, i32 0
  %175 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %174, i32 0, i32 0
  %176 = load i64, i64* %175, align 8
  %177 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %35, i32 0, i32 0
  %178 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %177, i32 0, i32 0
  %179 = load i64, i64* %178, align 8
  invoke void @_Z7any2anySt6bitsetILm17EES0_i(%"class.std::vector"* sret %33, i64 %176, i64 %179, i32 %173)
          to label %180 unwind label %201

; <label>:180:                                    ; preds = %153
  store %"class.std::vector"* %33, %"class.std::vector"** %36, align 8
  %181 = load %"class.std::vector"*, %"class.std::vector"** %36, align 8
  %182 = call %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE5beginEv(%"class.std::vector"* %181) #3
  %183 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  store %"class.std::bitset"* %182, %"class.std::bitset"** %183, align 8
  %184 = load %"class.std::vector"*, %"class.std::vector"** %36, align 8
  %185 = call %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE3endEv(%"class.std::vector"* %184) #3
  %186 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  store %"class.std::bitset"* %185, %"class.std::bitset"** %186, align 8
  br label %187

; <label>:187:                                    ; preds = %199, %180
  %188 = call zeroext i1 @_ZN9__gnu_cxxneIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %37, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %38) #3
  br i1 %188, label %189, label %209

; <label>:189:                                    ; preds = %187
  %190 = call dereferenceable(8) %"class.std::bitset"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %37) #3
  %191 = bitcast %"class.std::bitset"* %39 to i8*
  %192 = bitcast %"class.std::bitset"* %190 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* %192, i64 8, i32 8, i1 false)
  %193 = load i32, i32* %5, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  invoke void @_ZNSt6bitsetILm17EEixEm(%"class.std::bitset<17>::reference"* sret %40, %"class.std::bitset"* %39, i64 %195)
          to label %196 unwind label %205

; <label>:196:                                    ; preds = %189
  %197 = call dereferenceable(16) %"class.std::bitset<17>::reference"* @_ZNSt6bitsetILm17EE9referenceaSEb(%"class.std::bitset<17>::reference"* %40, i1 zeroext true) #3
  call void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"* %40) #3
  invoke void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE9push_backERKS1_(%"class.std::vector"* %31, %"class.std::bitset"* dereferenceable(8) %39)
          to label %198 unwind label %205

; <label>:198:                                    ; preds = %196
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %37) #3
  br label %187

; <label>:201:                                    ; preds = %153
  %202 = landingpad { i8*, i32 }
          cleanup
  %203 = extractvalue { i8*, i32 } %202, 0
  store i8* %203, i8** %8, align 8
  %204 = extractvalue { i8*, i32 } %202, 1
  store i32 %204, i32* %9, align 4
  br label %210

; <label>:205:                                    ; preds = %196, %189
  %206 = landingpad { i8*, i32 }
          cleanup
  %207 = extractvalue { i8*, i32 } %206, 0
  store i8* %207, i8** %8, align 8
  %208 = extractvalue { i8*, i32 } %206, 1
  store i32 %208, i32* %9, align 4
  call void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EED2Ev(%"class.std::vector"* %33) #3
  br label %210

; <label>:209:                                    ; preds = %187
  call void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EEC2EOS3_(%"class.std::vector"* %0, %"class.std::vector"* dereferenceable(24) %31) #3
  call void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EED2Ev(%"class.std::vector"* %33) #3
  call void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EED2Ev(%"class.std::vector"* %31) #3
  br label %211

; <label>:210:                                    ; preds = %205, %201
  call void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EED2Ev(%"class.std::vector"* %31) #3
  br label %212

; <label>:211:                                    ; preds = %209, %151, %53
  ret void

; <label>:212:                                    ; preds = %210, %152, %136, %54
  %213 = load i8*, i8** %8, align 8
  %214 = load i32, i32* %9, align 4
  %215 = insertvalue { i8*, i32 } undef, i8* %213, 0
  %216 = insertvalue { i8*, i32 } %215, i32 %214, 1
  resume { i8*, i32 } %216
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6bitsetILm17EEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(%"class.std::vector"*, %"class.std::bitset"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.std::allocator"*, align 8
  %8 = alloca %"struct.std::forward_iterator_tag", align 1
  %9 = alloca %"struct.std::random_access_iterator_tag", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = bitcast %"class.std::initializer_list"* %5 to { %"class.std::bitset"*, i64 }*
  %13 = getelementptr inbounds { %"class.std::bitset"*, i64 }, { %"class.std::bitset"*, i64 }* %12, i32 0, i32 0
  store %"class.std::bitset"* %1, %"class.std::bitset"** %13, align 8
  %14 = getelementptr inbounds { %"class.std::bitset"*, i64 }, { %"class.std::bitset"*, i64 }* %12, i32 0, i32 1
  store i64 %2, i64* %14, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %7, align 8
  %15 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %16 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %17 = load %"class.std::allocator"*, %"class.std::allocator"** %7, align 8
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EEC2ERKS2_(%"struct.std::_Vector_base"* %16, %"class.std::allocator"* dereferenceable(1) %17) #3
  %18 = call %"class.std::bitset"* @_ZNKSt16initializer_listISt6bitsetILm17EEE5beginEv(%"class.std::initializer_list"* %5) #3
  %19 = call %"class.std::bitset"* @_ZNKSt16initializer_listISt6bitsetILm17EEE3endEv(%"class.std::initializer_list"* %5) #3
  %20 = bitcast %"struct.std::random_access_iterator_tag"* %9 to %"struct.std::forward_iterator_tag"*
  invoke void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(%"class.std::vector"* %15, %"class.std::bitset"* %18, %"class.std::bitset"* %19)
          to label %21 unwind label %22

; <label>:21:                                     ; preds = %4
  ret void

; <label>:22:                                     ; preds = %4
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %10, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %11, align 4
  %26 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %26) #3
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i8*, i8** %10, align 8
  %29 = load i32, i32* %11, align 4
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1
  resume { i8*, i32 } %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6bitsetILm17EEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm17EEixEm(%"class.std::bitset<17>::reference"* noalias sret, %"class.std::bitset"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.std::bitset"*, align 8
  %5 = alloca i64, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  store i64 %2, i64* %5, align 8
  %6 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %7 = load i64, i64* %5, align 8
  call void @_ZNSt6bitsetILm17EE9referenceC2ERS0_m(%"class.std::bitset<17>::reference"* %0, %"class.std::bitset"* dereferenceable(8) %6, i64 %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6bitsetILm17EE9referencecvbEv(%"class.std::bitset<17>::reference"*) #5 comdat align 2 {
  %2 = alloca %"class.std::bitset<17>::reference"*, align 8
  store %"class.std::bitset<17>::reference"* %0, %"class.std::bitset<17>::reference"** %2, align 8
  %3 = load %"class.std::bitset<17>::reference"*, %"class.std::bitset<17>::reference"** %2, align 8
  %4 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %3, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %8) #3
  %10 = and i64 %6, %9
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::bitset<17>::reference"*, align 8
  store %"class.std::bitset<17>::reference"* %0, %"class.std::bitset<17>::reference"** %2, align 8
  %3 = load %"class.std::bitset<17>::reference"*, %"class.std::bitset<17>::reference"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::bitset<17>::reference"* @_ZNSt6bitsetILm17EE9referenceaSEb(%"class.std::bitset<17>::reference"*, i1 zeroext) #5 comdat align 2 {
  %3 = alloca i8
  %4 = alloca %"class.std::bitset<17>::reference"*
  %5 = alloca %"class.std::bitset<17>::reference"*, align 8
  %6 = alloca i8, align 1
  store %"class.std::bitset<17>::reference"* %0, %"class.std::bitset<17>::reference"** %5, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %6, align 1
  %8 = load %"class.std::bitset<17>::reference"*, %"class.std::bitset<17>::reference"** %5, align 8
  store %"class.std::bitset<17>::reference"* %8, %"class.std::bitset<17>::reference"** %4
  %9 = load i8, i8* %6, align 1
  store i8 %9, i8* %3
  %10 = alloca i32
  store i32 -1086217835, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %41
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1086217835, label %14
    i32 157264906, label %18
    i32 804726572, label %28
    i32 -1568879814, label %39
  ]

; <label>:13:                                     ; preds = %11
  br label %41

; <label>:14:                                     ; preds = %11
  %15 = load volatile i8, i8* %3
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i32 157264906, i32 804726572
  store i32 %17, i32* %10
  br label %41

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::bitset<17>::reference"*, %"class.std::bitset<17>::reference"** %4
  %20 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %19, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %21) #3
  %23 = load volatile %"class.std::bitset<17>::reference"*, %"class.std::bitset<17>::reference"** %4
  %24 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %23, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8
  %26 = load i64, i64* %25, align 8
  %27 = or i64 %26, %22
  store i64 %27, i64* %25, align 8
  store i32 -1568879814, i32* %10
  br label %41

; <label>:28:                                     ; preds = %11
  %29 = load volatile %"class.std::bitset<17>::reference"*, %"class.std::bitset<17>::reference"** %4
  %30 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %31) #3
  %33 = xor i64 %32, -1
  %34 = load volatile %"class.std::bitset<17>::reference"*, %"class.std::bitset<17>::reference"** %4
  %35 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %34, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = load i64, i64* %36, align 8
  %38 = and i64 %37, %33
  store i64 %38, i64* %36, align 8
  store i32 -1568879814, i32* %10
  br label %41

; <label>:39:                                     ; preds = %11
  %40 = load volatile %"class.std::bitset<17>::reference"*, %"class.std::bitset<17>::reference"** %4
  ret %"class.std::bitset<17>::reference"* %40

; <label>:41:                                     ; preds = %28, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSteoILm17EESt6bitsetIXT_EERKS1_S3_(%"class.std::bitset"* dereferenceable(8), %"class.std::bitset"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.std::bitset", align 8
  %4 = alloca %"class.std::bitset"*, align 8
  %5 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %4, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %5, align 8
  %6 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %7 = bitcast %"class.std::bitset"* %3 to i8*
  %8 = bitcast %"class.std::bitset"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 8, i32 8, i1 false)
  %9 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %10 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm17EEeOERKS0_(%"class.std::bitset"* %3, %"class.std::bitset"* dereferenceable(8) %9) #3
  %11 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %3, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE9push_backERKS1_(%"class.std::vector"*, %"class.std::bitset"* dereferenceable(8)) #0 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::bitset"*, %"class.std::bitset"** %12, align 8
  store %"class.std::bitset"* %13, %"class.std::bitset"** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"class.std::bitset"*, %"class.std::bitset"** %17, align 8
  store %"class.std::bitset"* %18, %"class.std::bitset"** %3
  %19 = alloca i32
  store i32 125109261, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %49
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 125109261, label %23
    i32 1198491714, label %28
    i32 -618346074, label %45
    i32 520401220, label %48
  ]

; <label>:22:                                     ; preds = %20
  br label %49

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %4
  %25 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %3
  %26 = icmp ne %"class.std::bitset"* %24, %25
  %27 = select i1 %26, i32 1198491714, i32 -618346074
  store i32 %27, i32* %19
  br label %49

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %"class.std::bitset"*, %"class.std::bitset"** %36, align 8
  %38 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  call void @_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, %"class.std::bitset"* %37, %"class.std::bitset"* dereferenceable(8) %38)
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %40 = bitcast %"class.std::vector"* %39 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load %"class.std::bitset"*, %"class.std::bitset"** %42, align 8
  %44 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %43, i32 1
  store %"class.std::bitset"* %44, %"class.std::bitset"** %42, align 8
  store i32 520401220, i32* %19
  br label %49

; <label>:45:                                     ; preds = %20
  %46 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_(%"class.std::vector"* %47, %"class.std::bitset"* dereferenceable(8) %46)
  store i32 520401220, i32* %19
  br label %49

; <label>:48:                                     ; preds = %20
  ret void

; <label>:49:                                     ; preds = %45, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EEC2EOS3_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorISt6bitsetILm17EESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EEC2EOS3_(%"struct.std::_Vector_base"* %6, %"struct.std::_Vector_base"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm17EEeOERKS0_(%"class.std::bitset"*, %"class.std::bitset"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"class.std::bitset"*, align 8
  %4 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8
  %6 = bitcast %"class.std::bitset"* %5 to %"struct.std::_Base_bitset"*
  %7 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %8 = bitcast %"class.std::bitset"* %7 to %"struct.std::_Base_bitset"*
  call void @_ZNSt12_Base_bitsetILm1EE9_M_do_xorERKS0_(%"struct.std::_Base_bitset"* %6, %"struct.std::_Base_bitset"* dereferenceable(8) %8) #3
  ret %"class.std::bitset"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Sanitize_valILm17ELb1EE18_S_do_sanitize_valEy(i64) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = and i64 %3, 131071
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"*, i64) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt12_Base_bitsetILm1EE11_M_do_countEv(%"struct.std::_Base_bitset"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %2, align 8
  %3 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = call i64 @llvm.ctpop.i64(i64 %5)
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6bitsetILm17EES1_EvT_S3_RSaIT0_E(%"class.std::bitset"*, %"class.std::bitset"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::bitset"*, align 8
  %5 = alloca %"class.std::bitset"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %4, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  call void @_ZSt8_DestroyIPSt6bitsetILm17EEEvT_S3_(%"class.std::bitset"* %7, %"class.std::bitset"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::bitset"*, %"class.std::bitset"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::bitset"*, %"class.std::bitset"** %13, align 8
  %15 = ptrtoint %"class.std::bitset"* %11 to i64
  %16 = ptrtoint %"class.std::bitset"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %5, %"class.std::bitset"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6bitsetILm17EEEvT_S3_(%"class.std::bitset"*, %"class.std::bitset"*) #0 comdat {
  %3 = alloca %"class.std::bitset"*, align 8
  %4 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8
  %6 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt6bitsetILm17EEEEvT_S5_(%"class.std::bitset"* %5, %"class.std::bitset"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt6bitsetILm17EEEEvT_S5_(%"class.std::bitset"*, %"class.std::bitset"*) #5 comdat align 2 {
  %3 = alloca %"class.std::bitset"*, align 8
  %4 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"*, %"class.std::bitset"*, i64) #0 comdat align 2 {
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
  store i32 -246750259, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -246750259, label %15
    i32 -338798246, label %19
    i32 -22682749, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %4
  %17 = icmp ne %"class.std::bitset"* %16, null
  %18 = select i1 %17, i32 -338798246, i32 -22682749
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %22, %"class.std::bitset"* %23, i64 %24)
  store i32 -22682749, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt6bitsetILm17EEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), %"class.std::bitset"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::bitset"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::bitset"*, i64) #5 comdat align 2 {
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
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorISt6bitsetILm17EESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EEC2EOS3_(%"struct.std::_Vector_base"*, %"struct.std::_Vector_base"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt6bitsetILm17EEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %6, %"class.std::allocator"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %10, %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt6bitsetILm17EEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt6bitsetILm17EEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaISt6bitsetILm17EEEC2ERKS1_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::bitset"* null, %"class.std::bitset"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::bitset"* null, %"class.std::bitset"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::bitset"* null, %"class.std::bitset"** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPSt6bitsetILm17EEEvRT_S4_(%"class.std::bitset"** dereferenceable(8) %6, %"class.std::bitset"** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPSt6bitsetILm17EEEvRT_S4_(%"class.std::bitset"** dereferenceable(8) %9, %"class.std::bitset"** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPSt6bitsetILm17EEEvRT_S4_(%"class.std::bitset"** dereferenceable(8) %12, %"class.std::bitset"** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6bitsetILm17EEEC2ERKS1_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt6bitsetILm17EEEvRT_S4_(%"class.std::bitset"** dereferenceable(8), %"class.std::bitset"** dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.std::bitset"**, align 8
  %4 = alloca %"class.std::bitset"**, align 8
  %5 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"** %0, %"class.std::bitset"*** %3, align 8
  store %"class.std::bitset"** %1, %"class.std::bitset"*** %4, align 8
  %6 = load %"class.std::bitset"**, %"class.std::bitset"*** %3, align 8
  %7 = call dereferenceable(8) %"class.std::bitset"** @_ZSt4moveIRPSt6bitsetILm17EEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::bitset"** dereferenceable(8) %6) #3
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  store %"class.std::bitset"* %8, %"class.std::bitset"** %5, align 8
  %9 = load %"class.std::bitset"**, %"class.std::bitset"*** %4, align 8
  %10 = call dereferenceable(8) %"class.std::bitset"** @_ZSt4moveIRPSt6bitsetILm17EEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::bitset"** dereferenceable(8) %9) #3
  %11 = load %"class.std::bitset"*, %"class.std::bitset"** %10, align 8
  %12 = load %"class.std::bitset"**, %"class.std::bitset"*** %3, align 8
  store %"class.std::bitset"* %11, %"class.std::bitset"** %12, align 8
  %13 = call dereferenceable(8) %"class.std::bitset"** @_ZSt4moveIRPSt6bitsetILm17EEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::bitset"** dereferenceable(8) %5) #3
  %14 = load %"class.std::bitset"*, %"class.std::bitset"** %13, align 8
  %15 = load %"class.std::bitset"**, %"class.std::bitset"*** %4, align 8
  store %"class.std::bitset"* %14, %"class.std::bitset"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"** @_ZSt4moveIRPSt6bitsetILm17EEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::bitset"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::bitset"**, align 8
  store %"class.std::bitset"** %0, %"class.std::bitset"*** %2, align 8
  %3 = load %"class.std::bitset"**, %"class.std::bitset"*** %2, align 8
  ret %"class.std::bitset"** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"*, %"class.std::bitset"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.std::bitset"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.std::bitset"** %1, %"class.std::bitset"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"class.std::bitset"**, %"class.std::bitset"*** %4, align 8
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  store %"class.std::bitset"* %8, %"class.std::bitset"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"class.std::bitset"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt12_Base_bitsetILm1EE14_M_do_to_ulongEv(%"struct.std::_Base_bitset"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %2, align 8
  %3 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EEC2ERKS2_(%"struct.std::_Vector_base"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(%"class.std::vector"*, %"class.std::bitset"*, %"class.std::bitset"*) #0 comdat align 2 {
  %4 = alloca %"struct.std::forward_iterator_tag", align 1
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.std::bitset"*, align 8
  %7 = alloca %"class.std::bitset"*, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %6, align 8
  store %"class.std::bitset"* %2, %"class.std::bitset"** %7, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %10 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %11 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %12 = call i64 @_ZSt8distanceIPKSt6bitsetILm17EEENSt15iterator_traitsIT_E15difference_typeES5_S5_(%"class.std::bitset"* %10, %"class.std::bitset"* %11)
  store i64 %12, i64* %8, align 8
  %13 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %14 = load i64, i64* %8, align 8
  %15 = call %"class.std::bitset"* @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %13, i64 %14)
  %16 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %17, i32 0, i32 0
  store %"class.std::bitset"* %15, %"class.std::bitset"** %18, align 8
  %19 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %20, i32 0, i32 0
  %22 = load %"class.std::bitset"*, %"class.std::bitset"** %21, align 8
  %23 = load i64, i64* %8, align 8
  %24 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %22, i64 %23
  %25 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %26, i32 0, i32 2
  store %"class.std::bitset"* %24, %"class.std::bitset"** %27, align 8
  %28 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %29 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %30 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %31, i32 0, i32 0
  %33 = load %"class.std::bitset"*, %"class.std::bitset"** %32, align 8
  %34 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = call %"class.std::bitset"* @_ZSt22__uninitialized_copy_aIPKSt6bitsetILm17EEPS1_S1_ET0_T_S6_S5_RSaIT1_E(%"class.std::bitset"* %28, %"class.std::bitset"* %29, %"class.std::bitset"* %33, %"class.std::allocator"* dereferenceable(1) %35)
  %37 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %38, i32 0, i32 1
  store %"class.std::bitset"* %36, %"class.std::bitset"** %39, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::bitset"* @_ZNKSt16initializer_listISt6bitsetILm17EEE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  ret %"class.std::bitset"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::bitset"* @_ZNKSt16initializer_listISt6bitsetILm17EEE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call %"class.std::bitset"* @_ZNKSt16initializer_listISt6bitsetILm17EEE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listISt6bitsetILm17EEE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %4, i64 %5
  ret %"class.std::bitset"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaISt6bitsetILm17EEEC2ERKS1_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::bitset"* null, %"class.std::bitset"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::bitset"* null, %"class.std::bitset"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::bitset"* null, %"class.std::bitset"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPKSt6bitsetILm17EEENSt15iterator_traitsIT_E15difference_typeES5_S5_(%"class.std::bitset"*, %"class.std::bitset"*) #0 comdat {
  %3 = alloca %"class.std::bitset"*, align 8
  %4 = alloca %"class.std::bitset"*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  %7 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  call void @_ZSt19__iterator_categoryIPKSt6bitsetILm17EEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(%"class.std::bitset"** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPKSt6bitsetILm17EEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(%"class.std::bitset"* %7, %"class.std::bitset"* %8)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::bitset"* @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 -506586312, i32* %9
  %10 = alloca %"class.std::bitset"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -506586312, label %14
    i32 1668835654, label %18
    i32 -1736215174, label %24
    i32 1306679572, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1668835654, i32 -1736215174
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"class.std::bitset"* @_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 1306679572, i32* %9
  store %"class.std::bitset"* %23, %"class.std::bitset"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1306679572, i32* %9
  store %"class.std::bitset"* null, %"class.std::bitset"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"class.std::bitset"*, %"class.std::bitset"** %10
  ret %"class.std::bitset"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::bitset"* @_ZSt22__uninitialized_copy_aIPKSt6bitsetILm17EEPS1_S1_ET0_T_S6_S5_RSaIT1_E(%"class.std::bitset"*, %"class.std::bitset"*, %"class.std::bitset"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::bitset"*, align 8
  %6 = alloca %"class.std::bitset"*, align 8
  %7 = alloca %"class.std::bitset"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %5, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %6, align 8
  store %"class.std::bitset"* %2, %"class.std::bitset"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %10 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %11 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %12 = call %"class.std::bitset"* @_ZSt18uninitialized_copyIPKSt6bitsetILm17EEPS1_ET0_T_S6_S5_(%"class.std::bitset"* %9, %"class.std::bitset"* %10, %"class.std::bitset"* %11)
  ret %"class.std::bitset"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPKSt6bitsetILm17EEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(%"class.std::bitset"*, %"class.std::bitset"*) #5 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca %"class.std::bitset"*, align 8
  %5 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %4, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %5, align 8
  %6 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %7 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %8 = ptrtoint %"class.std::bitset"* %6 to i64
  %9 = ptrtoint %"class.std::bitset"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 8
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKSt6bitsetILm17EEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(%"class.std::bitset"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"class.std::bitset"**, align 8
  store %"class.std::bitset"** %0, %"class.std::bitset"*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::bitset"* @_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::bitset"* @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"class.std::bitset"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::bitset"* @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6bitsetILm17EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1658102941, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1658102941, label %16
    i32 -645297354, label %21
    i32 628721001, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -645297354, i32 628721001
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6bitsetILm17EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::bitset"* @_ZSt18uninitialized_copyIPKSt6bitsetILm17EEPS1_ET0_T_S6_S5_(%"class.std::bitset"*, %"class.std::bitset"*, %"class.std::bitset"*) #0 comdat {
  %4 = alloca %"class.std::bitset"*, align 8
  %5 = alloca %"class.std::bitset"*, align 8
  %6 = alloca %"class.std::bitset"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::bitset"* %0, %"class.std::bitset"** %4, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %5, align 8
  store %"class.std::bitset"* %2, %"class.std::bitset"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %9 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %10 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %11 = call %"class.std::bitset"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6bitsetILm17EEPS3_EET0_T_S8_S7_(%"class.std::bitset"* %8, %"class.std::bitset"* %9, %"class.std::bitset"* %10)
  ret %"class.std::bitset"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::bitset"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6bitsetILm17EEPS3_EET0_T_S8_S7_(%"class.std::bitset"*, %"class.std::bitset"*, %"class.std::bitset"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::bitset"*, align 8
  %5 = alloca %"class.std::bitset"*, align 8
  %6 = alloca %"class.std::bitset"*, align 8
  %7 = alloca %"class.std::bitset"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::bitset"* %0, %"class.std::bitset"** %4, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %5, align 8
  store %"class.std::bitset"* %2, %"class.std::bitset"** %6, align 8
  %10 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  store %"class.std::bitset"* %10, %"class.std::bitset"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %20, %3
  %12 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %13 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %14 = icmp ne %"class.std::bitset"* %12, %13
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %11
  %16 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %17 = call %"class.std::bitset"* @_ZSt11__addressofISt6bitsetILm17EEEPT_RS2_(%"class.std::bitset"* dereferenceable(8) %16) #3
  %18 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  invoke void @_ZSt10_ConstructISt6bitsetILm17EEJRKS1_EEvPT_DpOT0_(%"class.std::bitset"* %17, %"class.std::bitset"* dereferenceable(8) %18)
          to label %19 unwind label %25

; <label>:19:                                     ; preds = %15
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %22 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %21, i32 1
  store %"class.std::bitset"* %22, %"class.std::bitset"** %4, align 8
  %23 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %24 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %23, i32 1
  store %"class.std::bitset"* %24, %"class.std::bitset"** %7, align 8
  br label %11

; <label>:25:                                     ; preds = %15
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %8, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %9, align 4
  br label %29

; <label>:29:                                     ; preds = %25
  %30 = load i8*, i8** %8, align 8
  %31 = call i8* @__cxa_begin_catch(i8* %30) #3
  %32 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %33 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6bitsetILm17EEEvT_S3_(%"class.std::bitset"* %32, %"class.std::bitset"* %33)
          to label %34 unwind label %37

; <label>:34:                                     ; preds = %29
  invoke void @__cxa_rethrow() #13
          to label %51 unwind label %37

; <label>:35:                                     ; preds = %11
  %36 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  ret %"class.std::bitset"* %36

; <label>:37:                                     ; preds = %34, %29
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %8, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %41 unwind label %48

; <label>:41:                                     ; preds = %37
  br label %43
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:43:                                     ; preds = %41
  %44 = load i8*, i8** %8, align 8
  %45 = load i32, i32* %9, align 4
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  resume { i8*, i32 } %47

; <label>:48:                                     ; preds = %37
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #12
  unreachable

; <label>:51:                                     ; preds = %34
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6bitsetILm17EEJRKS1_EEvPT_DpOT0_(%"class.std::bitset"*, %"class.std::bitset"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.std::bitset"*, align 8
  %4 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8
  %6 = bitcast %"class.std::bitset"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::bitset"*
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %9 = call dereferenceable(8) %"class.std::bitset"* @_ZSt7forwardIRKSt6bitsetILm17EEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::bitset"* dereferenceable(8) %8) #3
  %10 = bitcast %"class.std::bitset"* %7 to i8*
  %11 = bitcast %"class.std::bitset"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::bitset"* @_ZSt11__addressofISt6bitsetILm17EEEPT_RS2_(%"class.std::bitset"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %2, align 8
  %3 = load %"class.std::bitset"*, %"class.std::bitset"** %2, align 8
  %4 = bitcast %"class.std::bitset"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::bitset"*
  ret %"class.std::bitset"* %5
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZSt7forwardIRKSt6bitsetILm17EEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::bitset"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %2, align 8
  %3 = load %"class.std::bitset"*, %"class.std::bitset"** %2, align 8
  ret %"class.std::bitset"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listISt6bitsetILm17EEE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm17EE9referenceC2ERS0_m(%"class.std::bitset<17>::reference"*, %"class.std::bitset"* dereferenceable(8), i64) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.std::bitset<17>::reference"*, align 8
  %5 = alloca %"class.std::bitset"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::bitset<17>::reference"* %0, %"class.std::bitset<17>::reference"** %4, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::bitset<17>::reference"*, %"class.std::bitset<17>::reference"** %4, align 8
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %9 = bitcast %"class.std::bitset"* %8 to %"struct.std::_Base_bitset"*
  %10 = load i64, i64* %6, align 8
  %11 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %9, i64 %10) #3
  %12 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %7, i32 0, i32 0
  store i64* %11, i64** %12, align 8
  %13 = load i64, i64* %6, align 8
  %14 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %13) #3
  %15 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %7, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Base_bitset"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %5, i32 0, i32 0
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %3) #3
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"class.std::bitset"*, %"class.std::bitset"* dereferenceable(8)) #0 comdat align 2 {
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
  %11 = call dereferenceable(8) %"class.std::bitset"* @_ZSt7forwardIRKSt6bitsetILm17EEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::bitset"* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::bitset"* %9, %"class.std::bitset"* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_(%"class.std::vector"*, %"class.std::bitset"* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call i64 @_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"class.std::bitset"* @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %"class.std::bitset"* %14, %"class.std::bitset"** %6, align 8
  %15 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  store %"class.std::bitset"* %15, %"class.std::bitset"** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %19, i64 %20
  %22 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %23 = call dereferenceable(8) %"class.std::bitset"* @_ZSt7forwardIRKSt6bitsetILm17EEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::bitset"* dereferenceable(8) %22) #3
  invoke void @_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %"class.std::bitset"* %21, %"class.std::bitset"* dereferenceable(8) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %"class.std::bitset"* null, %"class.std::bitset"** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %"class.std::bitset"*, %"class.std::bitset"** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"class.std::bitset"*, %"class.std::bitset"** %31, align 8
  %33 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %"class.std::bitset"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6bitsetILm17EES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::bitset"* %28, %"class.std::bitset"* %32, %"class.std::bitset"* %33, %"class.std::allocator"* dereferenceable(1) %35)
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
  %52 = bitcast %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %51 to %"class.std::allocator"*
  %53 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %54 = call i64 @_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE4sizeEv(%"class.std::vector"* %10) #3
  %55 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %52, %"class.std::bitset"* %55)
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
  %65 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  invoke void @_ZSt8_DestroyIPSt6bitsetILm17EES1_EvT_S3_RSaIT0_E(%"class.std::bitset"* %62, %"class.std::bitset"* %63, %"class.std::allocator"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %69 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %68, %"class.std::bitset"* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #13
          to label %123 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %115

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %"class.std::bitset"*, %"class.std::bitset"** %76, align 8
  %78 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load %"class.std::bitset"*, %"class.std::bitset"** %80, align 8
  %82 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %83 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %82) #3
  call void @_ZSt8_DestroyIPSt6bitsetILm17EES1_EvT_S3_RSaIT0_E(%"class.std::bitset"* %77, %"class.std::bitset"* %81, %"class.std::allocator"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %85 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %"class.std::bitset"*, %"class.std::bitset"** %87, align 8
  %89 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load %"class.std::bitset"*, %"class.std::bitset"** %91, align 8
  %93 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %"class.std::bitset"*, %"class.std::bitset"** %95, align 8
  %97 = ptrtoint %"class.std::bitset"* %92 to i64
  %98 = ptrtoint %"class.std::bitset"* %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 8
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %84, %"class.std::bitset"* %88, i64 %100)
  %101 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %102 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %103, i32 0, i32 0
  store %"class.std::bitset"* %101, %"class.std::bitset"** %104, align 8
  %105 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %106 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %107, i32 0, i32 1
  store %"class.std::bitset"* %105, %"class.std::bitset"** %108, align 8
  %109 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %109, i64 %110
  %112 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %113, i32 0, i32 2
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
  call void @__clang_call_terminate(i8* %122) #12
  unreachable

; <label>:123:                                    ; preds = %71
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"class.std::bitset"*, %"class.std::bitset"* dereferenceable(8)) #5 comdat align 2 {
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
  %12 = call dereferenceable(8) %"class.std::bitset"* @_ZSt7forwardIRKSt6bitsetILm17EEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::bitset"* dereferenceable(8) %11) #3
  %13 = bitcast %"class.std::bitset"* %10 to i8*
  %14 = bitcast %"class.std::bitset"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
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
  %14 = call i64 @_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE8max_sizeEv(%"class.std::vector"* %13) #3
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE4sizeEv(%"class.std::vector"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1627927748, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1627927748, label %24
    i32 1767217143, label %29
    i32 66262458, label %31
    i32 -557443873, label %44
    i32 1478234898, label %50
    i32 -1499859719, label %53
    i32 -978478645, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 1767217143, i32 66262458
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #13
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %33 = call i64 @_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE4sizeEv(%"class.std::vector"* %32) #3
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %35 = call i64 @_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE4sizeEv(%"class.std::vector"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %41 = call i64 @_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE4sizeEv(%"class.std::vector"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 1478234898, i32 -557443873
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %47 = call i64 @_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE8max_sizeEv(%"class.std::vector"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 1478234898, i32 -1499859719
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %52 = call i64 @_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE8max_sizeEv(%"class.std::vector"* %51) #3
  store i32 -978478645, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 -978478645, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::bitset"*, %"class.std::bitset"** %10, align 8
  %12 = ptrtoint %"class.std::bitset"* %7 to i64
  %13 = ptrtoint %"class.std::bitset"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::bitset"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6bitsetILm17EES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::bitset"*, %"class.std::bitset"*, %"class.std::bitset"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
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
  %12 = call %"class.std::bitset"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6bitsetILm17EESt13move_iteratorIS2_EET0_T_(%"class.std::bitset"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"class.std::bitset"* %12, %"class.std::bitset"** %13, align 8
  %14 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %15 = call %"class.std::bitset"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6bitsetILm17EESt13move_iteratorIS2_EET0_T_(%"class.std::bitset"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"class.std::bitset"* %15, %"class.std::bitset"** %16, align 8
  %17 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"class.std::bitset"*, %"class.std::bitset"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"class.std::bitset"*, %"class.std::bitset"** %21, align 8
  %23 = call %"class.std::bitset"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6bitsetILm17EEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"class.std::bitset"* %20, %"class.std::bitset"* %22, %"class.std::bitset"* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %"class.std::bitset"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1), %"class.std::bitset"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::bitset"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"class.std::bitset"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt6bitsetILm17EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 424426155, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 424426155, label %16
    i32 -990641439, label %21
    i32 27537420, label %23
    i32 2062669620, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -990641439, i32 27537420
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2062669620, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2062669620, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6bitsetILm17EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt6bitsetILm17EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::bitset"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6bitsetILm17EEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"class.std::bitset"*, %"class.std::bitset"*, %"class.std::bitset"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
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
  %22 = call %"class.std::bitset"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6bitsetILm17EEES3_ET0_T_S6_S5_(%"class.std::bitset"* %19, %"class.std::bitset"* %21, %"class.std::bitset"* %17)
  ret %"class.std::bitset"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::bitset"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6bitsetILm17EESt13move_iteratorIS2_EET0_T_(%"class.std::bitset"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  %4 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt6bitsetILm17EEEC2ES2_(%"class.std::move_iterator"* %2, %"class.std::bitset"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  ret %"class.std::bitset"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::bitset"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6bitsetILm17EEES3_ET0_T_S6_S5_(%"class.std::bitset"*, %"class.std::bitset"*, %"class.std::bitset"*) #0 comdat {
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
  %21 = call %"class.std::bitset"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6bitsetILm17EEES5_EET0_T_S8_S7_(%"class.std::bitset"* %18, %"class.std::bitset"* %20, %"class.std::bitset"* %16)
  ret %"class.std::bitset"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::bitset"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6bitsetILm17EEES5_EET0_T_S8_S7_(%"class.std::bitset"*, %"class.std::bitset"*, %"class.std::bitset"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %14 = invoke zeroext i1 @_ZStneIPSt6bitsetILm17EEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %18 = call %"class.std::bitset"* @_ZSt11__addressofISt6bitsetILm17EEEPT_RS2_(%"class.std::bitset"* dereferenceable(8) %17) #3
  %19 = invoke dereferenceable(8) %"class.std::bitset"* @_ZNKSt13move_iteratorIPSt6bitsetILm17EEEdeEv(%"class.std::move_iterator"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructISt6bitsetILm17EEJS1_EEvPT_DpOT0_(%"class.std::bitset"* %18, %"class.std::bitset"* dereferenceable(8) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt6bitsetILm17EEEppEv(%"class.std::move_iterator"* %4)
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
  invoke void @_ZSt8_DestroyIPSt6bitsetILm17EEEvT_S3_(%"class.std::bitset"* %34, %"class.std::bitset"* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #13
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
  call void @__clang_call_terminate(i8* %52) #12
  unreachable

; <label>:53:                                     ; preds = %36
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt6bitsetILm17EEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt6bitsetILm17EEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6bitsetILm17EEJS1_EEvPT_DpOT0_(%"class.std::bitset"*, %"class.std::bitset"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.std::bitset"*, align 8
  %4 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8
  %6 = bitcast %"class.std::bitset"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::bitset"*
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %9 = call dereferenceable(8) %"class.std::bitset"* @_ZSt7forwardISt6bitsetILm17EEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::bitset"* dereferenceable(8) %8) #3
  %10 = bitcast %"class.std::bitset"* %7 to i8*
  %11 = bitcast %"class.std::bitset"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZNKSt13move_iteratorIPSt6bitsetILm17EEEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  ret %"class.std::bitset"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt6bitsetILm17EEEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %6 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %5, i32 1
  store %"class.std::bitset"* %6, %"class.std::bitset"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt6bitsetILm17EEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"class.std::bitset"* @_ZNKSt13move_iteratorIPSt6bitsetILm17EEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"class.std::bitset"* @_ZNKSt13move_iteratorIPSt6bitsetILm17EEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"class.std::bitset"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::bitset"* @_ZNKSt13move_iteratorIPSt6bitsetILm17EEE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  ret %"class.std::bitset"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZSt7forwardISt6bitsetILm17EEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::bitset"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %2, align 8
  %3 = load %"class.std::bitset"*, %"class.std::bitset"** %2, align 8
  ret %"class.std::bitset"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt6bitsetILm17EEEC2ES2_(%"class.std::move_iterator"*, %"class.std::bitset"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"class.std::bitset"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.std::bitset"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EE9_M_do_xorERKS0_(%"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Base_bitset"*, align 8
  %4 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %3, align 8
  store %"struct.std::_Base_bitset"* %1, %"struct.std::_Base_bitset"** %4, align 8
  %5 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %3, align 8
  %6 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %5, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = xor i64 %10, %8
  store i64 %11, i64* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s418085268.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind readnone }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
