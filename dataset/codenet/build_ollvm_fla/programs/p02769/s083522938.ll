; ModuleID = 'Project_CodeNet_C++1400/p02769/s083522938.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s083522938.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl" }
%"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl" = type { %class.ModInt*, %class.ModInt*, %class.ModInt* }
%class.ModInt = type { i64 }
%"class.std::allocator" = type { i8 }
%"class.std::move_iterator" = type { %class.ModInt* }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN6ModIntILx1000000007EEC2Ex = comdat any

$_ZmlILx1000000007EE6ModIntIXT_EERKS1_S3_ = comdat any

$_Z4combILx1000000007EE6ModIntIXT_EExx = comdat any

$_ZN6ModIntILx1000000007EEpLERKS0_ = comdat any

$_ZlsILx1000000007EERSoS0_6ModIntIXT_EE = comdat any

$_ZN6ModIntILx1000000007EE4factE = comdat any

$_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EED2Ev = comdat any

$_ZN6ModIntILx1000000007EE8fact_invE = comdat any

$_ZN6ModIntILx1000000007EE4FactEx = comdat any

$_ZN6ModIntILx1000000007EE8Fact_invEx = comdat any

$_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm = comdat any

$_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EE6resizeEm = comdat any

$_ZmlILx1000000007EE6ModIntIXT_EERKS1_x = comdat any

$_Z3powILx1000000007EE6ModIntIXT_EES1_x = comdat any

$_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZSt27__uninitialized_default_n_aIP6ModIntILx1000000007EEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP6ModIntILx1000000007EES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt8_DestroyIP6ModIntILx1000000007EES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE13_M_deallocateEPS1_m = comdat any

$__clang_call_terminate = comdat any

$_ZSt25__uninitialized_default_nIP6ModIntILx1000000007EEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP6ModIntILx1000000007EEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructI6ModIntILx1000000007EEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI6ModIntILx1000000007EEEPT_RS2_ = comdat any

$_ZSt8_DestroyIP6ModIntILx1000000007EEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP6ModIntILx1000000007EEEEvT_S5_ = comdat any

$_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI6ModIntILx1000000007EEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI6ModIntILx1000000007EEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP6ModIntILx1000000007EEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP6ModIntILx1000000007EESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP6ModIntILx1000000007EEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6ModIntILx1000000007EEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIP6ModIntILx1000000007EEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructI6ModIntILx1000000007EEJS1_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP6ModIntILx1000000007EEEdeEv = comdat any

$_ZNSt13move_iteratorIP6ModIntILx1000000007EEEppEv = comdat any

$_ZSteqIP6ModIntILx1000000007EEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIP6ModIntILx1000000007EEE4baseEv = comdat any

$_ZSt7forwardI6ModIntILx1000000007EEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt13move_iteratorIP6ModIntILx1000000007EEEC2ES2_ = comdat any

$_ZNSt16allocator_traitsISaI6ModIntILx1000000007EEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEE10deallocateEPS2_m = comdat any

$_ZN6ModIntILx1000000007EEmLERKS0_ = comdat any

$_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaI6ModIntILx1000000007EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEEC2Ev = comdat any

$_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSaI6ModIntILx1000000007EEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEED2Ev = comdat any

$_ZNK6ModIntILx1000000007EE5valueEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZN6ModIntILx1000000007EE4factE = linkonce_odr global %"class.std::vector" zeroinitializer, comdat, align 8
@_ZGVN6ModIntILx1000000007EE4factE = linkonce_odr global i64 0, comdat($_ZN6ModIntILx1000000007EE4factE), align 8
@_ZN6ModIntILx1000000007EE8fact_invE = linkonce_odr global %"class.std::vector" zeroinitializer, comdat, align 8
@_ZGVN6ModIntILx1000000007EE8fact_invE = linkonce_odr global i64 0, comdat($_ZN6ModIntILx1000000007EE8fact_invE), align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [3 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @__cxx_global_var_init.1, i8* bitcast (%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE to i8*) }, { i32, void ()*, i8* } { i32 65535, void ()* @__cxx_global_var_init.2, i8* bitcast (%"class.std::vector"* @_ZN6ModIntILx1000000007EE8fact_invE to i8*) }, { i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s083522938.cpp, i8* null }]

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
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %class.ModInt, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.ModInt, align 8
  %7 = alloca %class.ModInt, align 8
  %8 = alloca %class.ModInt, align 8
  %9 = alloca %class.ModInt, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %3)
  call void @_ZN6ModIntILx1000000007EEC2Ex(%class.ModInt* %4, i64 0)
  store i64 0, i64* %5, align 8
  %12 = alloca i32
  store i32 -1226869695, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %51
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1226869695, label %16
    i32 1260318258, label %22
    i32 1239239720, label %27
    i32 -18979941, label %28
    i32 262409393, label %41
    i32 1511360423, label %44
  ]

; <label>:15:                                     ; preds = %13
  br label %51

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %2, align 8
  %19 = sub nsw i64 %18, 1
  %20 = icmp sle i64 %17, %19
  %21 = select i1 %20, i32 1260318258, i32 1511360423
  store i32 %21, i32* %12
  br label %51

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %3, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 1239239720, i32 -18979941
  store i32 %26, i32* %12
  br label %51

; <label>:27:                                     ; preds = %13
  store i32 1511360423, i32* %12
  br label %51

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %2, align 8
  %30 = load i64, i64* %5, align 8
  %31 = call i64 @_Z4combILx1000000007EE6ModIntIXT_EExx(i64 %29, i64 %30)
  %32 = getelementptr inbounds %class.ModInt, %class.ModInt* %7, i32 0, i32 0
  store i64 %31, i64* %32, align 8
  %33 = load i64, i64* %2, align 8
  %34 = sub nsw i64 %33, 1
  %35 = load i64, i64* %5, align 8
  %36 = call i64 @_Z4combILx1000000007EE6ModIntIXT_EExx(i64 %34, i64 %35)
  %37 = getelementptr inbounds %class.ModInt, %class.ModInt* %8, i32 0, i32 0
  store i64 %36, i64* %37, align 8
  %38 = call i64 @_ZmlILx1000000007EE6ModIntIXT_EERKS1_S3_(%class.ModInt* dereferenceable(8) %7, %class.ModInt* dereferenceable(8) %8)
  %39 = getelementptr inbounds %class.ModInt, %class.ModInt* %6, i32 0, i32 0
  store i64 %38, i64* %39, align 8
  %40 = call dereferenceable(8) %class.ModInt* @_ZN6ModIntILx1000000007EEpLERKS0_(%class.ModInt* %4, %class.ModInt* dereferenceable(8) %6)
  store i32 262409393, i32* %12
  br label %51

; <label>:41:                                     ; preds = %13
  %42 = load i64, i64* %5, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %5, align 8
  store i32 -1226869695, i32* %12
  br label %51

