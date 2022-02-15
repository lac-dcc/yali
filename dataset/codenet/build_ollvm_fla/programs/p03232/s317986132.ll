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
          to label %34 unwind label %66

; <label>:34:                                     ; preds = %0
  invoke void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %6, i64 0)
          to label %35 unwind label %66

; <label>:35:                                     ; preds = %34
  store i32 1, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %63, %35
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %70

; <label>:40:                                     ; preds = %36
  %41 = getelementptr inbounds %struct.factorial, %struct.factorial* %3, i32 0, i32 0
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %41, i64 %43) #3
  %45 = getelementptr inbounds %struct.factorial, %struct.factorial* %3, i32 0, i32 0
  %46 = load i32, i32* %7, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %45, i64 %48) #3
  %50 = invoke i64 @_ZNK7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %44, %struct.mod_int* dereferenceable(8) %49)
          to label %51 unwind label %66

; <label>:51:                                     ; preds = %40
  %52 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %9, i32 0, i32 0
  store i64 %50, i64* %52, align 8
  %53 = getelementptr inbounds %struct.factorial, %struct.factorial* %3, i32 0, i32 1
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %53, i64 %55) #3
  %57 = invoke i64 @_ZNK7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %9, %struct.mod_int* dereferenceable(8) %56)
          to label %58 unwind label %66

; <label>:58:                                     ; preds = %51
  %59 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %8, i32 0, i32 0
  store i64 %57, i64* %59, align 8
  %60 = invoke i64 @_ZN7mod_intILl1000000007EEpLERKS0_(%struct.mod_int* %6, %struct.mod_int* dereferenceable(8) %8)
          to label %61 unwind label %66

; <label>:61:                                     ; preds = %58
  %62 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %10, i32 0, i32 0
  store i64 %60, i64* %62, align 8
  br label %63

; <label>:63:                                     ; preds = %61
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  br label %36

; <label>:66:                                     ; preds = %140, %132, %123, %109, %106, %98, %86, %83, %81, %78, %76, %70, %58, %51, %40, %34, %0
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %4, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %5, align 4
  call void @_ZN9factorialI7mod_intILl1000000007EEED2Ev(%struct.factorial* %3) #3
  br label %144

; <label>:70:                                     ; preds = %36
  invoke void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %11, i64 0)
          to label %71 unwind label %66

; <label>:71:                                     ; preds = %70
  store i32 0, i32* %12, align 4
  br label %72

; <label>:72:                                     ; preds = %137, %71
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %140

; <label>:76:                                     ; preds = %72
  %77 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
          to label %78 unwind label %66

; <label>:78:                                     ; preds = %76
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  invoke void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %15, i64 %80)
          to label %81 unwind label %66

; <label>:81:                                     ; preds = %78
  %82 = invoke i64 @_ZNK7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %6, %struct.mod_int* dereferenceable(8) %15)
          to label %83 unwind label %66

; <label>:83:                                     ; preds = %81
  %84 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %14, i32 0, i32 0
  store i64 %82, i64* %84, align 8
  %85 = invoke i64 @_ZN7mod_intILl1000000007EEpLERKS0_(%struct.mod_int* %11, %struct.mod_int* dereferenceable(8) %14)
          to label %86 unwind label %66

; <label>:86:                                     ; preds = %83
  %87 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %16, i32 0, i32 0
  store i64 %85, i64* %87, align 8
  %88 = getelementptr inbounds %struct.factorial, %struct.factorial* %3, i32 0, i32 0
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %88, i64 %90) #3
  %92 = getelementptr inbounds %struct.factorial, %struct.factorial* %3, i32 0, i32 0
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %92, i64 %95) #3
  %97 = invoke i64 @_ZNK7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %91, %struct.mod_int* dereferenceable(8) %96)
          to label %98 unwind label %66

