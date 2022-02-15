; ModuleID = 'Project_CodeNet_C++1400/p03718/s344920808.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s344920808.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Flow = type <{ [22050 x %"class.std::vector"], i32, [22050 x i32], [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl" }
%"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl" = type { %"struct.Flow::Edge"*, %"struct.Flow::Edge"*, %"struct.Flow::Edge"* }
%"struct.Flow::Edge" = type { i32, i32, i32 }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %"struct.Flow::Edge"* }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.Flow::Edge"* }

$_ZN4FlowC2Ev = comdat any

$_ZN4FlowD2Ev = comdat any

$_ZN4Flow4initEi = comdat any

$_ZN4Flow8add_edgeEiiib = comdat any

$_ZN4Flow8max_flowEii = comdat any

$_ZNSt6vectorIN4Flow4EdgeESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4Flow4EdgeEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEEC2Ev = comdat any

$_ZNSt6vectorIN4Flow4EdgeESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN4Flow4EdgeES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN4Flow4EdgeEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Flow4EdgeEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEE10deallocateEPS2_m = comdat any

$_ZNSaIN4Flow4EdgeEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEED2Ev = comdat any

$_ZNSt6vectorIN4Flow4EdgeESaIS1_EE5clearEv = comdat any

$_ZNSt6vectorIN4Flow4EdgeESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN4Flow4EdgeESaIS1_EE9push_backEOS1_ = comdat any

$_ZN4Flow4EdgeC2Eiii = comdat any

$_ZNSt6vectorIN4Flow4EdgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZSt4moveIRN4Flow4EdgeEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardIN4Flow4EdgeEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorIN4Flow4EdgeESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN4Flow4EdgeES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN4Flow4EdgeESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN4Flow4EdgeEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN4Flow4EdgeEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPN4Flow4EdgeESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN4Flow4EdgeEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN4Flow4EdgeEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPN4Flow4EdgeEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructIN4Flow4EdgeEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofIN4Flow4EdgeEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPN4Flow4EdgeEEdeEv = comdat any

$_ZNSt13move_iteratorIPN4Flow4EdgeEEppEv = comdat any

$_ZSteqIPN4Flow4EdgeEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPN4Flow4EdgeEE4baseEv = comdat any

$_ZNSt13move_iteratorIPN4Flow4EdgeEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEE7destroyIS2_EEvPT_ = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZN4Flow3dfsEii = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt6vectorIN4Flow4EdgeESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIN4Flow4EdgeESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN4Flow4EdgeESaIS1_EEixEm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@R = global i32 0, align 4
@C = global i32 0, align 4
@sr = global i32 0, align 4
@sc = global i32 0, align 4
@tr = global i32 0, align 4
@tc = global i32 0, align 4
@mp = global [105 x [105 x i8]] zeroinitializer, align 16
@mf = global %struct.Flow zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s344920808.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN4FlowC2Ev(%struct.Flow* @mf) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.Flow*)* @_ZN4FlowD2Ev to void (i8*)*), i8* bitcast (%struct.Flow* @mf to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4FlowC2Ev(%struct.Flow*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Flow*, align 8
  store %struct.Flow* %0, %struct.Flow** %2, align 8
  %3 = load %struct.Flow*, %struct.Flow** %2, align 8
  %4 = getelementptr inbounds %struct.Flow, %struct.Flow* %3, i32 0, i32 0
  %5 = getelementptr inbounds [22050 x %"class.std::vector"], [22050 x %"class.std::vector"]* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 22050
  br label %7

; <label>:7:                                      ; preds = %7, %1
  %8 = phi %"class.std::vector"* [ %5, %1 ], [ %9, %7 ]
  call void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EEC2Ev(%"class.std::vector"* %8) #3
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %10 = icmp eq %"class.std::vector"* %9, %6
  br i1 %10, label %11, label %7

; <label>:11:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4FlowD2Ev(%struct.Flow*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Flow*, align 8
  store %struct.Flow* %0, %struct.Flow** %2, align 8
  %3 = load %struct.Flow*, %struct.Flow** %2, align 8
  %4 = getelementptr inbounds %struct.Flow, %struct.Flow* %3, i32 0, i32 0
  %5 = getelementptr inbounds [22050 x %"class.std::vector"], [22050 x %"class.std::vector"]* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 22050
  br label %7

; <label>:7:                                      ; preds = %7, %1
  %8 = phi %"class.std::vector"* [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 -1
  call void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EED2Ev(%"class.std::vector"* %9) #3
  %10 = icmp eq %"class.std::vector"* %9, %5
  br i1 %10, label %11, label %7

; <label>:11:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @R)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) @C)
  %25 = load i32, i32* @R, align 4
  %26 = mul nsw i32 2, %25
  %27 = load i32, i32* @C, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sub i32 0, 5
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 5
  call void @_ZN4Flow4initEi(%struct.Flow* @mf, i32 %30)
  store i32 0, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %100, %0
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* @R, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %106

; <label>:36:                                     ; preds = %32
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %94, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @C, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %99

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* @C, align 4
  %44 = mul nsw i32 %42, %43
  %45 = load i32, i32* %3, align 4
  %46 = add i32 %44, -882735868
  %47 = add i32 %46, %45
  %48 = sub i32 %47, -882735868
  %49 = add nsw i32 %44, %45
  store i32 %48, i32* %4, align 4
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* @R, align 4
  %52 = load i32, i32* @C, align 4
  %53 = mul nsw i32 %51, %52
  %54 = sub i32 0, %50
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %50, %53
  store i32 %57, i32* %5, align 4
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %6)
  %60 = load i8, i8* %6, align 1
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @mp, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [105 x i8], [105 x i8]* %63, i64 0, i64 %65
  store i8 %60, i8* %66, align 1
  %67 = load i8, i8* %6, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 111
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %41
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  call void @_ZN4Flow8add_edgeEiiib(%struct.Flow* @mf, i32 %71, i32 %72, i32 1, i1 zeroext true)
  br label %93

