; ModuleID = 'Project_CodeNet_C++1400/p03232/s317986132.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s317986132.cpp"
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
%struct.factorial = type { %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl" }
%"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl" = type { %struct.mod_int*, %struct.mod_int*, %struct.mod_int* }
%struct.mod_int = type { i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.mod_int* }

$_ZN9factorialI7mod_intILl1000000007EEEC2Ev = comdat any

$_ZN9factorialI7mod_intILl1000000007EEE4initEl = comdat any

$_ZN7mod_intILl1000000007EEC2El = comdat any

$_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm = comdat any

$_ZNK7mod_intILl1000000007EEmlERKS0_ = comdat any

$_ZN7mod_intILl1000000007EEpLERKS0_ = comdat any

$_ZN7mod_intILl1000000007EEmIERKS0_ = comdat any

$_Z3finIlEvRKT_ = comdat any

$_ZN9factorialI7mod_intILl1000000007EEED2Ev = comdat any

$_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaI7mod_intILl1000000007EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI7mod_intILl1000000007EEEC2Ev = comdat any

$_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIP7mod_intILl1000000007EES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIP7mod_intILl1000000007EEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP7mod_intILl1000000007EEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI7mod_intILl1000000007EEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI7mod_intILl1000000007EEE10deallocateEPS2_m = comdat any

$_ZNSaI7mod_intILl1000000007EEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI7mod_intILl1000000007EEED2Ev = comdat any

$_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EE6resizeEm = comdat any

$_ZNK7mod_intILl1000000007EE3invEv = comdat any

$_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZSt27__uninitialized_default_n_aIP7mod_intILl1000000007EEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP7mod_intILl1000000007EES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt25__uninitialized_default_nIP7mod_intILl1000000007EEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP7mod_intILl1000000007EEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructI7mod_intILl1000000007EEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI7mod_intILl1000000007EEEPT_RS2_ = comdat any

$_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI7mod_intILl1000000007EEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI7mod_intILl1000000007EEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI7mod_intILl1000000007EEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI7mod_intILl1000000007EEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP7mod_intILl1000000007EEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP7mod_intILl1000000007EESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP7mod_intILl1000000007EEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7mod_intILl1000000007EEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIP7mod_intILl1000000007EEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructI7mod_intILl1000000007EEJS1_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP7mod_intILl1000000007EEEdeEv = comdat any

$_ZNSt13move_iteratorIP7mod_intILl1000000007EEEppEv = comdat any

$_ZSteqIP7mod_intILl1000000007EEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIP7mod_intILl1000000007EEE4baseEv = comdat any

$_ZSt7forwardI7mod_intILl1000000007EEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt13move_iteratorIP7mod_intILl1000000007EEEC2ES2_ = comdat any

$_ZNK7mod_intILl1000000007EE3powEi = comdat any

$_ZN7mod_intILl1000000007EE9normalizeEv = comdat any

$_ZN7mod_intILl1000000007EEmLERKS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s317986132.cpp, i8* null }]

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
  %3 = alloca %struct.factorial, align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca %struct.mod_int, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.mod_int, align 8
  %9 = alloca %struct.mod_int, align 8
  %10 = alloca %struct.mod_int, align 8
  %11 = alloca %struct.mod_int, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.mod_int, align 8
  %15 = alloca %struct.mod_int, align 8
  %16 = alloca %struct.mod_int, align 8
  %17 = alloca %struct.mod_int, align 8
  %18 = alloca %struct.mod_int, align 8
  %19 = alloca %struct.mod_int, align 8
  %20 = alloca %struct.mod_int, align 8
  %21 = alloca %struct.mod_int, align 8
  %22 = alloca %struct.mod_int, align 8
  store i32 0, i32* %1, align 4
  %23 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  call void @_ZN9factorialI7mod_intILl1000000007EEEC2Ev(%struct.factorial* %3) #3
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  invoke void @_ZN9factorialI7mod_intILl1000000007EEE4initEl(%struct.factorial* %3, i64 %33)
          to label %34 unwind label %71

; <label>:34:                                     ; preds = %0
  invoke void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %6, i64 0)
          to label %35 unwind label %71

; <label>:35:                                     ; preds = %34
  store i32 1, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %65, %35
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %75

; <label>:40:                                     ; preds = %36
  %41 = getelementptr inbounds %struct.factorial, %struct.factorial* %3, i32 0, i32 0
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %41, i64 %43) #3
  %45 = getelementptr inbounds %struct.factorial, %struct.factorial* %3, i32 0, i32 0
  %46 = load i32, i32* %7, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 1
  %50 = sext i32 %48 to i64
  %51 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %45, i64 %50) #3
  %52 = invoke i64 @_ZNK7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %44, %struct.mod_int* dereferenceable(8) %51)
          to label %53 unwind label %71

; <label>:53:                                     ; preds = %40
  %54 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %9, i32 0, i32 0
  store i64 %52, i64* %54, align 8
  %55 = getelementptr inbounds %struct.factorial, %struct.factorial* %3, i32 0, i32 1
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %55, i64 %57) #3
  %59 = invoke i64 @_ZNK7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %9, %struct.mod_int* dereferenceable(8) %58)
          to label %60 unwind label %71

; <label>:60:                                     ; preds = %53
  %61 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %8, i32 0, i32 0
  store i64 %59, i64* %61, align 8
  %62 = invoke i64 @_ZN7mod_intILl1000000007EEpLERKS0_(%struct.mod_int* %6, %struct.mod_int* dereferenceable(8) %8)
          to label %63 unwind label %71

; <label>:63:                                     ; preds = %60
  %64 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %10, i32 0, i32 0
  store i64 %62, i64* %64, align 8
  br label %65

; <label>:65:                                     ; preds = %63
  %66 = load i32, i32* %7, align 4
  %67 = add i32 %66, -705509132
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -705509132
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %7, align 4
  br label %36

; <label>:71:                                     ; preds = %162, %152, %140, %120, %117, %106, %91, %88, %86, %83, %81, %75, %60, %53, %40, %34, %0
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %4, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %5, align 4
  call void @_ZN9factorialI7mod_intILl1000000007EEED2Ev(%struct.factorial* %3) #3
  br label %166

; <label>:75:                                     ; preds = %36
  invoke void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %11, i64 0)
          to label %76 unwind label %71

; <label>:76:                                     ; preds = %75
  store i32 0, i32* %12, align 4
  br label %77

; <label>:77:                                     ; preds = %157, %76
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %162

; <label>:81:                                     ; preds = %77
  %82 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
          to label %83 unwind label %71

