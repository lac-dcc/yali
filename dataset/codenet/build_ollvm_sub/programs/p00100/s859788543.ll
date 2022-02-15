; ModuleID = 'Project_CodeNet_C++1400/p00100/s859788543.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s859788543.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl" }
%"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl" = type { %struct.Shain*, %struct.Shain*, %struct.Shain* }
%struct.Shain = type { i32, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.Shain* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.Shain* }

$_ZNSt6vectorI5ShainSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI5ShainSaIS0_EE5clearEv = comdat any

$_ZNSt6vectorI5ShainSaIS0_EE5beginEv = comdat any

$_ZN9__gnu_cxxneIP5ShainSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNSt6vectorI5ShainSaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEEptEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNSt6vectorI5ShainSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt6vectorI5ShainSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI5ShainSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI5ShainSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI5ShainEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5ShainEC2Ev = comdat any

$_ZSt8_DestroyIP5ShainS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI5ShainSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI5ShainSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP5ShainEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP5ShainEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI5ShainSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI5ShainSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI5ShainEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5ShainE10deallocateEPS1_m = comdat any

$_ZNSaI5ShainED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5ShainED2Ev = comdat any

$_ZNSt6vectorI5ShainSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaI5ShainEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI5ShainSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5ShainE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK5ShainEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt6vectorI5ShainSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI5ShainSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI5ShainSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP5ShainS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI5ShainEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI5ShainSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI5ShainEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI5ShainSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5ShainE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI5ShainEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5ShainE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP5ShainES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP5ShainSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP5ShainES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP5ShainES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP5ShainES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP5ShainS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP5ShainEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP5ShainS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP5ShainENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI5ShainEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP5ShainLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP5ShainELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP5ShainE4baseEv = comdat any

$_ZNSt13move_iteratorIP5ShainEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5ShainE7destroyIS1_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s859788543.cpp, i8* null }]

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
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %struct.Shain, align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorI5ShainSaIS0_EEC2Ev(%"class.std::vector"* %2) #3
  br label %16

; <label>:16:                                     ; preds = %109, %0
  %17 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
          to label %18 unwind label %60

; <label>:18:                                     ; preds = %16
  %19 = load i64, i64* %3, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %110

; <label>:21:                                     ; preds = %18
  call void @_ZNSt6vectorI5ShainSaIS0_EE5clearEv(%"class.std::vector"* %2) #3
  br label %22

; <label>:22:                                     ; preds = %78, %21
  %23 = load i64, i64* %3, align 8
  %24 = sub i64 0, %23
  %25 = sub i64 0, -1
  %26 = add i64 %24, %25
  %27 = sub i64 0, %26
  %28 = add nsw i64 %23, -1
  store i64 %27, i64* %3, align 8
  %29 = icmp ne i64 %23, 0
  br i1 %29, label %30, label %79

; <label>:30:                                     ; preds = %22
  %31 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
          to label %32 unwind label %60

; <label>:32:                                     ; preds = %30
  %33 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) %7)
          to label %34 unwind label %60

; <label>:34:                                     ; preds = %32
  %35 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %33, i64* dereferenceable(8) %8)
          to label %36 unwind label %60

; <label>:36:                                     ; preds = %34
  store i8 0, i8* %9, align 1
  %37 = call %struct.Shain* @_ZNSt6vectorI5ShainSaIS0_EE5beginEv(%"class.std::vector"* %2) #3
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.Shain* %37, %struct.Shain** %38, align 8
  br label %39

; <label>:39:                                     ; preds = %64, %36
  %40 = call %struct.Shain* @_ZNSt6vectorI5ShainSaIS0_EE3endEv(%"class.std::vector"* %2) #3
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.Shain* %40, %struct.Shain** %41, align 8
  %42 = call zeroext i1 @_ZN9__gnu_cxxneIP5ShainSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11) #3
  br i1 %42, label %43, label %66

; <label>:43:                                     ; preds = %39
  %44 = call %struct.Shain* @_ZNK9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %45 = getelementptr inbounds %struct.Shain, %struct.Shain* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = sext i32 %46 to i64
  %48 = load i64, i64* %6, align 8
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %64

; <label>:50:                                     ; preds = %43
  %51 = load i64, i64* %7, align 8
  %52 = load i64, i64* %8, align 8
  %53 = mul nsw i64 %51, %52
  %54 = call %struct.Shain* @_ZNK9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %55 = getelementptr inbounds %struct.Shain, %struct.Shain* %54, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = sub i64 0, %53
  %58 = sub i64 %56, %57
  %59 = add nsw i64 %56, %53
  store i64 %58, i64* %55, align 8
  store i8 1, i8* %9, align 1
  br label %66

