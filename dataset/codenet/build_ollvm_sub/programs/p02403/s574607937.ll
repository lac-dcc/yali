; ModuleID = 'Project_CodeNet_C++1400/p02403/s574607937.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s574607937.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl" }
%"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl" = type { %struct.DataSet*, %struct.DataSet*, %struct.DataSet* }
%struct.DataSet = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.DataSet* }

$_ZNSt6vectorI7DataSetSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI7DataSetSaIS0_EE9push_backERKS0_ = comdat any

$_ZNKSt6vectorI7DataSetSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI7DataSetSaIS0_EE2atEm = comdat any

$_ZNSt6vectorI7DataSetSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI7DataSetSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI7DataSetSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI7DataSetEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI7DataSetEC2Ev = comdat any

$_ZSt8_DestroyIP7DataSetS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI7DataSetSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI7DataSetSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP7DataSetEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP7DataSetEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI7DataSetSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI7DataSetSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI7DataSetEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI7DataSetE10deallocateEPS1_m = comdat any

$_ZNSaI7DataSetED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI7DataSetED2Ev = comdat any

$_ZNSt16allocator_traitsISaI7DataSetEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI7DataSetSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI7DataSetE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK7DataSetEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt6vectorI7DataSetSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI7DataSetSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP7DataSetS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI7DataSetEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI7DataSetSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI7DataSetEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI7DataSetSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI7DataSetE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI7DataSetEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI7DataSetE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP7DataSetES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP7DataSetSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP7DataSetES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP7DataSetES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP7DataSetES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP7DataSetS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP7DataSetEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP7DataSetS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP7DataSetENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI7DataSetEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP7DataSetLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP7DataSetELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP7DataSetE4baseEv = comdat any

$_ZNSt13move_iteratorIP7DataSetEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI7DataSetE7destroyIS1_EEvPT_ = comdat any

$_ZNKSt6vectorI7DataSetSaIS0_EE14_M_range_checkEm = comdat any

$_ZNSt6vectorI7DataSetSaIS0_EEixEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s574607937.cpp, i8* null }]

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
  %3 = alloca %struct.DataSet, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca %struct.DataSet, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorI7DataSetSaIS0_EEC2Ev(%"class.std::vector"* %2) #3
  br label %12

; <label>:12:                                     ; preds = %33, %0
  br label %13

; <label>:13:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  %14 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
          to label %15 unwind label %24

; <label>:15:                                     ; preds = %13
  %16 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
          to label %17 unwind label %24

; <label>:17:                                     ; preds = %15
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %20
  br label %34

; <label>:24:                                     ; preds = %75, %66, %58, %40, %28, %15, %13
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %6, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %7, align 4
  call void @_ZNSt6vectorI7DataSetSaIS0_EED2Ev(%"class.std::vector"* %2) #3
  br label %87

; <label>:28:                                     ; preds = %20, %17
  %29 = load i32, i32* %4, align 4
  %30 = getelementptr inbounds %struct.DataSet, %struct.DataSet* %3, i32 0, i32 0
  store i32 %29, i32* %30, align 4
  %31 = load i32, i32* %5, align 4
  %32 = getelementptr inbounds %struct.DataSet, %struct.DataSet* %3, i32 0, i32 1
  store i32 %31, i32* %32, align 4
  invoke void @_ZNSt6vectorI7DataSetSaIS0_EE9push_backERKS0_(%"class.std::vector"* %2, %struct.DataSet* dereferenceable(8) %3)
          to label %33 unwind label %24

; <label>:33:                                     ; preds = %28
  br label %12

; <label>:34:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %78, %34
  %36 = load i32, i32* %8, align 4
  %37 = zext i32 %36 to i64
  %38 = call i64 @_ZNKSt6vectorI7DataSetSaIS0_EE4sizeEv(%"class.std::vector"* %2) #3
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %40, label %85

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %8, align 4
  %42 = zext i32 %41 to i64
  %43 = invoke dereferenceable(8) %struct.DataSet* @_ZNSt6vectorI7DataSetSaIS0_EE2atEm(%"class.std::vector"* %2, i64 %42)
          to label %44 unwind label %24