; <label>:83:                                     ; preds = %81
  %84 = load i32, i32* %13, align 4
  %85 = sext i32 %84 to i64
  invoke void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %15, i64 %85)
          to label %86 unwind label %71

; <label>:86:                                     ; preds = %83
  %87 = invoke i64 @_ZNK7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %6, %struct.mod_int* dereferenceable(8) %15)
          to label %88 unwind label %71

; <label>:88:                                     ; preds = %86
  %89 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %14, i32 0, i32 0
  store i64 %87, i64* %89, align 8
  %90 = invoke i64 @_ZN7mod_intILl1000000007EEpLERKS0_(%struct.mod_int* %11, %struct.mod_int* dereferenceable(8) %14)
          to label %91 unwind label %71

; <label>:91:                                     ; preds = %88
  %92 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %16, i32 0, i32 0
  store i64 %90, i64* %92, align 8
  %93 = getelementptr inbounds %struct.factorial, %struct.factorial* %3, i32 0, i32 0
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %93, i64 %95) #3
  %97 = getelementptr inbounds %struct.factorial, %struct.factorial* %3, i32 0, i32 0
  %98 = load i32, i32* %12, align 4
  %99 = sub i32 %98, 593059561
  %100 = add i32 %99, 1
  %101 = add i32 %100, 593059561
  %102 = add nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %97, i64 %103) #3
  %105 = invoke i64 @_ZNK7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %96, %struct.mod_int* dereferenceable(8) %104)
          to label %106 unwind label %71

; <label>:106:                                    ; preds = %91
  %107 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %18, i32 0, i32 0
  store i64 %105, i64* %107, align 8
  %108 = getelementptr inbounds %struct.factorial, %struct.factorial* %3, i32 0, i32 1
  %109 = load i32, i32* %12, align 4
  %110 = sub i32 %109, -1141023370
  %111 = add i32 %110, 2
  %112 = add i32 %111, -1141023370
  %113 = add nsw i32 %109, 2
  %114 = sext i32 %112 to i64
  %115 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %108, i64 %114) #3
  %116 = invoke i64 @_ZNK7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %18, %struct.mod_int* dereferenceable(8) %115)
          to label %117 unwind label %71

; <label>:117:                                    ; preds = %106
  %118 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %17, i32 0, i32 0
  store i64 %116, i64* %118, align 8
  %119 = invoke i64 @_ZN7mod_intILl1000000007EEpLERKS0_(%struct.mod_int* %6, %struct.mod_int* dereferenceable(8) %17)
          to label %120 unwind label %71

; <label>:120:                                    ; preds = %117
  %121 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %19, i32 0, i32 0
  store i64 %119, i64* %121, align 8
  %122 = getelementptr inbounds %struct.factorial, %struct.factorial* %3, i32 0, i32 0
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %122, i64 %124) #3
  %126 = getelementptr inbounds %struct.factorial, %struct.factorial* %3, i32 0, i32 0
  %127 = load i32, i32* %2, align 4
  %128 = sub i32 %127, -1929176592
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1929176592
  %131 = sub nsw i32 %127, 1
  %132 = load i32, i32* %12, align 4
  %133 = add i32 %130, -956339438
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, -956339438
  %136 = sub nsw i32 %130, %132
  %137 = sext i32 %135 to i64
  %138 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %126, i64 %137) #3
  %139 = invoke i64 @_ZNK7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %125, %struct.mod_int* dereferenceable(8) %138)
          to label %140 unwind label %71

; <label>:140:                                    ; preds = %120
  %141 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %21, i32 0, i32 0
  store i64 %139, i64* %141, align 8
  %142 = getelementptr inbounds %struct.factorial, %struct.factorial* %3, i32 0, i32 1
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %12, align 4
  %145 = add i32 %143, -2129600773
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, -2129600773
  %148 = sub nsw i32 %143, %144
  %149 = sext i32 %147 to i64
  %150 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %142, i64 %149) #3
  %151 = invoke i64 @_ZNK7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %21, %struct.mod_int* dereferenceable(8) %150)
          to label %152 unwind label %71

; <label>:152:                                    ; preds = %140
  %153 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %20, i32 0, i32 0
  store i64 %151, i64* %153, align 8
  %154 = invoke i64 @_ZN7mod_intILl1000000007EEmIERKS0_(%struct.mod_int* %6, %struct.mod_int* dereferenceable(8) %20)
          to label %155 unwind label %71

; <label>:155:                                    ; preds = %152
  %156 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %22, i32 0, i32 0
  store i64 %154, i64* %156, align 8
  br label %157

; <label>:157:                                    ; preds = %155
  %158 = load i32, i32* %12, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %12, align 4
  br label %77

; <label>:162:                                    ; preds = %77
  %163 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %11, i32 0, i32 0
  invoke void @_Z3finIlEvRKT_(i64* dereferenceable(8) %163)
          to label %164 unwind label %71

; <label>:164:                                    ; preds = %162
  store i32 0, i32* %1, align 4
  call void @_ZN9factorialI7mod_intILl1000000007EEED2Ev(%struct.factorial* %3) #3
  %165 = load i32, i32* %1, align 4
  ret i32 %165

