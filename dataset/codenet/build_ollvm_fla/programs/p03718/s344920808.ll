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
  %2 = alloca %"class.std::vector"*
  %3 = alloca %struct.Flow*, align 8
  store %struct.Flow* %0, %struct.Flow** %3, align 8
  %4 = load %struct.Flow*, %struct.Flow** %3, align 8
  %5 = getelementptr inbounds %struct.Flow, %struct.Flow* %4, i32 0, i32 0
  %6 = getelementptr inbounds [22050 x %"class.std::vector"], [22050 x %"class.std::vector"]* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 22050
  store %"class.std::vector"* %7, %"class.std::vector"** %2
  %8 = alloca i32
  store i32 707609562, i32* %8
  %9 = alloca %"class.std::vector"*
  store %"class.std::vector"* %6, %"class.std::vector"** %9
  br label %10

; <label>:10:                                     ; preds = %1, %20
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 707609562, label %13
    i32 -1416361682, label %19
  ]

; <label>:12:                                     ; preds = %10
  br label %20

; <label>:13:                                     ; preds = %10
  %14 = load %"class.std::vector"*, %"class.std::vector"** %9
  call void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EEC2Ev(%"class.std::vector"* %14) #3
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 1
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  %17 = icmp eq %"class.std::vector"* %15, %16
  %18 = select i1 %17, i32 -1416361682, i32 707609562
  store i32 %18, i32* %8
  store %"class.std::vector"* %15, %"class.std::vector"** %9
  br label %20

; <label>:19:                                     ; preds = %10
  ret void

; <label>:20:                                     ; preds = %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4FlowD2Ev(%struct.Flow*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*
  %3 = alloca %struct.Flow*, align 8
  store %struct.Flow* %0, %struct.Flow** %3, align 8
  %4 = load %struct.Flow*, %struct.Flow** %3, align 8
  %5 = getelementptr inbounds %struct.Flow, %struct.Flow* %4, i32 0, i32 0
  %6 = getelementptr inbounds [22050 x %"class.std::vector"], [22050 x %"class.std::vector"]* %5, i32 0, i32 0
  store %"class.std::vector"* %6, %"class.std::vector"** %2
  %7 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 22050
  %9 = alloca i32
  store i32 -1751292479, i32* %9
  %10 = alloca %"class.std::vector"*
  store %"class.std::vector"* %8, %"class.std::vector"** %10
  br label %11

; <label>:11:                                     ; preds = %1, %21
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1751292479, label %14
    i32 -2048293075, label %20
  ]

; <label>:13:                                     ; preds = %11
  br label %21

; <label>:14:                                     ; preds = %11
  %15 = load %"class.std::vector"*, %"class.std::vector"** %10
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 -1
  call void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EED2Ev(%"class.std::vector"* %16) #3
  %17 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  %18 = icmp eq %"class.std::vector"* %16, %17
  %19 = select i1 %18, i32 -2048293075, i32 -1751292479
  store i32 %19, i32* %9
  store %"class.std::vector"* %16, %"class.std::vector"** %10
  br label %21

; <label>:20:                                     ; preds = %11
  ret void