; <label>:44:                                     ; preds = %13
  %45 = bitcast %class.ModInt* %9 to i8*
  %46 = bitcast %class.ModInt* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = getelementptr inbounds %class.ModInt, %class.ModInt* %9, i32 0, i32 0
  %48 = load i64, i64* %47, align 8
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsILx1000000007EERSoS0_6ModIntIXT_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i64 %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:51:                                     ; preds = %41, %28, %27, %22, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6ModIntILx1000000007EEC2Ex(%class.ModInt*, i64) unnamed_addr #5 comdat align 2 {
  %3 = alloca %class.ModInt*, align 8
  %4 = alloca i64, align 8
  store %class.ModInt* %0, %class.ModInt** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %class.ModInt*, %class.ModInt** %3, align 8
  %6 = getelementptr inbounds %class.ModInt, %class.ModInt* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  %9 = add nsw i64 %8, 1000000007
  %10 = srem i64 %9, 1000000007
  store i64 %10, i64* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZmlILx1000000007EE6ModIntIXT_EERKS1_S3_(%class.ModInt* dereferenceable(8), %class.ModInt* dereferenceable(8)) #5 comdat {
  %3 = alloca %class.ModInt, align 8
  %4 = alloca %class.ModInt*, align 8
  %5 = alloca %class.ModInt*, align 8
  %6 = alloca %class.ModInt, align 8
  store %class.ModInt* %0, %class.ModInt** %4, align 8
  store %class.ModInt* %1, %class.ModInt** %5, align 8
  %7 = load %class.ModInt*, %class.ModInt** %5, align 8
  %8 = load %class.ModInt*, %class.ModInt** %4, align 8
  %9 = bitcast %class.ModInt* %6 to i8*
  %10 = bitcast %class.ModInt* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = call dereferenceable(8) %class.ModInt* @_ZN6ModIntILx1000000007EEmLERKS0_(%class.ModInt* %6, %class.ModInt* dereferenceable(8) %7)
  %12 = bitcast %class.ModInt* %3 to i8*
  %13 = bitcast %class.ModInt* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = getelementptr inbounds %class.ModInt, %class.ModInt* %3, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4combILx1000000007EE6ModIntIXT_EExx(i64, i64) #0 comdat {
  %3 = alloca %class.ModInt, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.ModInt, align 8
  %7 = alloca %class.ModInt, align 8
  %8 = alloca %class.ModInt, align 8
  %9 = alloca %class.ModInt, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_ZN6ModIntILx1000000007EE4FactEx(i64 %10)
  %12 = getelementptr inbounds %class.ModInt, %class.ModInt* %7, i32 0, i32 0
  store i64 %11, i64* %12, align 8
  %13 = load i64, i64* %5, align 8
  %14 = call i64 @_ZN6ModIntILx1000000007EE8Fact_invEx(i64 %13)
  %15 = getelementptr inbounds %class.ModInt, %class.ModInt* %8, i32 0, i32 0
  store i64 %14, i64* %15, align 8
  %16 = call i64 @_ZmlILx1000000007EE6ModIntIXT_EERKS1_S3_(%class.ModInt* dereferenceable(8) %7, %class.ModInt* dereferenceable(8) %8)
  %17 = getelementptr inbounds %class.ModInt, %class.ModInt* %6, i32 0, i32 0
  store i64 %16, i64* %17, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = sub nsw i64 %18, %19
  %21 = call i64 @_ZN6ModIntILx1000000007EE8Fact_invEx(i64 %20)
  %22 = getelementptr inbounds %class.ModInt, %class.ModInt* %9, i32 0, i32 0
  store i64 %21, i64* %22, align 8
  %23 = call i64 @_ZmlILx1000000007EE6ModIntIXT_EERKS1_S3_(%class.ModInt* dereferenceable(8) %6, %class.ModInt* dereferenceable(8) %9)
  %24 = getelementptr inbounds %class.ModInt, %class.ModInt* %3, i32 0, i32 0
  store i64 %23, i64* %24, align 8
  %25 = getelementptr inbounds %class.ModInt, %class.ModInt* %3, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  ret i64 %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.ModInt* @_ZN6ModIntILx1000000007EEpLERKS0_(%class.ModInt*, %class.ModInt* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %class.ModInt*
  %5 = alloca %class.ModInt*, align 8
  %6 = alloca %class.ModInt*, align 8
  store %class.ModInt* %0, %class.ModInt** %5, align 8
  store %class.ModInt* %1, %class.ModInt** %6, align 8
  %7 = load %class.ModInt*, %class.ModInt** %5, align 8
  store %class.ModInt* %7, %class.ModInt** %4
  %8 = load %class.ModInt*, %class.ModInt** %6, align 8
  %9 = getelementptr inbounds %class.ModInt, %class.ModInt* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load volatile %class.ModInt*, %class.ModInt** %4
  %12 = getelementptr inbounds %class.ModInt, %class.ModInt* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, %10
  store i64 %14, i64* %12, align 8
  %15 = load volatile %class.ModInt*, %class.ModInt** %4
  %16 = getelementptr inbounds %class.ModInt, %class.ModInt* %15, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 81809500, i32* %18
  %19 = alloca i64
  br label %20

; <label>:20:                                     ; preds = %2, %41
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 81809500, label %23
    i32 -77866651, label %27
    i32 1453958525, label %32
    i32 1514259595, label %36
  ]

; <label>:22:                                     ; preds = %20
  br label %41

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 1000000007
  %26 = select i1 %25, i32 -77866651, i32 1453958525
  store i32 %26, i32* %18
  br label %41

; <label>:27:                                     ; preds = %20
  %28 = load volatile %class.ModInt*, %class.ModInt** %4
  %29 = getelementptr inbounds %class.ModInt, %class.ModInt* %28, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = sub nsw i64 %30, 1000000007
  store i32 1514259595, i32* %18
  store i64 %31, i64* %19
  br label %41

; <label>:32:                                     ; preds = %20
  %33 = load volatile %class.ModInt*, %class.ModInt** %4
  %34 = getelementptr inbounds %class.ModInt, %class.ModInt* %33, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  store i32 1514259595, i32* %18
  store i64 %35, i64* %19
  br label %41

; <label>:36:                                     ; preds = %20
  %37 = load i64, i64* %19
  %38 = load volatile %class.ModInt*, %class.ModInt** %4
  %39 = getelementptr inbounds %class.ModInt, %class.ModInt* %38, i32 0, i32 0
  store i64 %37, i64* %39, align 8
  %40 = load volatile %class.ModInt*, %class.ModInt** %4
  ret %class.ModInt* %40

; <label>:41:                                     ; preds = %32, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(272) %"class.std::basic_ostream"* @_ZlsILx1000000007EERSoS0_6ModIntIXT_EE(%"class.std::basic_ostream"* dereferenceable(272), i64) #0 comdat {
  %3 = alloca %class.ModInt, align 8
  %4 = alloca %"class.std::basic_ostream"*, align 8
  %5 = getelementptr inbounds %class.ModInt, %class.ModInt* %3, i32 0, i32 0
  store i64 %1, i64* %5, align 8
  store %"class.std::basic_ostream"* %0, %"class.std::basic_ostream"** %4, align 8
  %6 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %7 = call i64 @_ZNK6ModIntILx1000000007EE5valueEv(%class.ModInt* %3)
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %6, i64 %7)
  %9 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  ret %"class.std::basic_ostream"* %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN6ModIntILx1000000007EE4factE) {
  %1 = alloca i8
  %2 = load i8, i8* bitcast (i64* @_ZGVN6ModIntILx1000000007EE4factE to i8*), align 8
  store i8 %2, i8* %1
  %3 = alloca i32
  store i32 -70167913, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %14
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -70167913, label %7
    i32 1635888884, label %11
    i32 -496010399, label %13
  ]

