; ModuleID = 'Project_CodeNet_C++1400/p00100/s242851493.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s242851493.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl" }
%"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl" = type { %struct.EmployeeSale*, %struct.EmployeeSale*, %struct.EmployeeSale* }
%struct.EmployeeSale = type { i64, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.EmployeeSale* }
%class.anon = type { i64 }
%"class.std::back_insert_iterator" = type { %"class.std::vector"* }
%class.anon.0 = type { i8 }
%class.anon.1 = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.3" = type { %struct.EmployeeSale* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.std::move_iterator" = type { %struct.EmployeeSale* }
%"struct.std::iterator" = type { i8 }

$_ZNSt6vectorI12EmployeeSaleSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI12EmployeeSaleSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI12EmployeeSaleSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEptEv = comdat any

$_ZNSt6vectorI12EmployeeSaleSaIS0_EE9push_backERKS0_ = comdat any

$_ZSt13back_inserterISt6vectorI12EmployeeSaleSaIS1_EEESt20back_insert_iteratorIT_ERS5_ = comdat any

$_ZNKSt6vectorI12EmployeeSaleSaIS0_EE5emptyEv = comdat any

$_ZNSt6vectorI12EmployeeSaleSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI12EmployeeSaleEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI12EmployeeSaleEC2Ev = comdat any

$_ZSt8_DestroyIP12EmployeeSaleS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP12EmployeeSaleEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP12EmployeeSaleEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI12EmployeeSaleEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI12EmployeeSaleE10deallocateEPS1_m = comdat any

$_ZNSaI12EmployeeSaleED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI12EmployeeSaleED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZN9__gnu_cxxmiIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZNSt16allocator_traitsISaI12EmployeeSaleEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI12EmployeeSaleSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI12EmployeeSaleE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK12EmployeeSaleEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt6vectorI12EmployeeSaleSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI12EmployeeSaleSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP12EmployeeSaleS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI12EmployeeSaleEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI12EmployeeSaleSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI12EmployeeSaleEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI12EmployeeSaleSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI12EmployeeSaleE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI12EmployeeSaleEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI12EmployeeSaleE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP12EmployeeSaleES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP12EmployeeSaleSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP12EmployeeSaleES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP12EmployeeSaleES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP12EmployeeSaleES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP12EmployeeSaleS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP12EmployeeSaleEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP12EmployeeSaleS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP12EmployeeSaleENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI12EmployeeSaleEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP12EmployeeSaleLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP12EmployeeSaleELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP12EmployeeSaleE4baseEv = comdat any

$_ZNSt13move_iteratorIP12EmployeeSaleEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI12EmployeeSaleE7destroyIS1_EEvPT_ = comdat any

$_ZNSt20back_insert_iteratorISt6vectorI12EmployeeSaleSaIS1_EEEC2ERS3_ = comdat any

$_ZNSt20back_insert_iteratorISt6vectorI12EmployeeSaleSaIS1_EEEdeEv = comdat any

$_ZNSt20back_insert_iteratorISt6vectorI12EmployeeSaleSaIS1_EEEaSERKS1_ = comdat any

$_ZNSt20back_insert_iteratorISt6vectorI12EmployeeSaleSaIS1_EEEppEv = comdat any

$_ZN9__gnu_cxxeqIPK12EmployeeSaleSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNKSt6vectorI12EmployeeSaleSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI12EmployeeSaleSaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK12EmployeeSaleSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK12EmployeeSaleSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s242851493.cpp, i8* null }]

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
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %class.anon, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %struct.EmployeeSale, align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.std::back_insert_iterator", align 8
  %21 = alloca %class.anon.0, align 1
  %22 = alloca %"class.std::back_insert_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %class.anon.1, align 1
  %26 = alloca %class.anon.1, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %147, %0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %29 = bitcast %"class.std::basic_istream"* %28 to i8**
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast %"class.std::basic_istream"* %28 to i8*
  %35 = getelementptr inbounds i8, i8* %34, i64 %33
  %36 = bitcast i8* %35 to %"class.std::basic_ios"*
  %37 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %36)
  br i1 %37, label %38, label %149

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %38
  br label %149

; <label>:42:                                     ; preds = %38
  call void @_ZNSt6vectorI12EmployeeSaleSaIS0_EEC2Ev(%"class.std::vector"* %3) #3
  store i32 0, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %106, %42
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %112

; <label>:47:                                     ; preds = %43
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %48 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
          to label %49 unwind label %94

; <label>:49:                                     ; preds = %47
  %50 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %48, i64* dereferenceable(8) %6)
          to label %51 unwind label %94

; <label>:51:                                     ; preds = %49
  %52 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %50, i64* dereferenceable(8) %7)
          to label %53 unwind label %94

; <label>:53:                                     ; preds = %51
  %54 = bitcast %"class.std::basic_istream"* %52 to i8**
  %55 = load i8*, i8** %54, align 8
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = bitcast %"class.std::basic_istream"* %52 to i8*
  %60 = getelementptr inbounds i8, i8* %59, i64 %58
  %61 = bitcast i8* %60 to %"class.std::basic_ios"*
  %62 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %61)
          to label %63 unwind label %94

; <label>:63:                                     ; preds = %53
  br i1 %62, label %64, label %105

; <label>:64:                                     ; preds = %63
  %65 = load i64, i64* %6, align 8
  %66 = load i64, i64* %7, align 8
  %67 = mul nsw i64 %65, %66
  store i64 %67, i64* %10, align 8
  %68 = call %struct.EmployeeSale* @_ZNSt6vectorI12EmployeeSaleSaIS0_EE5beginEv(%"class.std::vector"* %3) #3
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.EmployeeSale* %68, %struct.EmployeeSale** %69, align 8
  %70 = call %struct.EmployeeSale* @_ZNSt6vectorI12EmployeeSaleSaIS0_EE3endEv(%"class.std::vector"* %3) #3
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.EmployeeSale* %70, %struct.EmployeeSale** %71, align 8
  %72 = getelementptr inbounds %class.anon, %class.anon* %14, i32 0, i32 0
  %73 = load i64, i64* %5, align 8
  store i64 %73, i64* %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %75 = load %struct.EmployeeSale*, %struct.EmployeeSale** %74, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %77 = load %struct.EmployeeSale*, %struct.EmployeeSale** %76, align 8
  %78 = getelementptr inbounds %class.anon, %class.anon* %14, i32 0, i32 0
  %79 = load i64, i64* %78, align 8
  %80 = invoke %struct.EmployeeSale* @"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0ET_S9_S9_T0_"(%struct.EmployeeSale* %75, %struct.EmployeeSale* %77, i64 %79)
          to label %81 unwind label %94

; <label>:81:                                     ; preds = %64
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.EmployeeSale* %80, %struct.EmployeeSale** %82, align 8
  %83 = call %struct.EmployeeSale* @_ZNSt6vectorI12EmployeeSaleSaIS0_EE3endEv(%"class.std::vector"* %3) #3
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.EmployeeSale* %83, %struct.EmployeeSale** %84, align 8
  %85 = call zeroext i1 @_ZN9__gnu_cxxneIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %15) #3
  br i1 %85, label %86, label %98

; <label>:86:                                     ; preds = %81
  %87 = load i64, i64* %10, align 8
  %88 = call %struct.EmployeeSale* @_ZNK9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %89 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %88, i32 0, i32 1
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 0, %87
  %92 = sub i64 %90, %91
  %93 = add nsw i64 %90, %87
  store i64 %92, i64* %89, align 8
  br label %104

; <label>:94:                                     ; preds = %98, %64, %53, %51, %49, %47
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %8, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %9, align 4
  br label %148

; <label>:98:                                     ; preds = %81
  %99 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %16, i32 0, i32 0
  %100 = load i64, i64* %5, align 8
  store i64 %100, i64* %99, align 8
  %101 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %16, i32 0, i32 1
  %102 = load i64, i64* %10, align 8
  store i64 %102, i64* %101, align 8
  invoke void @_ZNSt6vectorI12EmployeeSaleSaIS0_EE9push_backERKS0_(%"class.std::vector"* %3, %struct.EmployeeSale* dereferenceable(16) %16)
          to label %103 unwind label %94