; <label>:21:                                     ; preds = %14, %13
  br label %11
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
  %29 = add nsw i32 %28, 5
  call void @_ZN4Flow4initEi(%struct.Flow* @mf, i32 %29)
  store i32 0, i32* %2, align 4
  %30 = alloca i32
  store i32 -28710414, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %227
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -28710414, label %34
    i32 145990872, label %39
    i32 1721576267, label %40
    i32 -464860374, label %45
    i32 -1415949152, label %68
    i32 -1566377, label %71
    i32 -305091681, label %76
    i32 281028736, label %81
    i32 -125792790, label %86
    i32 14939145, label %91
    i32 148885788, label %92
    i32 -474492400, label %93
    i32 -1399568648, label %94
    i32 1594145816, label %97
    i32 -803844184, label %98
    i32 152301525, label %101
    i32 1464494503, label %102
    i32 427963769, label %107
    i32 -279588350, label %108
    i32 1144576698, label %113
    i32 1707925095, label %123
    i32 -1932717548, label %128
    i32 1103785694, label %133
    i32 -2012801361, label %144
    i32 2136747885, label %145
    i32 -591892593, label %153
    i32 -464425422, label %156
    i32 1647075585, label %157
    i32 2001236731, label %162
    i32 1449040683, label %167
    i32 -1104455660, label %178
    i32 1276668481, label %179
    i32 717200328, label %187
    i32 127856657, label %190
    i32 -659846691, label %191
    i32 -256534844, label %194
    i32 -1121013519, label %195
    i32 1966263197, label %198
    i32 902159664, label %203
    i32 1856611126, label %208
    i32 10608041, label %210
    i32 -1152965263, label %225
  ]

; <label>:33:                                     ; preds = %31
  br label %227

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* @R, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 145990872, i32 152301525
  store i32 %38, i32* %30
  br label %227

; <label>:39:                                     ; preds = %31
  store i32 0, i32* %3, align 4
  store i32 1721576267, i32* %30
  br label %227

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* @C, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -464860374, i32 1594145816
  store i32 %44, i32* %30
  br label %227

; <label>:45:                                     ; preds = %31
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* @C, align 4
  %48 = mul nsw i32 %46, %47
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %48, %49
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* @R, align 4
  %53 = load i32, i32* @C, align 4
  %54 = mul nsw i32 %52, %53
  %55 = add nsw i32 %51, %54
  store i32 %55, i32* %5, align 4
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %6)
  %57 = load i8, i8* %6, align 1
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @mp, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [105 x i8], [105 x i8]* %60, i64 0, i64 %62
  store i8 %57, i8* %63, align 1
  %64 = load i8, i8* %6, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 111
  %67 = select i1 %66, i32 -1415949152, i32 -1566377
  store i32 %67, i32* %30
  br label %227

; <label>:68:                                     ; preds = %31
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  call void @_ZN4Flow8add_edgeEiiib(%struct.Flow* @mf, i32 %69, i32 %70, i32 1, i1 zeroext true)
  store i32 -474492400, i32* %30
  br label %227

; <label>:71:                                     ; preds = %31
  %72 = load i8, i8* %6, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 83
  %75 = select i1 %74, i32 -305091681, i32 281028736
  store i32 %75, i32* %30
  br label %227

; <label>:76:                                     ; preds = %31
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %5, align 4
  call void @_ZN4Flow8add_edgeEiiib(%struct.Flow* @mf, i32 %77, i32 %78, i32 1000000005, i1 zeroext true)
  %79 = load i32, i32* %2, align 4
  store i32 %79, i32* @sr, align 4
  %80 = load i32, i32* %3, align 4
  store i32 %80, i32* @sc, align 4
  store i32 148885788, i32* %30
  br label %227

; <label>:81:                                     ; preds = %31
  %82 = load i8, i8* %6, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 84
  %85 = select i1 %84, i32 -125792790, i32 14939145
  store i32 %85, i32* %30
  br label %227

; <label>:86:                                     ; preds = %31
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %5, align 4
  call void @_ZN4Flow8add_edgeEiiib(%struct.Flow* @mf, i32 %87, i32 %88, i32 1000000005, i1 zeroext true)
  %89 = load i32, i32* %2, align 4
  store i32 %89, i32* @tr, align 4
  %90 = load i32, i32* %3, align 4
  store i32 %90, i32* @tc, align 4
  store i32 14939145, i32* %30
  br label %227

; <label>:91:                                     ; preds = %31
  store i32 148885788, i32* %30
  br label %227

; <label>:92:                                     ; preds = %31
  store i32 -474492400, i32* %30
  br label %227