; <label>:73:                                     ; preds = %41
  %74 = load i8, i8* %6, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 83
  br i1 %76, label %77, label %82

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %5, align 4
  call void @_ZN4Flow8add_edgeEiiib(%struct.Flow* @mf, i32 %78, i32 %79, i32 1000000005, i1 zeroext true)
  %80 = load i32, i32* %2, align 4
  store i32 %80, i32* @sr, align 4
  %81 = load i32, i32* %3, align 4
  store i32 %81, i32* @sc, align 4
  br label %92

; <label>:82:                                     ; preds = %73
  %83 = load i8, i8* %6, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 84
  br i1 %85, label %86, label %91

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %5, align 4
  call void @_ZN4Flow8add_edgeEiiib(%struct.Flow* @mf, i32 %87, i32 %88, i32 1000000005, i1 zeroext true)
  %89 = load i32, i32* %2, align 4
  store i32 %89, i32* @tr, align 4
  %90 = load i32, i32* %3, align 4
  store i32 %90, i32* @tc, align 4
  br label %91

; <label>:91:                                     ; preds = %86, %82
  br label %92

; <label>:92:                                     ; preds = %91, %77
  br label %93

; <label>:93:                                     ; preds = %92, %70
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %3, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %3, align 4
  br label %37

; <label>:99:                                     ; preds = %37
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %2, align 4
  %102 = add i32 %101, 660830107
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 660830107
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %2, align 4
  br label %32

; <label>:106:                                    ; preds = %32
  store i32 0, i32* %7, align 4
  br label %107

; <label>:107:                                    ; preds = %211, %106
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* @R, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %217

; <label>:111:                                    ; preds = %107
  store i32 0, i32* %8, align 4
  br label %112

; <label>:112:                                    ; preds = %204, %111
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* @C, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %210

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* @C, align 4
  %119 = mul nsw i32 %117, %118
  %120 = load i32, i32* %8, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 %119, %121
  %123 = add nsw i32 %119, %120
  %124 = load i32, i32* @R, align 4
  %125 = load i32, i32* @C, align 4
  %126 = mul nsw i32 %124, %125
  %127 = add i32 %122, 925149563
  %128 = add i32 %127, %126
  %129 = sub i32 %128, 925149563
  %130 = add nsw i32 %122, %126
  store i32 %129, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %131

; <label>:131:                                    ; preds = %160, %116
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* @R, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %165

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %7, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %149, label %139

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @mp, i64 0, i64 %141
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [105 x i8], [105 x i8]* %142, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 46
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %139, %135
  br label %160

; <label>:150:                                    ; preds = %139
  %151 = load i32, i32* %10, align 4
  %152 = load i32, i32* @C, align 4
  %153 = mul nsw i32 %151, %152
  %154 = load i32, i32* %8, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 %153, %155
  %157 = add nsw i32 %153, %154
  store i32 %156, i32* %11, align 4
  %158 = load i32, i32* %9, align 4
  %159 = load i32, i32* %11, align 4
  call void @_ZN4Flow8add_edgeEiiib(%struct.Flow* @mf, i32 %158, i32 %159, i32 1000000005, i1 zeroext true)
  br label %160

; <label>:160:                                    ; preds = %150, %149
  %161 = load i32, i32* %10, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* %10, align 4
  br label %131

; <label>:165:                                    ; preds = %131
  store i32 0, i32* %12, align 4
  br label %166

; <label>:166:                                    ; preds = %197, %165
  %167 = load i32, i32* %12, align 4
  %168 = load i32, i32* @C, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %203

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %12, align 4
  %172 = load i32, i32* %8, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %184, label %174

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @mp, i64 0, i64 %176
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [105 x i8], [105 x i8]* %177, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 46
  br i1 %183, label %184, label %185

; <label>:184:                                    ; preds = %174, %170
  br label %197

; <label>:185:                                    ; preds = %174
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* @C, align 4
  %188 = mul nsw i32 %186, %187
  %189 = load i32, i32* %12, align 4
  %190 = sub i32 0, %188
  %191 = sub i32 0, %189
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %188, %189
  store i32 %193, i32* %13, align 4
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* %13, align 4
  call void @_ZN4Flow8add_edgeEiiib(%struct.Flow* @mf, i32 %195, i32 %196, i32 1000000005, i1 zeroext true)
  br label %197

; <label>:197:                                    ; preds = %185, %184
  %198 = load i32, i32* %12, align 4
  %199 = sub i32 %198, -1398742736
  %200 = add i32 %199, 1
  %201 = add i32 %200, -1398742736
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %12, align 4
  br label %166

; <label>:203:                                    ; preds = %166
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %8, align 4
  %206 = add i32 %205, -594282002
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -594282002
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %8, align 4
  br label %112

; <label>:210:                                    ; preds = %112
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %7, align 4
  %213 = add i32 %212, 1817230291
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 1817230291
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %7, align 4
  br label %107