; <label>:98:                                     ; preds = %86
  %99 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %18, i32 0, i32 0
  store i64 %97, i64* %99, align 8
  %100 = getelementptr inbounds %struct.factorial, %struct.factorial* %3, i32 0, i32 1
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 2
  %103 = sext i32 %102 to i64
  %104 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %100, i64 %103) #3
  %105 = invoke i64 @_ZNK7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %18, %struct.mod_int* dereferenceable(8) %104)
          to label %106 unwind label %66

; <label>:106:                                    ; preds = %98
  %107 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %17, i32 0, i32 0
  store i64 %105, i64* %107, align 8
  %108 = invoke i64 @_ZN7mod_intILl1000000007EEpLERKS0_(%struct.mod_int* %6, %struct.mod_int* dereferenceable(8) %17)
          to label %109 unwind label %66

; <label>:109:                                    ; preds = %106
  %110 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %19, i32 0, i32 0
  store i64 %108, i64* %110, align 8
  %111 = getelementptr inbounds %struct.factorial, %struct.factorial* %3, i32 0, i32 0
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %111, i64 %113) #3
  %115 = getelementptr inbounds %struct.factorial, %struct.factorial* %3, i32 0, i32 0
  %116 = load i32, i32* %2, align 4
  %117 = sub nsw i32 %116, 1
  %118 = load i32, i32* %12, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %115, i64 %120) #3
  %122 = invoke i64 @_ZNK7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %114, %struct.mod_int* dereferenceable(8) %121)
          to label %123 unwind label %66

; <label>:123:                                    ; preds = %109
  %124 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %21, i32 0, i32 0
  store i64 %122, i64* %124, align 8
  %125 = getelementptr inbounds %struct.factorial, %struct.factorial* %3, i32 0, i32 1
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %12, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %125, i64 %129) #3
  %131 = invoke i64 @_ZNK7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %21, %struct.mod_int* dereferenceable(8) %130)
          to label %132 unwind label %66

; <label>:132:                                    ; preds = %123
  %133 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %20, i32 0, i32 0
  store i64 %131, i64* %133, align 8
  %134 = invoke i64 @_ZN7mod_intILl1000000007EEmIERKS0_(%struct.mod_int* %6, %struct.mod_int* dereferenceable(8) %20)
          to label %135 unwind label %66

; <label>:135:                                    ; preds = %132
  %136 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %22, i32 0, i32 0
  store i64 %134, i64* %136, align 8
  br label %137

; <label>:137:                                    ; preds = %135
  %138 = load i32, i32* %12, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %12, align 4
  br label %72

; <label>:140:                                    ; preds = %72
  %141 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %11, i32 0, i32 0
  invoke void @_Z3finIlEvRKT_(i64* dereferenceable(8) %141)
          to label %142 unwind label %66

; <label>:142:                                    ; preds = %140
  store i32 0, i32* %1, align 4
  call void @_ZN9factorialI7mod_intILl1000000007EEED2Ev(%struct.factorial* %3) #3
  %143 = load i32, i32* %1, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %66
  %145 = load i8*, i8** %4, align 8
  %146 = load i32, i32* %5, align 4
  %147 = insertvalue { i8*, i32 } undef, i8* %145, 0
  %148 = insertvalue { i8*, i32 } %147, i32 %146, 1
  resume { i8*, i32 } %148
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
  %3 = alloca %struct.factorial*
  %4 = alloca %struct.factorial*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.mod_int, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.mod_int, align 8
  %9 = alloca %struct.mod_int, align 8
  %10 = alloca %struct.mod_int, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.mod_int, align 8
  %13 = alloca %struct.mod_int, align 8
  store %struct.factorial* %0, %struct.factorial** %4, align 8
  store i64 %1, i64* %5, align 8
  %14 = load %struct.factorial*, %struct.factorial** %4, align 8
  store %struct.factorial* %14, %struct.factorial** %3
  %15 = load volatile %struct.factorial*, %struct.factorial** %3
  %16 = getelementptr inbounds %struct.factorial, %struct.factorial* %15, i32 0, i32 0
  %17 = load i64, i64* %5, align 8
  %18 = add nsw i64 %17, 1
  call void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EE6resizeEm(%"class.std::vector"* %16, i64 %18)
  %19 = load volatile %struct.factorial*, %struct.factorial** %3
  %20 = getelementptr inbounds %struct.factorial, %struct.factorial* %19, i32 0, i32 1
  %21 = load i64, i64* %5, align 8
  %22 = add nsw i64 %21, 1
  call void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EE6resizeEm(%"class.std::vector"* %20, i64 %22)
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %6, i64 1)
  %23 = load volatile %struct.factorial*, %struct.factorial** %3
  %24 = getelementptr inbounds %struct.factorial, %struct.factorial* %23, i32 0, i32 0
  %25 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %24, i64 1) #3
  %26 = bitcast %struct.mod_int* %25 to i8*
  %27 = bitcast %struct.mod_int* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = load volatile %struct.factorial*, %struct.factorial** %3
  %29 = getelementptr inbounds %struct.factorial, %struct.factorial* %28, i32 0, i32 0
  %30 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %29, i64 0) #3
  %31 = bitcast %struct.mod_int* %30 to i8*
  %32 = bitcast %struct.mod_int* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  store i32 2, i32* %7, align 4
  %33 = alloca i32
  store i32 -2115082877, i32* %33
  br label %34