; <label>:93:                                     ; preds = %31
  store i32 -1399568648, i32* %30
  br label %227

; <label>:94:                                     ; preds = %31
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 1721576267, i32* %30
  br label %227

; <label>:97:                                     ; preds = %31
  store i32 -803844184, i32* %30
  br label %227

; <label>:98:                                     ; preds = %31
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 -28710414, i32* %30
  br label %227

; <label>:101:                                    ; preds = %31
  store i32 0, i32* %7, align 4
  store i32 1464494503, i32* %30
  br label %227

; <label>:102:                                    ; preds = %31
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* @R, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 427963769, i32 1966263197
  store i32 %106, i32* %30
  br label %227

; <label>:107:                                    ; preds = %31
  store i32 0, i32* %8, align 4
  store i32 -279588350, i32* %30
  br label %227

; <label>:108:                                    ; preds = %31
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* @C, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 1144576698, i32 -256534844
  store i32 %112, i32* %30
  br label %227

; <label>:113:                                    ; preds = %31
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* @C, align 4
  %116 = mul nsw i32 %114, %115
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %116, %117
  %119 = load i32, i32* @R, align 4
  %120 = load i32, i32* @C, align 4
  %121 = mul nsw i32 %119, %120
  %122 = add nsw i32 %118, %121
  store i32 %122, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1707925095, i32* %30
  br label %227

; <label>:123:                                    ; preds = %31
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* @R, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -1932717548, i32 -464425422
  store i32 %127, i32* %30
  br label %227

; <label>:128:                                    ; preds = %31
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %7, align 4
  %131 = icmp eq i32 %129, %130
  %132 = select i1 %131, i32 -2012801361, i32 1103785694
  store i32 %132, i32* %30
  br label %227

; <label>:133:                                    ; preds = %31
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @mp, i64 0, i64 %135
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [105 x i8], [105 x i8]* %136, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 46
  %143 = select i1 %142, i32 -2012801361, i32 2136747885
  store i32 %143, i32* %30
  br label %227

; <label>:144:                                    ; preds = %31
  store i32 -591892593, i32* %30
  br label %227

; <label>:145:                                    ; preds = %31
  %146 = load i32, i32* %10, align 4
  %147 = load i32, i32* @C, align 4
  %148 = mul nsw i32 %146, %147
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %148, %149
  store i32 %150, i32* %11, align 4
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %11, align 4
  call void @_ZN4Flow8add_edgeEiiib(%struct.Flow* @mf, i32 %151, i32 %152, i32 1000000005, i1 zeroext true)
  store i32 -591892593, i32* %30
  br label %227

; <label>:153:                                    ; preds = %31
  %154 = load i32, i32* %10, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %10, align 4
  store i32 1707925095, i32* %30
  br label %227

; <label>:156:                                    ; preds = %31
  store i32 0, i32* %12, align 4
  store i32 1647075585, i32* %30
  br label %227

; <label>:157:                                    ; preds = %31
  %158 = load i32, i32* %12, align 4
  %159 = load i32, i32* @C, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 2001236731, i32 127856657
  store i32 %161, i32* %30
  br label %227

; <label>:162:                                    ; preds = %31
  %163 = load i32, i32* %12, align 4
  %164 = load i32, i32* %8, align 4
  %165 = icmp eq i32 %163, %164
  %166 = select i1 %165, i32 -1104455660, i32 1449040683
  store i32 %166, i32* %30
  br label %227

; <label>:167:                                    ; preds = %31
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @mp, i64 0, i64 %169
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [105 x i8], [105 x i8]* %170, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 46
  %177 = select i1 %176, i32 -1104455660, i32 1276668481
  store i32 %177, i32* %30
  br label %227

; <label>:178:                                    ; preds = %31
  store i32 717200328, i32* %30
  br label %227