; <label>:217:                                    ; preds = %107
  %218 = load i32, i32* @sr, align 4
  %219 = load i32, i32* @tr, align 4
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %225, label %221

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* @sc, align 4
  %223 = load i32, i32* @tc, align 4
  %224 = icmp eq i32 %222, %223
  br i1 %224, label %225, label %227

; <label>:225:                                    ; preds = %221, %217
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %248

; <label>:227:                                    ; preds = %221
  %228 = load i32, i32* @sr, align 4
  %229 = load i32, i32* @C, align 4
  %230 = mul nsw i32 %228, %229
  %231 = load i32, i32* @sc, align 4
  %232 = sub i32 0, %230
  %233 = sub i32 0, %231
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %230, %231
  %237 = load i32, i32* @tr, align 4
  %238 = load i32, i32* @C, align 4
  %239 = mul nsw i32 %237, %238
  %240 = load i32, i32* @tc, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 %239, %241
  %243 = add nsw i32 %239, %240
  %244 = call i32 @_ZN4Flow8max_flowEii(%struct.Flow* @mf, i32 %235, i32 %242)
  store i32 %244, i32* %14, align 4
  %245 = load i32, i32* %14, align 4
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %246, i8 signext 10)
  store i32 0, i32* %1, align 4
  br label %248

; <label>:248:                                    ; preds = %227, %225
  %249 = load i32, i32* %1, align 4
  ret i32 %249
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4Flow4initEi(%struct.Flow*, i32) #4 comdat align 2 {
  %3 = alloca %struct.Flow*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.Flow* %0, %struct.Flow** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %struct.Flow*, %struct.Flow** %3, align 8
  %7 = load i32, i32* %4, align 4
  %8 = getelementptr inbounds %struct.Flow, %struct.Flow* %6, i32 0, i32 1
  store i32 %7, i32* %8, align 8
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %19, %2
  %10 = load i32, i32* %5, align 4
  %11 = getelementptr inbounds %struct.Flow, %struct.Flow* %6, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp sle i32 %10, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %9
  %15 = getelementptr inbounds %struct.Flow, %struct.Flow* %6, i32 0, i32 0
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [22050 x %"class.std::vector"], [22050 x %"class.std::vector"]* %15, i64 0, i64 %17
  call void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE5clearEv(%"class.std::vector"* %18) #3
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %5, align 4
  %21 = add i32 %20, -1715350613
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -1715350613
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %5, align 4
  br label %9