; <label>:103:                                    ; preds = %98
  br label %104

; <label>:104:                                    ; preds = %103, %86
  br label %105

; <label>:105:                                    ; preds = %104, %63
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 %107, -1109048137
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1109048137
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %4, align 4
  br label %43

; <label>:112:                                    ; preds = %43
  call void @_ZNSt6vectorI12EmployeeSaleSaIS0_EEC2Ev(%"class.std::vector"* %17) #3
  %113 = call %struct.EmployeeSale* @_ZNSt6vectorI12EmployeeSaleSaIS0_EE5beginEv(%"class.std::vector"* %3) #3
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %struct.EmployeeSale* %113, %struct.EmployeeSale** %114, align 8
  %115 = call %struct.EmployeeSale* @_ZNSt6vectorI12EmployeeSaleSaIS0_EE3endEv(%"class.std::vector"* %3) #3
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %struct.EmployeeSale* %115, %struct.EmployeeSale** %116, align 8
  %117 = invoke %"class.std::vector"* @_ZSt13back_inserterISt6vectorI12EmployeeSaleSaIS1_EEESt20back_insert_iteratorIT_ERS5_(%"class.std::vector"* dereferenceable(24) %17)
          to label %118 unwind label %140

; <label>:118:                                    ; preds = %112
  %119 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %20, i32 0, i32 0
  store %"class.std::vector"* %117, %"class.std::vector"** %119, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %121 = load %struct.EmployeeSale*, %struct.EmployeeSale** %120, align 8
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %123 = load %struct.EmployeeSale*, %struct.EmployeeSale** %122, align 8
  %124 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %20, i32 0, i32 0
  %125 = load %"class.std::vector"*, %"class.std::vector"** %124, align 8
  %126 = invoke %"class.std::vector"* @"_ZSt7copy_ifIN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS2_SaIS2_EEEESt20back_insert_iteratorIS6_EZ4mainE3$_1ET0_T_SC_SB_T1_"(%struct.EmployeeSale* %121, %struct.EmployeeSale* %123, %"class.std::vector"* %125)
          to label %127 unwind label %140

; <label>:127:                                    ; preds = %118
  %128 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %22, i32 0, i32 0
  store %"class.std::vector"* %126, %"class.std::vector"** %128, align 8
  %129 = call zeroext i1 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE5emptyEv(%"class.std::vector"* %17) #3
  br i1 %129, label %144, label %130

; <label>:130:                                    ; preds = %127
  %131 = call %struct.EmployeeSale* @_ZNSt6vectorI12EmployeeSaleSaIS0_EE5beginEv(%"class.std::vector"* %17) #3
  %132 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  store %struct.EmployeeSale* %131, %struct.EmployeeSale** %132, align 8
  %133 = call %struct.EmployeeSale* @_ZNSt6vectorI12EmployeeSaleSaIS0_EE3endEv(%"class.std::vector"* %17) #3
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  store %struct.EmployeeSale* %133, %struct.EmployeeSale** %134, align 8
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %136 = load %struct.EmployeeSale*, %struct.EmployeeSale** %135, align 8
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %138 = load %struct.EmployeeSale*, %struct.EmployeeSale** %137, align 8
  invoke void @"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS2_SaIS2_EEEEZ4mainE3$_2ET0_T_SA_S9_"(%struct.EmployeeSale* %136, %struct.EmployeeSale* %138)
          to label %139 unwind label %140

; <label>:139:                                    ; preds = %130
  br label %147

; <label>:140:                                    ; preds = %144, %130, %118, %112
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = extractvalue { i8*, i32 } %141, 0
  store i8* %142, i8** %8, align 8
  %143 = extractvalue { i8*, i32 } %141, 1
  store i32 %143, i32* %9, align 4
  call void @_ZNSt6vectorI12EmployeeSaleSaIS0_EED2Ev(%"class.std::vector"* %17) #3
  br label %148

; <label>:144:                                    ; preds = %127
  %145 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
          to label %146 unwind label %140

; <label>:146:                                    ; preds = %144
  br label %147

; <label>:147:                                    ; preds = %146, %139
  call void @_ZNSt6vectorI12EmployeeSaleSaIS0_EED2Ev(%"class.std::vector"* %17) #3
  call void @_ZNSt6vectorI12EmployeeSaleSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  br label %27

; <label>:148:                                    ; preds = %140, %94
  call void @_ZNSt6vectorI12EmployeeSaleSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  br label %150

; <label>:149:                                    ; preds = %41, %27
  ret i32 0

; <label>:150:                                    ; preds = %148
  %151 = load i8*, i8** %8, align 8
  %152 = load i32, i32* %9, align 4
  %153 = insertvalue { i8*, i32 } undef, i8* %151, 0
  %154 = insertvalue { i8*, i32 } %153, i32 %152, 1
  resume { i8*, i32 } %154
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI12EmployeeSaleSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
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

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define internal %struct.EmployeeSale* @"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0ET_S9_S9_T0_"(%struct.EmployeeSale*, %struct.EmployeeSale*, i64) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %class.anon, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %11 = alloca %class.anon, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %13, align 8
  %14 = getelementptr inbounds %class.anon, %class.anon* %7, i32 0, i32 0
  store i64 %2, i64* %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false)
  %19 = bitcast %class.anon* %11 to i8*
  %20 = bitcast %class.anon* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %class.anon, %class.anon* %11, i32 0, i32 0
  %22 = load i64, i64* %21, align 8
  %23 = call i64 @"_ZN9__gnu_cxx5__ops11__pred_iterIZ4mainE3$_0EENS0_10_Iter_predIT_EES4_"(i64 %22)
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %10, i32 0, i32 0
  %25 = getelementptr inbounds %class.anon, %class.anon* %24, i32 0, i32 0
  store i64 %23, i64* %25, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %27 = load %struct.EmployeeSale*, %struct.EmployeeSale** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %29 = load %struct.EmployeeSale*, %struct.EmployeeSale** %28, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %10, i32 0, i32 0
  %31 = getelementptr inbounds %class.anon, %class.anon* %30, i32 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = call %struct.EmployeeSale* @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS2_SaIS2_EEEENS0_5__ops10_Iter_predIZ4mainE3$_0EEET_SC_SC_T0_"(%struct.EmployeeSale* %27, %struct.EmployeeSale* %29, i64 %32)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.EmployeeSale* %33, %struct.EmployeeSale** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %36 = load %struct.EmployeeSale*, %struct.EmployeeSale** %35, align 8
  ret %struct.EmployeeSale* %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.EmployeeSale* @_ZNSt6vectorI12EmployeeSaleSaIS0_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.EmployeeSale** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.EmployeeSale*, %struct.EmployeeSale** %8, align 8
  ret %struct.EmployeeSale* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.EmployeeSale* @_ZNSt6vectorI12EmployeeSaleSaIS0_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.EmployeeSale** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.EmployeeSale*, %struct.EmployeeSale** %8, align 8
  ret %struct.EmployeeSale* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.EmployeeSale** @_ZNK9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.EmployeeSale*, %struct.EmployeeSale** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.EmployeeSale** @_ZNK9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.EmployeeSale*, %struct.EmployeeSale** %9, align 8
  %11 = icmp ne %struct.EmployeeSale* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.EmployeeSale* @_ZNK9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.EmployeeSale*, %struct.EmployeeSale** %4, align 8
  ret %struct.EmployeeSale* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI12EmployeeSaleSaIS0_EE9push_backERKS0_(%"class.std::vector"*, %struct.EmployeeSale* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.EmployeeSale*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.EmployeeSale*, %struct.EmployeeSale** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load %struct.EmployeeSale*, %struct.EmployeeSale** %12, align 8
  %14 = icmp ne %struct.EmployeeSale* %9, %13
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %2
  %16 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %struct.EmployeeSale*, %struct.EmployeeSale** %21, align 8
  %23 = load %struct.EmployeeSale*, %struct.EmployeeSale** %4, align 8
  call void @_ZNSt16allocator_traitsISaI12EmployeeSaleEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.EmployeeSale* %22, %struct.EmployeeSale* dereferenceable(16) %23)
  %24 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load %struct.EmployeeSale*, %struct.EmployeeSale** %26, align 8
  %28 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %27, i32 1
  store %struct.EmployeeSale* %28, %struct.EmployeeSale** %26, align 8
  br label %31