; <label>:166:                                    ; preds = %71
  %167 = load i8*, i8** %4, align 8
  %168 = load i32, i32* %5, align 4
  %169 = insertvalue { i8*, i32 } undef, i8* %167, 0
  %170 = insertvalue { i8*, i32 } %169, i32 %168, 1
  resume { i8*, i32 } %170
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9factorialI7mod_intILl1000000007EEEC2Ev(%struct.factorial*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.factorial*, align 8
  store %struct.factorial* %0, %struct.factorial** %2, align 8
  %3 = load %struct.factorial*, %struct.factorial** %2, align 8
  %4 = getelementptr inbounds %struct.factorial, %struct.factorial* %3, i32 0, i32 0
  call void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEC2Ev(%"class.std::vector"* %4) #3
  %5 = getelementptr inbounds %struct.factorial, %struct.factorial* %3, i32 0, i32 1
  call void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEC2Ev(%"class.std::vector"* %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9factorialI7mod_intILl1000000007EEE4initEl(%struct.factorial*, i64) #0 comdat align 2 {
  %3 = alloca %struct.factorial*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.mod_int, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.mod_int, align 8
  %8 = alloca %struct.mod_int, align 8
  %9 = alloca %struct.mod_int, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.mod_int, align 8
  %12 = alloca %struct.mod_int, align 8
  store %struct.factorial* %0, %struct.factorial** %3, align 8
  store i64 %1, i64* %4, align 8
  %13 = load %struct.factorial*, %struct.factorial** %3, align 8
  %14 = getelementptr inbounds %struct.factorial, %struct.factorial* %13, i32 0, i32 0
  %15 = load i64, i64* %4, align 8
  %16 = sub i64 %15, -270714644404327241
  %17 = add i64 %16, 1
  %18 = add i64 %17, -270714644404327241
  %19 = add nsw i64 %15, 1
  call void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EE6resizeEm(%"class.std::vector"* %14, i64 %18)
  %20 = getelementptr inbounds %struct.factorial, %struct.factorial* %13, i32 0, i32 1
  %21 = load i64, i64* %4, align 8
  %22 = add i64 %21, -522561326075309184
  %23 = add i64 %22, 1
  %24 = sub i64 %23, -522561326075309184
  %25 = add nsw i64 %21, 1
  call void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EE6resizeEm(%"class.std::vector"* %20, i64 %24)
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %5, i64 1)
  %26 = getelementptr inbounds %struct.factorial, %struct.factorial* %13, i32 0, i32 0
  %27 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %26, i64 1) #3
  %28 = bitcast %struct.mod_int* %27 to i8*
  %29 = bitcast %struct.mod_int* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %struct.factorial, %struct.factorial* %13, i32 0, i32 0
  %31 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %30, i64 0) #3
  %32 = bitcast %struct.mod_int* %31 to i8*
  %33 = bitcast %struct.mod_int* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  store i32 2, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %58, %2
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = load i64, i64* %4, align 8
  %38 = icmp sle i64 %36, %37
  br i1 %38, label %39, label %64

; <label>:39:                                     ; preds = %34
  %40 = getelementptr inbounds %struct.factorial, %struct.factorial* %13, i32 0, i32 0
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 %41, -220799856
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -220799856
  %45 = sub nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %40, i64 %46) #3
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %8, i64 %49)
  %50 = call i64 @_ZNK7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %47, %struct.mod_int* dereferenceable(8) %8)
  %51 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %7, i32 0, i32 0
  store i64 %50, i64* %51, align 8
  %52 = getelementptr inbounds %struct.factorial, %struct.factorial* %13, i32 0, i32 0
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %52, i64 %54) #3
  %56 = bitcast %struct.mod_int* %55 to i8*
  %57 = bitcast %struct.mod_int* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  br label %58

; <label>:58:                                     ; preds = %39
  %59 = load i32, i32* %6, align 4
  %60 = add i32 %59, 885094224
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 885094224
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %6, align 4
  br label %34

; <label>:64:                                     ; preds = %34
  %65 = getelementptr inbounds %struct.factorial, %struct.factorial* %13, i32 0, i32 0
  %66 = load i64, i64* %4, align 8
  %67 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %65, i64 %66) #3
  %68 = call i64 @_ZNK7mod_intILl1000000007EE3invEv(%struct.mod_int* %67)
  %69 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %9, i32 0, i32 0
  store i64 %68, i64* %69, align 8
  %70 = getelementptr inbounds %struct.factorial, %struct.factorial* %13, i32 0, i32 1
  %71 = load i64, i64* %4, align 8
  %72 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %70, i64 %71) #3
  %73 = bitcast %struct.mod_int* %72 to i8*
  %74 = bitcast %struct.mod_int* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = load i64, i64* %4, align 8
  %76 = sub i64 %75, 3196518431975899674
  %77 = sub i64 %76, 1
  %78 = add i64 %77, 3196518431975899674
  %79 = sub nsw i64 %75, 1
  %80 = trunc i64 %78 to i32
  store i32 %80, i32* %10, align 4
  br label %81

; <label>:81:                                     ; preds = %108, %64
  %82 = load i32, i32* %10, align 4
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %114

; <label>:84:                                     ; preds = %81
  %85 = getelementptr inbounds %struct.factorial, %struct.factorial* %13, i32 0, i32 1
  %86 = load i32, i32* %10, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  %92 = sext i32 %90 to i64
  %93 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %85, i64 %92) #3
  %94 = load i32, i32* %10, align 4
  %95 = add i32 %94, -2006752412
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -2006752412
  %98 = add nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %12, i64 %99)
  %100 = call i64 @_ZNK7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %93, %struct.mod_int* dereferenceable(8) %12)
  %101 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %11, i32 0, i32 0
  store i64 %100, i64* %101, align 8
  %102 = getelementptr inbounds %struct.factorial, %struct.factorial* %13, i32 0, i32 1
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %102, i64 %104) #3
  %106 = bitcast %struct.mod_int* %105 to i8*
  %107 = bitcast %struct.mod_int* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 8, i32 8, i1 false)
  br label %108

; <label>:108:                                    ; preds = %84
  %109 = load i32, i32* %10, align 4
  %110 = add i32 %109, 345461973
  %111 = add i32 %110, -1
  %112 = sub i32 %111, 345461973
  %113 = add nsw i32 %109, -1
  store i32 %112, i32* %10, align 4
  br label %81