; <label>:179:                                    ; preds = %31
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* @C, align 4
  %182 = mul nsw i32 %180, %181
  %183 = load i32, i32* %12, align 4
  %184 = add nsw i32 %182, %183
  store i32 %184, i32* %13, align 4
  %185 = load i32, i32* %9, align 4
  %186 = load i32, i32* %13, align 4
  call void @_ZN4Flow8add_edgeEiiib(%struct.Flow* @mf, i32 %185, i32 %186, i32 1000000005, i1 zeroext true)
  store i32 717200328, i32* %30
  br label %227

; <label>:187:                                    ; preds = %31
  %188 = load i32, i32* %12, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %12, align 4
  store i32 1647075585, i32* %30
  br label %227

; <label>:190:                                    ; preds = %31
  store i32 -659846691, i32* %30
  br label %227

; <label>:191:                                    ; preds = %31
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %8, align 4
  store i32 -279588350, i32* %30
  br label %227

; <label>:194:                                    ; preds = %31
  store i32 -1121013519, i32* %30
  br label %227

; <label>:195:                                    ; preds = %31
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %7, align 4
  store i32 1464494503, i32* %30
  br label %227

; <label>:198:                                    ; preds = %31
  %199 = load i32, i32* @sr, align 4
  %200 = load i32, i32* @tr, align 4
  %201 = icmp eq i32 %199, %200
  %202 = select i1 %201, i32 1856611126, i32 902159664
  store i32 %202, i32* %30
  br label %227

; <label>:203:                                    ; preds = %31
  %204 = load i32, i32* @sc, align 4
  %205 = load i32, i32* @tc, align 4
  %206 = icmp eq i32 %204, %205
  %207 = select i1 %206, i32 1856611126, i32 10608041
  store i32 %207, i32* %30
  br label %227

; <label>:208:                                    ; preds = %31
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1152965263, i32* %30
  br label %227

; <label>:210:                                    ; preds = %31
  %211 = load i32, i32* @sr, align 4
  %212 = load i32, i32* @C, align 4
  %213 = mul nsw i32 %211, %212
  %214 = load i32, i32* @sc, align 4
  %215 = add nsw i32 %213, %214
  %216 = load i32, i32* @tr, align 4
  %217 = load i32, i32* @C, align 4
  %218 = mul nsw i32 %216, %217
  %219 = load i32, i32* @tc, align 4
  %220 = add nsw i32 %218, %219
  %221 = call i32 @_ZN4Flow8max_flowEii(%struct.Flow* @mf, i32 %215, i32 %220)
  store i32 %221, i32* %14, align 4
  %222 = load i32, i32* %14, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %223, i8 signext 10)
  store i32 0, i32* %1, align 4
  store i32 -1152965263, i32* %30
  br label %227

; <label>:225:                                    ; preds = %31
  %226 = load i32, i32* %1, align 4
  ret i32 %226

; <label>:227:                                    ; preds = %210, %208, %203, %198, %195, %194, %191, %190, %187, %179, %178, %167, %162, %157, %156, %153, %145, %144, %133, %128, %123, %113, %108, %107, %102, %101, %98, %97, %94, %93, %92, %91, %86, %81, %76, %71, %68, %45, %40, %39, %34, %33
  br label %31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4Flow4initEi(%struct.Flow*, i32) #4 comdat align 2 {
  %3 = alloca %struct.Flow*
  %4 = alloca %struct.Flow*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.Flow* %0, %struct.Flow** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %struct.Flow*, %struct.Flow** %4, align 8
  store %struct.Flow* %7, %struct.Flow** %3
  %8 = load i32, i32* %5, align 4
  %9 = load volatile %struct.Flow*, %struct.Flow** %3
  %10 = getelementptr inbounds %struct.Flow, %struct.Flow* %9, i32 0, i32 1
  store i32 %8, i32* %10, align 8
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -1681841471, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %32
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1681841471, label %15
    i32 1672238075, label %22
    i32 -876704022, label %28
    i32 761927190, label %31
  ]