; <label>:29:                                     ; preds = %2
  %30 = load %struct.EmployeeSale*, %struct.EmployeeSale** %4, align 8
  call void @_ZNSt6vectorI12EmployeeSaleSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.EmployeeSale* dereferenceable(16) %30)
  br label %31

; <label>:31:                                     ; preds = %29, %15
  ret void
}

; Function Attrs: noinline uwtable
define internal %"class.std::vector"* @"_ZSt7copy_ifIN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS2_SaIS2_EEEESt20back_insert_iteratorIS6_EZ4mainE3$_1ET0_T_SC_SB_T1_"(%struct.EmployeeSale*, %struct.EmployeeSale*, %"class.std::vector"*) #0 {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.std::back_insert_iterator", align 8
  %8 = alloca %class.anon.0, align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %10, align 8
  %11 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %7, i32 0, i32 0
  store %"class.std::vector"* %2, %"class.std::vector"** %11, align 8
  br label %12

; <label>:12:                                     ; preds = %23, %3
  %13 = call zeroext i1 @_ZN9__gnu_cxxneIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %12
  %15 = call dereferenceable(16) %struct.EmployeeSale* @_ZNK9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %16 = call zeroext i1 @"_ZZ4mainENK3$_1clERK12EmployeeSale"(%class.anon.0* %8, %struct.EmployeeSale* dereferenceable(16) %15)
  br i1 %16, label %17, label %22

; <label>:17:                                     ; preds = %14
  %18 = call dereferenceable(16) %struct.EmployeeSale* @_ZNK9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %19 = call dereferenceable(8) %"class.std::back_insert_iterator"* @_ZNSt20back_insert_iteratorISt6vectorI12EmployeeSaleSaIS1_EEEdeEv(%"class.std::back_insert_iterator"* %7)
  %20 = call dereferenceable(8) %"class.std::back_insert_iterator"* @_ZNSt20back_insert_iteratorISt6vectorI12EmployeeSaleSaIS1_EEEaSERKS1_(%"class.std::back_insert_iterator"* %19, %struct.EmployeeSale* dereferenceable(16) %18)
  %21 = call dereferenceable(8) %"class.std::back_insert_iterator"* @_ZNSt20back_insert_iteratorISt6vectorI12EmployeeSaleSaIS1_EEEppEv(%"class.std::back_insert_iterator"* %7)
  br label %22

; <label>:22:                                     ; preds = %17, %14
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %12