; <label>:25:                                     ; preds = %9
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4Flow8add_edgeEiiib(%struct.Flow*, i32, i32, i32, i1 zeroext) #0 comdat align 2 {
  %6 = alloca %struct.Flow*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.Flow::Edge", align 4
  %14 = alloca %"struct.Flow::Edge", align 4
  store %struct.Flow* %0, %struct.Flow** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %15 = zext i1 %4 to i8
  store i8 %15, i8* %10, align 1
  %16 = load %struct.Flow*, %struct.Flow** %6, align 8
  %17 = getelementptr inbounds %struct.Flow, %struct.Flow* %16, i32 0, i32 0
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [22050 x %"class.std::vector"], [22050 x %"class.std::vector"]* %17, i64 0, i64 %19
  %21 = call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE4sizeEv(%"class.std::vector"* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %11, align 4
  %23 = getelementptr inbounds %struct.Flow, %struct.Flow* %16, i32 0, i32 0
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [22050 x %"class.std::vector"], [22050 x %"class.std::vector"]* %23, i64 0, i64 %25
  %27 = call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE4sizeEv(%"class.std::vector"* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %12, align 4
  %29 = getelementptr inbounds %struct.Flow, %struct.Flow* %16, i32 0, i32 0
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [22050 x %"class.std::vector"], [22050 x %"class.std::vector"]* %29, i64 0, i64 %31
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %12, align 4
  call void @_ZN4Flow4EdgeC2Eiii(%"struct.Flow::Edge"* %13, i32 %33, i32 %34, i32 %35)
  call void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE9push_backEOS1_(%"class.std::vector"* %32, %"struct.Flow::Edge"* dereferenceable(12) %13)
  %36 = getelementptr inbounds %struct.Flow, %struct.Flow* %16, i32 0, i32 0
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [22050 x %"class.std::vector"], [22050 x %"class.std::vector"]* %36, i64 0, i64 %38
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %9, align 4
  %42 = load i8, i8* %10, align 1
  %43 = trunc i8 %42 to i1
  %44 = xor i1 %43, true
  %45 = and i1 true, %44
  %46 = xor i1 true, true
  %47 = and i1 %43, %46
  %48 = or i1 %45, %47
  %49 = xor i1 %43, true
  %50 = zext i1 %48 to i32
  %51 = mul nsw i32 %41, %50
  %52 = load i32, i32* %11, align 4
  call void @_ZN4Flow4EdgeC2Eiii(%"struct.Flow::Edge"* %14, i32 %40, i32 %51, i32 %52)
  call void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE9push_backEOS1_(%"class.std::vector"* %39, %"struct.Flow::Edge"* dereferenceable(12) %14)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4Flow8max_flowEii(%struct.Flow*, i32, i32) #0 comdat align 2 {
  %4 = alloca %struct.Flow*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.Flow* %0, %struct.Flow** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load %struct.Flow*, %struct.Flow** %4, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %35, %3
  %12 = getelementptr inbounds %struct.Flow, %struct.Flow* %10, i32 0, i32 2
  %13 = getelementptr inbounds [22050 x i32], [22050 x i32]* %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.Flow, %struct.Flow* %10, i32 0, i32 2
  %15 = getelementptr inbounds [22050 x i32], [22050 x i32]* %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.Flow, %struct.Flow* %10, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %15, i64 %18
  %20 = getelementptr inbounds i32, i32* %19, i64 1
  store i32 -1, i32* %9, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %13, i32* %20, i32* dereferenceable(4) %9)
  %21 = getelementptr inbounds %struct.Flow, %struct.Flow* %10, i32 0, i32 2
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [22050 x i32], [22050 x i32]* %21, i64 0, i64 %23
  store i32 1000000005, i32* %24, align 4
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = call i32 @_ZN4Flow3dfsEii(%struct.Flow* %10, i32 %25, i32 %26)
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %7, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, %28
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, %28
  store i32 %33, i32* %7, align 4
  br label %35

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %8, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %11, label %38

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %7, align 4
  ret i32 %39
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %4)
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
define linkonce_odr void @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIN4Flow4EdgeEEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.Flow::Edge"* null, %"struct.Flow::Edge"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.Flow::Edge"* null, %"struct.Flow::Edge"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.Flow::Edge"* null, %"struct.Flow::Edge"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN4Flow4EdgeEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPN4Flow4EdgeES1_EvT_S3_RSaIT0_E(%"struct.Flow::Edge"* %9, %"struct.Flow::Edge"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4Flow4EdgeES1_EvT_S3_RSaIT0_E(%"struct.Flow::Edge"*, %"struct.Flow::Edge"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.Flow::Edge"*, align 8
  %5 = alloca %"struct.Flow::Edge"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"struct.Flow::Edge"* %0, %"struct.Flow::Edge"** %4, align 8
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %4, align 8
  %8 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %5, align 8
  call void @_ZSt8_DestroyIPN4Flow4EdgeEEvT_S3_(%"struct.Flow::Edge"* %7, %"struct.Flow::Edge"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %13, align 8
  %15 = ptrtoint %"struct.Flow::Edge"* %11 to i64
  %16 = ptrtoint %"struct.Flow::Edge"* %14 to i64
  %17 = add i64 %15, 5106463964982681533
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 5106463964982681533
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 12
  invoke void @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %5, %"struct.Flow::Edge"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4Flow4EdgeEEvT_S3_(%"struct.Flow::Edge"*, %"struct.Flow::Edge"*) #0 comdat {
  %3 = alloca %"struct.Flow::Edge"*, align 8
  %4 = alloca %"struct.Flow::Edge"*, align 8
  store %"struct.Flow::Edge"* %0, %"struct.Flow::Edge"** %3, align 8
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %4, align 8
  %5 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %3, align 8
  %6 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Flow4EdgeEEEvT_S5_(%"struct.Flow::Edge"* %5, %"struct.Flow::Edge"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Flow4EdgeEEEvT_S5_(%"struct.Flow::Edge"*, %"struct.Flow::Edge"*) #4 comdat align 2 {
  %3 = alloca %"struct.Flow::Edge"*, align 8
  %4 = alloca %"struct.Flow::Edge"*, align 8
  store %"struct.Flow::Edge"* %0, %"struct.Flow::Edge"** %3, align 8
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"*, %"struct.Flow::Edge"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %"struct.Flow::Edge"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %5, align 8
  %9 = icmp ne %"struct.Flow::Edge"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %12, %"struct.Flow::Edge"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIN4Flow4EdgeEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), %"struct.Flow::Edge"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.Flow::Edge"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.Flow::Edge"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %"struct.Flow::Edge"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.Flow::Edge"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %5, align 8
  %9 = bitcast %"struct.Flow::Edge"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN4Flow4EdgeEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE5clearEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %6, align 8
  call void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %3, %"struct.Flow::Edge"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"*, %"struct.Flow::Edge"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"struct.Flow::Edge"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %4, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIPN4Flow4EdgeES1_EvT_S3_RSaIT0_E(%"struct.Flow::Edge"* %6, %"struct.Flow::Edge"* %10, %"class.std::allocator"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %4, align 8
  %15 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %16, i32 0, i32 1
  store %"struct.Flow::Edge"* %14, %"struct.Flow::Edge"** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %10, align 8
  %12 = ptrtoint %"struct.Flow::Edge"* %7 to i64
  %13 = ptrtoint %"struct.Flow::Edge"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 12
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE9push_backEOS1_(%"class.std::vector"*, %"struct.Flow::Edge"* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"struct.Flow::Edge"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %4, align 8
  %7 = call dereferenceable(12) %"struct.Flow::Edge"* @_ZSt4moveIRN4Flow4EdgeEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.Flow::Edge"* dereferenceable(12) %6) #3
  call void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* %5, %"struct.Flow::Edge"* dereferenceable(12) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4Flow4EdgeC2Eiii(%"struct.Flow::Edge"*, i32, i32, i32) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"struct.Flow::Edge"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %"struct.Flow::Edge"* %0, %"struct.Flow::Edge"** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %9, i32 0, i32 0
  store i32 %10, i32* %11, align 4
  %12 = load i32, i32* %7, align 4
  %13 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %9, i32 0, i32 1
  store i32 %12, i32* %13, align 4
  %14 = load i32, i32* %8, align 4
  %15 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %9, i32 0, i32 2
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"*, %"struct.Flow::Edge"* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"struct.Flow::Edge"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %12, align 8
  %14 = icmp ne %"struct.Flow::Edge"* %9, %13
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %2
  %16 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %21, align 8
  %23 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %4, align 8
  %24 = call dereferenceable(12) %"struct.Flow::Edge"* @_ZSt7forwardIN4Flow4EdgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Flow::Edge"* dereferenceable(12) %23) #3
  call void @_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %"struct.Flow::Edge"* %22, %"struct.Flow::Edge"* dereferenceable(12) %24)
  %25 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %27, align 8
  %29 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %28, i32 1
  store %"struct.Flow::Edge"* %29, %"struct.Flow::Edge"** %27, align 8
  br label %33

; <label>:30:                                     ; preds = %2
  %31 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %4, align 8
  %32 = call dereferenceable(12) %"struct.Flow::Edge"* @_ZSt7forwardIN4Flow4EdgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Flow::Edge"* dereferenceable(12) %31) #3
  call void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector"* %5, %"struct.Flow::Edge"* dereferenceable(12) %32)
  br label %33

; <label>:33:                                     ; preds = %30, %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.Flow::Edge"* @_ZSt4moveIRN4Flow4EdgeEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.Flow::Edge"* dereferenceable(12)) #4 comdat {
  %2 = alloca %"struct.Flow::Edge"*, align 8
  store %"struct.Flow::Edge"* %0, %"struct.Flow::Edge"** %2, align 8
  %3 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %2, align 8
  ret %"struct.Flow::Edge"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.Flow::Edge"*, %"struct.Flow::Edge"* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.Flow::Edge"*, align 8
  %6 = alloca %"struct.Flow::Edge"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %5, align 8
  store %"struct.Flow::Edge"* %2, %"struct.Flow::Edge"** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %5, align 8
  %10 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %6, align 8
  %11 = call dereferenceable(12) %"struct.Flow::Edge"* @_ZSt7forwardIN4Flow4EdgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Flow::Edge"* dereferenceable(12) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %"struct.Flow::Edge"* %9, %"struct.Flow::Edge"* dereferenceable(12) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.Flow::Edge"* @_ZSt7forwardIN4Flow4EdgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Flow::Edge"* dereferenceable(12)) #4 comdat {
  %2 = alloca %"struct.Flow::Edge"*, align 8
  store %"struct.Flow::Edge"* %0, %"struct.Flow::Edge"** %2, align 8
  %3 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %2, align 8
  ret %"struct.Flow::Edge"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector"*, %"struct.Flow::Edge"* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"struct.Flow::Edge"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.Flow::Edge"*, align 8
  %7 = alloca %"struct.Flow::Edge"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"struct.Flow::Edge"* @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %"struct.Flow::Edge"* %14, %"struct.Flow::Edge"** %6, align 8
  %15 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %6, align 8
  store %"struct.Flow::Edge"* %15, %"struct.Flow::Edge"** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %19, i64 %20
  %22 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %4, align 8
  %23 = call dereferenceable(12) %"struct.Flow::Edge"* @_ZSt7forwardIN4Flow4EdgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Flow::Edge"* dereferenceable(12) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %"struct.Flow::Edge"* %21, %"struct.Flow::Edge"* dereferenceable(12) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %"struct.Flow::Edge"* null, %"struct.Flow::Edge"** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %31, align 8
  %33 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %"struct.Flow::Edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN4Flow4EdgeES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.Flow::Edge"* %28, %"struct.Flow::Edge"* %32, %"struct.Flow::Edge"* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %"struct.Flow::Edge"* %36, %"struct.Flow::Edge"** %7, align 8
  %38 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %7, align 8
  %39 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %38, i32 1
  store %"struct.Flow::Edge"* %39, %"struct.Flow::Edge"** %7, align 8
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
  %47 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %7, align 8
  %48 = icmp ne %"struct.Flow::Edge"* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %51 to %"class.std::allocator"*
  %53 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %6, align 8
  %54 = call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE4sizeEv(%"class.std::vector"* %10) #3
  %55 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %52, %"struct.Flow::Edge"* %55)
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
  %62 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %6, align 8
  %63 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %7, align 8
  %64 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  invoke void @_ZSt8_DestroyIPN4Flow4EdgeES1_EvT_S3_RSaIT0_E(%"struct.Flow::Edge"* %62, %"struct.Flow::Edge"* %63, %"class.std::allocator"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %69 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %68, %"struct.Flow::Edge"* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #12
          to label %125 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %117

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %76, align 8
  %78 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %80, align 8
  %82 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %83 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %82) #3
  call void @_ZSt8_DestroyIPN4Flow4EdgeES1_EvT_S3_RSaIT0_E(%"struct.Flow::Edge"* %77, %"struct.Flow::Edge"* %81, %"class.std::allocator"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %85 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %87, align 8
  %89 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %91, align 8
  %93 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %95, align 8
  %97 = ptrtoint %"struct.Flow::Edge"* %92 to i64
  %98 = ptrtoint %"struct.Flow::Edge"* %96 to i64
  %99 = sub i64 0, %98
  %100 = add i64 %97, %99
  %101 = sub i64 %97, %98
  %102 = sdiv exact i64 %100, 12
  call void @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %84, %"struct.Flow::Edge"* %88, i64 %102)
  %103 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %6, align 8
  %104 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %105, i32 0, i32 0
  store %"struct.Flow::Edge"* %103, %"struct.Flow::Edge"** %106, align 8
  %107 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %7, align 8
  %108 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %109, i32 0, i32 1
  store %"struct.Flow::Edge"* %107, %"struct.Flow::Edge"** %110, align 8
  %111 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %6, align 8
  %112 = load i64, i64* %5, align 8
  %113 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %111, i64 %112
  %114 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %115 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %114, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %115, i32 0, i32 2
  store %"struct.Flow::Edge"* %113, %"struct.Flow::Edge"** %116, align 8
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.Flow::Edge"*, %"struct.Flow::Edge"* dereferenceable(12)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.Flow::Edge"*, align 8
  %6 = alloca %"struct.Flow::Edge"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %5, align 8
  store %"struct.Flow::Edge"* %2, %"struct.Flow::Edge"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %5, align 8
  %9 = bitcast %"struct.Flow::Edge"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.Flow::Edge"*
  %11 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %6, align 8
  %12 = call dereferenceable(12) %"struct.Flow::Edge"* @_ZSt7forwardIN4Flow4EdgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Flow::Edge"* dereferenceable(12) %11) #3
  %13 = bitcast %"struct.Flow::Edge"* %10 to i8*
  %14 = bitcast %"struct.Flow::Edge"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %11 = call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE4sizeEv(%"class.std::vector"* %9) #3
  %12 = add i64 %10, -1048312694529167550
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, -1048312694529167550
  %15 = sub i64 %10, %11
  %16 = load i64, i64* %5, align 8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %3
  %19 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %19) #12
  unreachable