; <label>:44:                                     ; preds = %40
  %45 = bitcast %struct.DataSet* %9 to i8*
  %46 = bitcast %struct.DataSet* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 4, i1 false)
  store i32 0, i32* %10, align 4
  br label %47

; <label>:47:                                     ; preds = %69, %44
  %48 = load i32, i32* %10, align 4
  %49 = getelementptr inbounds %struct.DataSet, %struct.DataSet* %9, i32 0, i32 0
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %75

; <label>:52:                                     ; preds = %47
  store i32 0, i32* %11, align 4
  br label %53

; <label>:53:                                     ; preds = %61, %52
  %54 = load i32, i32* %11, align 4
  %55 = getelementptr inbounds %struct.DataSet, %struct.DataSet* %9, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %66

; <label>:58:                                     ; preds = %53
  %59 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %60 unwind label %24

; <label>:60:                                     ; preds = %58
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %11, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %11, align 4
  br label %53

; <label>:66:                                     ; preds = %53
  %67 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %68 unwind label %24

; <label>:68:                                     ; preds = %66
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %10, align 4
  %71 = sub i32 %70, -655685001
  %72 = add i32 %71, 1
  %73 = add i32 %72, -655685001
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %10, align 4
  br label %47

; <label>:75:                                     ; preds = %47
  %76 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %77 unwind label %24

; <label>:77:                                     ; preds = %75
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %8, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add i32 %79, 1
  store i32 %83, i32* %8, align 4
  br label %35

; <label>:85:                                     ; preds = %35
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorI7DataSetSaIS0_EED2Ev(%"class.std::vector"* %2) #3
  %86 = load i32, i32* %1, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %24
  %88 = load i8*, i8** %6, align 8
  %89 = load i32, i32* %7, align 4
  %90 = insertvalue { i8*, i32 } undef, i8* %88, 0
  %91 = insertvalue { i8*, i32 } %90, i32 %89, 1
  resume { i8*, i32 } %91
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI7DataSetSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI7DataSetSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
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

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI7DataSetSaIS0_EE9push_backERKS0_(%"class.std::vector"*, %struct.DataSet* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.DataSet*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.DataSet* %1, %struct.DataSet** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl", %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.DataSet*, %struct.DataSet** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl", %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load %struct.DataSet*, %struct.DataSet** %12, align 8
  %14 = icmp ne %struct.DataSet* %9, %13
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %2
  %16 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl", %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %struct.DataSet*, %struct.DataSet** %21, align 8
  %23 = load %struct.DataSet*, %struct.DataSet** %4, align 8
  call void @_ZNSt16allocator_traitsISaI7DataSetEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.DataSet* %22, %struct.DataSet* dereferenceable(8) %23)
  %24 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl", %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load %struct.DataSet*, %struct.DataSet** %26, align 8
  %28 = getelementptr inbounds %struct.DataSet, %struct.DataSet* %27, i32 1
  store %struct.DataSet* %28, %struct.DataSet** %26, align 8
  br label %31

; <label>:29:                                     ; preds = %2
  %30 = load %struct.DataSet*, %struct.DataSet** %4, align 8
  call void @_ZNSt6vectorI7DataSetSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.DataSet* dereferenceable(8) %30)
  br label %31