; <label>:25:                                     ; preds = %12
  %26 = bitcast %"class.std::back_insert_iterator"* %4 to i8*
  %27 = bitcast %"class.std::back_insert_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %4, i32 0, i32 0
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  ret %"class.std::vector"* %29
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZSt13back_inserterISt6vectorI12EmployeeSaleSaIS1_EEESt20back_insert_iteratorIT_ERS5_(%"class.std::vector"* dereferenceable(24)) #0 comdat {
  %2 = alloca %"class.std::back_insert_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  call void @_ZNSt20back_insert_iteratorISt6vectorI12EmployeeSaleSaIS1_EEEC2ERS3_(%"class.std::back_insert_iterator"* %2, %"class.std::vector"* dereferenceable(24) %4)
  %5 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %2, i32 0, i32 0
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  ret %"class.std::vector"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE5emptyEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = call %struct.EmployeeSale* @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE5beginEv(%"class.std::vector"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %3, i32 0, i32 0
  store %struct.EmployeeSale* %6, %struct.EmployeeSale** %7, align 8
  %8 = call %struct.EmployeeSale* @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE3endEv(%"class.std::vector"* %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %4, i32 0, i32 0
  store %struct.EmployeeSale* %8, %struct.EmployeeSale** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPK12EmployeeSaleSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %4) #3
  ret i1 %10
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS2_SaIS2_EEEEZ4mainE3$_2ET0_T_SA_S9_"(%struct.EmployeeSale*, %struct.EmployeeSale*) #0 {
  %3 = alloca %class.anon.1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %class.anon.1, align 1
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %8, align 8
  br label %9

; <label>:9:                                      ; preds = %13, %2
  %10 = call zeroext i1 @_ZN9__gnu_cxxneIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %9
  %12 = call dereferenceable(16) %struct.EmployeeSale* @_ZNK9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @"_ZZ4mainENK3$_2clERK12EmployeeSale"(%class.anon.1* %6, %struct.EmployeeSale* dereferenceable(16) %12)
  br label %13

; <label>:13:                                     ; preds = %11
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  br label %9

; <label>:15:                                     ; preds = %9
  %16 = call dereferenceable(1) %class.anon.1* @"_ZSt4moveIRZ4mainE3$_2EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.1* dereferenceable(1) %6) #3
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI12EmployeeSaleSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.EmployeeSale*, %struct.EmployeeSale** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.EmployeeSale*, %struct.EmployeeSale** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP12EmployeeSaleS0_EvT_S2_RSaIT0_E(%struct.EmployeeSale* %9, %struct.EmployeeSale* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %0, %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"*, %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI12EmployeeSaleEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.EmployeeSale* null, %struct.EmployeeSale** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.EmployeeSale* null, %struct.EmployeeSale** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.EmployeeSale* null, %struct.EmployeeSale** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI12EmployeeSaleEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI12EmployeeSaleEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI12EmployeeSaleEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP12EmployeeSaleS0_EvT_S2_RSaIT0_E(%struct.EmployeeSale*, %struct.EmployeeSale*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.EmployeeSale*, align 8
  %5 = alloca %struct.EmployeeSale*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %4, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.EmployeeSale*, %struct.EmployeeSale** %4, align 8
  %8 = load %struct.EmployeeSale*, %struct.EmployeeSale** %5, align 8
  call void @_ZSt8_DestroyIP12EmployeeSaleEvT_S2_(%struct.EmployeeSale* %7, %struct.EmployeeSale* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.EmployeeSale*, %struct.EmployeeSale** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.EmployeeSale*, %struct.EmployeeSale** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.EmployeeSale*, %struct.EmployeeSale** %13, align 8
  %15 = ptrtoint %struct.EmployeeSale* %11 to i64
  %16 = ptrtoint %struct.EmployeeSale* %14 to i64
  %17 = add i64 %15, -1513126532695129898
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -1513126532695129898
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 16
  invoke void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.EmployeeSale* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP12EmployeeSaleEvT_S2_(%struct.EmployeeSale*, %struct.EmployeeSale*) #0 comdat {
  %3 = alloca %struct.EmployeeSale*, align 8
  %4 = alloca %struct.EmployeeSale*, align 8
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %3, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %4, align 8
  %5 = load %struct.EmployeeSale*, %struct.EmployeeSale** %3, align 8
  %6 = load %struct.EmployeeSale*, %struct.EmployeeSale** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP12EmployeeSaleEEvT_S4_(%struct.EmployeeSale* %5, %struct.EmployeeSale* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP12EmployeeSaleEEvT_S4_(%struct.EmployeeSale*, %struct.EmployeeSale*) #5 comdat align 2 {
  %3 = alloca %struct.EmployeeSale*, align 8
  %4 = alloca %struct.EmployeeSale*, align 8
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %3, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.EmployeeSale*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %struct.EmployeeSale*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %struct.EmployeeSale*, %struct.EmployeeSale** %5, align 8
  %9 = icmp ne %struct.EmployeeSale* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load %struct.EmployeeSale*, %struct.EmployeeSale** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI12EmployeeSaleEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %12, %struct.EmployeeSale* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %0, %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"*, %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI12EmployeeSaleED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI12EmployeeSaleEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.EmployeeSale*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.EmployeeSale*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.EmployeeSale*, %struct.EmployeeSale** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI12EmployeeSaleE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.EmployeeSale* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI12EmployeeSaleE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.EmployeeSale*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.EmployeeSale*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.EmployeeSale*, %struct.EmployeeSale** %5, align 8
  %9 = bitcast %struct.EmployeeSale* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI12EmployeeSaleED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI12EmployeeSaleED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI12EmployeeSaleED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.EmployeeSale** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.EmployeeSale**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.EmployeeSale** %1, %struct.EmployeeSale*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.EmployeeSale**, %struct.EmployeeSale*** %4, align 8
  %8 = load %struct.EmployeeSale*, %struct.EmployeeSale** %7, align 8
  store %struct.EmployeeSale* %8, %struct.EmployeeSale** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal %struct.EmployeeSale* @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS2_SaIS2_EEEENS0_5__ops10_Iter_predIZ4mainE3$_0EEET_SC_SC_T0_"(%struct.EmployeeSale*, %struct.EmployeeSale*, i64) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %11 = alloca %"struct.std::random_access_iterator_tag", align 1
  %12 = alloca %"struct.std::random_access_iterator_tag", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %14, align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %7, i32 0, i32 0
  %16 = getelementptr inbounds %class.anon, %class.anon* %15, i32 0, i32 0
  store i64 %2, i64* %16, align 8
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false)
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_pred"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_pred"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %24 = load %struct.EmployeeSale*, %struct.EmployeeSale** %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %26 = load %struct.EmployeeSale*, %struct.EmployeeSale** %25, align 8
  %27 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %10, i32 0, i32 0
  %28 = getelementptr inbounds %class.anon, %class.anon* %27, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = call %struct.EmployeeSale* @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS2_SaIS2_EEEENS0_5__ops10_Iter_predIZ4mainE3$_0EEET_SC_SC_T0_St26random_access_iterator_tag"(%struct.EmployeeSale* %24, %struct.EmployeeSale* %26, i64 %29)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.EmployeeSale* %30, %struct.EmployeeSale** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %33 = load %struct.EmployeeSale*, %struct.EmployeeSale** %32, align 8
  ret %struct.EmployeeSale* %33
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define internal i64 @"_ZN9__gnu_cxx5__ops11__pred_iterIZ4mainE3$_0EENS0_10_Iter_predIT_EES4_"(i64) #0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %3 = alloca %class.anon, align 8
  %4 = alloca %class.anon, align 8
  %5 = getelementptr inbounds %class.anon, %class.anon* %3, i32 0, i32 0
  store i64 %0, i64* %5, align 8
  %6 = bitcast %class.anon* %4 to i8*
  %7 = bitcast %class.anon* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %class.anon, %class.anon* %4, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_pred"* %2, i64 %9)
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %2, i32 0, i32 0
  %11 = getelementptr inbounds %class.anon, %class.anon* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  ret i64 %12
}

; Function Attrs: noinline uwtable
define internal %struct.EmployeeSale* @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS2_SaIS2_EEEENS0_5__ops10_Iter_predIZ4mainE3$_0EEET_SC_SC_T0_St26random_access_iterator_tag"(%struct.EmployeeSale*, %struct.EmployeeSale*, i64) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %8 = alloca %"struct.std::random_access_iterator_tag", align 1
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %18, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %7, i32 0, i32 0
  %20 = getelementptr inbounds %class.anon, %class.anon* %19, i32 0, i32 0
  store i64 %2, i64* %20, align 8
  %21 = call i64 @_ZN9__gnu_cxxmiIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %22 = ashr i64 %21, 2
  store i64 %22, i64* %9, align 8
  br label %23

; <label>:23:                                     ; preds = %67, %3
  %24 = load i64, i64* %9, align 8
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %73

; <label>:26:                                     ; preds = %23
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %30 = load %struct.EmployeeSale*, %struct.EmployeeSale** %29, align 8
  %31 = call zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0EclINS_17__normal_iteratorIP12EmployeeSaleSt6vectorIS6_SaIS6_EEEEEEbT_"(%"struct.__gnu_cxx::__ops::_Iter_pred"* %7, %struct.EmployeeSale* %30)
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %26
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  br label %112

; <label>:35:                                     ; preds = %26
  %36 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %40 = load %struct.EmployeeSale*, %struct.EmployeeSale** %39, align 8
  %41 = call zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0EclINS_17__normal_iteratorIP12EmployeeSaleSt6vectorIS6_SaIS6_EEEEEEbT_"(%"struct.__gnu_cxx::__ops::_Iter_pred"* %7, %struct.EmployeeSale* %40)
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %35
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  br label %112

; <label>:45:                                     ; preds = %35
  %46 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %50 = load %struct.EmployeeSale*, %struct.EmployeeSale** %49, align 8
  %51 = call zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0EclINS_17__normal_iteratorIP12EmployeeSaleSt6vectorIS6_SaIS6_EEEEEEbT_"(%"struct.__gnu_cxx::__ops::_Iter_pred"* %7, %struct.EmployeeSale* %50)
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %45
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  br label %112

; <label>:55:                                     ; preds = %45
  %56 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %60 = load %struct.EmployeeSale*, %struct.EmployeeSale** %59, align 8
  %61 = call zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0EclINS_17__normal_iteratorIP12EmployeeSaleSt6vectorIS6_SaIS6_EEEEEEbT_"(%"struct.__gnu_cxx::__ops::_Iter_pred"* %7, %struct.EmployeeSale* %60)
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %55
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  br label %112

; <label>:65:                                     ; preds = %55
  %66 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %67

; <label>:67:                                     ; preds = %65
  %68 = load i64, i64* %9, align 8
  %69 = sub i64 %68, 5681857126416902053
  %70 = add i64 %69, -1
  %71 = add i64 %70, 5681857126416902053
  %72 = add nsw i64 %68, -1
  store i64 %71, i64* %9, align 8
  br label %23

; <label>:73:                                     ; preds = %23
  %74 = call i64 @_ZN9__gnu_cxxmiIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  switch i64 %74, label %109 [
    i64 3, label %75
    i64 2, label %86
    i64 1, label %97
    i64 0, label %108
  ]

; <label>:75:                                     ; preds = %73
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %79 = load %struct.EmployeeSale*, %struct.EmployeeSale** %78, align 8
  %80 = call zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0EclINS_17__normal_iteratorIP12EmployeeSaleSt6vectorIS6_SaIS6_EEEEEEbT_"(%"struct.__gnu_cxx::__ops::_Iter_pred"* %7, %struct.EmployeeSale* %79)
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %75
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 8, i1 false)
  br label %112

; <label>:84:                                     ; preds = %75
  %85 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %86

; <label>:86:                                     ; preds = %73, %84
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %90 = load %struct.EmployeeSale*, %struct.EmployeeSale** %89, align 8
  %91 = call zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0EclINS_17__normal_iteratorIP12EmployeeSaleSt6vectorIS6_SaIS6_EEEEEEbT_"(%"struct.__gnu_cxx::__ops::_Iter_pred"* %7, %struct.EmployeeSale* %90)
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %86
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 8, i1 false)
  br label %112

; <label>:95:                                     ; preds = %86
  %96 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %97

; <label>:97:                                     ; preds = %73, %95
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %101 = load %struct.EmployeeSale*, %struct.EmployeeSale** %100, align 8
  %102 = call zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0EclINS_17__normal_iteratorIP12EmployeeSaleSt6vectorIS6_SaIS6_EEEEEEbT_"(%"struct.__gnu_cxx::__ops::_Iter_pred"* %7, %struct.EmployeeSale* %101)
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %97
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 8, i32 8, i1 false)
  br label %112