; <label>:14:                                     ; preds = %12
  br label %32

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load volatile %struct.Flow*, %struct.Flow** %3
  %18 = getelementptr inbounds %struct.Flow, %struct.Flow* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = icmp sle i32 %16, %19
  %21 = select i1 %20, i32 1672238075, i32 761927190
  store i32 %21, i32* %11
  br label %32

; <label>:22:                                     ; preds = %12
  %23 = load volatile %struct.Flow*, %struct.Flow** %3
  %24 = getelementptr inbounds %struct.Flow, %struct.Flow* %23, i32 0, i32 0
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [22050 x %"class.std::vector"], [22050 x %"class.std::vector"]* %24, i64 0, i64 %26
  call void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE5clearEv(%"class.std::vector"* %27) #3
  store i32 -876704022, i32* %11
  br label %32

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 -1681841471, i32* %11
  br label %32

; <label>:31:                                     ; preds = %12
  ret void

; <label>:32:                                     ; preds = %28, %22, %15, %14
  br label %12
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
  %45 = zext i1 %44 to i32
  %46 = mul nsw i32 %41, %45
  %47 = load i32, i32* %11, align 4
  call void @_ZN4Flow4EdgeC2Eiii(%"struct.Flow::Edge"* %14, i32 %40, i32 %46, i32 %47)
  call void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE9push_backEOS1_(%"class.std::vector"* %39, %"struct.Flow::Edge"* dereferenceable(12) %14)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4Flow8max_flowEii(%struct.Flow*, i32, i32) #0 comdat align 2 {
  %4 = alloca %struct.Flow*
  %5 = alloca %struct.Flow*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.Flow* %0, %struct.Flow** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load %struct.Flow*, %struct.Flow** %5, align 8
  store %struct.Flow* %11, %struct.Flow** %4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 -1244401921, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %47
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1244401921, label %16
    i32 536240143, label %41
    i32 103603475, label %45
  ]

; <label>:15:                                     ; preds = %13
  br label %47