; <label>:6:                                      ; preds = %4
  br label %14

; <label>:7:                                      ; preds = %4
  %8 = load volatile i8, i8* %1
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %9, i32 1635888884, i32 -496010399
  store i32 %10, i32* %3
  br label %14

; <label>:11:                                     ; preds = %4
  call void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEC2Ev(%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE) #3
  %12 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE to i8*), i8* @__dso_handle) #3
  store i64 1, i64* @_ZGVN6ModIntILx1000000007EE4factE, align 8
  store i32 -496010399, i32* %3
  br label %14

; <label>:13:                                     ; preds = %4
  ret void

; <label>:14:                                     ; preds = %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #8
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.ModInt*, %class.ModInt** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %class.ModInt*, %class.ModInt** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP6ModIntILx1000000007EES1_EvT_S3_RSaIT0_E(%class.ModInt* %9, %class.ModInt* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #8
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" comdat($_ZN6ModIntILx1000000007EE8fact_invE) {
  %1 = alloca i8
  %2 = load i8, i8* bitcast (i64* @_ZGVN6ModIntILx1000000007EE8fact_invE to i8*), align 8
  store i8 %2, i8* %1
  %3 = alloca i32
  store i32 71812644, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %14
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 71812644, label %7
    i32 757616708, label %11
    i32 1770956868, label %13
  ]

; <label>:6:                                      ; preds = %4
  br label %14

; <label>:7:                                      ; preds = %4
  %8 = load volatile i8, i8* %1
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %9, i32 757616708, i32 1770956868
  store i32 %10, i32* %3
  br label %14

; <label>:11:                                     ; preds = %4
  call void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEC2Ev(%"class.std::vector"* @_ZN6ModIntILx1000000007EE8fact_invE) #3
  %12 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZN6ModIntILx1000000007EE8fact_invE to i8*), i8* @__dso_handle) #3
  store i64 1, i64* @_ZGVN6ModIntILx1000000007EE8fact_invE, align 8
  store i32 1770956868, i32* %3
  br label %14

; <label>:13:                                     ; preds = %4
  ret void

; <label>:14:                                     ; preds = %11, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN6ModIntILx1000000007EE4FactEx(i64) #0 comdat align 2 {
  %2 = alloca i64
  %3 = alloca %class.ModInt, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.ModInt, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.ModInt, align 8
  %9 = alloca %class.ModInt, align 8
  %10 = alloca %class.ModInt, align 8
  %11 = alloca i64, align 8
  %12 = alloca %class.ModInt, align 8
  store i64 %0, i64* %4, align 8
  %13 = load i64, i64* %4, align 8
  store i64 %13, i64* %2
  %14 = alloca i32
  store i32 -1647602492, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %114
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1647602492, label %18
    i32 -708807439, label %22
    i32 959015686, label %23
    i32 -863311418, label %29
    i32 -1285471264, label %34
    i32 -1064868914, label %43
    i32 -99232921, label %50
    i32 794853032, label %52
    i32 2017026958, label %57
    i32 -1152618773, label %68
    i32 1449875555, label %71
    i32 -817957959, label %86
    i32 1862275726, label %91
    i32 251117684, label %103
    i32 -541638884, label %106
    i32 -67663920, label %111
  ]

; <label>:17:                                     ; preds = %15
  br label %114

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %2
  %20 = icmp slt i64 %19, 0
  %21 = select i1 %20, i32 -708807439, i32 959015686
  store i32 %21, i32* %14
  br label %114

; <label>:22:                                     ; preds = %15
  call void @_ZN6ModIntILx1000000007EEC2Ex(%class.ModInt* %3, i64 0)
  store i32 -67663920, i32* %14
  br label %114

; <label>:23:                                     ; preds = %15
  %24 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE) #3
  %25 = load i64, i64* %4, align 8
  %26 = add nsw i64 %25, 1
  %27 = icmp uge i64 %24, %26
  %28 = select i1 %27, i32 -863311418, i32 -1285471264
  store i32 %28, i32* %14
  br label %114

; <label>:29:                                     ; preds = %15
  %30 = load i64, i64* %4, align 8
  %31 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE, i64 %30) #3
  %32 = bitcast %class.ModInt* %3 to i8*
  %33 = bitcast %class.ModInt* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  store i32 -67663920, i32* %14
  br label %114

; <label>:34:                                     ; preds = %15
  %35 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE) #3
  store i64 %35, i64* %5, align 8
  %36 = load i64, i64* %4, align 8
  %37 = add nsw i64 %36, 1
  call void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EE6resizeEm(%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE, i64 %37)
  %38 = load i64, i64* %4, align 8
  %39 = add nsw i64 %38, 1
  call void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EE6resizeEm(%"class.std::vector"* @_ZN6ModIntILx1000000007EE8fact_invE, i64 %39)
  %40 = load i64, i64* %5, align 8
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i32 -1064868914, i32 -99232921
  store i32 %42, i32* %14
  br label %114

; <label>:43:                                     ; preds = %15
  call void @_ZN6ModIntILx1000000007EEC2Ex(%class.ModInt* %6, i64 1)
  %44 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* @_ZN6ModIntILx1000000007EE8fact_invE, i64 0) #3
  %45 = bitcast %class.ModInt* %44 to i8*
  %46 = bitcast %class.ModInt* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE, i64 0) #3
  %48 = bitcast %class.ModInt* %47 to i8*
  %49 = bitcast %class.ModInt* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  store i64 1, i64* %5, align 8
  store i32 -99232921, i32* %14
  br label %114

; <label>:50:                                     ; preds = %15
  %51 = load i64, i64* %5, align 8
  store i64 %51, i64* %7, align 8
  store i32 794853032, i32* %14
  br label %114

; <label>:52:                                     ; preds = %15
  %53 = load i64, i64* %7, align 8
  %54 = load i64, i64* %4, align 8
  %55 = icmp sle i64 %53, %54
  %56 = select i1 %55, i32 2017026958, i32 1449875555
  store i32 %56, i32* %14
  br label %114

; <label>:57:                                     ; preds = %15
  %58 = load i64, i64* %7, align 8
  %59 = sub nsw i64 %58, 1
  %60 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE, i64 %59) #3
  %61 = load i64, i64* %7, align 8
  %62 = call i64 @_ZmlILx1000000007EE6ModIntIXT_EERKS1_x(%class.ModInt* dereferenceable(8) %60, i64 %61)
  %63 = getelementptr inbounds %class.ModInt, %class.ModInt* %8, i32 0, i32 0
  store i64 %62, i64* %63, align 8
  %64 = load i64, i64* %7, align 8
  %65 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE, i64 %64) #3
  %66 = bitcast %class.ModInt* %65 to i8*
  %67 = bitcast %class.ModInt* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 8, i1 false)
  store i32 -1152618773, i32* %14
  br label %114

; <label>:68:                                     ; preds = %15
  %69 = load i64, i64* %7, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %7, align 8
  store i32 794853032, i32* %14
  br label %114