; <label>:114:                                    ; preds = %81
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.mod_int*, align 8
  %4 = alloca i64, align 8
  store %struct.mod_int* %0, %struct.mod_int** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %struct.mod_int*, %struct.mod_int** %3, align 8
  %6 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %6, align 8
  call void @_ZN7mod_intILl1000000007EE9normalizeEv(%struct.mod_int* %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.mod_int*, %struct.mod_int** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %9, i64 %10
  ret %struct.mod_int* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK7mod_intILl1000000007EEmlERKS0_(%struct.mod_int*, %struct.mod_int* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %struct.mod_int, align 8
  %4 = alloca %struct.mod_int*, align 8
  %5 = alloca %struct.mod_int*, align 8
  %6 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %0, %struct.mod_int** %4, align 8
  store %struct.mod_int* %1, %struct.mod_int** %5, align 8
  %7 = load %struct.mod_int*, %struct.mod_int** %4, align 8
  %8 = bitcast %struct.mod_int* %6 to i8*
  %9 = bitcast %struct.mod_int* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  %10 = load %struct.mod_int*, %struct.mod_int** %5, align 8
  %11 = call i64 @_ZN7mod_intILl1000000007EEmLERKS0_(%struct.mod_int* %6, %struct.mod_int* dereferenceable(8) %10)
  %12 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %3, i32 0, i32 0
  store i64 %11, i64* %12, align 8
  %13 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %3, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN7mod_intILl1000000007EEpLERKS0_(%struct.mod_int*, %struct.mod_int* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %struct.mod_int, align 8
  %4 = alloca %struct.mod_int*, align 8
  %5 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %4, align 8
  store %struct.mod_int* %1, %struct.mod_int** %5, align 8
  %6 = load %struct.mod_int*, %struct.mod_int** %4, align 8
  %7 = load %struct.mod_int*, %struct.mod_int** %5, align 8
  %8 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %6, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = sub i64 0, %11
  %13 = sub i64 0, %9
  %14 = add i64 %12, %13
  %15 = sub i64 0, %14
  %16 = add nsw i64 %11, %9
  store i64 %15, i64* %10, align 8
  %17 = load i64, i64* %10, align 8
  %18 = srem i64 %17, 1000000007
  store i64 %18, i64* %10, align 8
  %19 = bitcast %struct.mod_int* %3 to i8*
  %20 = bitcast %struct.mod_int* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %3, i32 0, i32 0
  %22 = load i64, i64* %21, align 8
  ret i64 %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN7mod_intILl1000000007EEmIERKS0_(%struct.mod_int*, %struct.mod_int* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %struct.mod_int, align 8
  %4 = alloca %struct.mod_int*, align 8
  %5 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %4, align 8
  store %struct.mod_int* %1, %struct.mod_int** %5, align 8
  %6 = load %struct.mod_int*, %struct.mod_int** %4, align 8
  %7 = load %struct.mod_int*, %struct.mod_int** %5, align 8
  %8 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = sub i64 0, %9
  %11 = add i64 1000000007, %10
  %12 = sub nsw i64 1000000007, %9
  %13 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %6, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = sub i64 %14, -3787414481824498970
  %16 = add i64 %15, %11
  %17 = add i64 %16, -3787414481824498970
  %18 = add nsw i64 %14, %11
  store i64 %17, i64* %13, align 8
  %19 = load i64, i64* %13, align 8
  %20 = srem i64 %19, 1000000007
  store i64 %20, i64* %13, align 8
  %21 = bitcast %struct.mod_int* %3 to i8*
  %22 = bitcast %struct.mod_int* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %3, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  ret i64 %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3finIlEvRKT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #9
  unreachable
                                                  ; No predecessors!
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9factorialI7mod_intILl1000000007EEED2Ev(%struct.factorial*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.factorial*, align 8
  store %struct.factorial* %0, %struct.factorial** %2, align 8
  %3 = load %struct.factorial*, %struct.factorial** %2, align 8
  %4 = getelementptr inbounds %struct.factorial, %struct.factorial* %3, i32 0, i32 1
  call void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EED2Ev(%"class.std::vector"* %4) #3
  %5 = getelementptr inbounds %struct.factorial, %struct.factorial* %3, i32 0, i32 0
  call void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EED2Ev(%"class.std::vector"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %4)
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"*, %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI7mod_intILl1000000007EEEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.mod_int* null, %struct.mod_int** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.mod_int* null, %struct.mod_int** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.mod_int* null, %struct.mod_int** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI7mod_intILl1000000007EEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI7mod_intILl1000000007EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7mod_intILl1000000007EEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.mod_int*, %struct.mod_int** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.mod_int*, %struct.mod_int** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP7mod_intILl1000000007EES1_EvT_S3_RSaIT0_E(%struct.mod_int* %9, %struct.mod_int* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP7mod_intILl1000000007EES1_EvT_S3_RSaIT0_E(%struct.mod_int*, %struct.mod_int*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.mod_int*, align 8
  %5 = alloca %struct.mod_int*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %4, align 8
  store %struct.mod_int* %1, %struct.mod_int** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.mod_int*, %struct.mod_int** %4, align 8
  %8 = load %struct.mod_int*, %struct.mod_int** %5, align 8
  call void @_ZSt8_DestroyIP7mod_intILl1000000007EEEvT_S3_(%struct.mod_int* %7, %struct.mod_int* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.mod_int*, %struct.mod_int** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.mod_int*, %struct.mod_int** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.mod_int*, %struct.mod_int** %13, align 8
  %15 = ptrtoint %struct.mod_int* %11 to i64
  %16 = ptrtoint %struct.mod_int* %14 to i64
  %17 = add i64 %15, 1095904714026169558
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 1095904714026169558
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %5, %struct.mod_int* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP7mod_intILl1000000007EEEvT_S3_(%struct.mod_int*, %struct.mod_int*) #0 comdat {
  %3 = alloca %struct.mod_int*, align 8
  %4 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %3, align 8
  store %struct.mod_int* %1, %struct.mod_int** %4, align 8
  %5 = load %struct.mod_int*, %struct.mod_int** %3, align 8
  %6 = load %struct.mod_int*, %struct.mod_int** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP7mod_intILl1000000007EEEEvT_S5_(%struct.mod_int* %5, %struct.mod_int* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP7mod_intILl1000000007EEEEvT_S5_(%struct.mod_int*, %struct.mod_int*) #5 comdat align 2 {
  %3 = alloca %struct.mod_int*, align 8
  %4 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %3, align 8
  store %struct.mod_int* %1, %struct.mod_int** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"*, %struct.mod_int*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %struct.mod_int*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %struct.mod_int* %1, %struct.mod_int** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %struct.mod_int*, %struct.mod_int** %5, align 8
  %9 = icmp ne %struct.mod_int* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load %struct.mod_int*, %struct.mod_int** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI7mod_intILl1000000007EEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %12, %struct.mod_int* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"*, %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI7mod_intILl1000000007EEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI7mod_intILl1000000007EEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), %struct.mod_int*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.mod_int*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.mod_int* %1, %struct.mod_int** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.mod_int*, %struct.mod_int** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI7mod_intILl1000000007EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.mod_int* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7mod_intILl1000000007EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %struct.mod_int*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.mod_int*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.mod_int* %1, %struct.mod_int** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.mod_int*, %struct.mod_int** %5, align 8
  %9 = bitcast %struct.mod_int* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI7mod_intILl1000000007EEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI7mod_intILl1000000007EEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7mod_intILl1000000007EEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EE6resizeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %5) #3
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  call void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EE17_M_default_appendEm(%"class.std::vector"* %5, i64 %13)
  br label %27

; <label>:15:                                     ; preds = %2
  %16 = load i64, i64* %4, align 8
  %17 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %5) #3
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %15
  %20 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %struct.mod_int*, %struct.mod_int** %22, align 8
  %24 = load i64, i64* %4, align 8
  %25 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %23, i64 %24
  call void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %5, %struct.mod_int* %25) #3
  br label %26

; <label>:26:                                     ; preds = %19, %15
  br label %27

; <label>:27:                                     ; preds = %26, %9
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK7mod_intILl1000000007EE3invEv(%struct.mod_int*) #0 comdat align 2 {
  %2 = alloca %struct.mod_int, align 8
  %3 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %3, align 8
  %4 = load %struct.mod_int*, %struct.mod_int** %3, align 8
  %5 = call i64 @_ZNK7mod_intILl1000000007EE3powEi(%struct.mod_int* %4, i32 1000000005)
  %6 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %2, i32 0, i32 0
  store i64 %5, i64* %6, align 8
  %7 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %2, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.mod_int*, %struct.mod_int** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.mod_int*, %struct.mod_int** %10, align 8
  %12 = ptrtoint %struct.mod_int* %7 to i64
  %13 = ptrtoint %struct.mod_int* %11 to i64
  %14 = sub i64 %12, -7621826136954204889
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -7621826136954204889
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EE17_M_default_appendEm(%"class.std::vector"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.mod_int*, align 8
  %8 = alloca %struct.mod_int*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %138

; <label>:14:                                     ; preds = %2
  %15 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.mod_int*, %struct.mod_int** %17, align 8
  %19 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %struct.mod_int*, %struct.mod_int** %21, align 8
  %23 = ptrtoint %struct.mod_int* %18 to i64
  %24 = ptrtoint %struct.mod_int* %22 to i64
  %25 = sub i64 %23, -5432621528095607552
  %26 = sub i64 %25, %24
  %27 = add i64 %26, -5432621528095607552
  %28 = sub i64 %23, %24
  %29 = sdiv exact i64 %27, 8
  %30 = load i64, i64* %4, align 8
  %31 = icmp uge i64 %29, %30
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %14
  %33 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %34, i32 0, i32 1
  %36 = load %struct.mod_int*, %struct.mod_int** %35, align 8
  %37 = load i64, i64* %4, align 8
  %38 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %39 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %38) #3
  %40 = call %struct.mod_int* @_ZSt27__uninitialized_default_n_aIP7mod_intILl1000000007EEmS1_ET_S3_T0_RSaIT1_E(%struct.mod_int* %36, i64 %37, %"class.std::allocator"* dereferenceable(1) %39)
  %41 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %42, i32 0, i32 1
  store %struct.mod_int* %40, %struct.mod_int** %43, align 8
  br label %137

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %4, align 8
  %46 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %11, i64 %45, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %46, i64* %5, align 8
  %47 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %47, i64* %6, align 8
  %48 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %49 = load i64, i64* %5, align 8
  %50 = call %struct.mod_int* @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %48, i64 %49)
  store %struct.mod_int* %50, %struct.mod_int** %7, align 8
  %51 = load %struct.mod_int*, %struct.mod_int** %7, align 8
  store %struct.mod_int* %51, %struct.mod_int** %8, align 8
  %52 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load %struct.mod_int*, %struct.mod_int** %54, align 8
  %56 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load %struct.mod_int*, %struct.mod_int** %58, align 8
  %60 = load %struct.mod_int*, %struct.mod_int** %7, align 8
  %61 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %62 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %61) #3
  %63 = invoke %struct.mod_int* @_ZSt34__uninitialized_move_if_noexcept_aIP7mod_intILl1000000007EES2_SaIS1_EET0_T_S5_S4_RT1_(%struct.mod_int* %55, %struct.mod_int* %59, %struct.mod_int* %60, %"class.std::allocator"* dereferenceable(1) %62)
          to label %64 unwind label %71

; <label>:64:                                     ; preds = %44
  store %struct.mod_int* %63, %struct.mod_int** %8, align 8
  %65 = load %struct.mod_int*, %struct.mod_int** %8, align 8
  %66 = load i64, i64* %4, align 8
  %67 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %68 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %67) #3
  %69 = invoke %struct.mod_int* @_ZSt27__uninitialized_default_n_aIP7mod_intILl1000000007EEmS1_ET_S3_T0_RSaIT1_E(%struct.mod_int* %65, i64 %66, %"class.std::allocator"* dereferenceable(1) %68)
          to label %70 unwind label %71

; <label>:70:                                     ; preds = %64
  store %struct.mod_int* %69, %struct.mod_int** %8, align 8
  br label %92

; <label>:71:                                     ; preds = %64, %44
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %9, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %10, align 4
  br label %75

; <label>:75:                                     ; preds = %71
  %76 = load i8*, i8** %9, align 8
  %77 = call i8* @__cxa_begin_catch(i8* %76) #3
  %78 = load %struct.mod_int*, %struct.mod_int** %7, align 8
  %79 = load %struct.mod_int*, %struct.mod_int** %8, align 8
  %80 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %81 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %80) #3
  invoke void @_ZSt8_DestroyIP7mod_intILl1000000007EES1_EvT_S3_RSaIT0_E(%struct.mod_int* %78, %struct.mod_int* %79, %"class.std::allocator"* dereferenceable(1) %81)
          to label %82 unwind label %87