; <label>:34:                                     ; preds = %2, %107
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -2115082877, label %37
    i32 -1125469183, label %43
    i32 -751772541, label %61
    i32 2055439498, label %64
    i32 -1821123092, label %80
    i32 170566839, label %84
    i32 -765108572, label %103
    i32 1519730881, label %106
  ]

; <label>:36:                                     ; preds = %34
  br label %107

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* %5, align 8
  %41 = icmp sle i64 %39, %40
  %42 = select i1 %41, i32 -1125469183, i32 2055439498
  store i32 %42, i32* %33
  br label %107

; <label>:43:                                     ; preds = %34
  %44 = load volatile %struct.factorial*, %struct.factorial** %3
  %45 = getelementptr inbounds %struct.factorial, %struct.factorial* %44, i32 0, i32 0
  %46 = load i32, i32* %7, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %45, i64 %48) #3
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %9, i64 %51)
  %52 = call i64 @_ZNK7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %49, %struct.mod_int* dereferenceable(8) %9)
  %53 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %8, i32 0, i32 0
  store i64 %52, i64* %53, align 8
  %54 = load volatile %struct.factorial*, %struct.factorial** %3
  %55 = getelementptr inbounds %struct.factorial, %struct.factorial* %54, i32 0, i32 0
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %55, i64 %57) #3
  %59 = bitcast %struct.mod_int* %58 to i8*
  %60 = bitcast %struct.mod_int* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  store i32 -751772541, i32* %33
  br label %107

; <label>:61:                                     ; preds = %34
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 -2115082877, i32* %33
  br label %107

; <label>:64:                                     ; preds = %34
  %65 = load volatile %struct.factorial*, %struct.factorial** %3
  %66 = getelementptr inbounds %struct.factorial, %struct.factorial* %65, i32 0, i32 0
  %67 = load i64, i64* %5, align 8
  %68 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %66, i64 %67) #3
  %69 = call i64 @_ZNK7mod_intILl1000000007EE3invEv(%struct.mod_int* %68)
  %70 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %10, i32 0, i32 0
  store i64 %69, i64* %70, align 8
  %71 = load volatile %struct.factorial*, %struct.factorial** %3
  %72 = getelementptr inbounds %struct.factorial, %struct.factorial* %71, i32 0, i32 1
  %73 = load i64, i64* %5, align 8
  %74 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %72, i64 %73) #3
  %75 = bitcast %struct.mod_int* %74 to i8*
  %76 = bitcast %struct.mod_int* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = load i64, i64* %5, align 8
  %78 = sub nsw i64 %77, 1
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %11, align 4
  store i32 -1821123092, i32* %33
  br label %107