; <label>:60:                                     ; preds = %106, %104, %96, %91, %69, %34, %32, %30, %16
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %4, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %5, align 4
  call void @_ZNSt6vectorI5ShainSaIS0_EED2Ev(%"class.std::vector"* %2) #3
  br label %112

; <label>:64:                                     ; preds = %43
  %65 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  br label %39

; <label>:66:                                     ; preds = %50, %39
  %67 = load i8, i8* %9, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %78, label %69

; <label>:69:                                     ; preds = %66
  %70 = load i64, i64* %6, align 8
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds %struct.Shain, %struct.Shain* %12, i32 0, i32 0
  store i32 %71, i32* %72, align 8
  %73 = load i64, i64* %7, align 8
  %74 = load i64, i64* %8, align 8
  %75 = mul nsw i64 %73, %74
  %76 = getelementptr inbounds %struct.Shain, %struct.Shain* %12, i32 0, i32 1
  store i64 %75, i64* %76, align 8
  invoke void @_ZNSt6vectorI5ShainSaIS0_EE9push_backERKS0_(%"class.std::vector"* %2, %struct.Shain* dereferenceable(16) %12)
          to label %77 unwind label %60

; <label>:77:                                     ; preds = %69
  br label %78

; <label>:78:                                     ; preds = %77, %66
  br label %22

; <label>:79:                                     ; preds = %22
  store i8 0, i8* %13, align 1
  %80 = call %struct.Shain* @_ZNSt6vectorI5ShainSaIS0_EE5beginEv(%"class.std::vector"* %2) #3
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.Shain* %80, %struct.Shain** %81, align 8
  br label %82

; <label>:82:                                     ; preds = %99, %79
  %83 = call %struct.Shain* @_ZNSt6vectorI5ShainSaIS0_EE3endEv(%"class.std::vector"* %2) #3
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.Shain* %83, %struct.Shain** %84, align 8
  %85 = call zeroext i1 @_ZN9__gnu_cxxneIP5ShainSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %15) #3
  br i1 %85, label %86, label %101

; <label>:86:                                     ; preds = %82
  %87 = call %struct.Shain* @_ZNK9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %88 = getelementptr inbounds %struct.Shain, %struct.Shain* %87, i32 0, i32 1
  %89 = load i64, i64* %88, align 8
  %90 = icmp sge i64 %89, 1000000
  br i1 %90, label %91, label %99

; <label>:91:                                     ; preds = %86
  %92 = call %struct.Shain* @_ZNK9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %93 = getelementptr inbounds %struct.Shain, %struct.Shain* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %94)
          to label %96 unwind label %60

; <label>:96:                                     ; preds = %91
  %97 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %98 unwind label %60

; <label>:98:                                     ; preds = %96
  store i8 1, i8* %13, align 1
  br label %99

; <label>:99:                                     ; preds = %98, %86
  %100 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  br label %82

; <label>:101:                                    ; preds = %82
  %102 = load i8, i8* %13, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %109, label %104

; <label>:104:                                    ; preds = %101
  %105 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %106 unwind label %60

; <label>:106:                                    ; preds = %104
  %107 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %108 unwind label %60

; <label>:108:                                    ; preds = %106
  br label %109

; <label>:109:                                    ; preds = %108, %101
  br label %16

; <label>:110:                                    ; preds = %18
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorI5ShainSaIS0_EED2Ev(%"class.std::vector"* %2) #3
  %111 = load i32, i32* %1, align 4
  ret i32 %111