; <label>:82:                                     ; preds = %75
  %83 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %84 = load %struct.mod_int*, %struct.mod_int** %7, align 8
  %85 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %83, %struct.mod_int* %84, i64 %85)
          to label %86 unwind label %87

; <label>:86:                                     ; preds = %82
  invoke void @__cxa_rethrow() #13
          to label %147 unwind label %87

; <label>:87:                                     ; preds = %86, %82, %75
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %9, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %91 unwind label %144

; <label>:91:                                     ; preds = %87
  br label %139

; <label>:92:                                     ; preds = %70
  %93 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %struct.mod_int*, %struct.mod_int** %95, align 8
  %97 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %98 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %98, i32 0, i32 1
  %100 = load %struct.mod_int*, %struct.mod_int** %99, align 8
  %101 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %102 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %101) #3
  call void @_ZSt8_DestroyIP7mod_intILl1000000007EES1_EvT_S3_RSaIT0_E(%struct.mod_int* %96, %struct.mod_int* %100, %"class.std::allocator"* dereferenceable(1) %102)
  %103 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %104 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %105, i32 0, i32 0
  %107 = load %struct.mod_int*, %struct.mod_int** %106, align 8
  %108 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %109, i32 0, i32 2
  %111 = load %struct.mod_int*, %struct.mod_int** %110, align 8
  %112 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %113, i32 0, i32 0
  %115 = load %struct.mod_int*, %struct.mod_int** %114, align 8
  %116 = ptrtoint %struct.mod_int* %111 to i64
  %117 = ptrtoint %struct.mod_int* %115 to i64
  %118 = add i64 %116, -7423619130826354459
  %119 = sub i64 %118, %117
  %120 = sub i64 %119, -7423619130826354459
  %121 = sub i64 %116, %117
  %122 = sdiv exact i64 %120, 8
  call void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %103, %struct.mod_int* %107, i64 %122)
  %123 = load %struct.mod_int*, %struct.mod_int** %7, align 8
  %124 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %125 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %124, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %125, i32 0, i32 0
  store %struct.mod_int* %123, %struct.mod_int** %126, align 8
  %127 = load %struct.mod_int*, %struct.mod_int** %8, align 8
  %128 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %129 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %129, i32 0, i32 1
  store %struct.mod_int* %127, %struct.mod_int** %130, align 8
  %131 = load %struct.mod_int*, %struct.mod_int** %7, align 8
  %132 = load i64, i64* %5, align 8
  %133 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %131, i64 %132
  %134 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %135 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %134, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %135, i32 0, i32 2
  store %struct.mod_int* %133, %struct.mod_int** %136, align 8
  br label %137