; <label>:31:                                     ; preds = %29, %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI7DataSetSaIS0_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl", %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.DataSet*, %struct.DataSet** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl", %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.DataSet*, %struct.DataSet** %10, align 8
  %12 = ptrtoint %struct.DataSet* %7 to i64
  %13 = ptrtoint %struct.DataSet* %11 to i64
  %14 = sub i64 %12, -334467051187751076
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -334467051187751076
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %struct.DataSet* @_ZNSt6vectorI7DataSetSaIS0_EE2atEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNKSt6vectorI7DataSetSaIS0_EE14_M_range_checkEm(%"class.std::vector"* %5, i64 %6)
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(8) %struct.DataSet* @_ZNSt6vectorI7DataSetSaIS0_EEixEm(%"class.std::vector"* %5, i64 %7) #3
  ret %struct.DataSet* %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI7DataSetSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl", %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.DataSet*, %struct.DataSet** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl", %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.DataSet*, %struct.DataSet** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7DataSetSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP7DataSetS0_EvT_S2_RSaIT0_E(%struct.DataSet* %9, %struct.DataSet* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI7DataSetSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI7DataSetSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7DataSetSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI7DataSetSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %4)
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
define linkonce_odr void @_ZNSt12_Vector_baseI7DataSetSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %0, %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"*, %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI7DataSetEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl", %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.DataSet* null, %struct.DataSet** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl", %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.DataSet* null, %struct.DataSet** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl", %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.DataSet* null, %struct.DataSet** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI7DataSetEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI7DataSetEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7DataSetEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP7DataSetS0_EvT_S2_RSaIT0_E(%struct.DataSet*, %struct.DataSet*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.DataSet*, align 8
  %5 = alloca %struct.DataSet*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.DataSet* %0, %struct.DataSet** %4, align 8
  store %struct.DataSet* %1, %struct.DataSet** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.DataSet*, %struct.DataSet** %4, align 8
  %8 = load %struct.DataSet*, %struct.DataSet** %5, align 8
  call void @_ZSt8_DestroyIP7DataSetEvT_S2_(%struct.DataSet* %7, %struct.DataSet* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7DataSetSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7DataSetSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl", %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.DataSet*, %struct.DataSet** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl", %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.DataSet*, %struct.DataSet** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl", %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.DataSet*, %struct.DataSet** %13, align 8
  %15 = ptrtoint %struct.DataSet* %11 to i64
  %16 = ptrtoint %struct.DataSet* %14 to i64
  %17 = sub i64 %15, 4885787288415114093
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 4885787288415114093
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseI7DataSetSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.DataSet* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI7DataSetSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI7DataSetSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP7DataSetEvT_S2_(%struct.DataSet*, %struct.DataSet*) #0 comdat {
  %3 = alloca %struct.DataSet*, align 8
  %4 = alloca %struct.DataSet*, align 8
  store %struct.DataSet* %0, %struct.DataSet** %3, align 8
  store %struct.DataSet* %1, %struct.DataSet** %4, align 8
  %5 = load %struct.DataSet*, %struct.DataSet** %3, align 8
  %6 = load %struct.DataSet*, %struct.DataSet** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP7DataSetEEvT_S4_(%struct.DataSet* %5, %struct.DataSet* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP7DataSetEEvT_S4_(%struct.DataSet*, %struct.DataSet*) #5 comdat align 2 {
  %3 = alloca %struct.DataSet*, align 8
  %4 = alloca %struct.DataSet*, align 8
  store %struct.DataSet* %0, %struct.DataSet** %3, align 8
  store %struct.DataSet* %1, %struct.DataSet** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7DataSetSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.DataSet*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %struct.DataSet*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %struct.DataSet* %1, %struct.DataSet** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %struct.DataSet*, %struct.DataSet** %5, align 8
  %9 = icmp ne %struct.DataSet* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load %struct.DataSet*, %struct.DataSet** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI7DataSetEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %12, %struct.DataSet* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7DataSetSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %0, %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"*, %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI7DataSetED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI7DataSetEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.DataSet*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.DataSet*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.DataSet* %1, %struct.DataSet** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.DataSet*, %struct.DataSet** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI7DataSetE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.DataSet* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7DataSetE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.DataSet*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.DataSet*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.DataSet* %1, %struct.DataSet** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.DataSet*, %struct.DataSet** %5, align 8
  %9 = bitcast %struct.DataSet* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI7DataSetED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI7DataSetED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7DataSetED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI7DataSetEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.DataSet*, %struct.DataSet* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.DataSet*, align 8
  %6 = alloca %struct.DataSet*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.DataSet* %1, %struct.DataSet** %5, align 8
  store %struct.DataSet* %2, %struct.DataSet** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.DataSet*, %struct.DataSet** %5, align 8
  %10 = load %struct.DataSet*, %struct.DataSet** %6, align 8
  %11 = call dereferenceable(8) %struct.DataSet* @_ZSt7forwardIRK7DataSetEOT_RNSt16remove_referenceIS3_E4typeE(%struct.DataSet* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI7DataSetE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.DataSet* %9, %struct.DataSet* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI7DataSetSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"*, %struct.DataSet* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.DataSet*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.DataSet*, align 8
  %7 = alloca %struct.DataSet*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.DataSet* %1, %struct.DataSet** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI7DataSetSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.DataSet* @_ZNSt12_Vector_baseI7DataSetSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.DataSet* %14, %struct.DataSet** %6, align 8
  %15 = load %struct.DataSet*, %struct.DataSet** %6, align 8
  store %struct.DataSet* %15, %struct.DataSet** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %struct.DataSet*, %struct.DataSet** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI7DataSetSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.DataSet, %struct.DataSet* %19, i64 %20
  %22 = load %struct.DataSet*, %struct.DataSet** %4, align 8
  %23 = call dereferenceable(8) %struct.DataSet* @_ZSt7forwardIRK7DataSetEOT_RNSt16remove_referenceIS3_E4typeE(%struct.DataSet* dereferenceable(8) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI7DataSetEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.DataSet* %21, %struct.DataSet* dereferenceable(8) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %struct.DataSet* null, %struct.DataSet** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl", %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.DataSet*, %struct.DataSet** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl", %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.DataSet*, %struct.DataSet** %31, align 8
  %33 = load %struct.DataSet*, %struct.DataSet** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7DataSetSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %struct.DataSet* @_ZSt34__uninitialized_move_if_noexcept_aIP7DataSetS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.DataSet* %28, %struct.DataSet* %32, %struct.DataSet* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %struct.DataSet* %36, %struct.DataSet** %7, align 8
  %38 = load %struct.DataSet*, %struct.DataSet** %7, align 8
  %39 = getelementptr inbounds %struct.DataSet, %struct.DataSet* %38, i32 1
  store %struct.DataSet* %39, %struct.DataSet** %7, align 8
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
  %47 = load %struct.DataSet*, %struct.DataSet** %7, align 8
  %48 = icmp ne %struct.DataSet* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %51 to %"class.std::allocator"*
  %53 = load %struct.DataSet*, %struct.DataSet** %6, align 8
  %54 = call i64 @_ZNKSt6vectorI7DataSetSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %55 = getelementptr inbounds %struct.DataSet, %struct.DataSet* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaI7DataSetEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %52, %struct.DataSet* %55)
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
  %62 = load %struct.DataSet*, %struct.DataSet** %6, align 8
  %63 = load %struct.DataSet*, %struct.DataSet** %7, align 8
  %64 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7DataSetSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  invoke void @_ZSt8_DestroyIP7DataSetS0_EvT_S2_RSaIT0_E(%struct.DataSet* %62, %struct.DataSet* %63, %"class.std::allocator"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %69 = load %struct.DataSet*, %struct.DataSet** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI7DataSetSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %68, %struct.DataSet* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #12
          to label %125 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %117

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl", %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %struct.DataSet*, %struct.DataSet** %76, align 8
  %78 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl", %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load %struct.DataSet*, %struct.DataSet** %80, align 8
  %82 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %83 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7DataSetSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %82) #3
  call void @_ZSt8_DestroyIP7DataSetS0_EvT_S2_RSaIT0_E(%struct.DataSet* %77, %struct.DataSet* %81, %"class.std::allocator"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %85 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl", %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %struct.DataSet*, %struct.DataSet** %87, align 8
  %89 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl", %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load %struct.DataSet*, %struct.DataSet** %91, align 8
  %93 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl", %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %struct.DataSet*, %struct.DataSet** %95, align 8
  %97 = ptrtoint %struct.DataSet* %92 to i64
  %98 = ptrtoint %struct.DataSet* %96 to i64
  %99 = sub i64 0, %98
  %100 = add i64 %97, %99
  %101 = sub i64 %97, %98
  %102 = sdiv exact i64 %100, 8
  call void @_ZNSt12_Vector_baseI7DataSetSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %84, %struct.DataSet* %88, i64 %102)
  %103 = load %struct.DataSet*, %struct.DataSet** %6, align 8
  %104 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl", %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %105, i32 0, i32 0
  store %struct.DataSet* %103, %struct.DataSet** %106, align 8
  %107 = load %struct.DataSet*, %struct.DataSet** %7, align 8
  %108 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl", %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %109, i32 0, i32 1
  store %struct.DataSet* %107, %struct.DataSet** %110, align 8
  %111 = load %struct.DataSet*, %struct.DataSet** %6, align 8
  %112 = load i64, i64* %5, align 8
  %113 = getelementptr inbounds %struct.DataSet, %struct.DataSet* %111, i64 %112
  %114 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %115 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %114, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl", %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %115, i32 0, i32 2
  store %struct.DataSet* %113, %struct.DataSet** %116, align 8
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7DataSetE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.DataSet*, %struct.DataSet* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.DataSet*, align 8
  %6 = alloca %struct.DataSet*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.DataSet* %1, %struct.DataSet** %5, align 8
  store %struct.DataSet* %2, %struct.DataSet** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.DataSet*, %struct.DataSet** %5, align 8
  %9 = bitcast %struct.DataSet* %8 to i8*
  %10 = bitcast i8* %9 to %struct.DataSet*
  %11 = load %struct.DataSet*, %struct.DataSet** %6, align 8
  %12 = call dereferenceable(8) %struct.DataSet* @_ZSt7forwardIRK7DataSetEOT_RNSt16remove_referenceIS3_E4typeE(%struct.DataSet* dereferenceable(8) %11) #3
  %13 = bitcast %struct.DataSet* %10 to i8*
  %14 = bitcast %struct.DataSet* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.DataSet* @_ZSt7forwardIRK7DataSetEOT_RNSt16remove_referenceIS3_E4typeE(%struct.DataSet* dereferenceable(8)) #5 comdat {
  %2 = alloca %struct.DataSet*, align 8
  store %struct.DataSet* %0, %struct.DataSet** %2, align 8
  %3 = load %struct.DataSet*, %struct.DataSet** %2, align 8
  ret %struct.DataSet* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI7DataSetSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorI7DataSetSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %11 = call i64 @_ZNKSt6vectorI7DataSetSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
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
  %20 = call i64 @_ZNKSt6vectorI7DataSetSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %21 = call i64 @_ZNKSt6vectorI7DataSetSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %21, i64* %8, align 8
  %22 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %23 = load i64, i64* %22, align 8
  %24 = add i64 %20, 635044976736733642
  %25 = add i64 %24, %23
  %26 = sub i64 %25, 635044976736733642
  %27 = add i64 %20, %23
  store i64 %26, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = call i64 @_ZNKSt6vectorI7DataSetSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %35, label %31

; <label>:31:                                     ; preds = %19
  %32 = load i64, i64* %7, align 8
  %33 = call i64 @_ZNKSt6vectorI7DataSetSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %31, %19
  %36 = call i64 @_ZNKSt6vectorI7DataSetSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %39

; <label>:37:                                     ; preds = %31
  %38 = load i64, i64* %7, align 8
  br label %39

; <label>:39:                                     ; preds = %37, %35
  %40 = phi i64 [ %36, %35 ], [ %38, %37 ]
  ret i64 %40
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DataSet* @_ZNSt12_Vector_baseI7DataSetSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  %10 = bitcast %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call %struct.DataSet* @_ZNSt16allocator_traitsISaI7DataSetEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %struct.DataSet* [ %12, %8 ], [ null, %13 ]
  ret %struct.DataSet* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DataSet* @_ZSt34__uninitialized_move_if_noexcept_aIP7DataSetS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.DataSet*, %struct.DataSet*, %struct.DataSet*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.DataSet*, align 8
  %6 = alloca %struct.DataSet*, align 8
  %7 = alloca %struct.DataSet*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.DataSet* %0, %struct.DataSet** %5, align 8
  store %struct.DataSet* %1, %struct.DataSet** %6, align 8
  store %struct.DataSet* %2, %struct.DataSet** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %struct.DataSet*, %struct.DataSet** %5, align 8
  %12 = call %struct.DataSet* @_ZSt32__make_move_if_noexcept_iteratorIP7DataSetSt13move_iteratorIS1_EET0_T_(%struct.DataSet* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.DataSet* %12, %struct.DataSet** %13, align 8
  %14 = load %struct.DataSet*, %struct.DataSet** %6, align 8
  %15 = call %struct.DataSet* @_ZSt32__make_move_if_noexcept_iteratorIP7DataSetSt13move_iteratorIS1_EET0_T_(%struct.DataSet* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.DataSet* %15, %struct.DataSet** %16, align 8
  %17 = load %struct.DataSet*, %struct.DataSet** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.DataSet*, %struct.DataSet** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.DataSet*, %struct.DataSet** %21, align 8
  %23 = call %struct.DataSet* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP7DataSetES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.DataSet* %20, %struct.DataSet* %22, %struct.DataSet* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %struct.DataSet* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI7DataSetEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.DataSet*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.DataSet*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.DataSet* %1, %struct.DataSet** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.DataSet*, %struct.DataSet** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI7DataSetE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.DataSet* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI7DataSetSaIS0_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI7DataSetSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI7DataSetEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI7DataSetEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI7DataSetE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI7DataSetSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI7DataSetE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DataSet* @_ZNSt16allocator_traitsISaI7DataSetEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.DataSet* @_ZN9__gnu_cxx13new_allocatorI7DataSetE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.DataSet* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DataSet* @_ZN9__gnu_cxx13new_allocatorI7DataSetE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI7DataSetE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %struct.DataSet*
  ret %struct.DataSet* %16
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DataSet* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP7DataSetES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.DataSet*, %struct.DataSet*, %struct.DataSet*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.DataSet*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.DataSet* %0, %struct.DataSet** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.DataSet* %1, %struct.DataSet** %12, align 8
  store %struct.DataSet* %2, %struct.DataSet** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.DataSet*, %struct.DataSet** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.DataSet*, %struct.DataSet** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.DataSet*, %struct.DataSet** %20, align 8
  %22 = call %struct.DataSet* @_ZSt18uninitialized_copyISt13move_iteratorIP7DataSetES2_ET0_T_S5_S4_(%struct.DataSet* %19, %struct.DataSet* %21, %struct.DataSet* %17)
  ret %struct.DataSet* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DataSet* @_ZSt32__make_move_if_noexcept_iteratorIP7DataSetSt13move_iteratorIS1_EET0_T_(%struct.DataSet*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.DataSet*, align 8
  store %struct.DataSet* %0, %struct.DataSet** %3, align 8
  %4 = load %struct.DataSet*, %struct.DataSet** %3, align 8
  call void @_ZNSt13move_iteratorIP7DataSetEC2ES1_(%"class.std::move_iterator"* %2, %struct.DataSet* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.DataSet*, %struct.DataSet** %5, align 8
  ret %struct.DataSet* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DataSet* @_ZSt18uninitialized_copyISt13move_iteratorIP7DataSetES2_ET0_T_S5_S4_(%struct.DataSet*, %struct.DataSet*, %struct.DataSet*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.DataSet*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.DataSet* %0, %struct.DataSet** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.DataSet* %1, %struct.DataSet** %11, align 8
  store %struct.DataSet* %2, %struct.DataSet** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.DataSet*, %struct.DataSet** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.DataSet*, %struct.DataSet** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.DataSet*, %struct.DataSet** %19, align 8
  %21 = call %struct.DataSet* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP7DataSetES4_EET0_T_S7_S6_(%struct.DataSet* %18, %struct.DataSet* %20, %struct.DataSet* %16)
  ret %struct.DataSet* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DataSet* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP7DataSetES4_EET0_T_S7_S6_(%struct.DataSet*, %struct.DataSet*, %struct.DataSet*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.DataSet*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.DataSet* %0, %struct.DataSet** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.DataSet* %1, %struct.DataSet** %10, align 8
  store %struct.DataSet* %2, %struct.DataSet** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %struct.DataSet*, %struct.DataSet** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.DataSet*, %struct.DataSet** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.DataSet*, %struct.DataSet** %18, align 8
  %20 = call %struct.DataSet* @_ZSt4copyISt13move_iteratorIP7DataSetES2_ET0_T_S5_S4_(%struct.DataSet* %17, %struct.DataSet* %19, %struct.DataSet* %15)
  ret %struct.DataSet* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DataSet* @_ZSt4copyISt13move_iteratorIP7DataSetES2_ET0_T_S5_S4_(%struct.DataSet*, %struct.DataSet*, %struct.DataSet*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.DataSet*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.DataSet* %0, %struct.DataSet** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.DataSet* %1, %struct.DataSet** %10, align 8
  store %struct.DataSet* %2, %struct.DataSet** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load %struct.DataSet*, %struct.DataSet** %13, align 8
  %15 = call %struct.DataSet* @_ZSt12__miter_baseISt13move_iteratorIP7DataSetEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.DataSet* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.DataSet*, %struct.DataSet** %18, align 8
  %20 = call %struct.DataSet* @_ZSt12__miter_baseISt13move_iteratorIP7DataSetEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.DataSet* %19)
  %21 = load %struct.DataSet*, %struct.DataSet** %6, align 8
  %22 = call %struct.DataSet* @_ZSt14__copy_move_a2ILb1EP7DataSetS1_ET1_T0_S3_S2_(%struct.DataSet* %15, %struct.DataSet* %20, %struct.DataSet* %21)
  ret %struct.DataSet* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DataSet* @_ZSt14__copy_move_a2ILb1EP7DataSetS1_ET1_T0_S3_S2_(%struct.DataSet*, %struct.DataSet*, %struct.DataSet*) #0 comdat {
  %4 = alloca %struct.DataSet*, align 8
  %5 = alloca %struct.DataSet*, align 8
  %6 = alloca %struct.DataSet*, align 8
  store %struct.DataSet* %0, %struct.DataSet** %4, align 8
  store %struct.DataSet* %1, %struct.DataSet** %5, align 8
  store %struct.DataSet* %2, %struct.DataSet** %6, align 8
  %7 = load %struct.DataSet*, %struct.DataSet** %4, align 8
  %8 = call %struct.DataSet* @_ZSt12__niter_baseIP7DataSetENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.DataSet* %7)
  %9 = load %struct.DataSet*, %struct.DataSet** %5, align 8
  %10 = call %struct.DataSet* @_ZSt12__niter_baseIP7DataSetENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.DataSet* %9)
  %11 = load %struct.DataSet*, %struct.DataSet** %6, align 8
  %12 = call %struct.DataSet* @_ZSt12__niter_baseIP7DataSetENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.DataSet* %11)
  %13 = call %struct.DataSet* @_ZSt13__copy_move_aILb1EP7DataSetS1_ET1_T0_S3_S2_(%struct.DataSet* %8, %struct.DataSet* %10, %struct.DataSet* %12)
  ret %struct.DataSet* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DataSet* @_ZSt12__miter_baseISt13move_iteratorIP7DataSetEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.DataSet*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.DataSet* %0, %struct.DataSet** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load %struct.DataSet*, %struct.DataSet** %7, align 8
  %9 = call %struct.DataSet* @_ZNSt10_Iter_baseISt13move_iteratorIP7DataSetELb1EE7_S_baseES3_(%struct.DataSet* %8)
  ret %struct.DataSet* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DataSet* @_ZSt13__copy_move_aILb1EP7DataSetS1_ET1_T0_S3_S2_(%struct.DataSet*, %struct.DataSet*, %struct.DataSet*) #0 comdat {
  %4 = alloca %struct.DataSet*, align 8
  %5 = alloca %struct.DataSet*, align 8
  %6 = alloca %struct.DataSet*, align 8
  %7 = alloca i8, align 1
  store %struct.DataSet* %0, %struct.DataSet** %4, align 8
  store %struct.DataSet* %1, %struct.DataSet** %5, align 8
  store %struct.DataSet* %2, %struct.DataSet** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.DataSet*, %struct.DataSet** %4, align 8
  %9 = load %struct.DataSet*, %struct.DataSet** %5, align 8
  %10 = load %struct.DataSet*, %struct.DataSet** %6, align 8
  %11 = call %struct.DataSet* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI7DataSetEEPT_PKS4_S7_S5_(%struct.DataSet* %8, %struct.DataSet* %9, %struct.DataSet* %10)
  ret %struct.DataSet* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DataSet* @_ZSt12__niter_baseIP7DataSetENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.DataSet*) #0 comdat {
  %2 = alloca %struct.DataSet*, align 8
  store %struct.DataSet* %0, %struct.DataSet** %2, align 8
  %3 = load %struct.DataSet*, %struct.DataSet** %2, align 8
  %4 = call %struct.DataSet* @_ZNSt10_Iter_baseIP7DataSetLb0EE7_S_baseES1_(%struct.DataSet* %3)
  ret %struct.DataSet* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.DataSet* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI7DataSetEEPT_PKS4_S7_S5_(%struct.DataSet*, %struct.DataSet*, %struct.DataSet*) #5 comdat align 2 {
  %4 = alloca %struct.DataSet*, align 8
  %5 = alloca %struct.DataSet*, align 8
  %6 = alloca %struct.DataSet*, align 8
  %7 = alloca i64, align 8
  store %struct.DataSet* %0, %struct.DataSet** %4, align 8
  store %struct.DataSet* %1, %struct.DataSet** %5, align 8
  store %struct.DataSet* %2, %struct.DataSet** %6, align 8
  %8 = load %struct.DataSet*, %struct.DataSet** %5, align 8
  %9 = load %struct.DataSet*, %struct.DataSet** %4, align 8
  %10 = ptrtoint %struct.DataSet* %8 to i64
  %11 = ptrtoint %struct.DataSet* %9 to i64
  %12 = sub i64 %10, 5708017828021897435
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 5708017828021897435
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %3
  %20 = load %struct.DataSet*, %struct.DataSet** %6, align 8
  %21 = bitcast %struct.DataSet* %20 to i8*
  %22 = load %struct.DataSet*, %struct.DataSet** %4, align 8
  %23 = bitcast %struct.DataSet* %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 8, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 4, i1 false)
  br label %26

; <label>:26:                                     ; preds = %19, %3
  %27 = load %struct.DataSet*, %struct.DataSet** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds %struct.DataSet, %struct.DataSet* %27, i64 %28
  ret %struct.DataSet* %29
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.DataSet* @_ZNSt10_Iter_baseIP7DataSetLb0EE7_S_baseES1_(%struct.DataSet*) #5 comdat align 2 {
  %2 = alloca %struct.DataSet*, align 8
  store %struct.DataSet* %0, %struct.DataSet** %2, align 8
  %3 = load %struct.DataSet*, %struct.DataSet** %2, align 8
  ret %struct.DataSet* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DataSet* @_ZNSt10_Iter_baseISt13move_iteratorIP7DataSetELb1EE7_S_baseES3_(%struct.DataSet*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.DataSet* %0, %struct.DataSet** %3, align 8
  %4 = call %struct.DataSet* @_ZNKSt13move_iteratorIP7DataSetE4baseEv(%"class.std::move_iterator"* %2)
  ret %struct.DataSet* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.DataSet* @_ZNKSt13move_iteratorIP7DataSetE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.DataSet*, %struct.DataSet** %4, align 8
  ret %struct.DataSet* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP7DataSetEC2ES1_(%"class.std::move_iterator"*, %struct.DataSet*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.DataSet*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.DataSet* %1, %struct.DataSet** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.DataSet*, %struct.DataSet** %4, align 8
  store %struct.DataSet* %7, %struct.DataSet** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7DataSetE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.DataSet*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.DataSet*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.DataSet* %1, %struct.DataSet** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.DataSet*, %struct.DataSet** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt6vectorI7DataSetSaIS0_EE14_M_range_checkEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_ZNKSt6vectorI7DataSetSaIS0_EE4sizeEv(%"class.std::vector"* %5) #3
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_ZNKSt6vectorI7DataSetSaIS0_EE4sizeEv(%"class.std::vector"* %5) #3
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i32 0, i32 0), i64 %10, i64 %11) #12
  unreachable

; <label>:12:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.DataSet* @_ZNSt6vectorI7DataSetSaIS0_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl", %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.DataSet*, %struct.DataSet** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.DataSet, %struct.DataSet* %9, i64 %10
  ret %struct.DataSet* %11
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s574607937.cpp() #0 section ".text.startup" {
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
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