; <label>:71:                                     ; preds = %15
  %72 = load i64, i64* %4, align 8
  %73 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE, i64 %72) #3
  %74 = bitcast %class.ModInt* %10 to i8*
  %75 = bitcast %class.ModInt* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = getelementptr inbounds %class.ModInt, %class.ModInt* %10, i32 0, i32 0
  %77 = load i64, i64* %76, align 8
  %78 = call i64 @_Z3powILx1000000007EE6ModIntIXT_EES1_x(i64 %77, i64 1000000005)
  %79 = getelementptr inbounds %class.ModInt, %class.ModInt* %9, i32 0, i32 0
  store i64 %78, i64* %79, align 8
  %80 = load i64, i64* %4, align 8
  %81 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* @_ZN6ModIntILx1000000007EE8fact_invE, i64 %80) #3
  %82 = bitcast %class.ModInt* %81 to i8*
  %83 = bitcast %class.ModInt* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 8, i1 false)
  %84 = load i64, i64* %4, align 8
  %85 = sub nsw i64 %84, 1
  store i64 %85, i64* %11, align 8
  store i32 -817957959, i32* %14
  br label %114

; <label>:86:                                     ; preds = %15
  %87 = load i64, i64* %11, align 8
  %88 = load i64, i64* %5, align 8
  %89 = icmp sge i64 %87, %88
  %90 = select i1 %89, i32 1862275726, i32 -541638884
  store i32 %90, i32* %14
  br label %114

; <label>:91:                                     ; preds = %15
  %92 = load i64, i64* %11, align 8
  %93 = add nsw i64 %92, 1
  %94 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* @_ZN6ModIntILx1000000007EE8fact_invE, i64 %93) #3
  %95 = load i64, i64* %11, align 8
  %96 = add nsw i64 %95, 1
  %97 = call i64 @_ZmlILx1000000007EE6ModIntIXT_EERKS1_x(%class.ModInt* dereferenceable(8) %94, i64 %96)
  %98 = getelementptr inbounds %class.ModInt, %class.ModInt* %12, i32 0, i32 0
  store i64 %97, i64* %98, align 8
  %99 = load i64, i64* %11, align 8
  %100 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* @_ZN6ModIntILx1000000007EE8fact_invE, i64 %99) #3
  %101 = bitcast %class.ModInt* %100 to i8*
  %102 = bitcast %class.ModInt* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  store i32 251117684, i32* %14
  br label %114

; <label>:103:                                    ; preds = %15
  %104 = load i64, i64* %11, align 8
  %105 = add nsw i64 %104, -1
  store i64 %105, i64* %11, align 8
  store i32 -817957959, i32* %14
  br label %114

; <label>:106:                                    ; preds = %15
  %107 = load i64, i64* %4, align 8
  %108 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE, i64 %107) #3
  %109 = bitcast %class.ModInt* %3 to i8*
  %110 = bitcast %class.ModInt* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 8, i1 false)
  store i32 -67663920, i32* %14
  br label %114

; <label>:111:                                    ; preds = %15
  %112 = getelementptr inbounds %class.ModInt, %class.ModInt* %3, i32 0, i32 0
  %113 = load i64, i64* %112, align 8
  ret i64 %113

; <label>:114:                                    ; preds = %106, %103, %91, %86, %71, %68, %57, %52, %50, %43, %34, %29, %23, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN6ModIntILx1000000007EE8Fact_invEx(i64) #0 comdat align 2 {
  %2 = alloca i64
  %3 = alloca %class.ModInt, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.ModInt, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 519153438, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 519153438, label %11
    i32 -45971798, label %15
    i32 485286820, label %16
    i32 -902364695, label %24
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp slt i64 %12, 0
  %14 = select i1 %13, i32 -45971798, i32 485286820
  store i32 %14, i32* %7
  br label %27

; <label>:15:                                     ; preds = %8
  call void @_ZN6ModIntILx1000000007EEC2Ex(%class.ModInt* %3, i64 0)
  store i32 -902364695, i32* %7
  br label %27

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %4, align 8
  %18 = call i64 @_ZN6ModIntILx1000000007EE4FactEx(i64 %17)
  %19 = getelementptr inbounds %class.ModInt, %class.ModInt* %5, i32 0, i32 0
  store i64 %18, i64* %19, align 8
  %20 = load i64, i64* %4, align 8
  %21 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* @_ZN6ModIntILx1000000007EE8fact_invE, i64 %20) #3
  %22 = bitcast %class.ModInt* %3 to i8*
  %23 = bitcast %class.ModInt* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  store i32 -902364695, i32* %7
  br label %27

; <label>:24:                                     ; preds = %8
  %25 = getelementptr inbounds %class.ModInt, %class.ModInt* %3, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  ret i64 %26

; <label>:27:                                     ; preds = %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %class.ModInt*, %class.ModInt** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %class.ModInt*, %class.ModInt** %10, align 8
  %12 = ptrtoint %class.ModInt* %7 to i64
  %13 = ptrtoint %class.ModInt* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.ModInt*, %class.ModInt** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %class.ModInt, %class.ModInt* %9, i64 %10
  ret %class.ModInt* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EE6resizeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
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
  %11 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %10) #3
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -539102361, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -539102361, label %16
    i32 -1956255622, label %21
    i32 1249736407, label %27
    i32 -535019430, label %33
    i32 1842680230, label %42
    i32 -1641119962, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1956255622, i32 1249736407
  store i32 %20, i32* %12
  br label %44

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  %23 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %24 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %23) #3
  %25 = sub i64 %22, %24
  %26 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EE17_M_default_appendEm(%"class.std::vector"* %26, i64 %25)
  store i32 -1641119962, i32* %12
  br label %44

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %29) #3
  %31 = icmp ult i64 %28, %30
  %32 = select i1 %31, i32 -535019430, i32 1842680230
  store i32 %32, i32* %12
  br label %44

; <label>:33:                                     ; preds = %13
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %35 = bitcast %"class.std::vector"* %34 to %"struct.std::_Vector_base"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %36, i32 0, i32 0
  %38 = load %class.ModInt*, %class.ModInt** %37, align 8
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds %class.ModInt, %class.ModInt* %38, i64 %39
  %41 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %41, %class.ModInt* %40) #3
  store i32 1842680230, i32* %12
  br label %44

; <label>:42:                                     ; preds = %13
  store i32 -1641119962, i32* %12
  br label %44

; <label>:43:                                     ; preds = %13
  ret void

; <label>:44:                                     ; preds = %42, %33, %27, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZmlILx1000000007EE6ModIntIXT_EERKS1_x(%class.ModInt* dereferenceable(8), i64) #0 comdat {
  %3 = alloca %class.ModInt, align 8
  %4 = alloca %class.ModInt*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.ModInt, align 8
  %7 = alloca %class.ModInt, align 8
  store %class.ModInt* %0, %class.ModInt** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load %class.ModInt*, %class.ModInt** %4, align 8
  %9 = bitcast %class.ModInt* %6 to i8*
  %10 = bitcast %class.ModInt* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = load i64, i64* %5, align 8
  call void @_ZN6ModIntILx1000000007EEC2Ex(%class.ModInt* %7, i64 %11)
  %12 = call i64 @_ZmlILx1000000007EE6ModIntIXT_EERKS1_S3_(%class.ModInt* dereferenceable(8) %6, %class.ModInt* dereferenceable(8) %7)
  %13 = getelementptr inbounds %class.ModInt, %class.ModInt* %3, i32 0, i32 0
  store i64 %12, i64* %13, align 8
  %14 = getelementptr inbounds %class.ModInt, %class.ModInt* %3, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z3powILx1000000007EE6ModIntIXT_EES1_x(i64, i64) #0 comdat {
  %3 = alloca %class.ModInt, align 8
  %4 = alloca %class.ModInt, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %class.ModInt, %class.ModInt* %4, i32 0, i32 0
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %5, align 8
  call void @_ZN6ModIntILx1000000007EEC2Ex(%class.ModInt* %3, i64 1)
  %7 = alloca i32
  store i32 1782132612, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1782132612, label %11
    i32 2145108033, label %15
    i32 1286659147, label %20
    i32 -526049558, label %22
    i32 1512737779, label %26
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 2145108033, i32 1512737779
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %5, align 8
  %17 = and i64 %16, 1
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 1286659147, i32 -526049558
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = call dereferenceable(8) %class.ModInt* @_ZN6ModIntILx1000000007EEmLERKS0_(%class.ModInt* %3, %class.ModInt* dereferenceable(8) %4)
  store i32 -526049558, i32* %7
  br label %29