; <label>:20:                                     ; preds = %3
  %21 = call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE4sizeEv(%"class.std::vector"* %9) #3
  %22 = call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %22, i64* %8, align 8
  %23 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %24 = load i64, i64* %23, align 8
  %25 = sub i64 0, %21
  %26 = sub i64 0, %24
  %27 = add i64 %25, %26
  %28 = sub i64 0, %27
  %29 = add i64 %21, %24
  store i64 %28, i64* %7, align 8
  %30 = load i64, i64* %7, align 8
  %31 = call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE4sizeEv(%"class.std::vector"* %9) #3
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %37, label %33

; <label>:33:                                     ; preds = %20
  %34 = load i64, i64* %7, align 8
  %35 = call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %33, %20
  %38 = call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %41

; <label>:39:                                     ; preds = %33
  %40 = load i64, i64* %7, align 8
  br label %41

; <label>:41:                                     ; preds = %39, %37
  %42 = phi i64 [ %38, %37 ], [ %40, %39 ]
  ret i64 %42
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Flow::Edge"* @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  %10 = bitcast %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"struct.Flow::Edge"* @_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %"struct.Flow::Edge"* [ %12, %8 ], [ null, %13 ]
  ret %"struct.Flow::Edge"* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Flow::Edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN4Flow4EdgeES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.Flow::Edge"*, %"struct.Flow::Edge"*, %"struct.Flow::Edge"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.Flow::Edge"*, align 8
  %6 = alloca %"struct.Flow::Edge"*, align 8
  %7 = alloca %"struct.Flow::Edge"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"struct.Flow::Edge"* %0, %"struct.Flow::Edge"** %5, align 8
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %6, align 8
  store %"struct.Flow::Edge"* %2, %"struct.Flow::Edge"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %5, align 8
  %12 = call %"struct.Flow::Edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN4Flow4EdgeESt13move_iteratorIS2_EET0_T_(%"struct.Flow::Edge"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"struct.Flow::Edge"* %12, %"struct.Flow::Edge"** %13, align 8
  %14 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %6, align 8
  %15 = call %"struct.Flow::Edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN4Flow4EdgeESt13move_iteratorIS2_EET0_T_(%"struct.Flow::Edge"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"struct.Flow::Edge"* %15, %"struct.Flow::Edge"** %16, align 8
  %17 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %21, align 8
  %23 = call %"struct.Flow::Edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN4Flow4EdgeEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.Flow::Edge"* %20, %"struct.Flow::Edge"* %22, %"struct.Flow::Edge"* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %"struct.Flow::Edge"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.Flow::Edge"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"struct.Flow::Edge"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"struct.Flow::Edge"* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIN4Flow4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %5) #3
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN4Flow4EdgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIN4Flow4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN4Flow4EdgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1537228672809129301
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Flow::Edge"* @_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.Flow::Edge"* @_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.Flow::Edge"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Flow::Edge"* @_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN4Flow4EdgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 12
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"struct.Flow::Edge"*
  ret %"struct.Flow::Edge"* %16
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Flow::Edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN4Flow4EdgeEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.Flow::Edge"*, %"struct.Flow::Edge"*, %"struct.Flow::Edge"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"struct.Flow::Edge"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.Flow::Edge"* %0, %"struct.Flow::Edge"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %12, align 8
  store %"struct.Flow::Edge"* %2, %"struct.Flow::Edge"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %20, align 8
  %22 = call %"struct.Flow::Edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN4Flow4EdgeEES3_ET0_T_S6_S5_(%"struct.Flow::Edge"* %19, %"struct.Flow::Edge"* %21, %"struct.Flow::Edge"* %17)
  ret %"struct.Flow::Edge"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Flow::Edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN4Flow4EdgeESt13move_iteratorIS2_EET0_T_(%"struct.Flow::Edge"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"struct.Flow::Edge"*, align 8
  store %"struct.Flow::Edge"* %0, %"struct.Flow::Edge"** %3, align 8
  %4 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %3, align 8
  call void @_ZNSt13move_iteratorIPN4Flow4EdgeEEC2ES2_(%"class.std::move_iterator"* %2, %"struct.Flow::Edge"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %5, align 8
  ret %"struct.Flow::Edge"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Flow::Edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN4Flow4EdgeEES3_ET0_T_S6_S5_(%"struct.Flow::Edge"*, %"struct.Flow::Edge"*, %"struct.Flow::Edge"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.Flow::Edge"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.Flow::Edge"* %0, %"struct.Flow::Edge"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %11, align 8
  store %"struct.Flow::Edge"* %2, %"struct.Flow::Edge"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %19, align 8
  %21 = call %"struct.Flow::Edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN4Flow4EdgeEES5_EET0_T_S8_S7_(%"struct.Flow::Edge"* %18, %"struct.Flow::Edge"* %20, %"struct.Flow::Edge"* %16)
  ret %"struct.Flow::Edge"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Flow::Edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN4Flow4EdgeEES5_EET0_T_S8_S7_(%"struct.Flow::Edge"*, %"struct.Flow::Edge"*, %"struct.Flow::Edge"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.Flow::Edge"*, align 8
  %7 = alloca %"struct.Flow::Edge"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.Flow::Edge"* %0, %"struct.Flow::Edge"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %11, align 8
  store %"struct.Flow::Edge"* %2, %"struct.Flow::Edge"** %6, align 8
  %12 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %6, align 8
  store %"struct.Flow::Edge"* %12, %"struct.Flow::Edge"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIPN4Flow4EdgeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %7, align 8
  %18 = call %"struct.Flow::Edge"* @_ZSt11__addressofIN4Flow4EdgeEEPT_RS2_(%"struct.Flow::Edge"* dereferenceable(12) %17) #3
  %19 = invoke dereferenceable(12) %"struct.Flow::Edge"* @_ZNKSt13move_iteratorIPN4Flow4EdgeEEdeEv(%"class.std::move_iterator"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructIN4Flow4EdgeEJS1_EEvPT_DpOT0_(%"struct.Flow::Edge"* %18, %"struct.Flow::Edge"* dereferenceable(12) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN4Flow4EdgeEEppEv(%"class.std::move_iterator"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %7, align 8
  %26 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %25, i32 1
  store %"struct.Flow::Edge"* %26, %"struct.Flow::Edge"** %7, align 8
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
  %34 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %6, align 8
  %35 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %7, align 8
  invoke void @_ZSt8_DestroyIPN4Flow4EdgeEEvT_S3_(%"struct.Flow::Edge"* %34, %"struct.Flow::Edge"* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #12
          to label %53 unwind label %39

; <label>:37:                                     ; preds = %15
  %38 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %7, align 8
  ret %"struct.Flow::Edge"* %38

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
define linkonce_odr zeroext i1 @_ZStneIPN4Flow4EdgeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPN4Flow4EdgeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
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
define linkonce_odr void @_ZSt10_ConstructIN4Flow4EdgeEJS1_EEvPT_DpOT0_(%"struct.Flow::Edge"*, %"struct.Flow::Edge"* dereferenceable(12)) #4 comdat {
  %3 = alloca %"struct.Flow::Edge"*, align 8
  %4 = alloca %"struct.Flow::Edge"*, align 8
  store %"struct.Flow::Edge"* %0, %"struct.Flow::Edge"** %3, align 8
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %4, align 8
  %5 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %3, align 8
  %6 = bitcast %"struct.Flow::Edge"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.Flow::Edge"*
  %8 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %4, align 8
  %9 = call dereferenceable(12) %"struct.Flow::Edge"* @_ZSt7forwardIN4Flow4EdgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Flow::Edge"* dereferenceable(12) %8) #3
  %10 = bitcast %"struct.Flow::Edge"* %7 to i8*
  %11 = bitcast %"struct.Flow::Edge"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Flow::Edge"* @_ZSt11__addressofIN4Flow4EdgeEEPT_RS2_(%"struct.Flow::Edge"* dereferenceable(12)) #4 comdat {
  %2 = alloca %"struct.Flow::Edge"*, align 8
  store %"struct.Flow::Edge"* %0, %"struct.Flow::Edge"** %2, align 8
  %3 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %2, align 8
  %4 = bitcast %"struct.Flow::Edge"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.Flow::Edge"*
  ret %"struct.Flow::Edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.Flow::Edge"* @_ZNKSt13move_iteratorIPN4Flow4EdgeEEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %4, align 8
  ret %"struct.Flow::Edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN4Flow4EdgeEEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %4, align 8
  %6 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %5, i32 1
  store %"struct.Flow::Edge"* %6, %"struct.Flow::Edge"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPN4Flow4EdgeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"struct.Flow::Edge"* @_ZNKSt13move_iteratorIPN4Flow4EdgeEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"struct.Flow::Edge"* @_ZNKSt13move_iteratorIPN4Flow4EdgeEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"struct.Flow::Edge"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Flow::Edge"* @_ZNKSt13move_iteratorIPN4Flow4EdgeEE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %4, align 8
  ret %"struct.Flow::Edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN4Flow4EdgeEEC2ES2_(%"class.std::move_iterator"*, %"struct.Flow::Edge"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"struct.Flow::Edge"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %4, align 8
  store %"struct.Flow::Edge"* %7, %"struct.Flow::Edge"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.Flow::Edge"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"struct.Flow::Edge"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4Flow3dfsEii(%struct.Flow*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.Flow*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.Flow::Edge"*, align 8
  %12 = alloca i32, align 4
  store %struct.Flow* %0, %struct.Flow** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %13 = load %struct.Flow*, %struct.Flow** %5, align 8
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %23

; <label>:17:                                     ; preds = %3
  %18 = getelementptr inbounds %struct.Flow, %struct.Flow* %13, i32 0, i32 2
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [22050 x i32], [22050 x i32]* %18, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %4, align 4
  br label %105

; <label>:23:                                     ; preds = %3
  %24 = getelementptr inbounds %struct.Flow, %struct.Flow* %13, i32 0, i32 0
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [22050 x %"class.std::vector"], [22050 x %"class.std::vector"]* %24, i64 0, i64 %26
  store %"class.std::vector"* %27, %"class.std::vector"** %8, align 8
  %28 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %29 = call %"struct.Flow::Edge"* @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE5beginEv(%"class.std::vector"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"struct.Flow::Edge"* %29, %"struct.Flow::Edge"** %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %32 = call %"struct.Flow::Edge"* @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE3endEv(%"class.std::vector"* %31) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"struct.Flow::Edge"* %32, %"struct.Flow::Edge"** %33, align 8
  br label %34

; <label>:34:                                     ; preds = %102, %23
  %35 = call zeroext i1 @_ZN9__gnu_cxxneIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10) #3
  br i1 %35, label %36, label %104

; <label>:36:                                     ; preds = %34
  %37 = call dereferenceable(12) %"struct.Flow::Edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  store %"struct.Flow::Edge"* %37, %"struct.Flow::Edge"** %11, align 8
  %38 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %11, align 8
  %39 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %51, label %42

; <label>:42:                                     ; preds = %36
  %43 = getelementptr inbounds %struct.Flow, %struct.Flow* %13, i32 0, i32 2
  %44 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %11, align 8
  %45 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [22050 x i32], [22050 x i32]* %43, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, -1
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %42, %36
  br label %102

; <label>:52:                                     ; preds = %42
  %53 = getelementptr inbounds %struct.Flow, %struct.Flow* %13, i32 0, i32 2
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [22050 x i32], [22050 x i32]* %53, i64 0, i64 %55
  %57 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %11, align 8
  %58 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %57, i32 0, i32 1
  %59 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %56, i32* dereferenceable(4) %58)
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds %struct.Flow, %struct.Flow* %13, i32 0, i32 2
  %62 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %11, align 8
  %63 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [22050 x i32], [22050 x i32]* %61, i64 0, i64 %65
  store i32 %60, i32* %66, align 4
  %67 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %11, align 8
  %68 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %7, align 4
  %71 = call i32 @_ZN4Flow3dfsEii(%struct.Flow* %13, i32 %69, i32 %70)
  store i32 %71, i32* %12, align 4
  %72 = load i32, i32* %12, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %101

; <label>:74:                                     ; preds = %52
  %75 = load i32, i32* %12, align 4
  %76 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %11, align 8
  %77 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 %78, 1577195703
  %80 = sub i32 %79, %75
  %81 = add i32 %80, 1577195703
  %82 = sub nsw i32 %78, %75
  store i32 %81, i32* %77, align 4
  %83 = load i32, i32* %12, align 4
  %84 = getelementptr inbounds %struct.Flow, %struct.Flow* %13, i32 0, i32 0
  %85 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %11, align 8
  %86 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [22050 x %"class.std::vector"], [22050 x %"class.std::vector"]* %84, i64 0, i64 %88
  %90 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %11, align 8
  %91 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %90, i32 0, i32 2
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = call dereferenceable(12) %"struct.Flow::Edge"* @_ZNSt6vectorIN4Flow4EdgeESaIS1_EEixEm(%"class.std::vector"* %89, i64 %93) #3
  %95 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 0, %83
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, %83
  store i32 %98, i32* %95, align 4
  %100 = load i32, i32* %12, align 4
  store i32 %100, i32* %4, align 4
  br label %105

; <label>:101:                                    ; preds = %52
  br label %102

; <label>:102:                                    ; preds = %101, %51
  %103 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  br label %34

; <label>:104:                                    ; preds = %34
  store i32 0, i32* %4, align 4
  br label %105

; <label>:105:                                    ; preds = %104, %74, %17
  %106 = load i32, i32* %4, align 4
  ret i32 %106
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %17, %3
  %11 = load i32*, i32** %4, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = icmp ne i32* %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %7, align 4
  %16 = load i32*, i32** %4, align 8
  store i32 %15, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %4, align 8
  %19 = getelementptr inbounds i32, i32* %18, i32 1
  store i32* %19, i32** %4, align 8
  br label %10

; <label>:20:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Flow::Edge"* @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.Flow::Edge"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %8, align 8
  ret %"struct.Flow::Edge"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Flow::Edge"* @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.Flow::Edge"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %8, align 8
  ret %"struct.Flow::Edge"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.Flow::Edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.Flow::Edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %9, align 8
  %11 = icmp ne %"struct.Flow::Edge"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.Flow::Edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %4, align 8
  ret %"struct.Flow::Edge"* %5
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
define linkonce_odr dereferenceable(12) %"struct.Flow::Edge"* @_ZNSt6vectorIN4Flow4EdgeESaIS1_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %9, i64 %10
  ret %"struct.Flow::Edge"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %4, align 8
  %6 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %5, i32 1
  store %"struct.Flow::Edge"* %6, %"struct.Flow::Edge"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.Flow::Edge"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"struct.Flow::Edge"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"struct.Flow::Edge"** %1, %"struct.Flow::Edge"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.Flow::Edge"**, %"struct.Flow::Edge"*** %4, align 8
  %8 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %7, align 8
  store %"struct.Flow::Edge"* %8, %"struct.Flow::Edge"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.Flow::Edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"struct.Flow::Edge"** %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s344920808.cpp() #0 section ".text.startup" {
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
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