; <label>:16:                                     ; preds = %13
  %17 = load volatile %struct.Flow*, %struct.Flow** %4
  %18 = getelementptr inbounds %struct.Flow, %struct.Flow* %17, i32 0, i32 2
  %19 = getelementptr inbounds [22050 x i32], [22050 x i32]* %18, i32 0, i32 0
  %20 = load volatile %struct.Flow*, %struct.Flow** %4
  %21 = getelementptr inbounds %struct.Flow, %struct.Flow* %20, i32 0, i32 2
  %22 = getelementptr inbounds [22050 x i32], [22050 x i32]* %21, i32 0, i32 0
  %23 = load volatile %struct.Flow*, %struct.Flow** %4
  %24 = getelementptr inbounds %struct.Flow, %struct.Flow* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %22, i64 %26
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  store i32 -1, i32* %10, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %19, i32* %28, i32* dereferenceable(4) %10)
  %29 = load volatile %struct.Flow*, %struct.Flow** %4
  %30 = getelementptr inbounds %struct.Flow, %struct.Flow* %29, i32 0, i32 2
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [22050 x i32], [22050 x i32]* %30, i64 0, i64 %32
  store i32 1000000005, i32* %33, align 4
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = load volatile %struct.Flow*, %struct.Flow** %4
  %37 = call i32 @_ZN4Flow3dfsEii(%struct.Flow* %36, i32 %34, i32 %35)
  store i32 %37, i32* %9, align 4
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, i32* %8, align 4
  store i32 536240143, i32* %12
  br label %47

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %9, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -1244401921, i32 103603475
  store i32 %44, i32* %12
  br label %47

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %8, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %41, %16, %15
  br label %13
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
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 12
  invoke void @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %5, %"struct.Flow::Edge"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
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
  %4 = alloca %"struct.Flow::Edge"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"struct.Flow::Edge"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %7, align 8
  store %"struct.Flow::Edge"* %10, %"struct.Flow::Edge"** %4
  %11 = alloca i32
  store i32 112743436, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 112743436, label %15
    i32 -354717773, label %19
    i32 1743639433, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %4
  %17 = icmp ne %"struct.Flow::Edge"* %16, null
  %18 = select i1 %17, i32 -354717773, i32 1743639433
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %22, %"struct.Flow::Edge"* %23, i64 %24)
  store i32 1743639433, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
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
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  ret i64 %15
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
  %3 = alloca %"struct.Flow::Edge"*
  %4 = alloca %"struct.Flow::Edge"*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"struct.Flow::Edge"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %12, align 8
  store %"struct.Flow::Edge"* %13, %"struct.Flow::Edge"** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %17, align 8
  store %"struct.Flow::Edge"* %18, %"struct.Flow::Edge"** %3
  %19 = alloca i32
  store i32 1100627104, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1100627104, label %23
    i32 -237918741, label %28
    i32 505085440, label %46
    i32 -2035086451, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %4
  %25 = load volatile %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %3
  %26 = icmp ne %"struct.Flow::Edge"* %24, %25
  %27 = select i1 %26, i32 -237918741, i32 505085440
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %36, align 8
  %38 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %7, align 8
  %39 = call dereferenceable(12) %"struct.Flow::Edge"* @_ZSt7forwardIN4Flow4EdgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Flow::Edge"* dereferenceable(12) %38) #3
  call void @_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, %"struct.Flow::Edge"* %37, %"struct.Flow::Edge"* dereferenceable(12) %39)
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %43, align 8
  %45 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %44, i32 1
  store %"struct.Flow::Edge"* %45, %"struct.Flow::Edge"** %43, align 8
  store i32 -2035086451, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %7, align 8
  %48 = call dereferenceable(12) %"struct.Flow::Edge"* @_ZSt7forwardIN4Flow4EdgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Flow::Edge"* dereferenceable(12) %47) #3
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector"* %49, %"struct.Flow::Edge"* dereferenceable(12) %48)
  store i32 -2035086451, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
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
          to label %72 unwind label %120

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
          to label %123 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %115

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
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 12
  call void @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %84, %"struct.Flow::Edge"* %88, i64 %100)
  %101 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %6, align 8
  %102 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %103, i32 0, i32 0
  store %"struct.Flow::Edge"* %101, %"struct.Flow::Edge"** %104, align 8
  %105 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %7, align 8
  %106 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %107, i32 0, i32 1
  store %"struct.Flow::Edge"* %105, %"struct.Flow::Edge"** %108, align 8
  %109 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %6, align 8
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %109, i64 %110
  %112 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %113, i32 0, i32 2
  store %"struct.Flow::Edge"* %111, %"struct.Flow::Edge"** %114, align 8
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
  %14 = call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE8max_sizeEv(%"class.std::vector"* %13) #3
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE4sizeEv(%"class.std::vector"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 186855931, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 186855931, label %24
    i32 -38287755, label %29
    i32 -901510322, label %31
    i32 -1975975935, label %44
    i32 1717956084, label %50
    i32 484017145, label %53
    i32 1383630507, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 -38287755, i32 -901510322
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #12
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %33 = call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE4sizeEv(%"class.std::vector"* %32) #3
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %35 = call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE4sizeEv(%"class.std::vector"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %41 = call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE4sizeEv(%"class.std::vector"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 1717956084, i32 -1975975935
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %47 = call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE8max_sizeEv(%"class.std::vector"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 1717956084, i32 484017145
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %52 = call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE8max_sizeEv(%"class.std::vector"* %51) #3
  store i32 1383630507, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 1383630507, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Flow::Edge"* @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 -236341540, i32* %9
  %10 = alloca %"struct.Flow::Edge"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -236341540, label %14
    i32 -866291120, label %18
    i32 -1506804487, label %24
    i32 -254723860, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -866291120, i32 -1506804487
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"struct.Flow::Edge"* @_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -254723860, i32* %9
  store %"struct.Flow::Edge"* %23, %"struct.Flow::Edge"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -254723860, i32* %9
  store %"struct.Flow::Edge"* null, %"struct.Flow::Edge"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %10
  ret %"struct.Flow::Edge"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
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
  store i32 945430756, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 945430756, label %16
    i32 -1704302893, label %21
    i32 -1038977607, label %23
    i32 -612098043, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -1704302893, i32 -1038977607
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -612098043, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -612098043, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN4Flow4EdgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1822434868, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1822434868, label %16
    i32 1805995578, label %21
    i32 -283456534, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1805995578, i32 -283456534
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 12
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.Flow::Edge"*
  ret %"struct.Flow::Edge"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
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
  ret i1 %8
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
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca %struct.Flow*
  %7 = alloca i32, align 4
  %8 = alloca %struct.Flow*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.Flow::Edge"*, align 8
  %15 = alloca i32, align 4
  store %struct.Flow* %0, %struct.Flow** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  %16 = load %struct.Flow*, %struct.Flow** %8, align 8
  store %struct.Flow* %16, %struct.Flow** %6
  %17 = load i32, i32* %9, align 4
  store i32 %17, i32* %5
  %18 = load i32, i32* %10, align 4
  store i32 %18, i32* %4
  %19 = alloca i32
  store i32 1806160031, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %124
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1806160031, label %23
    i32 -1355274036, label %28
    i32 -163215469, label %35
    i32 -2081457215, label %47
    i32 1388892458, label %50
    i32 -1679415626, label %57
    i32 1525179997, label %68
    i32 863474513, label %69
    i32 -1751810233, label %95
    i32 1594843430, label %118
    i32 1632911042, label %119
    i32 1304926000, label %121
    i32 1664826518, label %122
  ]

; <label>:22:                                     ; preds = %20
  br label %124

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %5
  %25 = load volatile i32, i32* %4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 -1355274036, i32 -163215469
  store i32 %27, i32* %19
  br label %124

; <label>:28:                                     ; preds = %20
  %29 = load volatile %struct.Flow*, %struct.Flow** %6
  %30 = getelementptr inbounds %struct.Flow, %struct.Flow* %29, i32 0, i32 2
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [22050 x i32], [22050 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %7, align 4
  store i32 1664826518, i32* %19
  br label %124

; <label>:35:                                     ; preds = %20
  %36 = load volatile %struct.Flow*, %struct.Flow** %6
  %37 = getelementptr inbounds %struct.Flow, %struct.Flow* %36, i32 0, i32 0
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [22050 x %"class.std::vector"], [22050 x %"class.std::vector"]* %37, i64 0, i64 %39
  store %"class.std::vector"* %40, %"class.std::vector"** %11, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %42 = call %"struct.Flow::Edge"* @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE5beginEv(%"class.std::vector"* %41) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"struct.Flow::Edge"* %42, %"struct.Flow::Edge"** %43, align 8
  %44 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %45 = call %"struct.Flow::Edge"* @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE3endEv(%"class.std::vector"* %44) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"struct.Flow::Edge"* %45, %"struct.Flow::Edge"** %46, align 8
  store i32 -2081457215, i32* %19
  br label %124

; <label>:47:                                     ; preds = %20
  %48 = call zeroext i1 @_ZN9__gnu_cxxneIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13) #3
  %49 = select i1 %48, i32 1388892458, i32 1304926000
  store i32 %49, i32* %19
  br label %124

; <label>:50:                                     ; preds = %20
  %51 = call dereferenceable(12) %"struct.Flow::Edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  store %"struct.Flow::Edge"* %51, %"struct.Flow::Edge"** %14, align 8
  %52 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %14, align 8
  %53 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 1525179997, i32 -1679415626
  store i32 %56, i32* %19
  br label %124

; <label>:57:                                     ; preds = %20
  %58 = load volatile %struct.Flow*, %struct.Flow** %6
  %59 = getelementptr inbounds %struct.Flow, %struct.Flow* %58, i32 0, i32 2
  %60 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %14, align 8
  %61 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [22050 x i32], [22050 x i32]* %59, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %65, -1
  %67 = select i1 %66, i32 1525179997, i32 863474513
  store i32 %67, i32* %19
  br label %124

; <label>:68:                                     ; preds = %20
  store i32 1632911042, i32* %19
  br label %124

; <label>:69:                                     ; preds = %20
  %70 = load volatile %struct.Flow*, %struct.Flow** %6
  %71 = getelementptr inbounds %struct.Flow, %struct.Flow* %70, i32 0, i32 2
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [22050 x i32], [22050 x i32]* %71, i64 0, i64 %73
  %75 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %14, align 8
  %76 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %75, i32 0, i32 1
  %77 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %74, i32* dereferenceable(4) %76)
  %78 = load i32, i32* %77, align 4
  %79 = load volatile %struct.Flow*, %struct.Flow** %6
  %80 = getelementptr inbounds %struct.Flow, %struct.Flow* %79, i32 0, i32 2
  %81 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %14, align 8
  %82 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [22050 x i32], [22050 x i32]* %80, i64 0, i64 %84
  store i32 %78, i32* %85, align 4
  %86 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %14, align 8
  %87 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %10, align 4
  %90 = load volatile %struct.Flow*, %struct.Flow** %6
  %91 = call i32 @_ZN4Flow3dfsEii(%struct.Flow* %90, i32 %88, i32 %89)
  store i32 %91, i32* %15, align 4
  %92 = load i32, i32* %15, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 -1751810233, i32 1594843430
  store i32 %94, i32* %19
  br label %124

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %15, align 4
  %97 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %14, align 8
  %98 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = sub nsw i32 %99, %96
  store i32 %100, i32* %98, align 4
  %101 = load i32, i32* %15, align 4
  %102 = load volatile %struct.Flow*, %struct.Flow** %6
  %103 = getelementptr inbounds %struct.Flow, %struct.Flow* %102, i32 0, i32 0
  %104 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %14, align 8
  %105 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [22050 x %"class.std::vector"], [22050 x %"class.std::vector"]* %103, i64 0, i64 %107
  %109 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %14, align 8
  %110 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %109, i32 0, i32 2
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = call dereferenceable(12) %"struct.Flow::Edge"* @_ZNSt6vectorIN4Flow4EdgeESaIS1_EEixEm(%"class.std::vector"* %108, i64 %112) #3
  %114 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, %101
  store i32 %116, i32* %114, align 4
  %117 = load i32, i32* %15, align 4
  store i32 %117, i32* %7, align 4
  store i32 1664826518, i32* %19
  br label %124

; <label>:118:                                    ; preds = %20
  store i32 1632911042, i32* %19
  br label %124

; <label>:119:                                    ; preds = %20
  %120 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  store i32 -2081457215, i32* %19
  br label %124

; <label>:121:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 1664826518, i32* %19
  br label %124

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %7, align 4
  ret i32 %123

; <label>:124:                                    ; preds = %121, %119, %118, %95, %69, %68, %57, %50, %47, %35, %28, %23, %22
  br label %20
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
  %10 = alloca i32
  store i32 1993154994, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1993154994, label %14
    i32 507368489, label %19
    i32 -1792230046, label %22
    i32 -710971372, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 507368489, i32 -710971372
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 -1792230046, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  store i32 1993154994, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
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
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -375715046, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -375715046, label %16
    i32 1562313716, label %21
    i32 -381422668, label %23
    i32 -1712550421, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1562313716, i32 -381422668
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1712550421, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1712550421, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