; <label>:80:                                     ; preds = %34
  %81 = load i32, i32* %11, align 4
  %82 = icmp sge i32 %81, 0
  %83 = select i1 %82, i32 170566839, i32 1519730881
  store i32 %83, i32* %33
  br label %107

; <label>:84:                                     ; preds = %34
  %85 = load volatile %struct.factorial*, %struct.factorial** %3
  %86 = getelementptr inbounds %struct.factorial, %struct.factorial* %85, i32 0, i32 1
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %86, i64 %89) #3
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %13, i64 %93)
  %94 = call i64 @_ZNK7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %90, %struct.mod_int* dereferenceable(8) %13)
  %95 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %12, i32 0, i32 0
  store i64 %94, i64* %95, align 8
  %96 = load volatile %struct.factorial*, %struct.factorial** %3
  %97 = getelementptr inbounds %struct.factorial, %struct.factorial* %96, i32 0, i32 1
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %97, i64 %99) #3
  %101 = bitcast %struct.mod_int* %100 to i8*
  %102 = bitcast %struct.mod_int* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  store i32 -765108572, i32* %33
  br label %107

; <label>:103:                                    ; preds = %34
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %11, align 4
  store i32 -1821123092, i32* %33
  br label %107

; <label>:106:                                    ; preds = %34
  ret void

; <label>:107:                                    ; preds = %103, %84, %80, %64, %61, %43, %37, %36
  br label %34
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
  %12 = add nsw i64 %11, %9
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
  %10 = sub nsw i64 1000000007, %9
  %11 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %6, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, %10
  store i64 %13, i64* %11, align 8
  %14 = load i64, i64* %11, align 8
  %15 = srem i64 %14, 1000000007
  store i64 %15, i64* %11, align 8
  %16 = bitcast %struct.mod_int* %3 to i8*
  %17 = bitcast %struct.mod_int* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %3, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  ret i64 %19
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
  %7 = alloca i32
  store i32 -2054877032, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %12
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2054877032, label %11
  ]

; <label>:10:                                     ; preds = %8
  br label %12

; <label>:11:                                     ; preds = %8
  ret void

; <label>:12:                                     ; preds = %10
  br label %8
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
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %5, %struct.mod_int* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #9
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
  %4 = alloca %struct.mod_int*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.mod_int*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.mod_int* %1, %struct.mod_int** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.mod_int*, %struct.mod_int** %7, align 8
  store %struct.mod_int* %10, %struct.mod_int** %4
  %11 = alloca i32
  store i32 -1762102826, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1762102826, label %15
    i32 346833140, label %19
    i32 -1054200720, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.mod_int*, %struct.mod_int** %4
  %17 = icmp ne %struct.mod_int* %16, null
  %18 = select i1 %17, i32 346833140, i32 -1054200720
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %struct.mod_int*, %struct.mod_int** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI7mod_intILl1000000007EEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %22, %struct.mod_int* %23, i64 %24)
  store i32 -1054200720, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
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
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %11 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %10) #3
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 2115403024, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2115403024, label %16
    i32 -1458388215, label %21
    i32 729338607, label %27
    i32 1439504677, label %33
    i32 711782287, label %42
    i32 -1154577321, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1458388215, i32 729338607
  store i32 %20, i32* %12
  br label %44

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  %23 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %24 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %23) #3
  %25 = sub i64 %22, %24
  %26 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EE17_M_default_appendEm(%"class.std::vector"* %26, i64 %25)
  store i32 -1154577321, i32* %12
  br label %44

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %29) #3
  %31 = icmp ult i64 %28, %30
  %32 = select i1 %31, i32 1439504677, i32 711782287
  store i32 %32, i32* %12
  br label %44

; <label>:33:                                     ; preds = %13
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %35 = bitcast %"class.std::vector"* %34 to %"struct.std::_Vector_base"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %36, i32 0, i32 0
  %38 = load %struct.mod_int*, %struct.mod_int** %37, align 8
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %38, i64 %39
  %41 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %41, %struct.mod_int* %40) #3
  store i32 711782287, i32* %12
  br label %44