; <label>:22:                                     ; preds = %8
  %23 = load i64, i64* %5, align 8
  %24 = ashr i64 %23, 1
  store i64 %24, i64* %5, align 8
  %25 = call dereferenceable(8) %class.ModInt* @_ZN6ModIntILx1000000007EEmLERKS0_(%class.ModInt* %4, %class.ModInt* dereferenceable(8) %4)
  store i32 1782132612, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  %27 = getelementptr inbounds %class.ModInt, %class.ModInt* %3, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  ret i64 %28

; <label>:29:                                     ; preds = %22, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EE17_M_default_appendEm(%"class.std::vector"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.ModInt*, align 8
  %8 = alloca %class.ModInt*, align 8
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
  %17 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %class.ModInt*, %class.ModInt** %17, align 8
  %19 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %class.ModInt*, %class.ModInt** %21, align 8
  %23 = ptrtoint %class.ModInt* %18 to i64
  %24 = ptrtoint %class.ModInt* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 8
  %27 = load i64, i64* %4, align 8
  %28 = icmp uge i64 %26, %27
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %14
  %30 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load %class.ModInt*, %class.ModInt** %32, align 8
  %34 = load i64, i64* %4, align 8
  %35 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %36 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %35) #3
  %37 = call %class.ModInt* @_ZSt27__uninitialized_default_n_aIP6ModIntILx1000000007EEmS1_ET_S3_T0_RSaIT1_E(%class.ModInt* %33, i64 %34, %"class.std::allocator"* dereferenceable(1) %36)
  %38 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %39, i32 0, i32 1
  store %class.ModInt* %37, %class.ModInt** %40, align 8
  br label %131

; <label>:41:                                     ; preds = %14
  %42 = load i64, i64* %4, align 8
  %43 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %11, i64 %42, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %43, i64* %5, align 8
  %44 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %44, i64* %6, align 8
  %45 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %46 = load i64, i64* %5, align 8
  %47 = call %class.ModInt* @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %45, i64 %46)
  store %class.ModInt* %47, %class.ModInt** %7, align 8
  %48 = load %class.ModInt*, %class.ModInt** %7, align 8
  store %class.ModInt* %48, %class.ModInt** %8, align 8
  %49 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %50, i32 0, i32 0
  %52 = load %class.ModInt*, %class.ModInt** %51, align 8
  %53 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %54, i32 0, i32 1
  %56 = load %class.ModInt*, %class.ModInt** %55, align 8
  %57 = load %class.ModInt*, %class.ModInt** %7, align 8
  %58 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %59 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %58) #3
  %60 = invoke %class.ModInt* @_ZSt34__uninitialized_move_if_noexcept_aIP6ModIntILx1000000007EES2_SaIS1_EET0_T_S5_S4_RT1_(%class.ModInt* %52, %class.ModInt* %56, %class.ModInt* %57, %"class.std::allocator"* dereferenceable(1) %59)
          to label %61 unwind label %68

; <label>:61:                                     ; preds = %41
  store %class.ModInt* %60, %class.ModInt** %8, align 8
  %62 = load %class.ModInt*, %class.ModInt** %8, align 8
  %63 = load i64, i64* %4, align 8
  %64 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  %66 = invoke %class.ModInt* @_ZSt27__uninitialized_default_n_aIP6ModIntILx1000000007EEmS1_ET_S3_T0_RSaIT1_E(%class.ModInt* %62, i64 %63, %"class.std::allocator"* dereferenceable(1) %65)
          to label %67 unwind label %68

; <label>:67:                                     ; preds = %61
  store %class.ModInt* %66, %class.ModInt** %8, align 8
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
  %75 = load %class.ModInt*, %class.ModInt** %7, align 8
  %76 = load %class.ModInt*, %class.ModInt** %8, align 8
  %77 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %78 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %77) #3
  invoke void @_ZSt8_DestroyIP6ModIntILx1000000007EES1_EvT_S3_RSaIT0_E(%class.ModInt* %75, %class.ModInt* %76, %"class.std::allocator"* dereferenceable(1) %78)
          to label %79 unwind label %84

; <label>:79:                                     ; preds = %72
  %80 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %81 = load %class.ModInt*, %class.ModInt** %7, align 8
  %82 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %80, %class.ModInt* %81, i64 %82)
          to label %83 unwind label %84

; <label>:83:                                     ; preds = %79
  invoke void @__cxa_rethrow() #12
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
  %92 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %91, i32 0, i32 0
  %93 = load %class.ModInt*, %class.ModInt** %92, align 8
  %94 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %95 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %95, i32 0, i32 1
  %97 = load %class.ModInt*, %class.ModInt** %96, align 8
  %98 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %99 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %98) #3
  call void @_ZSt8_DestroyIP6ModIntILx1000000007EES1_EvT_S3_RSaIT0_E(%class.ModInt* %93, %class.ModInt* %97, %"class.std::allocator"* dereferenceable(1) %99)
  %100 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %101 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %102 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %102, i32 0, i32 0
  %104 = load %class.ModInt*, %class.ModInt** %103, align 8
  %105 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %106, i32 0, i32 2
  %108 = load %class.ModInt*, %class.ModInt** %107, align 8
  %109 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %110, i32 0, i32 0
  %112 = load %class.ModInt*, %class.ModInt** %111, align 8
  %113 = ptrtoint %class.ModInt* %108 to i64
  %114 = ptrtoint %class.ModInt* %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 8
  call void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %100, %class.ModInt* %104, i64 %116)
  %117 = load %class.ModInt*, %class.ModInt** %7, align 8
  %118 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %119 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %119, i32 0, i32 0
  store %class.ModInt* %117, %class.ModInt** %120, align 8
  %121 = load %class.ModInt*, %class.ModInt** %8, align 8
  %122 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %123 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %122, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %123, i32 0, i32 1
  store %class.ModInt* %121, %class.ModInt** %124, align 8
  %125 = load %class.ModInt*, %class.ModInt** %7, align 8
  %126 = load i64, i64* %5, align 8
  %127 = getelementptr inbounds %class.ModInt, %class.ModInt* %125, i64 %126
  %128 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %129 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %129, i32 0, i32 2
  store %class.ModInt* %127, %class.ModInt** %130, align 8
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
  call void @__clang_call_terminate(i8* %140) #8
  unreachable