; <label>:112:                                    ; preds = %60
  %113 = load i8*, i8** %4, align 8
  %114 = load i32, i32* %5, align 4
  %115 = insertvalue { i8*, i32 } undef, i8* %113, 0
  %116 = insertvalue { i8*, i32 } %115, i32 %114, 1
  resume { i8*, i32 } %116
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5ShainSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI5ShainSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
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

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5ShainSaIS0_EE5clearEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %struct.Shain*, %struct.Shain** %6, align 8
  call void @_ZNSt6vectorI5ShainSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %3, %struct.Shain* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Shain* @_ZNSt6vectorI5ShainSaIS0_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Shain** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.Shain*, %struct.Shain** %8, align 8
  ret %struct.Shain* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP5ShainSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.Shain** @_ZNK9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.Shain*, %struct.Shain** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.Shain** @_ZNK9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.Shain*, %struct.Shain** %9, align 8
  %11 = icmp ne %struct.Shain* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Shain* @_ZNSt6vectorI5ShainSaIS0_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Shain** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.Shain*, %struct.Shain** %8, align 8
  ret %struct.Shain* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Shain* @_ZNK9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Shain*, %struct.Shain** %4, align 8
  ret %struct.Shain* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Shain*, %struct.Shain** %4, align 8
  %6 = getelementptr inbounds %struct.Shain, %struct.Shain* %5, i32 1
  store %struct.Shain* %6, %struct.Shain** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5ShainSaIS0_EE9push_backERKS0_(%"class.std::vector"*, %struct.Shain* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.Shain*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.Shain* %1, %struct.Shain** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.Shain*, %struct.Shain** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load %struct.Shain*, %struct.Shain** %12, align 8
  %14 = icmp ne %struct.Shain* %9, %13
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %2
  %16 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %struct.Shain*, %struct.Shain** %21, align 8
  %23 = load %struct.Shain*, %struct.Shain** %4, align 8
  call void @_ZNSt16allocator_traitsISaI5ShainEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.Shain* %22, %struct.Shain* dereferenceable(16) %23)
  %24 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load %struct.Shain*, %struct.Shain** %26, align 8
  %28 = getelementptr inbounds %struct.Shain, %struct.Shain* %27, i32 1
  store %struct.Shain* %28, %struct.Shain** %26, align 8
  br label %31

; <label>:29:                                     ; preds = %2
  %30 = load %struct.Shain*, %struct.Shain** %4, align 8
  call void @_ZNSt6vectorI5ShainSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.Shain* dereferenceable(16) %30)
  br label %31