; <label>:42:                                     ; preds = %13
  store i32 -1154577321, i32* %12
  br label %44

; <label>:43:                                     ; preds = %13
  ret void

; <label>:44:                                     ; preds = %42, %33, %27, %21, %16, %15
  br label %13
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
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  ret i64 %15
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
  br i1 %13, label %14, label %132

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
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 8
  %27 = load i64, i64* %4, align 8
  %28 = icmp uge i64 %26, %27
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %14
  %30 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load %struct.mod_int*, %struct.mod_int** %32, align 8
  %34 = load i64, i64* %4, align 8
  %35 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %36 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %35) #3
  %37 = call %struct.mod_int* @_ZSt27__uninitialized_default_n_aIP7mod_intILl1000000007EEmS1_ET_S3_T0_RSaIT1_E(%struct.mod_int* %33, i64 %34, %"class.std::allocator"* dereferenceable(1) %36)
  %38 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %39, i32 0, i32 1
  store %struct.mod_int* %37, %struct.mod_int** %40, align 8
  br label %131

; <label>:41:                                     ; preds = %14
  %42 = load i64, i64* %4, align 8
  %43 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %11, i64 %42, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %43, i64* %5, align 8
  %44 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %44, i64* %6, align 8
  %45 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %46 = load i64, i64* %5, align 8
  %47 = call %struct.mod_int* @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %45, i64 %46)
  store %struct.mod_int* %47, %struct.mod_int** %7, align 8
  %48 = load %struct.mod_int*, %struct.mod_int** %7, align 8
  store %struct.mod_int* %48, %struct.mod_int** %8, align 8
  %49 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %50, i32 0, i32 0
  %52 = load %struct.mod_int*, %struct.mod_int** %51, align 8
  %53 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %54, i32 0, i32 1
  %56 = load %struct.mod_int*, %struct.mod_int** %55, align 8
  %57 = load %struct.mod_int*, %struct.mod_int** %7, align 8
  %58 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %59 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %58) #3
  %60 = invoke %struct.mod_int* @_ZSt34__uninitialized_move_if_noexcept_aIP7mod_intILl1000000007EES2_SaIS1_EET0_T_S5_S4_RT1_(%struct.mod_int* %52, %struct.mod_int* %56, %struct.mod_int* %57, %"class.std::allocator"* dereferenceable(1) %59)
          to label %61 unwind label %68

; <label>:61:                                     ; preds = %41
  store %struct.mod_int* %60, %struct.mod_int** %8, align 8
  %62 = load %struct.mod_int*, %struct.mod_int** %8, align 8
  %63 = load i64, i64* %4, align 8
  %64 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  %66 = invoke %struct.mod_int* @_ZSt27__uninitialized_default_n_aIP7mod_intILl1000000007EEmS1_ET_S3_T0_RSaIT1_E(%struct.mod_int* %62, i64 %63, %"class.std::allocator"* dereferenceable(1) %65)
          to label %67 unwind label %68

; <label>:67:                                     ; preds = %61
  store %struct.mod_int* %66, %struct.mod_int** %8, align 8
  br label %89

; <label>:68:                                     ; preds = %61, %41
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %9, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %10, align 4
  br label %72

; <label>:72:                                     ; preds = %68
  %73 = load i8*, i8** %9, align 8
  %74 = call i8* @__cxa_begin_catch(i8* %73) #3
  %75 = load %struct.mod_int*, %struct.mod_int** %7, align 8
  %76 = load %struct.mod_int*, %struct.mod_int** %8, align 8
  %77 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %78 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %77) #3
  invoke void @_ZSt8_DestroyIP7mod_intILl1000000007EES1_EvT_S3_RSaIT0_E(%struct.mod_int* %75, %struct.mod_int* %76, %"class.std::allocator"* dereferenceable(1) %78)
          to label %79 unwind label %84

; <label>:79:                                     ; preds = %72
  %80 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %81 = load %struct.mod_int*, %struct.mod_int** %7, align 8
  %82 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %80, %struct.mod_int* %81, i64 %82)
          to label %83 unwind label %84