; <label>:141:                                    ; preds = %83
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"*, %class.ModInt*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %class.ModInt*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %class.ModInt* %1, %class.ModInt** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %class.ModInt*, %class.ModInt** %4, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %class.ModInt*, %class.ModInt** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIP6ModIntILx1000000007EES1_EvT_S3_RSaIT0_E(%class.ModInt* %6, %class.ModInt* %10, %"class.std::allocator"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load %class.ModInt*, %class.ModInt** %4, align 8
  %15 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %16, i32 0, i32 1
  store %class.ModInt* %14, %class.ModInt** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #8
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.ModInt* @_ZSt27__uninitialized_default_n_aIP6ModIntILx1000000007EEmS1_ET_S3_T0_RSaIT1_E(%class.ModInt*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %class.ModInt*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %class.ModInt* %0, %class.ModInt** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %class.ModInt*, %class.ModInt** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %class.ModInt* @_ZSt25__uninitialized_default_nIP6ModIntILx1000000007EEmET_S3_T0_(%class.ModInt* %7, i64 %8)
  ret %class.ModInt* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
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
  %14 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE8max_sizeEv(%"class.std::vector"* %13) #3
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 587271724, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 587271724, label %24
    i32 1332342168, label %29
    i32 -1294359053, label %31
    i32 552787858, label %44
    i32 -1480149585, label %50
    i32 829907072, label %53
    i32 43239663, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 1332342168, i32 -1294359053
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #12
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %33 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %32) #3
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %35 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %41 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 -1480149585, i32 552787858
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %47 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE8max_sizeEv(%"class.std::vector"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 -1480149585, i32 829907072
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %52 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE8max_sizeEv(%"class.std::vector"* %51) #3
  store i32 43239663, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 43239663, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.ModInt* @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 -41007472, i32* %9
  %10 = alloca %class.ModInt*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -41007472, label %14
    i32 -724811043, label %18
    i32 -1075957413, label %24
    i32 -831145885, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -724811043, i32 -1075957413
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %class.ModInt* @_ZNSt16allocator_traitsISaI6ModIntILx1000000007EEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -831145885, i32* %9
  store %class.ModInt* %23, %class.ModInt** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -831145885, i32* %9
  store %class.ModInt* null, %class.ModInt** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %class.ModInt*, %class.ModInt** %10
  ret %class.ModInt* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.ModInt* @_ZSt34__uninitialized_move_if_noexcept_aIP6ModIntILx1000000007EES2_SaIS1_EET0_T_S5_S4_RT1_(%class.ModInt*, %class.ModInt*, %class.ModInt*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %class.ModInt*, align 8
  %6 = alloca %class.ModInt*, align 8
  %7 = alloca %class.ModInt*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %class.ModInt* %0, %class.ModInt** %5, align 8
  store %class.ModInt* %1, %class.ModInt** %6, align 8
  store %class.ModInt* %2, %class.ModInt** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %class.ModInt*, %class.ModInt** %5, align 8
  %12 = call %class.ModInt* @_ZSt32__make_move_if_noexcept_iteratorIP6ModIntILx1000000007EESt13move_iteratorIS2_EET0_T_(%class.ModInt* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %class.ModInt* %12, %class.ModInt** %13, align 8
  %14 = load %class.ModInt*, %class.ModInt** %6, align 8
  %15 = call %class.ModInt* @_ZSt32__make_move_if_noexcept_iteratorIP6ModIntILx1000000007EESt13move_iteratorIS2_EET0_T_(%class.ModInt* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %class.ModInt* %15, %class.ModInt** %16, align 8
  %17 = load %class.ModInt*, %class.ModInt** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %class.ModInt*, %class.ModInt** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %class.ModInt*, %class.ModInt** %21, align 8
  %23 = call %class.ModInt* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP6ModIntILx1000000007EEES3_S2_ET0_T_S6_S5_RSaIT1_E(%class.ModInt* %20, %class.ModInt* %22, %class.ModInt* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %class.ModInt* %23
}

declare i32 @__gxx_personality_v0(...)

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6ModIntILx1000000007EES1_EvT_S3_RSaIT0_E(%class.ModInt*, %class.ModInt*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %class.ModInt*, align 8
  %5 = alloca %class.ModInt*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %class.ModInt* %0, %class.ModInt** %4, align 8
  store %class.ModInt* %1, %class.ModInt** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %class.ModInt*, %class.ModInt** %4, align 8
  %8 = load %class.ModInt*, %class.ModInt** %5, align 8
  call void @_ZSt8_DestroyIP6ModIntILx1000000007EEEvT_S3_(%class.ModInt* %7, %class.ModInt* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"*, %class.ModInt*, i64) #0 comdat align 2 {
  %4 = alloca %class.ModInt*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %class.ModInt*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %class.ModInt* %1, %class.ModInt** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %class.ModInt*, %class.ModInt** %7, align 8
  store %class.ModInt* %10, %class.ModInt** %4
  %11 = alloca i32
  store i32 -1310210022, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1310210022, label %15
    i32 528600514, label %19
    i32 498478011, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %class.ModInt*, %class.ModInt** %4
  %17 = icmp ne %class.ModInt* %16, null
  %18 = select i1 %17, i32 528600514, i32 498478011
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %class.ModInt*, %class.ModInt** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI6ModIntILx1000000007EEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %22, %class.ModInt* %23, i64 %24)
  store i32 498478011, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #8
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr %class.ModInt* @_ZSt25__uninitialized_default_nIP6ModIntILx1000000007EEmET_S3_T0_(%class.ModInt*, i64) #0 comdat {
  %3 = alloca %class.ModInt*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %class.ModInt* %0, %class.ModInt** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %class.ModInt*, %class.ModInt** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %class.ModInt* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP6ModIntILx1000000007EEmEET_S5_T0_(%class.ModInt* %6, i64 %7)
  ret %class.ModInt* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.ModInt* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP6ModIntILx1000000007EEmEET_S5_T0_(%class.ModInt*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.ModInt*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.ModInt*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %class.ModInt* %0, %class.ModInt** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %class.ModInt*, %class.ModInt** %3, align 8
  store %class.ModInt* %8, %class.ModInt** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %16, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %9
  %13 = load %class.ModInt*, %class.ModInt** %5, align 8
  %14 = call %class.ModInt* @_ZSt11__addressofI6ModIntILx1000000007EEEPT_RS2_(%class.ModInt* dereferenceable(8) %13) #3
  invoke void @_ZSt10_ConstructI6ModIntILx1000000007EEJEEvPT_DpOT0_(%class.ModInt* %14)
          to label %15 unwind label %21

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i64, i64* %4, align 8
  %18 = add i64 %17, -1
  store i64 %18, i64* %4, align 8
  %19 = load %class.ModInt*, %class.ModInt** %5, align 8
  %20 = getelementptr inbounds %class.ModInt, %class.ModInt* %19, i32 1
  store %class.ModInt* %20, %class.ModInt** %5, align 8
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
  %28 = load %class.ModInt*, %class.ModInt** %3, align 8
  %29 = load %class.ModInt*, %class.ModInt** %5, align 8
  invoke void @_ZSt8_DestroyIP6ModIntILx1000000007EEEvT_S3_(%class.ModInt* %28, %class.ModInt* %29)
          to label %30 unwind label %33

; <label>:30:                                     ; preds = %25
  invoke void @__cxa_rethrow() #12
          to label %47 unwind label %33

; <label>:31:                                     ; preds = %9
  %32 = load %class.ModInt*, %class.ModInt** %5, align 8
  ret %class.ModInt* %32

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
  call void @__clang_call_terminate(i8* %46) #8
  unreachable

; <label>:47:                                     ; preds = %30
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructI6ModIntILx1000000007EEJEEvPT_DpOT0_(%class.ModInt*) #0 comdat {
  %2 = alloca %class.ModInt*, align 8
  store %class.ModInt* %0, %class.ModInt** %2, align 8
  %3 = load %class.ModInt*, %class.ModInt** %2, align 8
  %4 = bitcast %class.ModInt* %3 to i8*
  %5 = bitcast i8* %4 to %class.ModInt*
  call void @_ZN6ModIntILx1000000007EEC2Ex(%class.ModInt* %5, i64 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.ModInt* @_ZSt11__addressofI6ModIntILx1000000007EEEPT_RS2_(%class.ModInt* dereferenceable(8)) #5 comdat {
  %2 = alloca %class.ModInt*, align 8
  store %class.ModInt* %0, %class.ModInt** %2, align 8
  %3 = load %class.ModInt*, %class.ModInt** %2, align 8
  %4 = bitcast %class.ModInt* %3 to i8*
  %5 = bitcast i8* %4 to %class.ModInt*
  ret %class.ModInt* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6ModIntILx1000000007EEEvT_S3_(%class.ModInt*, %class.ModInt*) #0 comdat {
  %3 = alloca %class.ModInt*, align 8
  %4 = alloca %class.ModInt*, align 8
  store %class.ModInt* %0, %class.ModInt** %3, align 8
  store %class.ModInt* %1, %class.ModInt** %4, align 8
  %5 = load %class.ModInt*, %class.ModInt** %3, align 8
  %6 = load %class.ModInt*, %class.ModInt** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6ModIntILx1000000007EEEEvT_S5_(%class.ModInt* %5, %class.ModInt* %6)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6ModIntILx1000000007EEEEvT_S5_(%class.ModInt*, %class.ModInt*) #5 comdat align 2 {
  %3 = alloca %class.ModInt*, align 8
  %4 = alloca %class.ModInt*, align 8
  store %class.ModInt* %0, %class.ModInt** %3, align 8
  store %class.ModInt* %1, %class.ModInt** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI6ModIntILx1000000007EEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

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
  store i32 384926876, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 384926876, label %16
    i32 -1625218713, label %21
    i32 -285919137, label %23
    i32 1510088202, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -1625218713, i32 -285919137
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1510088202, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1510088202, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI6ModIntILx1000000007EEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.ModInt* @_ZNSt16allocator_traitsISaI6ModIntILx1000000007EEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %class.ModInt* @_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %class.ModInt* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.ModInt* @_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1064830595, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1064830595, label %16
    i32 -1537848274, label %21
    i32 158022551, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1537848274, i32 158022551
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %class.ModInt*
  ret %class.ModInt* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %class.ModInt* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP6ModIntILx1000000007EEES3_S2_ET0_T_S6_S5_RSaIT1_E(%class.ModInt*, %class.ModInt*, %class.ModInt*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %class.ModInt*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %class.ModInt* %0, %class.ModInt** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %class.ModInt* %1, %class.ModInt** %12, align 8
  store %class.ModInt* %2, %class.ModInt** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %class.ModInt*, %class.ModInt** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %class.ModInt*, %class.ModInt** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %class.ModInt*, %class.ModInt** %20, align 8
  %22 = call %class.ModInt* @_ZSt18uninitialized_copyISt13move_iteratorIP6ModIntILx1000000007EEES3_ET0_T_S6_S5_(%class.ModInt* %19, %class.ModInt* %21, %class.ModInt* %17)
  ret %class.ModInt* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.ModInt* @_ZSt32__make_move_if_noexcept_iteratorIP6ModIntILx1000000007EESt13move_iteratorIS2_EET0_T_(%class.ModInt*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %class.ModInt*, align 8
  store %class.ModInt* %0, %class.ModInt** %3, align 8
  %4 = load %class.ModInt*, %class.ModInt** %3, align 8
  call void @_ZNSt13move_iteratorIP6ModIntILx1000000007EEEC2ES2_(%"class.std::move_iterator"* %2, %class.ModInt* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %class.ModInt*, %class.ModInt** %5, align 8
  ret %class.ModInt* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.ModInt* @_ZSt18uninitialized_copyISt13move_iteratorIP6ModIntILx1000000007EEES3_ET0_T_S6_S5_(%class.ModInt*, %class.ModInt*, %class.ModInt*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %class.ModInt*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %class.ModInt* %0, %class.ModInt** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %class.ModInt* %1, %class.ModInt** %11, align 8
  store %class.ModInt* %2, %class.ModInt** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %class.ModInt*, %class.ModInt** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %class.ModInt*, %class.ModInt** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %class.ModInt*, %class.ModInt** %19, align 8
  %21 = call %class.ModInt* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6ModIntILx1000000007EEES5_EET0_T_S8_S7_(%class.ModInt* %18, %class.ModInt* %20, %class.ModInt* %16)
  ret %class.ModInt* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.ModInt* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6ModIntILx1000000007EEES5_EET0_T_S8_S7_(%class.ModInt*, %class.ModInt*, %class.ModInt*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %class.ModInt*, align 8
  %7 = alloca %class.ModInt*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %class.ModInt* %0, %class.ModInt** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %class.ModInt* %1, %class.ModInt** %11, align 8
  store %class.ModInt* %2, %class.ModInt** %6, align 8
  %12 = load %class.ModInt*, %class.ModInt** %6, align 8
  store %class.ModInt* %12, %class.ModInt** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIP6ModIntILx1000000007EEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %class.ModInt*, %class.ModInt** %7, align 8
  %18 = call %class.ModInt* @_ZSt11__addressofI6ModIntILx1000000007EEEPT_RS2_(%class.ModInt* dereferenceable(8) %17) #3
  %19 = invoke dereferenceable(8) %class.ModInt* @_ZNKSt13move_iteratorIP6ModIntILx1000000007EEEdeEv(%"class.std::move_iterator"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructI6ModIntILx1000000007EEJS1_EEvPT_DpOT0_(%class.ModInt* %18, %class.ModInt* dereferenceable(8) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP6ModIntILx1000000007EEEppEv(%"class.std::move_iterator"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %class.ModInt*, %class.ModInt** %7, align 8
  %26 = getelementptr inbounds %class.ModInt, %class.ModInt* %25, i32 1
  store %class.ModInt* %26, %class.ModInt** %7, align 8
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
  %34 = load %class.ModInt*, %class.ModInt** %6, align 8
  %35 = load %class.ModInt*, %class.ModInt** %7, align 8
  invoke void @_ZSt8_DestroyIP6ModIntILx1000000007EEEvT_S3_(%class.ModInt* %34, %class.ModInt* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #12
          to label %53 unwind label %39

; <label>:37:                                     ; preds = %15
  %38 = load %class.ModInt*, %class.ModInt** %7, align 8
  ret %class.ModInt* %38

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
  call void @__clang_call_terminate(i8* %52) #8
  unreachable

; <label>:53:                                     ; preds = %36
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP6ModIntILx1000000007EEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIP6ModIntILx1000000007EEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI6ModIntILx1000000007EEJS1_EEvPT_DpOT0_(%class.ModInt*, %class.ModInt* dereferenceable(8)) #5 comdat {
  %3 = alloca %class.ModInt*, align 8
  %4 = alloca %class.ModInt*, align 8
  store %class.ModInt* %0, %class.ModInt** %3, align 8
  store %class.ModInt* %1, %class.ModInt** %4, align 8
  %5 = load %class.ModInt*, %class.ModInt** %3, align 8
  %6 = bitcast %class.ModInt* %5 to i8*
  %7 = bitcast i8* %6 to %class.ModInt*
  %8 = load %class.ModInt*, %class.ModInt** %4, align 8
  %9 = call dereferenceable(8) %class.ModInt* @_ZSt7forwardI6ModIntILx1000000007EEEOT_RNSt16remove_referenceIS2_E4typeE(%class.ModInt* dereferenceable(8) %8) #3
  %10 = bitcast %class.ModInt* %7 to i8*
  %11 = bitcast %class.ModInt* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.ModInt* @_ZNKSt13move_iteratorIP6ModIntILx1000000007EEEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %class.ModInt*, %class.ModInt** %4, align 8
  ret %class.ModInt* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP6ModIntILx1000000007EEEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %class.ModInt*, %class.ModInt** %4, align 8
  %6 = getelementptr inbounds %class.ModInt, %class.ModInt* %5, i32 1
  store %class.ModInt* %6, %class.ModInt** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP6ModIntILx1000000007EEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %class.ModInt* @_ZNKSt13move_iteratorIP6ModIntILx1000000007EEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %class.ModInt* @_ZNKSt13move_iteratorIP6ModIntILx1000000007EEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %class.ModInt* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.ModInt* @_ZNKSt13move_iteratorIP6ModIntILx1000000007EEE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %class.ModInt*, %class.ModInt** %4, align 8
  ret %class.ModInt* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.ModInt* @_ZSt7forwardI6ModIntILx1000000007EEEOT_RNSt16remove_referenceIS2_E4typeE(%class.ModInt* dereferenceable(8)) #5 comdat {
  %2 = alloca %class.ModInt*, align 8
  store %class.ModInt* %0, %class.ModInt** %2, align 8
  %3 = load %class.ModInt*, %class.ModInt** %2, align 8
  ret %class.ModInt* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP6ModIntILx1000000007EEEC2ES2_(%"class.std::move_iterator"*, %class.ModInt*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %class.ModInt*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %class.ModInt* %1, %class.ModInt** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %class.ModInt*, %class.ModInt** %4, align 8
  store %class.ModInt* %7, %class.ModInt** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6ModIntILx1000000007EEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), %class.ModInt*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %class.ModInt*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %class.ModInt* %1, %class.ModInt** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %class.ModInt*, %class.ModInt** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %8, %class.ModInt* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %class.ModInt*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %class.ModInt*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %class.ModInt* %1, %class.ModInt** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %class.ModInt*, %class.ModInt** %5, align 8
  %9 = bitcast %class.ModInt* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.ModInt* @_ZN6ModIntILx1000000007EEmLERKS0_(%class.ModInt*, %class.ModInt* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %class.ModInt*
  %5 = alloca %class.ModInt*, align 8
  %6 = alloca %class.ModInt*, align 8
  store %class.ModInt* %0, %class.ModInt** %5, align 8
  store %class.ModInt* %1, %class.ModInt** %6, align 8
  %7 = load %class.ModInt*, %class.ModInt** %5, align 8
  store %class.ModInt* %7, %class.ModInt** %4
  %8 = load volatile %class.ModInt*, %class.ModInt** %4
  %9 = getelementptr inbounds %class.ModInt, %class.ModInt* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %class.ModInt*, %class.ModInt** %6, align 8
  %12 = getelementptr inbounds %class.ModInt, %class.ModInt* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = mul nsw i64 %10, %13
  %15 = srem i64 %14, 1000000007
  %16 = load volatile %class.ModInt*, %class.ModInt** %4
  %17 = getelementptr inbounds %class.ModInt, %class.ModInt* %16, i32 0, i32 0
  store i64 %15, i64* %17, align 8
  %18 = load volatile %class.ModInt*, %class.ModInt** %4
  %19 = getelementptr inbounds %class.ModInt, %class.ModInt* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %3
  %21 = alloca i32
  store i32 -212671235, i32* %21
  %22 = alloca i64
  br label %23

; <label>:23:                                     ; preds = %2, %44
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -212671235, label %26
    i32 -1910156295, label %30
    i32 -2053796416, label %35
    i32 193498556, label %39
  ]

; <label>:25:                                     ; preds = %23
  br label %44

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %3
  %28 = icmp slt i64 %27, 0
  %29 = select i1 %28, i32 -1910156295, i32 -2053796416
  store i32 %29, i32* %21
  br label %44

; <label>:30:                                     ; preds = %23
  %31 = load volatile %class.ModInt*, %class.ModInt** %4
  %32 = getelementptr inbounds %class.ModInt, %class.ModInt* %31, i32 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = add nsw i64 %33, 1000000007
  store i32 193498556, i32* %21
  store i64 %34, i64* %22
  br label %44

; <label>:35:                                     ; preds = %23
  %36 = load volatile %class.ModInt*, %class.ModInt** %4
  %37 = getelementptr inbounds %class.ModInt, %class.ModInt* %36, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  store i32 193498556, i32* %21
  store i64 %38, i64* %22
  br label %44

; <label>:39:                                     ; preds = %23
  %40 = load i64, i64* %22
  %41 = load volatile %class.ModInt*, %class.ModInt** %4
  %42 = getelementptr inbounds %class.ModInt, %class.ModInt* %41, i32 0, i32 0
  store i64 %40, i64* %42, align 8
  %43 = load volatile %class.ModInt*, %class.ModInt** %4
  ret %class.ModInt* %43

; <label>:44:                                     ; preds = %35, %30, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"*, %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI6ModIntILx1000000007EEEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %3, i32 0, i32 0
  store %class.ModInt* null, %class.ModInt** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %3, i32 0, i32 1
  store %class.ModInt* null, %class.ModInt** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %3, i32 0, i32 2
  store %class.ModInt* null, %class.ModInt** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6ModIntILx1000000007EEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %class.ModInt*, %class.ModInt** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %class.ModInt*, %class.ModInt** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %class.ModInt*, %class.ModInt** %13, align 8
  %15 = ptrtoint %class.ModInt* %11 to i64
  %16 = ptrtoint %class.ModInt* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %5, %class.ModInt* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #8
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"*, %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI6ModIntILx1000000007EEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6ModIntILx1000000007EEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK6ModIntILx1000000007EE5valueEv(%class.ModInt*) #5 comdat align 2 {
  %2 = alloca %class.ModInt*, align 8
  store %class.ModInt* %0, %class.ModInt** %2, align 8
  %3 = load %class.ModInt*, %class.ModInt** %2, align 8
  %4 = getelementptr inbounds %class.ModInt, %class.ModInt* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s083522938.cpp() #0 section ".text.startup" {
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
attributes #8 = { noreturn nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