; <label>:31:                                     ; preds = %29, %15
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5ShainSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Shain*, %struct.Shain** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Shain*, %struct.Shain** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5ShainSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP5ShainS0_EvT_S2_RSaIT0_E(%struct.Shain* %9, %struct.Shain* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5ShainSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5ShainSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5ShainSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5ShainSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %4)
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
define linkonce_odr void @_ZNSt12_Vector_baseI5ShainSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"*, %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI5ShainEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.Shain* null, %struct.Shain** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.Shain* null, %struct.Shain** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.Shain* null, %struct.Shain** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5ShainEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5ShainEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5ShainEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5ShainS0_EvT_S2_RSaIT0_E(%struct.Shain*, %struct.Shain*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.Shain*, align 8
  %5 = alloca %struct.Shain*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.Shain* %0, %struct.Shain** %4, align 8
  store %struct.Shain* %1, %struct.Shain** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.Shain*, %struct.Shain** %4, align 8
  %8 = load %struct.Shain*, %struct.Shain** %5, align 8
  call void @_ZSt8_DestroyIP5ShainEvT_S2_(%struct.Shain* %7, %struct.Shain* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5ShainSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5ShainSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.Shain*, %struct.Shain** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.Shain*, %struct.Shain** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.Shain*, %struct.Shain** %13, align 8
  %15 = ptrtoint %struct.Shain* %11 to i64
  %16 = ptrtoint %struct.Shain* %14 to i64
  %17 = add i64 %15, -3834820117509771356
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -3834820117509771356
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 16
  invoke void @_ZNSt12_Vector_baseI5ShainSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.Shain* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5ShainSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5ShainSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5ShainEvT_S2_(%struct.Shain*, %struct.Shain*) #0 comdat {
  %3 = alloca %struct.Shain*, align 8
  %4 = alloca %struct.Shain*, align 8
  store %struct.Shain* %0, %struct.Shain** %3, align 8
  store %struct.Shain* %1, %struct.Shain** %4, align 8
  %5 = load %struct.Shain*, %struct.Shain** %3, align 8
  %6 = load %struct.Shain*, %struct.Shain** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5ShainEEvT_S4_(%struct.Shain* %5, %struct.Shain* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5ShainEEvT_S4_(%struct.Shain*, %struct.Shain*) #5 comdat align 2 {
  %3 = alloca %struct.Shain*, align 8
  %4 = alloca %struct.Shain*, align 8
  store %struct.Shain* %0, %struct.Shain** %3, align 8
  store %struct.Shain* %1, %struct.Shain** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5ShainSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.Shain*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %struct.Shain*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %struct.Shain* %1, %struct.Shain** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %struct.Shain*, %struct.Shain** %5, align 8
  %9 = icmp ne %struct.Shain* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load %struct.Shain*, %struct.Shain** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI5ShainEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %12, %struct.Shain* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5ShainSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"*, %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI5ShainED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5ShainEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.Shain*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.Shain*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.Shain* %1, %struct.Shain** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.Shain*, %struct.Shain** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5ShainE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.Shain* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5ShainE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.Shain*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.Shain*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.Shain* %1, %struct.Shain** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.Shain*, %struct.Shain** %5, align 8
  %9 = bitcast %struct.Shain* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5ShainED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5ShainED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5ShainED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5ShainSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"*, %struct.Shain*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.Shain*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.Shain* %1, %struct.Shain** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %struct.Shain*, %struct.Shain** %4, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %struct.Shain*, %struct.Shain** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5ShainSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIP5ShainS0_EvT_S2_RSaIT0_E(%struct.Shain* %6, %struct.Shain* %10, %"class.std::allocator"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load %struct.Shain*, %struct.Shain** %4, align 8
  %15 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %16, i32 0, i32 1
  store %struct.Shain* %14, %struct.Shain** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.Shain** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.Shain**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.Shain** %1, %struct.Shain*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.Shain**, %struct.Shain*** %4, align 8
  %8 = load %struct.Shain*, %struct.Shain** %7, align 8
  store %struct.Shain* %8, %struct.Shain** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Shain** @_ZNK9__gnu_cxx17__normal_iteratorIP5ShainSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.Shain** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5ShainEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.Shain*, %struct.Shain* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.Shain*, align 8
  %6 = alloca %struct.Shain*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.Shain* %1, %struct.Shain** %5, align 8
  store %struct.Shain* %2, %struct.Shain** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.Shain*, %struct.Shain** %5, align 8
  %10 = load %struct.Shain*, %struct.Shain** %6, align 8
  %11 = call dereferenceable(16) %struct.Shain* @_ZSt7forwardIRK5ShainEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Shain* dereferenceable(16) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI5ShainE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.Shain* %9, %struct.Shain* dereferenceable(16) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5ShainSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"*, %struct.Shain* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.Shain*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Shain*, align 8
  %7 = alloca %struct.Shain*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.Shain* %1, %struct.Shain** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI5ShainSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.Shain* @_ZNSt12_Vector_baseI5ShainSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.Shain* %14, %struct.Shain** %6, align 8
  %15 = load %struct.Shain*, %struct.Shain** %6, align 8
  store %struct.Shain* %15, %struct.Shain** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %struct.Shain*, %struct.Shain** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI5ShainSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.Shain, %struct.Shain* %19, i64 %20
  %22 = load %struct.Shain*, %struct.Shain** %4, align 8
  %23 = call dereferenceable(16) %struct.Shain* @_ZSt7forwardIRK5ShainEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Shain* dereferenceable(16) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI5ShainEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.Shain* %21, %struct.Shain* dereferenceable(16) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %struct.Shain* null, %struct.Shain** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.Shain*, %struct.Shain** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.Shain*, %struct.Shain** %31, align 8
  %33 = load %struct.Shain*, %struct.Shain** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5ShainSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %struct.Shain* @_ZSt34__uninitialized_move_if_noexcept_aIP5ShainS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Shain* %28, %struct.Shain* %32, %struct.Shain* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %struct.Shain* %36, %struct.Shain** %7, align 8
  %38 = load %struct.Shain*, %struct.Shain** %7, align 8
  %39 = getelementptr inbounds %struct.Shain, %struct.Shain* %38, i32 1
  store %struct.Shain* %39, %struct.Shain** %7, align 8
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
  %47 = load %struct.Shain*, %struct.Shain** %7, align 8
  %48 = icmp ne %struct.Shain* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %51 to %"class.std::allocator"*
  %53 = load %struct.Shain*, %struct.Shain** %6, align 8
  %54 = call i64 @_ZNKSt6vectorI5ShainSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %55 = getelementptr inbounds %struct.Shain, %struct.Shain* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaI5ShainEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %52, %struct.Shain* %55)
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
          to label %72 unwind label %123

; <label>:61:                                     ; preds = %44
  %62 = load %struct.Shain*, %struct.Shain** %6, align 8
  %63 = load %struct.Shain*, %struct.Shain** %7, align 8
  %64 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5ShainSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  invoke void @_ZSt8_DestroyIP5ShainS0_EvT_S2_RSaIT0_E(%struct.Shain* %62, %struct.Shain* %63, %"class.std::allocator"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %69 = load %struct.Shain*, %struct.Shain** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI5ShainSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %68, %struct.Shain* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #12
          to label %126 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %118

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %struct.Shain*, %struct.Shain** %76, align 8
  %78 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load %struct.Shain*, %struct.Shain** %80, align 8
  %82 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %83 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5ShainSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %82) #3
  call void @_ZSt8_DestroyIP5ShainS0_EvT_S2_RSaIT0_E(%struct.Shain* %77, %struct.Shain* %81, %"class.std::allocator"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %85 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %struct.Shain*, %struct.Shain** %87, align 8
  %89 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load %struct.Shain*, %struct.Shain** %91, align 8
  %93 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %struct.Shain*, %struct.Shain** %95, align 8
  %97 = ptrtoint %struct.Shain* %92 to i64
  %98 = ptrtoint %struct.Shain* %96 to i64
  %99 = add i64 %97, 6301222170946485939
  %100 = sub i64 %99, %98
  %101 = sub i64 %100, 6301222170946485939
  %102 = sub i64 %97, %98
  %103 = sdiv exact i64 %101, 16
  call void @_ZNSt12_Vector_baseI5ShainSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %84, %struct.Shain* %88, i64 %103)
  %104 = load %struct.Shain*, %struct.Shain** %6, align 8
  %105 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %106, i32 0, i32 0
  store %struct.Shain* %104, %struct.Shain** %107, align 8
  %108 = load %struct.Shain*, %struct.Shain** %7, align 8
  %109 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %110, i32 0, i32 1
  store %struct.Shain* %108, %struct.Shain** %111, align 8
  %112 = load %struct.Shain*, %struct.Shain** %6, align 8
  %113 = load i64, i64* %5, align 8
  %114 = getelementptr inbounds %struct.Shain, %struct.Shain* %112, i64 %113
  %115 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %116 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %116, i32 0, i32 2
  store %struct.Shain* %114, %struct.Shain** %117, align 8
  ret void

; <label>:118:                                    ; preds = %72
  %119 = load i8*, i8** %8, align 8
  %120 = load i32, i32* %9, align 4
  %121 = insertvalue { i8*, i32 } undef, i8* %119, 0
  %122 = insertvalue { i8*, i32 } %121, i32 %120, 1
  resume { i8*, i32 } %122

; <label>:123:                                    ; preds = %57
  %124 = landingpad { i8*, i32 }
          catch i8* null
  %125 = extractvalue { i8*, i32 } %124, 0
  call void @__clang_call_terminate(i8* %125) #11
  unreachable

; <label>:126:                                    ; preds = %71
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5ShainE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.Shain*, %struct.Shain* dereferenceable(16)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.Shain*, align 8
  %6 = alloca %struct.Shain*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.Shain* %1, %struct.Shain** %5, align 8
  store %struct.Shain* %2, %struct.Shain** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.Shain*, %struct.Shain** %5, align 8
  %9 = bitcast %struct.Shain* %8 to i8*
  %10 = bitcast i8* %9 to %struct.Shain*
  %11 = load %struct.Shain*, %struct.Shain** %6, align 8
  %12 = call dereferenceable(16) %struct.Shain* @_ZSt7forwardIRK5ShainEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Shain* dereferenceable(16) %11) #3
  %13 = bitcast %struct.Shain* %10 to i8*
  %14 = bitcast %struct.Shain* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Shain* @_ZSt7forwardIRK5ShainEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Shain* dereferenceable(16)) #5 comdat {
  %2 = alloca %struct.Shain*, align 8
  store %struct.Shain* %0, %struct.Shain** %2, align 8
  %3 = load %struct.Shain*, %struct.Shain** %2, align 8
  ret %struct.Shain* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5ShainSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorI5ShainSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %11 = call i64 @_ZNKSt6vectorI5ShainSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = load i64, i64* %5, align 8
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %3
  %18 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %18) #12
  unreachable