; <label>:106:                                    ; preds = %97
  %107 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %108

; <label>:108:                                    ; preds = %73, %106
  br label %109

; <label>:109:                                    ; preds = %73, %108
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 8, i1 false)
  br label %112

; <label>:112:                                    ; preds = %109, %103, %92, %81, %62, %52, %42, %32
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %114 = load %struct.EmployeeSale*, %struct.EmployeeSale** %113, align 8
  ret %struct.EmployeeSale* %114
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.EmployeeSale** @_ZNK9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.EmployeeSale*, %struct.EmployeeSale** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.EmployeeSale** @_ZNK9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.EmployeeSale*, %struct.EmployeeSale** %9, align 8
  %11 = ptrtoint %struct.EmployeeSale* %7 to i64
  %12 = ptrtoint %struct.EmployeeSale* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 16
  ret i64 %16
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0EclINS_17__normal_iteratorIP12EmployeeSaleSt6vectorIS6_SaIS6_EEEEEEbT_"(%"struct.__gnu_cxx::__ops::_Iter_pred"*, %struct.EmployeeSale*) #0 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred"*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %5, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_pred"* %0, %"struct.__gnu_cxx::__ops::_Iter_pred"** %4, align 8
  %6 = load %"struct.__gnu_cxx::__ops::_Iter_pred"*, %"struct.__gnu_cxx::__ops::_Iter_pred"** %4, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %6, i32 0, i32 0
  %8 = call dereferenceable(16) %struct.EmployeeSale* @_ZNK9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %9 = call zeroext i1 @"_ZZ4mainENK3$_0clERK12EmployeeSale"(%class.anon* %7, %struct.EmployeeSale* dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.EmployeeSale*, %struct.EmployeeSale** %4, align 8
  %6 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %5, i32 1
  store %struct.EmployeeSale* %6, %struct.EmployeeSale** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.EmployeeSale** @_ZNK9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.EmployeeSale** %4
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_0clERK12EmployeeSale"(%class.anon*, %struct.EmployeeSale* dereferenceable(16)) #5 align 2 {
  %3 = alloca %class.anon*, align 8
  %4 = alloca %struct.EmployeeSale*, align 8
  store %class.anon* %0, %class.anon** %3, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %4, align 8
  %5 = load %class.anon*, %class.anon** %3, align 8
  %6 = load %struct.EmployeeSale*, %struct.EmployeeSale** %4, align 8
  %7 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.EmployeeSale* @_ZNK9__gnu_cxx17__normal_iteratorIP12EmployeeSaleSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.EmployeeSale*, %struct.EmployeeSale** %4, align 8
  ret %struct.EmployeeSale* %5
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_pred"*, i64) unnamed_addr #5 align 2 {
  %3 = alloca %class.anon, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred"*, align 8
  %5 = getelementptr inbounds %class.anon, %class.anon* %3, i32 0, i32 0
  store i64 %1, i64* %5, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_pred"* %0, %"struct.__gnu_cxx::__ops::_Iter_pred"** %4, align 8
  %6 = load %"struct.__gnu_cxx::__ops::_Iter_pred"*, %"struct.__gnu_cxx::__ops::_Iter_pred"** %4, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %6, i32 0, i32 0
  %8 = bitcast %class.anon* %7 to i8*
  %9 = bitcast %class.anon* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI12EmployeeSaleEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.EmployeeSale*, %struct.EmployeeSale* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.EmployeeSale*, align 8
  %6 = alloca %struct.EmployeeSale*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %5, align 8
  store %struct.EmployeeSale* %2, %struct.EmployeeSale** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.EmployeeSale*, %struct.EmployeeSale** %5, align 8
  %10 = load %struct.EmployeeSale*, %struct.EmployeeSale** %6, align 8
  %11 = call dereferenceable(16) %struct.EmployeeSale* @_ZSt7forwardIRK12EmployeeSaleEOT_RNSt16remove_referenceIS3_E4typeE(%struct.EmployeeSale* dereferenceable(16) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI12EmployeeSaleE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.EmployeeSale* %9, %struct.EmployeeSale* dereferenceable(16) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI12EmployeeSaleSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"*, %struct.EmployeeSale* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.EmployeeSale*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.EmployeeSale*, align 8
  %7 = alloca %struct.EmployeeSale*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.EmployeeSale* @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.EmployeeSale* %14, %struct.EmployeeSale** %6, align 8
  %15 = load %struct.EmployeeSale*, %struct.EmployeeSale** %6, align 8
  store %struct.EmployeeSale* %15, %struct.EmployeeSale** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %struct.EmployeeSale*, %struct.EmployeeSale** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %19, i64 %20
  %22 = load %struct.EmployeeSale*, %struct.EmployeeSale** %4, align 8
  %23 = call dereferenceable(16) %struct.EmployeeSale* @_ZSt7forwardIRK12EmployeeSaleEOT_RNSt16remove_referenceIS3_E4typeE(%struct.EmployeeSale* dereferenceable(16) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI12EmployeeSaleEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.EmployeeSale* %21, %struct.EmployeeSale* dereferenceable(16) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %struct.EmployeeSale* null, %struct.EmployeeSale** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.EmployeeSale*, %struct.EmployeeSale** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.EmployeeSale*, %struct.EmployeeSale** %31, align 8
  %33 = load %struct.EmployeeSale*, %struct.EmployeeSale** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %struct.EmployeeSale* @_ZSt34__uninitialized_move_if_noexcept_aIP12EmployeeSaleS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.EmployeeSale* %28, %struct.EmployeeSale* %32, %struct.EmployeeSale* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %struct.EmployeeSale* %36, %struct.EmployeeSale** %7, align 8
  %38 = load %struct.EmployeeSale*, %struct.EmployeeSale** %7, align 8
  %39 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %38, i32 1
  store %struct.EmployeeSale* %39, %struct.EmployeeSale** %7, align 8
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
  %47 = load %struct.EmployeeSale*, %struct.EmployeeSale** %7, align 8
  %48 = icmp ne %struct.EmployeeSale* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %51 to %"class.std::allocator"*
  %53 = load %struct.EmployeeSale*, %struct.EmployeeSale** %6, align 8
  %54 = call i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %55 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaI12EmployeeSaleEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %52, %struct.EmployeeSale* %55)
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
  %62 = load %struct.EmployeeSale*, %struct.EmployeeSale** %6, align 8
  %63 = load %struct.EmployeeSale*, %struct.EmployeeSale** %7, align 8
  %64 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  invoke void @_ZSt8_DestroyIP12EmployeeSaleS0_EvT_S2_RSaIT0_E(%struct.EmployeeSale* %62, %struct.EmployeeSale* %63, %"class.std::allocator"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %69 = load %struct.EmployeeSale*, %struct.EmployeeSale** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %68, %struct.EmployeeSale* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #12
          to label %125 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %117

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %struct.EmployeeSale*, %struct.EmployeeSale** %76, align 8
  %78 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load %struct.EmployeeSale*, %struct.EmployeeSale** %80, align 8
  %82 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %83 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %82) #3
  call void @_ZSt8_DestroyIP12EmployeeSaleS0_EvT_S2_RSaIT0_E(%struct.EmployeeSale* %77, %struct.EmployeeSale* %81, %"class.std::allocator"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %85 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %struct.EmployeeSale*, %struct.EmployeeSale** %87, align 8
  %89 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load %struct.EmployeeSale*, %struct.EmployeeSale** %91, align 8
  %93 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %struct.EmployeeSale*, %struct.EmployeeSale** %95, align 8
  %97 = ptrtoint %struct.EmployeeSale* %92 to i64
  %98 = ptrtoint %struct.EmployeeSale* %96 to i64
  %99 = sub i64 0, %98
  %100 = add i64 %97, %99
  %101 = sub i64 %97, %98
  %102 = sdiv exact i64 %100, 16
  call void @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %84, %struct.EmployeeSale* %88, i64 %102)
  %103 = load %struct.EmployeeSale*, %struct.EmployeeSale** %6, align 8
  %104 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %105, i32 0, i32 0
  store %struct.EmployeeSale* %103, %struct.EmployeeSale** %106, align 8
  %107 = load %struct.EmployeeSale*, %struct.EmployeeSale** %7, align 8
  %108 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %109, i32 0, i32 1
  store %struct.EmployeeSale* %107, %struct.EmployeeSale** %110, align 8
  %111 = load %struct.EmployeeSale*, %struct.EmployeeSale** %6, align 8
  %112 = load i64, i64* %5, align 8
  %113 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %111, i64 %112
  %114 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %115 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %114, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %115, i32 0, i32 2
  store %struct.EmployeeSale* %113, %struct.EmployeeSale** %116, align 8
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI12EmployeeSaleE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.EmployeeSale*, %struct.EmployeeSale* dereferenceable(16)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.EmployeeSale*, align 8
  %6 = alloca %struct.EmployeeSale*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %5, align 8
  store %struct.EmployeeSale* %2, %struct.EmployeeSale** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.EmployeeSale*, %struct.EmployeeSale** %5, align 8
  %9 = bitcast %struct.EmployeeSale* %8 to i8*
  %10 = bitcast i8* %9 to %struct.EmployeeSale*
  %11 = load %struct.EmployeeSale*, %struct.EmployeeSale** %6, align 8
  %12 = call dereferenceable(16) %struct.EmployeeSale* @_ZSt7forwardIRK12EmployeeSaleEOT_RNSt16remove_referenceIS3_E4typeE(%struct.EmployeeSale* dereferenceable(16) %11) #3
  %13 = bitcast %struct.EmployeeSale* %10 to i8*
  %14 = bitcast %struct.EmployeeSale* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.EmployeeSale* @_ZSt7forwardIRK12EmployeeSaleEOT_RNSt16remove_referenceIS3_E4typeE(%struct.EmployeeSale* dereferenceable(16)) #5 comdat {
  %2 = alloca %struct.EmployeeSale*, align 8
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %2, align 8
  %3 = load %struct.EmployeeSale*, %struct.EmployeeSale** %2, align 8
  ret %struct.EmployeeSale* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %11 = call i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %12 = sub i64 %10, 89752779397041955
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 89752779397041955
  %15 = sub i64 %10, %11
  %16 = load i64, i64* %5, align 8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %3
  %19 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %19) #12
  unreachable

; <label>:20:                                     ; preds = %3
  %21 = call i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %22 = call i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %22, i64* %8, align 8
  %23 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %24 = load i64, i64* %23, align 8
  %25 = add i64 %21, 313490644640468525
  %26 = add i64 %25, %24
  %27 = sub i64 %26, 313490644640468525
  %28 = add i64 %21, %24
  store i64 %27, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = call i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %36, label %32

; <label>:32:                                     ; preds = %20
  %33 = load i64, i64* %7, align 8
  %34 = call i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %32, %20
  %37 = call i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %40

; <label>:38:                                     ; preds = %32
  %39 = load i64, i64* %7, align 8
  br label %40

; <label>:40:                                     ; preds = %38, %36
  %41 = phi i64 [ %37, %36 ], [ %39, %38 ]
  ret i64 %41
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EmployeeSale* @_ZNSt12_Vector_baseI12EmployeeSaleSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  %10 = bitcast %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call %struct.EmployeeSale* @_ZNSt16allocator_traitsISaI12EmployeeSaleEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %struct.EmployeeSale* [ %12, %8 ], [ null, %13 ]
  ret %struct.EmployeeSale* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.EmployeeSale*, %struct.EmployeeSale** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.EmployeeSale*, %struct.EmployeeSale** %10, align 8
  %12 = ptrtoint %struct.EmployeeSale* %7 to i64
  %13 = ptrtoint %struct.EmployeeSale* %11 to i64
  %14 = sub i64 %12, -3737337665283537229
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -3737337665283537229
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EmployeeSale* @_ZSt34__uninitialized_move_if_noexcept_aIP12EmployeeSaleS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.EmployeeSale*, %struct.EmployeeSale*, %struct.EmployeeSale*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.EmployeeSale*, align 8
  %6 = alloca %struct.EmployeeSale*, align 8
  %7 = alloca %struct.EmployeeSale*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %5, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %6, align 8
  store %struct.EmployeeSale* %2, %struct.EmployeeSale** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %struct.EmployeeSale*, %struct.EmployeeSale** %5, align 8
  %12 = call %struct.EmployeeSale* @_ZSt32__make_move_if_noexcept_iteratorIP12EmployeeSaleSt13move_iteratorIS1_EET0_T_(%struct.EmployeeSale* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.EmployeeSale* %12, %struct.EmployeeSale** %13, align 8
  %14 = load %struct.EmployeeSale*, %struct.EmployeeSale** %6, align 8
  %15 = call %struct.EmployeeSale* @_ZSt32__make_move_if_noexcept_iteratorIP12EmployeeSaleSt13move_iteratorIS1_EET0_T_(%struct.EmployeeSale* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.EmployeeSale* %15, %struct.EmployeeSale** %16, align 8
  %17 = load %struct.EmployeeSale*, %struct.EmployeeSale** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.EmployeeSale*, %struct.EmployeeSale** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.EmployeeSale*, %struct.EmployeeSale** %21, align 8
  %23 = call %struct.EmployeeSale* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP12EmployeeSaleES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.EmployeeSale* %20, %struct.EmployeeSale* %22, %struct.EmployeeSale* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %struct.EmployeeSale* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI12EmployeeSaleEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.EmployeeSale*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.EmployeeSale*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.EmployeeSale*, %struct.EmployeeSale** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI12EmployeeSaleE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.EmployeeSale* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI12EmployeeSaleSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI12EmployeeSaleEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI12EmployeeSaleEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI12EmployeeSaleE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI12EmployeeSaleSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI12EmployeeSaleE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EmployeeSale* @_ZNSt16allocator_traitsISaI12EmployeeSaleEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.EmployeeSale* @_ZN9__gnu_cxx13new_allocatorI12EmployeeSaleE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.EmployeeSale* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EmployeeSale* @_ZN9__gnu_cxx13new_allocatorI12EmployeeSaleE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI12EmployeeSaleE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 16
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %struct.EmployeeSale*
  ret %struct.EmployeeSale* %16
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EmployeeSale* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP12EmployeeSaleES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.EmployeeSale*, %struct.EmployeeSale*, %struct.EmployeeSale*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.EmployeeSale*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %12, align 8
  store %struct.EmployeeSale* %2, %struct.EmployeeSale** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.EmployeeSale*, %struct.EmployeeSale** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.EmployeeSale*, %struct.EmployeeSale** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.EmployeeSale*, %struct.EmployeeSale** %20, align 8
  %22 = call %struct.EmployeeSale* @_ZSt18uninitialized_copyISt13move_iteratorIP12EmployeeSaleES2_ET0_T_S5_S4_(%struct.EmployeeSale* %19, %struct.EmployeeSale* %21, %struct.EmployeeSale* %17)
  ret %struct.EmployeeSale* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EmployeeSale* @_ZSt32__make_move_if_noexcept_iteratorIP12EmployeeSaleSt13move_iteratorIS1_EET0_T_(%struct.EmployeeSale*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.EmployeeSale*, align 8
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %3, align 8
  %4 = load %struct.EmployeeSale*, %struct.EmployeeSale** %3, align 8
  call void @_ZNSt13move_iteratorIP12EmployeeSaleEC2ES1_(%"class.std::move_iterator"* %2, %struct.EmployeeSale* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.EmployeeSale*, %struct.EmployeeSale** %5, align 8
  ret %struct.EmployeeSale* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EmployeeSale* @_ZSt18uninitialized_copyISt13move_iteratorIP12EmployeeSaleES2_ET0_T_S5_S4_(%struct.EmployeeSale*, %struct.EmployeeSale*, %struct.EmployeeSale*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.EmployeeSale*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %11, align 8
  store %struct.EmployeeSale* %2, %struct.EmployeeSale** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.EmployeeSale*, %struct.EmployeeSale** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.EmployeeSale*, %struct.EmployeeSale** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.EmployeeSale*, %struct.EmployeeSale** %19, align 8
  %21 = call %struct.EmployeeSale* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP12EmployeeSaleES4_EET0_T_S7_S6_(%struct.EmployeeSale* %18, %struct.EmployeeSale* %20, %struct.EmployeeSale* %16)
  ret %struct.EmployeeSale* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EmployeeSale* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP12EmployeeSaleES4_EET0_T_S7_S6_(%struct.EmployeeSale*, %struct.EmployeeSale*, %struct.EmployeeSale*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.EmployeeSale*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %10, align 8
  store %struct.EmployeeSale* %2, %struct.EmployeeSale** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %struct.EmployeeSale*, %struct.EmployeeSale** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.EmployeeSale*, %struct.EmployeeSale** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.EmployeeSale*, %struct.EmployeeSale** %18, align 8
  %20 = call %struct.EmployeeSale* @_ZSt4copyISt13move_iteratorIP12EmployeeSaleES2_ET0_T_S5_S4_(%struct.EmployeeSale* %17, %struct.EmployeeSale* %19, %struct.EmployeeSale* %15)
  ret %struct.EmployeeSale* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EmployeeSale* @_ZSt4copyISt13move_iteratorIP12EmployeeSaleES2_ET0_T_S5_S4_(%struct.EmployeeSale*, %struct.EmployeeSale*, %struct.EmployeeSale*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.EmployeeSale*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %10, align 8
  store %struct.EmployeeSale* %2, %struct.EmployeeSale** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load %struct.EmployeeSale*, %struct.EmployeeSale** %13, align 8
  %15 = call %struct.EmployeeSale* @_ZSt12__miter_baseISt13move_iteratorIP12EmployeeSaleEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.EmployeeSale* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.EmployeeSale*, %struct.EmployeeSale** %18, align 8
  %20 = call %struct.EmployeeSale* @_ZSt12__miter_baseISt13move_iteratorIP12EmployeeSaleEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.EmployeeSale* %19)
  %21 = load %struct.EmployeeSale*, %struct.EmployeeSale** %6, align 8
  %22 = call %struct.EmployeeSale* @_ZSt14__copy_move_a2ILb1EP12EmployeeSaleS1_ET1_T0_S3_S2_(%struct.EmployeeSale* %15, %struct.EmployeeSale* %20, %struct.EmployeeSale* %21)
  ret %struct.EmployeeSale* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EmployeeSale* @_ZSt14__copy_move_a2ILb1EP12EmployeeSaleS1_ET1_T0_S3_S2_(%struct.EmployeeSale*, %struct.EmployeeSale*, %struct.EmployeeSale*) #0 comdat {
  %4 = alloca %struct.EmployeeSale*, align 8
  %5 = alloca %struct.EmployeeSale*, align 8
  %6 = alloca %struct.EmployeeSale*, align 8
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %4, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %5, align 8
  store %struct.EmployeeSale* %2, %struct.EmployeeSale** %6, align 8
  %7 = load %struct.EmployeeSale*, %struct.EmployeeSale** %4, align 8
  %8 = call %struct.EmployeeSale* @_ZSt12__niter_baseIP12EmployeeSaleENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.EmployeeSale* %7)
  %9 = load %struct.EmployeeSale*, %struct.EmployeeSale** %5, align 8
  %10 = call %struct.EmployeeSale* @_ZSt12__niter_baseIP12EmployeeSaleENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.EmployeeSale* %9)
  %11 = load %struct.EmployeeSale*, %struct.EmployeeSale** %6, align 8
  %12 = call %struct.EmployeeSale* @_ZSt12__niter_baseIP12EmployeeSaleENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.EmployeeSale* %11)
  %13 = call %struct.EmployeeSale* @_ZSt13__copy_move_aILb1EP12EmployeeSaleS1_ET1_T0_S3_S2_(%struct.EmployeeSale* %8, %struct.EmployeeSale* %10, %struct.EmployeeSale* %12)
  ret %struct.EmployeeSale* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EmployeeSale* @_ZSt12__miter_baseISt13move_iteratorIP12EmployeeSaleEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.EmployeeSale*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load %struct.EmployeeSale*, %struct.EmployeeSale** %7, align 8
  %9 = call %struct.EmployeeSale* @_ZNSt10_Iter_baseISt13move_iteratorIP12EmployeeSaleELb1EE7_S_baseES3_(%struct.EmployeeSale* %8)
  ret %struct.EmployeeSale* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EmployeeSale* @_ZSt13__copy_move_aILb1EP12EmployeeSaleS1_ET1_T0_S3_S2_(%struct.EmployeeSale*, %struct.EmployeeSale*, %struct.EmployeeSale*) #0 comdat {
  %4 = alloca %struct.EmployeeSale*, align 8
  %5 = alloca %struct.EmployeeSale*, align 8
  %6 = alloca %struct.EmployeeSale*, align 8
  %7 = alloca i8, align 1
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %4, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %5, align 8
  store %struct.EmployeeSale* %2, %struct.EmployeeSale** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.EmployeeSale*, %struct.EmployeeSale** %4, align 8
  %9 = load %struct.EmployeeSale*, %struct.EmployeeSale** %5, align 8
  %10 = load %struct.EmployeeSale*, %struct.EmployeeSale** %6, align 8
  %11 = call %struct.EmployeeSale* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI12EmployeeSaleEEPT_PKS4_S7_S5_(%struct.EmployeeSale* %8, %struct.EmployeeSale* %9, %struct.EmployeeSale* %10)
  ret %struct.EmployeeSale* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EmployeeSale* @_ZSt12__niter_baseIP12EmployeeSaleENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.EmployeeSale*) #0 comdat {
  %2 = alloca %struct.EmployeeSale*, align 8
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %2, align 8
  %3 = load %struct.EmployeeSale*, %struct.EmployeeSale** %2, align 8
  %4 = call %struct.EmployeeSale* @_ZNSt10_Iter_baseIP12EmployeeSaleLb0EE7_S_baseES1_(%struct.EmployeeSale* %3)
  ret %struct.EmployeeSale* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.EmployeeSale* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI12EmployeeSaleEEPT_PKS4_S7_S5_(%struct.EmployeeSale*, %struct.EmployeeSale*, %struct.EmployeeSale*) #5 comdat align 2 {
  %4 = alloca %struct.EmployeeSale*, align 8
  %5 = alloca %struct.EmployeeSale*, align 8
  %6 = alloca %struct.EmployeeSale*, align 8
  %7 = alloca i64, align 8
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %4, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %5, align 8
  store %struct.EmployeeSale* %2, %struct.EmployeeSale** %6, align 8
  %8 = load %struct.EmployeeSale*, %struct.EmployeeSale** %5, align 8
  %9 = load %struct.EmployeeSale*, %struct.EmployeeSale** %4, align 8
  %10 = ptrtoint %struct.EmployeeSale* %8 to i64
  %11 = ptrtoint %struct.EmployeeSale* %9 to i64
  %12 = add i64 %10, 2591967945542974646
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, 2591967945542974646
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 16
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %3
  %20 = load %struct.EmployeeSale*, %struct.EmployeeSale** %6, align 8
  %21 = bitcast %struct.EmployeeSale* %20 to i8*
  %22 = load %struct.EmployeeSale*, %struct.EmployeeSale** %4, align 8
  %23 = bitcast %struct.EmployeeSale* %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 16, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 8, i1 false)
  br label %26

; <label>:26:                                     ; preds = %19, %3
  %27 = load %struct.EmployeeSale*, %struct.EmployeeSale** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %27, i64 %28
  ret %struct.EmployeeSale* %29
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.EmployeeSale* @_ZNSt10_Iter_baseIP12EmployeeSaleLb0EE7_S_baseES1_(%struct.EmployeeSale*) #5 comdat align 2 {
  %2 = alloca %struct.EmployeeSale*, align 8
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %2, align 8
  %3 = load %struct.EmployeeSale*, %struct.EmployeeSale** %2, align 8
  ret %struct.EmployeeSale* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EmployeeSale* @_ZNSt10_Iter_baseISt13move_iteratorIP12EmployeeSaleELb1EE7_S_baseES3_(%struct.EmployeeSale*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.EmployeeSale* %0, %struct.EmployeeSale** %3, align 8
  %4 = call %struct.EmployeeSale* @_ZNKSt13move_iteratorIP12EmployeeSaleE4baseEv(%"class.std::move_iterator"* %2)
  ret %struct.EmployeeSale* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.EmployeeSale* @_ZNKSt13move_iteratorIP12EmployeeSaleE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.EmployeeSale*, %struct.EmployeeSale** %4, align 8
  ret %struct.EmployeeSale* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP12EmployeeSaleEC2ES1_(%"class.std::move_iterator"*, %struct.EmployeeSale*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.EmployeeSale*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.EmployeeSale*, %struct.EmployeeSale** %4, align 8
  store %struct.EmployeeSale* %7, %struct.EmployeeSale** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI12EmployeeSaleE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.EmployeeSale*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.EmployeeSale*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.EmployeeSale*, %struct.EmployeeSale** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt20back_insert_iteratorISt6vectorI12EmployeeSaleSaIS1_EEEC2ERS3_(%"class.std::back_insert_iterator"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::back_insert_iterator"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::back_insert_iterator"* %0, %"class.std::back_insert_iterator"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"class.std::back_insert_iterator"*, %"class.std::back_insert_iterator"** %3, align 8
  %6 = bitcast %"class.std::back_insert_iterator"* %5 to %"struct.std::iterator"*
  %7 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %5, i32 0, i32 0
  %8 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_1clERK12EmployeeSale"(%class.anon.0*, %struct.EmployeeSale* dereferenceable(16)) #5 align 2 {
  %3 = alloca %class.anon.0*, align 8
  %4 = alloca %struct.EmployeeSale*, align 8
  store %class.anon.0* %0, %class.anon.0** %3, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %4, align 8
  %5 = load %class.anon.0*, %class.anon.0** %3, align 8
  %6 = load %struct.EmployeeSale*, %struct.EmployeeSale** %4, align 8
  %7 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = icmp sge i64 %8, 1000000
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::back_insert_iterator"* @_ZNSt20back_insert_iteratorISt6vectorI12EmployeeSaleSaIS1_EEEdeEv(%"class.std::back_insert_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::back_insert_iterator"*, align 8
  store %"class.std::back_insert_iterator"* %0, %"class.std::back_insert_iterator"** %2, align 8
  %3 = load %"class.std::back_insert_iterator"*, %"class.std::back_insert_iterator"** %2, align 8
  ret %"class.std::back_insert_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"class.std::back_insert_iterator"* @_ZNSt20back_insert_iteratorISt6vectorI12EmployeeSaleSaIS1_EEEaSERKS1_(%"class.std::back_insert_iterator"*, %struct.EmployeeSale* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::back_insert_iterator"*, align 8
  %4 = alloca %struct.EmployeeSale*, align 8
  store %"class.std::back_insert_iterator"* %0, %"class.std::back_insert_iterator"** %3, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %4, align 8
  %5 = load %"class.std::back_insert_iterator"*, %"class.std::back_insert_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %5, i32 0, i32 0
  %7 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %8 = load %struct.EmployeeSale*, %struct.EmployeeSale** %4, align 8
  call void @_ZNSt6vectorI12EmployeeSaleSaIS0_EE9push_backERKS0_(%"class.std::vector"* %7, %struct.EmployeeSale* dereferenceable(16) %8)
  ret %"class.std::back_insert_iterator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::back_insert_iterator"* @_ZNSt20back_insert_iteratorISt6vectorI12EmployeeSaleSaIS1_EEEppEv(%"class.std::back_insert_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::back_insert_iterator"*, align 8
  store %"class.std::back_insert_iterator"* %0, %"class.std::back_insert_iterator"** %2, align 8
  %3 = load %"class.std::back_insert_iterator"*, %"class.std::back_insert_iterator"** %2, align 8
  ret %"class.std::back_insert_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPK12EmployeeSaleSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %0, %"class.__gnu_cxx::__normal_iterator.3"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %1, %"class.__gnu_cxx::__normal_iterator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %3, align 8
  %6 = call dereferenceable(8) %struct.EmployeeSale** @_ZNK9__gnu_cxx17__normal_iteratorIPK12EmployeeSaleSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"* %5) #3
  %7 = load %struct.EmployeeSale*, %struct.EmployeeSale** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %4, align 8
  %9 = call dereferenceable(8) %struct.EmployeeSale** @_ZNK9__gnu_cxx17__normal_iteratorIPK12EmployeeSaleSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"* %8) #3
  %10 = load %struct.EmployeeSale*, %struct.EmployeeSale** %9, align 8
  %11 = icmp eq %struct.EmployeeSale* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.EmployeeSale* @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.EmployeeSale*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.EmployeeSale*, %struct.EmployeeSale** %8, align 8
  store %struct.EmployeeSale* %9, %struct.EmployeeSale** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK12EmployeeSaleSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.3"* %2, %struct.EmployeeSale** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %2, i32 0, i32 0
  %11 = load %struct.EmployeeSale*, %struct.EmployeeSale** %10, align 8
  ret %struct.EmployeeSale* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.EmployeeSale* @_ZNKSt6vectorI12EmployeeSaleSaIS0_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.EmployeeSale*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl", %"struct.std::_Vector_base<EmployeeSale, std::allocator<EmployeeSale> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.EmployeeSale*, %struct.EmployeeSale** %8, align 8
  store %struct.EmployeeSale* %9, %struct.EmployeeSale** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK12EmployeeSaleSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.3"* %2, %struct.EmployeeSale** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %2, i32 0, i32 0
  %11 = load %struct.EmployeeSale*, %struct.EmployeeSale** %10, align 8
  ret %struct.EmployeeSale* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.EmployeeSale** @_ZNK9__gnu_cxx17__normal_iteratorIPK12EmployeeSaleSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %0, %"class.__gnu_cxx::__normal_iterator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %3, i32 0, i32 0
  ret %struct.EmployeeSale** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK12EmployeeSaleSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.3"*, %struct.EmployeeSale** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  %4 = alloca %struct.EmployeeSale**, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %0, %"class.__gnu_cxx::__normal_iterator.3"** %3, align 8
  store %struct.EmployeeSale** %1, %struct.EmployeeSale*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %5, i32 0, i32 0
  %7 = load %struct.EmployeeSale**, %struct.EmployeeSale*** %4, align 8
  %8 = load %struct.EmployeeSale*, %struct.EmployeeSale** %7, align 8
  store %struct.EmployeeSale* %8, %struct.EmployeeSale** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZZ4mainENK3$_2clERK12EmployeeSale"(%class.anon.1*, %struct.EmployeeSale* dereferenceable(16)) #0 align 2 {
  %3 = alloca %class.anon.1*, align 8
  %4 = alloca %struct.EmployeeSale*, align 8
  store %class.anon.1* %0, %class.anon.1** %3, align 8
  store %struct.EmployeeSale* %1, %struct.EmployeeSale** %4, align 8
  %5 = load %class.anon.1*, %class.anon.1** %3, align 8
  %6 = load %struct.EmployeeSale*, %struct.EmployeeSale** %4, align 8
  %7 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %8)
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.1* @"_ZSt4moveIRZ4mainE3$_2EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.1* dereferenceable(1)) #5 {
  %2 = alloca %class.anon.1*, align 8
  store %class.anon.1* %0, %class.anon.1** %2, align 8
  %3 = load %class.anon.1*, %class.anon.1** %2, align 8
  ret %class.anon.1* %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s242851493.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