; <label>:83:                                     ; preds = %79
  invoke void @__cxa_rethrow() #13
          to label %141 unwind label %84

; <label>:84:                                     ; preds = %83, %79, %72
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %9, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %88 unwind label %138

; <label>:88:                                     ; preds = %84
  br label %133

; <label>:89:                                     ; preds = %67
  %90 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %91, i32 0, i32 0
  %93 = load %struct.mod_int*, %struct.mod_int** %92, align 8
  %94 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %95 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %95, i32 0, i32 1
  %97 = load %struct.mod_int*, %struct.mod_int** %96, align 8
  %98 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %99 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %98) #3
  call void @_ZSt8_DestroyIP7mod_intILl1000000007EES1_EvT_S3_RSaIT0_E(%struct.mod_int* %93, %struct.mod_int* %97, %"class.std::allocator"* dereferenceable(1) %99)
  %100 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %101 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %102 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %102, i32 0, i32 0
  %104 = load %struct.mod_int*, %struct.mod_int** %103, align 8
  %105 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %106, i32 0, i32 2
  %108 = load %struct.mod_int*, %struct.mod_int** %107, align 8
  %109 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %110, i32 0, i32 0
  %112 = load %struct.mod_int*, %struct.mod_int** %111, align 8
  %113 = ptrtoint %struct.mod_int* %108 to i64
  %114 = ptrtoint %struct.mod_int* %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 8
  call void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %100, %struct.mod_int* %104, i64 %116)
  %117 = load %struct.mod_int*, %struct.mod_int** %7, align 8
  %118 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %119 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %119, i32 0, i32 0
  store %struct.mod_int* %117, %struct.mod_int** %120, align 8
  %121 = load %struct.mod_int*, %struct.mod_int** %8, align 8
  %122 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %123 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %122, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %123, i32 0, i32 1
  store %struct.mod_int* %121, %struct.mod_int** %124, align 8
  %125 = load %struct.mod_int*, %struct.mod_int** %7, align 8
  %126 = load i64, i64* %5, align 8
  %127 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %125, i64 %126
  %128 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %129 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %129, i32 0, i32 2
  store %struct.mod_int* %127, %struct.mod_int** %130, align 8
  br label %131

; <label>:131:                                    ; preds = %89, %29
  br label %132

; <label>:132:                                    ; preds = %131, %2
  ret void

; <label>:133:                                    ; preds = %88
  %134 = load i8*, i8** %9, align 8
  %135 = load i32, i32* %10, align 4
  %136 = insertvalue { i8*, i32 } undef, i8* %134, 0
  %137 = insertvalue { i8*, i32 } %136, i32 %135, 1
  resume { i8*, i32 } %137

; <label>:138:                                    ; preds = %84
  %139 = landingpad { i8*, i32 }
          catch i8* null
  %140 = extractvalue { i8*, i32 } %139, 0
  call void @__clang_call_terminate(i8* %140) #9
  unreachable