; <label>:19:                                     ; preds = %3
  %20 = call i64 @_ZNKSt6vectorI5ShainSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %21 = call i64 @_ZNKSt6vectorI5ShainSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %21, i64* %8, align 8
  %22 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %23 = load i64, i64* %22, align 8
  %24 = sub i64 %20, 1909975660785991489
  %25 = add i64 %24, %23
  %26 = add i64 %25, 1909975660785991489
  %27 = add i64 %20, %23
  store i64 %26, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = call i64 @_ZNKSt6vectorI5ShainSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %35, label %31

; <label>:31:                                     ; preds = %19
  %32 = load i64, i64* %7, align 8
  %33 = call i64 @_ZNKSt6vectorI5ShainSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %31, %19
  %36 = call i64 @_ZNKSt6vectorI5ShainSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %39

; <label>:37:                                     ; preds = %31
  %38 = load i64, i64* %7, align 8
  br label %39

; <label>:39:                                     ; preds = %37, %35
  %40 = phi i64 [ %36, %35 ], [ %38, %37 ]
  ret i64 %40
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Shain* @_ZNSt12_Vector_baseI5ShainSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  %10 = bitcast %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call %struct.Shain* @_ZNSt16allocator_traitsISaI5ShainEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %struct.Shain* [ %12, %8 ], [ null, %13 ]
  ret %struct.Shain* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5ShainSaIS0_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.Shain*, %struct.Shain** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl", %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.Shain*, %struct.Shain** %10, align 8
  %12 = ptrtoint %struct.Shain* %7 to i64
  %13 = ptrtoint %struct.Shain* %11 to i64
  %14 = add i64 %12, 3886281540248839761
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 3886281540248839761
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Shain* @_ZSt34__uninitialized_move_if_noexcept_aIP5ShainS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Shain*, %struct.Shain*, %struct.Shain*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.Shain*, align 8
  %6 = alloca %struct.Shain*, align 8
  %7 = alloca %struct.Shain*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.Shain* %0, %struct.Shain** %5, align 8
  store %struct.Shain* %1, %struct.Shain** %6, align 8
  store %struct.Shain* %2, %struct.Shain** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %struct.Shain*, %struct.Shain** %5, align 8
  %12 = call %struct.Shain* @_ZSt32__make_move_if_noexcept_iteratorIP5ShainSt13move_iteratorIS1_EET0_T_(%struct.Shain* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.Shain* %12, %struct.Shain** %13, align 8
  %14 = load %struct.Shain*, %struct.Shain** %6, align 8
  %15 = call %struct.Shain* @_ZSt32__make_move_if_noexcept_iteratorIP5ShainSt13move_iteratorIS1_EET0_T_(%struct.Shain* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.Shain* %15, %struct.Shain** %16, align 8
  %17 = load %struct.Shain*, %struct.Shain** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.Shain*, %struct.Shain** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.Shain*, %struct.Shain** %21, align 8
  %23 = call %struct.Shain* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5ShainES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Shain* %20, %struct.Shain* %22, %struct.Shain* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %struct.Shain* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5ShainEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.Shain*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.Shain*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.Shain* %1, %struct.Shain** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.Shain*, %struct.Shain** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5ShainE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.Shain* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5ShainSaIS0_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI5ShainSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI5ShainEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI5ShainEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5ShainE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI5ShainSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Shain, std::allocator<Shain> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5ShainE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Shain* @_ZNSt16allocator_traitsISaI5ShainEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Shain* @_ZN9__gnu_cxx13new_allocatorI5ShainE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.Shain* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Shain* @_ZN9__gnu_cxx13new_allocatorI5ShainE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5ShainE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 16
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %struct.Shain*
  ret %struct.Shain* %16
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Shain* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5ShainES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Shain*, %struct.Shain*, %struct.Shain*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.Shain*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Shain* %0, %struct.Shain** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.Shain* %1, %struct.Shain** %12, align 8
  store %struct.Shain* %2, %struct.Shain** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.Shain*, %struct.Shain** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.Shain*, %struct.Shain** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.Shain*, %struct.Shain** %20, align 8
  %22 = call %struct.Shain* @_ZSt18uninitialized_copyISt13move_iteratorIP5ShainES2_ET0_T_S5_S4_(%struct.Shain* %19, %struct.Shain* %21, %struct.Shain* %17)
  ret %struct.Shain* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Shain* @_ZSt32__make_move_if_noexcept_iteratorIP5ShainSt13move_iteratorIS1_EET0_T_(%struct.Shain*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.Shain*, align 8
  store %struct.Shain* %0, %struct.Shain** %3, align 8
  %4 = load %struct.Shain*, %struct.Shain** %3, align 8
  call void @_ZNSt13move_iteratorIP5ShainEC2ES1_(%"class.std::move_iterator"* %2, %struct.Shain* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.Shain*, %struct.Shain** %5, align 8
  ret %struct.Shain* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Shain* @_ZSt18uninitialized_copyISt13move_iteratorIP5ShainES2_ET0_T_S5_S4_(%struct.Shain*, %struct.Shain*, %struct.Shain*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.Shain*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Shain* %0, %struct.Shain** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Shain* %1, %struct.Shain** %11, align 8
  store %struct.Shain* %2, %struct.Shain** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.Shain*, %struct.Shain** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.Shain*, %struct.Shain** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.Shain*, %struct.Shain** %19, align 8
  %21 = call %struct.Shain* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP5ShainES4_EET0_T_S7_S6_(%struct.Shain* %18, %struct.Shain* %20, %struct.Shain* %16)
  ret %struct.Shain* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Shain* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP5ShainES4_EET0_T_S7_S6_(%struct.Shain*, %struct.Shain*, %struct.Shain*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.Shain*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Shain* %0, %struct.Shain** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Shain* %1, %struct.Shain** %10, align 8
  store %struct.Shain* %2, %struct.Shain** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %struct.Shain*, %struct.Shain** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.Shain*, %struct.Shain** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.Shain*, %struct.Shain** %18, align 8
  %20 = call %struct.Shain* @_ZSt4copyISt13move_iteratorIP5ShainES2_ET0_T_S5_S4_(%struct.Shain* %17, %struct.Shain* %19, %struct.Shain* %15)
  ret %struct.Shain* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Shain* @_ZSt4copyISt13move_iteratorIP5ShainES2_ET0_T_S5_S4_(%struct.Shain*, %struct.Shain*, %struct.Shain*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.Shain*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Shain* %0, %struct.Shain** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Shain* %1, %struct.Shain** %10, align 8
  store %struct.Shain* %2, %struct.Shain** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load %struct.Shain*, %struct.Shain** %13, align 8
  %15 = call %struct.Shain* @_ZSt12__miter_baseISt13move_iteratorIP5ShainEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Shain* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.Shain*, %struct.Shain** %18, align 8
  %20 = call %struct.Shain* @_ZSt12__miter_baseISt13move_iteratorIP5ShainEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Shain* %19)
  %21 = load %struct.Shain*, %struct.Shain** %6, align 8
  %22 = call %struct.Shain* @_ZSt14__copy_move_a2ILb1EP5ShainS1_ET1_T0_S3_S2_(%struct.Shain* %15, %struct.Shain* %20, %struct.Shain* %21)
  ret %struct.Shain* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Shain* @_ZSt14__copy_move_a2ILb1EP5ShainS1_ET1_T0_S3_S2_(%struct.Shain*, %struct.Shain*, %struct.Shain*) #0 comdat {
  %4 = alloca %struct.Shain*, align 8
  %5 = alloca %struct.Shain*, align 8
  %6 = alloca %struct.Shain*, align 8
  store %struct.Shain* %0, %struct.Shain** %4, align 8
  store %struct.Shain* %1, %struct.Shain** %5, align 8
  store %struct.Shain* %2, %struct.Shain** %6, align 8
  %7 = load %struct.Shain*, %struct.Shain** %4, align 8
  %8 = call %struct.Shain* @_ZSt12__niter_baseIP5ShainENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Shain* %7)
  %9 = load %struct.Shain*, %struct.Shain** %5, align 8
  %10 = call %struct.Shain* @_ZSt12__niter_baseIP5ShainENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Shain* %9)
  %11 = load %struct.Shain*, %struct.Shain** %6, align 8
  %12 = call %struct.Shain* @_ZSt12__niter_baseIP5ShainENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Shain* %11)
  %13 = call %struct.Shain* @_ZSt13__copy_move_aILb1EP5ShainS1_ET1_T0_S3_S2_(%struct.Shain* %8, %struct.Shain* %10, %struct.Shain* %12)
  ret %struct.Shain* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Shain* @_ZSt12__miter_baseISt13move_iteratorIP5ShainEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Shain*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.Shain* %0, %struct.Shain** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load %struct.Shain*, %struct.Shain** %7, align 8
  %9 = call %struct.Shain* @_ZNSt10_Iter_baseISt13move_iteratorIP5ShainELb1EE7_S_baseES3_(%struct.Shain* %8)
  ret %struct.Shain* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Shain* @_ZSt13__copy_move_aILb1EP5ShainS1_ET1_T0_S3_S2_(%struct.Shain*, %struct.Shain*, %struct.Shain*) #0 comdat {
  %4 = alloca %struct.Shain*, align 8
  %5 = alloca %struct.Shain*, align 8
  %6 = alloca %struct.Shain*, align 8
  %7 = alloca i8, align 1
  store %struct.Shain* %0, %struct.Shain** %4, align 8
  store %struct.Shain* %1, %struct.Shain** %5, align 8
  store %struct.Shain* %2, %struct.Shain** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.Shain*, %struct.Shain** %4, align 8
  %9 = load %struct.Shain*, %struct.Shain** %5, align 8
  %10 = load %struct.Shain*, %struct.Shain** %6, align 8
  %11 = call %struct.Shain* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI5ShainEEPT_PKS4_S7_S5_(%struct.Shain* %8, %struct.Shain* %9, %struct.Shain* %10)
  ret %struct.Shain* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Shain* @_ZSt12__niter_baseIP5ShainENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Shain*) #0 comdat {
  %2 = alloca %struct.Shain*, align 8
  store %struct.Shain* %0, %struct.Shain** %2, align 8
  %3 = load %struct.Shain*, %struct.Shain** %2, align 8
  %4 = call %struct.Shain* @_ZNSt10_Iter_baseIP5ShainLb0EE7_S_baseES1_(%struct.Shain* %3)
  ret %struct.Shain* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Shain* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI5ShainEEPT_PKS4_S7_S5_(%struct.Shain*, %struct.Shain*, %struct.Shain*) #5 comdat align 2 {
  %4 = alloca %struct.Shain*, align 8
  %5 = alloca %struct.Shain*, align 8
  %6 = alloca %struct.Shain*, align 8
  %7 = alloca i64, align 8
  store %struct.Shain* %0, %struct.Shain** %4, align 8
  store %struct.Shain* %1, %struct.Shain** %5, align 8
  store %struct.Shain* %2, %struct.Shain** %6, align 8
  %8 = load %struct.Shain*, %struct.Shain** %5, align 8
  %9 = load %struct.Shain*, %struct.Shain** %4, align 8
  %10 = ptrtoint %struct.Shain* %8 to i64
  %11 = ptrtoint %struct.Shain* %9 to i64
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = sdiv exact i64 %13, 16
  store i64 %15, i64* %7, align 8
  %16 = load i64, i64* %7, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %3
  %19 = load %struct.Shain*, %struct.Shain** %6, align 8
  %20 = bitcast %struct.Shain* %19 to i8*
  %21 = load %struct.Shain*, %struct.Shain** %4, align 8
  %22 = bitcast %struct.Shain* %21 to i8*
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 16, %23
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %20, i8* %22, i64 %24, i32 8, i1 false)
  br label %25

; <label>:25:                                     ; preds = %18, %3
  %26 = load %struct.Shain*, %struct.Shain** %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = getelementptr inbounds %struct.Shain, %struct.Shain* %26, i64 %27
  ret %struct.Shain* %28
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Shain* @_ZNSt10_Iter_baseIP5ShainLb0EE7_S_baseES1_(%struct.Shain*) #5 comdat align 2 {
  %2 = alloca %struct.Shain*, align 8
  store %struct.Shain* %0, %struct.Shain** %2, align 8
  %3 = load %struct.Shain*, %struct.Shain** %2, align 8
  ret %struct.Shain* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Shain* @_ZNSt10_Iter_baseISt13move_iteratorIP5ShainELb1EE7_S_baseES3_(%struct.Shain*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.Shain* %0, %struct.Shain** %3, align 8
  %4 = call %struct.Shain* @_ZNKSt13move_iteratorIP5ShainE4baseEv(%"class.std::move_iterator"* %2)
  ret %struct.Shain* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Shain* @_ZNKSt13move_iteratorIP5ShainE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Shain*, %struct.Shain** %4, align 8
  ret %struct.Shain* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP5ShainEC2ES1_(%"class.std::move_iterator"*, %struct.Shain*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.Shain*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.Shain* %1, %struct.Shain** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.Shain*, %struct.Shain** %4, align 8
  store %struct.Shain* %7, %struct.Shain** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5ShainE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.Shain*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.Shain*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.Shain* %1, %struct.Shain** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.Shain*, %struct.Shain** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s859788543.cpp() #0 section ".text.startup" {
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