; <label>:137:                                    ; preds = %92, %32
  br label %138

; <label>:138:                                    ; preds = %137, %2
  ret void

; <label>:139:                                    ; preds = %91
  %140 = load i8*, i8** %9, align 8
  %141 = load i32, i32* %10, align 4
  %142 = insertvalue { i8*, i32 } undef, i8* %140, 0
  %143 = insertvalue { i8*, i32 } %142, i32 %141, 1
  resume { i8*, i32 } %143

; <label>:144:                                    ; preds = %87
  %145 = landingpad { i8*, i32 }
          catch i8* null
  %146 = extractvalue { i8*, i32 } %145, 0
  call void @__clang_call_terminate(i8* %146) #9
  unreachable

; <label>:147:                                    ; preds = %86
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"*, %struct.mod_int*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.mod_int*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.mod_int* %1, %struct.mod_int** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %struct.mod_int*, %struct.mod_int** %4, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %struct.mod_int*, %struct.mod_int** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIP7mod_intILl1000000007EES1_EvT_S3_RSaIT0_E(%struct.mod_int* %6, %struct.mod_int* %10, %"class.std::allocator"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load %struct.mod_int*, %struct.mod_int** %4, align 8
  %15 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %16, i32 0, i32 1
  store %struct.mod_int* %14, %struct.mod_int** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.mod_int* @_ZSt27__uninitialized_default_n_aIP7mod_intILl1000000007EEmS1_ET_S3_T0_RSaIT1_E(%struct.mod_int*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.mod_int*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.mod_int*, %struct.mod_int** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %struct.mod_int* @_ZSt25__uninitialized_default_nIP7mod_intILl1000000007EEmET_S3_T0_(%struct.mod_int* %7, i64 %8)
  ret %struct.mod_int* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %11 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %9) #3
  %12 = sub i64 %10, -6424607077527233467
  %13 = sub i64 %12, %11
  %14 = add i64 %13, -6424607077527233467
  %15 = sub i64 %10, %11
  %16 = load i64, i64* %5, align 8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %3
  %19 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %19) #13
  unreachable

; <label>:20:                                     ; preds = %3
  %21 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %9) #3
  %22 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %22, i64* %8, align 8
  %23 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %24 = load i64, i64* %23, align 8
  %25 = sub i64 0, %24
  %26 = sub i64 %21, %25
  %27 = add i64 %21, %24
  store i64 %26, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %9) #3
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %35, label %31

; <label>:31:                                     ; preds = %20
  %32 = load i64, i64* %7, align 8
  %33 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %31, %20
  %36 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %39

; <label>:37:                                     ; preds = %31
  %38 = load i64, i64* %7, align 8
  br label %39