; <label>:141:                                    ; preds = %83
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
  %14 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE8max_sizeEv(%"class.std::vector"* %13) #3
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1400822635, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1400822635, label %24
    i32 464558099, label %29
    i32 1342416113, label %31
    i32 -1891435151, label %44
    i32 -2091333576, label %50
    i32 -455454446, label %53
    i32 84858655, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 464558099, i32 1342416113
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #13
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %33 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %32) #3
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %35 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %41 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 -2091333576, i32 -1891435151
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %47 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE8max_sizeEv(%"class.std::vector"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 -2091333576, i32 -455454446
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %52 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE8max_sizeEv(%"class.std::vector"* %51) #3
  store i32 84858655, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 84858655, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.mod_int* @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 533992208, i32* %9
  %10 = alloca %struct.mod_int*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 533992208, label %14
    i32 -1377037064, label %18
    i32 -372873687, label %24
    i32 -635200977, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1377037064, i32 -372873687
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.mod_int* @_ZNSt16allocator_traitsISaI7mod_intILl1000000007EEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -635200977, i32* %9
  store %struct.mod_int* %23, %struct.mod_int** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -635200977, i32* %9
  store %struct.mod_int* null, %struct.mod_int** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.mod_int*, %struct.mod_int** %10
  ret %struct.mod_int* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
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
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %9
  %13 = load %struct.mod_int*, %struct.mod_int** %5, align 8
  %14 = call %struct.mod_int* @_ZSt11__addressofI7mod_intILl1000000007EEEPT_RS2_(%struct.mod_int* dereferenceable(8) %13) #3
  invoke void @_ZSt10_ConstructI7mod_intILl1000000007EEJEEvPT_DpOT0_(%struct.mod_int* %14)
          to label %15 unwind label %21

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i64, i64* %4, align 8
  %18 = add i64 %17, -1
  store i64 %18, i64* %4, align 8
  %19 = load %struct.mod_int*, %struct.mod_int** %5, align 8
  %20 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %19, i32 1
  store %struct.mod_int* %20, %struct.mod_int** %5, align 8
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
  %28 = load %struct.mod_int*, %struct.mod_int** %3, align 8
  %29 = load %struct.mod_int*, %struct.mod_int** %5, align 8
  invoke void @_ZSt8_DestroyIP7mod_intILl1000000007EEEvT_S3_(%struct.mod_int* %28, %struct.mod_int* %29)
          to label %30 unwind label %33

; <label>:30:                                     ; preds = %25
  invoke void @__cxa_rethrow() #13
          to label %47 unwind label %33

; <label>:31:                                     ; preds = %9
  %32 = load %struct.mod_int*, %struct.mod_int** %5, align 8
  ret %struct.mod_int* %32

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
  call void @__clang_call_terminate(i8* %46) #9
  unreachable

; <label>:47:                                     ; preds = %30
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
  store i32 519659257, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 519659257, label %16
    i32 -1323460368, label %21
    i32 1480757884, label %23
    i32 690774154, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -1323460368, i32 1480757884
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 690774154, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 690774154, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI7mod_intILl1000000007EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1899244112, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1899244112, label %16
    i32 667921798, label %21
    i32 -884003001, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 667921798, i32 -884003001
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.mod_int*
  ret %struct.mod_int* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
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
  ret i1 %8
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
  %11 = alloca i32
  store i32 -1508514105, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %42
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1508514105, label %15
    i32 -1143069992, label %19
    i32 746943513, label %24
    i32 -977171256, label %30
    i32 -143746927, label %38
  ]

; <label>:14:                                     ; preds = %12
  br label %42

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %17, i32 -1143069992, i32 -143746927
  store i32 %18, i32* %11
  br label %42

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 746943513, i32 -977171256
  store i32 %23, i32* %11
  br label %42

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %6, align 8
  %27 = mul nsw i64 %26, %25
  store i64 %27, i64* %6, align 8
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %6, align 8
  store i32 -977171256, i32* %11
  br label %42

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %5, align 4
  %32 = sdiv i32 %31, 2
  store i32 %32, i32* %5, align 4
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* %7, align 8
  %35 = mul nsw i64 %34, %33
  store i64 %35, i64* %7, align 8
  %36 = load i64, i64* %7, align 8
  %37 = srem i64 %36, 1000000007
  store i64 %37, i64* %7, align 8
  store i32 -1508514105, i32* %11
  br label %42

; <label>:38:                                     ; preds = %12
  %39 = load i64, i64* %6, align 8
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %3, i64 %39)
  %40 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %3, i32 0, i32 0
  %41 = load i64, i64* %40, align 8
  ret i64 %41

; <label>:42:                                     ; preds = %30, %24, %19, %15, %14
  br label %12
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
  %8 = add nsw i64 %7, 1000000007
  store i64 %8, i64* %4, align 8
  %9 = load i64, i64* %4, align 8
  %10 = srem i64 %9, 1000000007
  store i64 %10, i64* %4, align 8
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