; <label>:39:                                     ; preds = %37, %35
  %40 = phi i64 [ %36, %35 ], [ %38, %37 ]
  ret i64 %40
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.mod_int* @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  %10 = bitcast %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call %struct.mod_int* @_ZNSt16allocator_traitsISaI7mod_intILl1000000007EEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %struct.mod_int* [ %12, %8 ], [ null, %13 ]
  ret %struct.mod_int* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.mod_int* @_ZSt34__uninitialized_move_if_noexcept_aIP7mod_intILl1000000007EES2_SaIS1_EET0_T_S5_S4_RT1_(%struct.mod_int*, %struct.mod_int*, %struct.mod_int*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.mod_int*, align 8
  %6 = alloca %struct.mod_int*, align 8
  %7 = alloca %struct.mod_int*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.mod_int* %0, %struct.mod_int** %5, align 8
  store %struct.mod_int* %1, %struct.mod_int** %6, align 8
  store %struct.mod_int* %2, %struct.mod_int** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %struct.mod_int*, %struct.mod_int** %5, align 8
  %12 = call %struct.mod_int* @_ZSt32__make_move_if_noexcept_iteratorIP7mod_intILl1000000007EESt13move_iteratorIS2_EET0_T_(%struct.mod_int* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.mod_int* %12, %struct.mod_int** %13, align 8
  %14 = load %struct.mod_int*, %struct.mod_int** %6, align 8
  %15 = call %struct.mod_int* @_ZSt32__make_move_if_noexcept_iteratorIP7mod_intILl1000000007EESt13move_iteratorIS2_EET0_T_(%struct.mod_int* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.mod_int* %15, %struct.mod_int** %16, align 8
  %17 = load %struct.mod_int*, %struct.mod_int** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.mod_int*, %struct.mod_int** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.mod_int*, %struct.mod_int** %21, align 8
  %23 = call %struct.mod_int* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP7mod_intILl1000000007EEES3_S2_ET0_T_S6_S5_RSaIT1_E(%struct.mod_int* %20, %struct.mod_int* %22, %struct.mod_int* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %struct.mod_int* %23
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr %struct.mod_int* @_ZSt25__uninitialized_default_nIP7mod_intILl1000000007EEmET_S3_T0_(%struct.mod_int*, i64) #0 comdat {
  %3 = alloca %struct.mod_int*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %struct.mod_int* %0, %struct.mod_int** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %struct.mod_int*, %struct.mod_int** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.mod_int* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP7mod_intILl1000000007EEmEET_S5_T0_(%struct.mod_int* %6, i64 %7)
  ret %struct.mod_int* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.mod_int* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP7mod_intILl1000000007EEmEET_S5_T0_(%struct.mod_int*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.mod_int*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.mod_int*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.mod_int* %0, %struct.mod_int** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %struct.mod_int*, %struct.mod_int** %3, align 8
  store %struct.mod_int* %8, %struct.mod_int** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %16, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %9
  %13 = load %struct.mod_int*, %struct.mod_int** %5, align 8
  %14 = call %struct.mod_int* @_ZSt11__addressofI7mod_intILl1000000007EEEPT_RS2_(%struct.mod_int* dereferenceable(8) %13) #3
  invoke void @_ZSt10_ConstructI7mod_intILl1000000007EEJEEvPT_DpOT0_(%struct.mod_int* %14)
          to label %15 unwind label %24

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i64, i64* %4, align 8
  %18 = add i64 %17, -3034104961368424130
  %19 = add i64 %18, -1
  %20 = sub i64 %19, -3034104961368424130
  %21 = add i64 %17, -1
  store i64 %20, i64* %4, align 8
  %22 = load %struct.mod_int*, %struct.mod_int** %5, align 8
  %23 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %22, i32 1
  store %struct.mod_int* %23, %struct.mod_int** %5, align 8
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
  %31 = load %struct.mod_int*, %struct.mod_int** %3, align 8
  %32 = load %struct.mod_int*, %struct.mod_int** %5, align 8
  invoke void @_ZSt8_DestroyIP7mod_intILl1000000007EEEvT_S3_(%struct.mod_int* %31, %struct.mod_int* %32)
          to label %33 unwind label %36

; <label>:33:                                     ; preds = %28
  invoke void @__cxa_rethrow() #13
          to label %50 unwind label %36

; <label>:34:                                     ; preds = %9
  %35 = load %struct.mod_int*, %struct.mod_int** %5, align 8
  ret %struct.mod_int* %35

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
  call void @__clang_call_terminate(i8* %49) #9
  unreachable

; <label>:50:                                     ; preds = %33
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructI7mod_intILl1000000007EEJEEvPT_DpOT0_(%struct.mod_int*) #0 comdat {
  %2 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %2, align 8
  %3 = load %struct.mod_int*, %struct.mod_int** %2, align 8
  %4 = bitcast %struct.mod_int* %3 to i8*
  %5 = bitcast i8* %4 to %struct.mod_int*
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %5, i64 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.mod_int* @_ZSt11__addressofI7mod_intILl1000000007EEEPT_RS2_(%struct.mod_int* dereferenceable(8)) #5 comdat {
  %2 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %2, align 8
  %3 = load %struct.mod_int*, %struct.mod_int** %2, align 8
  %4 = bitcast %struct.mod_int* %3 to i8*
  %5 = bitcast i8* %4 to %struct.mod_int*
  ret %struct.mod_int* %5
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI7mod_intILl1000000007EEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #10

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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI7mod_intILl1000000007EEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI7mod_intILl1000000007EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI7mod_intILl1000000007EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.mod_int* @_ZNSt16allocator_traitsISaI7mod_intILl1000000007EEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.mod_int* @_ZN9__gnu_cxx13new_allocatorI7mod_intILl1000000007EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.mod_int* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.mod_int* @_ZN9__gnu_cxx13new_allocatorI7mod_intILl1000000007EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI7mod_intILl1000000007EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %struct.mod_int*
  ret %struct.mod_int* %16
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr %struct.mod_int* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP7mod_intILl1000000007EEES3_S2_ET0_T_S6_S5_RSaIT1_E(%struct.mod_int*, %struct.mod_int*, %struct.mod_int*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.mod_int*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.mod_int* %0, %struct.mod_int** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.mod_int* %1, %struct.mod_int** %12, align 8
  store %struct.mod_int* %2, %struct.mod_int** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.mod_int*, %struct.mod_int** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.mod_int*, %struct.mod_int** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.mod_int*, %struct.mod_int** %20, align 8
  %22 = call %struct.mod_int* @_ZSt18uninitialized_copyISt13move_iteratorIP7mod_intILl1000000007EEES3_ET0_T_S6_S5_(%struct.mod_int* %19, %struct.mod_int* %21, %struct.mod_int* %17)
  ret %struct.mod_int* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.mod_int* @_ZSt32__make_move_if_noexcept_iteratorIP7mod_intILl1000000007EESt13move_iteratorIS2_EET0_T_(%struct.mod_int*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %3, align 8
  %4 = load %struct.mod_int*, %struct.mod_int** %3, align 8
  call void @_ZNSt13move_iteratorIP7mod_intILl1000000007EEEC2ES2_(%"class.std::move_iterator"* %2, %struct.mod_int* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.mod_int*, %struct.mod_int** %5, align 8
  ret %struct.mod_int* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.mod_int* @_ZSt18uninitialized_copyISt13move_iteratorIP7mod_intILl1000000007EEES3_ET0_T_S6_S5_(%struct.mod_int*, %struct.mod_int*, %struct.mod_int*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.mod_int*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.mod_int* %0, %struct.mod_int** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.mod_int* %1, %struct.mod_int** %11, align 8
  store %struct.mod_int* %2, %struct.mod_int** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.mod_int*, %struct.mod_int** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.mod_int*, %struct.mod_int** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.mod_int*, %struct.mod_int** %19, align 8
  %21 = call %struct.mod_int* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7mod_intILl1000000007EEES5_EET0_T_S8_S7_(%struct.mod_int* %18, %struct.mod_int* %20, %struct.mod_int* %16)
  ret %struct.mod_int* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.mod_int* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7mod_intILl1000000007EEES5_EET0_T_S8_S7_(%struct.mod_int*, %struct.mod_int*, %struct.mod_int*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.mod_int*, align 8
  %7 = alloca %struct.mod_int*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.mod_int* %0, %struct.mod_int** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.mod_int* %1, %struct.mod_int** %11, align 8
  store %struct.mod_int* %2, %struct.mod_int** %6, align 8
  %12 = load %struct.mod_int*, %struct.mod_int** %6, align 8
  store %struct.mod_int* %12, %struct.mod_int** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIP7mod_intILl1000000007EEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %struct.mod_int*, %struct.mod_int** %7, align 8
  %18 = call %struct.mod_int* @_ZSt11__addressofI7mod_intILl1000000007EEEPT_RS2_(%struct.mod_int* dereferenceable(8) %17) #3
  %19 = invoke dereferenceable(8) %struct.mod_int* @_ZNKSt13move_iteratorIP7mod_intILl1000000007EEEdeEv(%"class.std::move_iterator"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructI7mod_intILl1000000007EEJS1_EEvPT_DpOT0_(%struct.mod_int* %18, %struct.mod_int* dereferenceable(8) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP7mod_intILl1000000007EEEppEv(%"class.std::move_iterator"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %struct.mod_int*, %struct.mod_int** %7, align 8
  %26 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %25, i32 1
  store %struct.mod_int* %26, %struct.mod_int** %7, align 8
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
  %34 = load %struct.mod_int*, %struct.mod_int** %6, align 8
  %35 = load %struct.mod_int*, %struct.mod_int** %7, align 8
  invoke void @_ZSt8_DestroyIP7mod_intILl1000000007EEEvT_S3_(%struct.mod_int* %34, %struct.mod_int* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #13
          to label %53 unwind label %39

; <label>:37:                                     ; preds = %15
  %38 = load %struct.mod_int*, %struct.mod_int** %7, align 8
  ret %struct.mod_int* %38

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
  call void @__clang_call_terminate(i8* %52) #9
  unreachable

; <label>:53:                                     ; preds = %36
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP7mod_intILl1000000007EEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIP7mod_intILl1000000007EEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
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
define linkonce_odr void @_ZSt10_ConstructI7mod_intILl1000000007EEJS1_EEvPT_DpOT0_(%struct.mod_int*, %struct.mod_int* dereferenceable(8)) #5 comdat {
  %3 = alloca %struct.mod_int*, align 8
  %4 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %3, align 8
  store %struct.mod_int* %1, %struct.mod_int** %4, align 8
  %5 = load %struct.mod_int*, %struct.mod_int** %3, align 8
  %6 = bitcast %struct.mod_int* %5 to i8*
  %7 = bitcast i8* %6 to %struct.mod_int*
  %8 = load %struct.mod_int*, %struct.mod_int** %4, align 8
  %9 = call dereferenceable(8) %struct.mod_int* @_ZSt7forwardI7mod_intILl1000000007EEEOT_RNSt16remove_referenceIS2_E4typeE(%struct.mod_int* dereferenceable(8) %8) #3
  %10 = bitcast %struct.mod_int* %7 to i8*
  %11 = bitcast %struct.mod_int* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.mod_int* @_ZNKSt13move_iteratorIP7mod_intILl1000000007EEEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.mod_int*, %struct.mod_int** %4, align 8
  ret %struct.mod_int* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP7mod_intILl1000000007EEEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.mod_int*, %struct.mod_int** %4, align 8
  %6 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %5, i32 1
  store %struct.mod_int* %6, %struct.mod_int** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP7mod_intILl1000000007EEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %struct.mod_int* @_ZNKSt13move_iteratorIP7mod_intILl1000000007EEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %struct.mod_int* @_ZNKSt13move_iteratorIP7mod_intILl1000000007EEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %struct.mod_int* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.mod_int* @_ZNKSt13move_iteratorIP7mod_intILl1000000007EEE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.mod_int*, %struct.mod_int** %4, align 8
  ret %struct.mod_int* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.mod_int* @_ZSt7forwardI7mod_intILl1000000007EEEOT_RNSt16remove_referenceIS2_E4typeE(%struct.mod_int* dereferenceable(8)) #5 comdat {
  %2 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %2, align 8
  %3 = load %struct.mod_int*, %struct.mod_int** %2, align 8
  ret %struct.mod_int* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP7mod_intILl1000000007EEEC2ES2_(%"class.std::move_iterator"*, %struct.mod_int*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.mod_int*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.mod_int* %1, %struct.mod_int** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.mod_int*, %struct.mod_int** %4, align 8
  store %struct.mod_int* %7, %struct.mod_int** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK7mod_intILl1000000007EE3powEi(%struct.mod_int*, i32) #0 comdat align 2 {
  %3 = alloca %struct.mod_int, align 8
  %4 = alloca %struct.mod_int*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %struct.mod_int* %0, %struct.mod_int** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load %struct.mod_int*, %struct.mod_int** %4, align 8
  store i64 1, i64* %6, align 8
  %9 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %7, align 8
  br label %11

; <label>:11:                                     ; preds = %27, %2
  %12 = load i32, i32* %5, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %35

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = xor i32 1, -1
  %17 = xor i32 %15, %16
  %18 = and i32 %17, %15
  %19 = and i32 %15, 1
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %27

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %6, align 8
  %24 = mul nsw i64 %23, %22
  store i64 %24, i64* %6, align 8
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %6, align 8
  br label %27

; <label>:27:                                     ; preds = %21, %14
  %28 = load i32, i32* %5, align 4
  %29 = sdiv i32 %28, 2
  store i32 %29, i32* %5, align 4
  %30 = load i64, i64* %7, align 8
  %31 = load i64, i64* %7, align 8
  %32 = mul nsw i64 %31, %30
  store i64 %32, i64* %7, align 8
  %33 = load i64, i64* %7, align 8
  %34 = srem i64 %33, 1000000007
  store i64 %34, i64* %7, align 8
  br label %11

; <label>:35:                                     ; preds = %11
  %36 = load i64, i64* %6, align 8
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %3, i64 %36)
  %37 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %3, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  ret i64 %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7mod_intILl1000000007EE9normalizeEv(%struct.mod_int*) #5 comdat align 2 {
  %2 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %2, align 8
  %3 = load %struct.mod_int*, %struct.mod_int** %2, align 8
  %4 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = srem i64 %5, 1000000007
  store i64 %6, i64* %4, align 8
  %7 = load i64, i64* %4, align 8
  %8 = sub i64 0, %7
  %9 = sub i64 0, 1000000007
  %10 = add i64 %8, %9
  %11 = sub i64 0, %10
  %12 = add nsw i64 %7, 1000000007
  store i64 %11, i64* %4, align 8
  %13 = load i64, i64* %4, align 8
  %14 = srem i64 %13, 1000000007
  store i64 %14, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN7mod_intILl1000000007EEmLERKS0_(%struct.mod_int*, %struct.mod_int* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %struct.mod_int, align 8
  %4 = alloca %struct.mod_int*, align 8
  %5 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %4, align 8
  store %struct.mod_int* %1, %struct.mod_int** %5, align 8
  %6 = load %struct.mod_int*, %struct.mod_int** %4, align 8
  %7 = load %struct.mod_int*, %struct.mod_int** %5, align 8
  %8 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %6, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %11, %9
  store i64 %12, i64* %10, align 8
  %13 = load i64, i64* %10, align 8
  %14 = srem i64 %13, 1000000007
  store i64 %14, i64* %10, align 8
  %15 = bitcast %struct.mod_int* %3 to i8*
  %16 = bitcast %struct.mod_int* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %3, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  ret i64 %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #12

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s317986132.cpp() #0 section ".text.startup" {
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
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
