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
  br label %12

; <label>:12:                                     ; preds = %40, %0
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %2, align 8
  %15 = sub i64 %14, -8375307410977222347
  %16 = sub i64 %15, 1
  %17 = add i64 %16, -8375307410977222347
  %18 = sub nsw i64 %14, 1
  %19 = icmp sle i64 %13, %17
  br i1 %19, label %20, label %46

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %3, align 8
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %20
  br label %46

; <label>:25:                                     ; preds = %20
  %26 = load i64, i64* %2, align 8
  %27 = load i64, i64* %5, align 8
  %28 = call i64 @_Z4combILx1000000007EE6ModIntIXT_EExx(i64 %26, i64 %27)
  %29 = getelementptr inbounds %class.ModInt, %class.ModInt* %7, i32 0, i32 0
  store i64 %28, i64* %29, align 8
  %30 = load i64, i64* %2, align 8
  %31 = sub i64 0, 1
  %32 = add i64 %30, %31
  %33 = sub nsw i64 %30, 1
  %34 = load i64, i64* %5, align 8
  %35 = call i64 @_Z4combILx1000000007EE6ModIntIXT_EExx(i64 %32, i64 %34)
  %36 = getelementptr inbounds %class.ModInt, %class.ModInt* %8, i32 0, i32 0
  store i64 %35, i64* %36, align 8
  %37 = call i64 @_ZmlILx1000000007EE6ModIntIXT_EERKS1_S3_(%class.ModInt* dereferenceable(8) %7, %class.ModInt* dereferenceable(8) %8)
  %38 = getelementptr inbounds %class.ModInt, %class.ModInt* %6, i32 0, i32 0
  store i64 %37, i64* %38, align 8
  %39 = call dereferenceable(8) %class.ModInt* @_ZN6ModIntILx1000000007EEpLERKS0_(%class.ModInt* %4, %class.ModInt* dereferenceable(8) %6)
  br label %40

; <label>:40:                                     ; preds = %25
  %41 = load i64, i64* %5, align 8
  %42 = add i64 %41, 4730753459715505955
  %43 = add i64 %42, 1
  %44 = sub i64 %43, 4730753459715505955
  %45 = add nsw i64 %41, 1
  store i64 %44, i64* %5, align 8
  br label %12

; <label>:46:                                     ; preds = %24, %12
  %47 = bitcast %class.ModInt* %9 to i8*
  %48 = bitcast %class.ModInt* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %class.ModInt, %class.ModInt* %9, i32 0, i32 0
  %50 = load i64, i64* %49, align 8
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsILx1000000007EERSoS0_6ModIntIXT_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i64 %50)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
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
  %9 = sub i64 0, %8
  %10 = sub i64 0, 1000000007
  %11 = add i64 %9, %10
  %12 = sub i64 0, %11
  %13 = add nsw i64 %8, 1000000007
  %14 = srem i64 %12, 1000000007
  store i64 %14, i64* %6, align 8
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
  %20 = sub i64 0, %19
  %21 = add i64 %18, %20
  %22 = sub nsw i64 %18, %19
  %23 = call i64 @_ZN6ModIntILx1000000007EE8Fact_invEx(i64 %21)
  %24 = getelementptr inbounds %class.ModInt, %class.ModInt* %9, i32 0, i32 0
  store i64 %23, i64* %24, align 8
  %25 = call i64 @_ZmlILx1000000007EE6ModIntIXT_EERKS1_S3_(%class.ModInt* dereferenceable(8) %6, %class.ModInt* dereferenceable(8) %9)
  %26 = getelementptr inbounds %class.ModInt, %class.ModInt* %3, i32 0, i32 0
  store i64 %25, i64* %26, align 8
  %27 = getelementptr inbounds %class.ModInt, %class.ModInt* %3, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  ret i64 %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.ModInt* @_ZN6ModIntILx1000000007EEpLERKS0_(%class.ModInt*, %class.ModInt* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %class.ModInt*, align 8
  %4 = alloca %class.ModInt*, align 8
  store %class.ModInt* %0, %class.ModInt** %3, align 8
  store %class.ModInt* %1, %class.ModInt** %4, align 8
  %5 = load %class.ModInt*, %class.ModInt** %3, align 8
  %6 = load %class.ModInt*, %class.ModInt** %4, align 8
  %7 = getelementptr inbounds %class.ModInt, %class.ModInt* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %class.ModInt, %class.ModInt* %5, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = sub i64 0, %10
  %12 = sub i64 0, %8
  %13 = add i64 %11, %12
  %14 = sub i64 0, %13
  %15 = add nsw i64 %10, %8
  store i64 %14, i64* %9, align 8
  %16 = getelementptr inbounds %class.ModInt, %class.ModInt* %5, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = icmp sgt i64 %17, 1000000007
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %2
  %20 = getelementptr inbounds %class.ModInt, %class.ModInt* %5, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %21, -6999408339454532740
  %23 = sub i64 %22, 1000000007
  %24 = sub i64 %23, -6999408339454532740
  %25 = sub nsw i64 %21, 1000000007
  br label %29

; <label>:26:                                     ; preds = %2
  %27 = getelementptr inbounds %class.ModInt, %class.ModInt* %5, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  br label %29

; <label>:29:                                     ; preds = %26, %19
  %30 = phi i64 [ %24, %19 ], [ %28, %26 ]
  %31 = getelementptr inbounds %class.ModInt, %class.ModInt* %5, i32 0, i32 0
  store i64 %30, i64* %31, align 8
  ret %class.ModInt* %5
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
  %1 = load i8, i8* bitcast (i64* @_ZGVN6ModIntILx1000000007EE4factE to i8*), align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

; <label>:3:                                      ; preds = %0
  call void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEC2Ev(%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE) #3
  %4 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE to i8*), i8* @__dso_handle) #3
  store i64 1, i64* @_ZGVN6ModIntILx1000000007EE4factE, align 8
  br label %5

; <label>:5:                                      ; preds = %3, %0
  ret void
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
  %1 = load i8, i8* bitcast (i64* @_ZGVN6ModIntILx1000000007EE8fact_invE to i8*), align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

; <label>:3:                                      ; preds = %0
  call void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEC2Ev(%"class.std::vector"* @_ZN6ModIntILx1000000007EE8fact_invE) #3
  %4 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZN6ModIntILx1000000007EE8fact_invE to i8*), i8* @__dso_handle) #3
  store i64 1, i64* @_ZGVN6ModIntILx1000000007EE8fact_invE, align 8
  br label %5

; <label>:5:                                      ; preds = %3, %0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN6ModIntILx1000000007EE4FactEx(i64) #0 comdat align 2 {
  %2 = alloca %class.ModInt, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.ModInt, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.ModInt, align 8
  %8 = alloca %class.ModInt, align 8
  %9 = alloca %class.ModInt, align 8
  %10 = alloca i64, align 8
  %11 = alloca %class.ModInt, align 8
  store i64 %0, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %1
  call void @_ZN6ModIntILx1000000007EEC2Ex(%class.ModInt* %2, i64 0)
  br label %124

; <label>:15:                                     ; preds = %1
  %16 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE) #3
  %17 = load i64, i64* %3, align 8
  %18 = sub i64 0, %17
  %19 = sub i64 0, 1
  %20 = add i64 %18, %19
  %21 = sub i64 0, %20
  %22 = add nsw i64 %17, 1
  %23 = icmp uge i64 %16, %21
  br i1 %23, label %24, label %29

; <label>:24:                                     ; preds = %15
  %25 = load i64, i64* %3, align 8
  %26 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE, i64 %25) #3
  %27 = bitcast %class.ModInt* %2 to i8*
  %28 = bitcast %class.ModInt* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  br label %124

; <label>:29:                                     ; preds = %15
  %30 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE) #3
  store i64 %30, i64* %4, align 8
  %31 = load i64, i64* %3, align 8
  %32 = add i64 %31, -3634590406628040968
  %33 = add i64 %32, 1
  %34 = sub i64 %33, -3634590406628040968
  %35 = add nsw i64 %31, 1
  call void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EE6resizeEm(%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE, i64 %34)
  %36 = load i64, i64* %3, align 8
  %37 = add i64 %36, 2938176578512907297
  %38 = add i64 %37, 1
  %39 = sub i64 %38, 2938176578512907297
  %40 = add nsw i64 %36, 1
  call void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EE6resizeEm(%"class.std::vector"* @_ZN6ModIntILx1000000007EE8fact_invE, i64 %39)
  %41 = load i64, i64* %4, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %29
  call void @_ZN6ModIntILx1000000007EEC2Ex(%class.ModInt* %5, i64 1)
  %44 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* @_ZN6ModIntILx1000000007EE8fact_invE, i64 0) #3
  %45 = bitcast %class.ModInt* %44 to i8*
  %46 = bitcast %class.ModInt* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE, i64 0) #3
  %48 = bitcast %class.ModInt* %47 to i8*
  %49 = bitcast %class.ModInt* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  store i64 1, i64* %4, align 8
  br label %50

; <label>:50:                                     ; preds = %43, %29
  %51 = load i64, i64* %4, align 8
  store i64 %51, i64* %6, align 8
  br label %52

; <label>:52:                                     ; preds = %70, %50
  %53 = load i64, i64* %6, align 8
  %54 = load i64, i64* %3, align 8
  %55 = icmp sle i64 %53, %54
  br i1 %55, label %56, label %76

; <label>:56:                                     ; preds = %52
  %57 = load i64, i64* %6, align 8
  %58 = add i64 %57, -8350666402286853265
  %59 = sub i64 %58, 1
  %60 = sub i64 %59, -8350666402286853265
  %61 = sub nsw i64 %57, 1
  %62 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE, i64 %60) #3
  %63 = load i64, i64* %6, align 8
  %64 = call i64 @_ZmlILx1000000007EE6ModIntIXT_EERKS1_x(%class.ModInt* dereferenceable(8) %62, i64 %63)
  %65 = getelementptr inbounds %class.ModInt, %class.ModInt* %7, i32 0, i32 0
  store i64 %64, i64* %65, align 8
  %66 = load i64, i64* %6, align 8
  %67 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE, i64 %66) #3
  %68 = bitcast %class.ModInt* %67 to i8*
  %69 = bitcast %class.ModInt* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  br label %70

; <label>:70:                                     ; preds = %56
  %71 = load i64, i64* %6, align 8
  %72 = sub i64 %71, 8743614543417656325
  %73 = add i64 %72, 1
  %74 = add i64 %73, 8743614543417656325
  %75 = add nsw i64 %71, 1
  store i64 %74, i64* %6, align 8
  br label %52

; <label>:76:                                     ; preds = %52
  %77 = load i64, i64* %3, align 8
  %78 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE, i64 %77) #3
  %79 = bitcast %class.ModInt* %9 to i8*
  %80 = bitcast %class.ModInt* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = getelementptr inbounds %class.ModInt, %class.ModInt* %9, i32 0, i32 0
  %82 = load i64, i64* %81, align 8
  %83 = call i64 @_Z3powILx1000000007EE6ModIntIXT_EES1_x(i64 %82, i64 1000000005)
  %84 = getelementptr inbounds %class.ModInt, %class.ModInt* %8, i32 0, i32 0
  store i64 %83, i64* %84, align 8
  %85 = load i64, i64* %3, align 8
  %86 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* @_ZN6ModIntILx1000000007EE8fact_invE, i64 %85) #3
  %87 = bitcast %class.ModInt* %86 to i8*
  %88 = bitcast %class.ModInt* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = load i64, i64* %3, align 8
  %90 = sub i64 0, 1
  %91 = add i64 %89, %90
  %92 = sub nsw i64 %89, 1
  store i64 %91, i64* %10, align 8
  br label %93

; <label>:93:                                     ; preds = %114, %76
  %94 = load i64, i64* %10, align 8
  %95 = load i64, i64* %4, align 8
  %96 = icmp sge i64 %94, %95
  br i1 %96, label %97, label %119

; <label>:97:                                     ; preds = %93
  %98 = load i64, i64* %10, align 8
  %99 = add i64 %98, 7978515406087950007
  %100 = add i64 %99, 1
  %101 = sub i64 %100, 7978515406087950007
  %102 = add nsw i64 %98, 1
  %103 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* @_ZN6ModIntILx1000000007EE8fact_invE, i64 %101) #3
  %104 = load i64, i64* %10, align 8
  %105 = sub i64 0, 1
  %106 = sub i64 %104, %105
  %107 = add nsw i64 %104, 1
  %108 = call i64 @_ZmlILx1000000007EE6ModIntIXT_EERKS1_x(%class.ModInt* dereferenceable(8) %103, i64 %106)
  %109 = getelementptr inbounds %class.ModInt, %class.ModInt* %11, i32 0, i32 0
  store i64 %108, i64* %109, align 8
  %110 = load i64, i64* %10, align 8
  %111 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* @_ZN6ModIntILx1000000007EE8fact_invE, i64 %110) #3
  %112 = bitcast %class.ModInt* %111 to i8*
  %113 = bitcast %class.ModInt* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 8, i1 false)
  br label %114

; <label>:114:                                    ; preds = %97
  %115 = load i64, i64* %10, align 8
  %116 = sub i64 0, -1
  %117 = sub i64 %115, %116
  %118 = add nsw i64 %115, -1
  store i64 %117, i64* %10, align 8
  br label %93

; <label>:119:                                    ; preds = %93
  %120 = load i64, i64* %3, align 8
  %121 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE, i64 %120) #3
  %122 = bitcast %class.ModInt* %2 to i8*
  %123 = bitcast %class.ModInt* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 8, i32 8, i1 false)
  br label %124

; <label>:124:                                    ; preds = %119, %24, %14
  %125 = getelementptr inbounds %class.ModInt, %class.ModInt* %2, i32 0, i32 0
  %126 = load i64, i64* %125, align 8
  ret i64 %126
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN6ModIntILx1000000007EE8Fact_invEx(i64) #0 comdat align 2 {
  %2 = alloca %class.ModInt, align 8
  %3 = alloca i64, align 8
  %4 = alloca %class.ModInt, align 8
  store i64 %0, i64* %3, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  call void @_ZN6ModIntILx1000000007EEC2Ex(%class.ModInt* %2, i64 0)
  br label %16

; <label>:8:                                      ; preds = %1
  %9 = load i64, i64* %3, align 8
  %10 = call i64 @_ZN6ModIntILx1000000007EE4FactEx(i64 %9)
  %11 = getelementptr inbounds %class.ModInt, %class.ModInt* %4, i32 0, i32 0
  store i64 %10, i64* %11, align 8
  %12 = load i64, i64* %3, align 8
  %13 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* @_ZN6ModIntILx1000000007EE8fact_invE, i64 %12) #3
  %14 = bitcast %class.ModInt* %2 to i8*
  %15 = bitcast %class.ModInt* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  br label %16

; <label>:16:                                     ; preds = %8, %7
  %17 = getelementptr inbounds %class.ModInt, %class.ModInt* %2, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  ret i64 %18
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  ret i64 %17
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
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %16

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %5) #3
  %12 = add i64 %10, -9096327929093951885
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, -9096327929093951885
  %15 = sub i64 %10, %11
  call void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EE17_M_default_appendEm(%"class.std::vector"* %5, i64 %14)
  br label %28

; <label>:16:                                     ; preds = %2
  %17 = load i64, i64* %4, align 8
  %18 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %5) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %16
  %21 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load %class.ModInt*, %class.ModInt** %23, align 8
  %25 = load i64, i64* %4, align 8
  %26 = getelementptr inbounds %class.ModInt, %class.ModInt* %24, i64 %25
  call void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %5, %class.ModInt* %26) #3
  br label %27

; <label>:27:                                     ; preds = %20, %16
  br label %28

; <label>:28:                                     ; preds = %27, %9
  ret void
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
  br label %7

; <label>:7:                                      ; preds = %23, %2
  %8 = load i64, i64* %5, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %5, align 8
  %12 = xor i64 %11, -1
  %13 = xor i64 1, -1
  %14 = xor i64 -2503502585644144247, -1
  %15 = or i64 %12, %13
  %16 = or i64 -2503502585644144247, %14
  %17 = xor i64 %15, -1
  %18 = and i64 %17, %16
  %19 = and i64 %11, 1
  %20 = icmp ne i64 %18, 0
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %10
  %22 = call dereferenceable(8) %class.ModInt* @_ZN6ModIntILx1000000007EEmLERKS0_(%class.ModInt* %3, %class.ModInt* dereferenceable(8) %4)
  br label %23

; <label>:23:                                     ; preds = %21, %10
  %24 = load i64, i64* %5, align 8
  %25 = ashr i64 %24, 1
  store i64 %25, i64* %5, align 8
  %26 = call dereferenceable(8) %class.ModInt* @_ZN6ModIntILx1000000007EEmLERKS0_(%class.ModInt* %4, %class.ModInt* dereferenceable(8) %4)
  br label %7

; <label>:27:                                     ; preds = %7
  %28 = getelementptr inbounds %class.ModInt, %class.ModInt* %3, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  ret i64 %29
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
  br i1 %13, label %14, label %136

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
  %25 = sub i64 0, %24
  %26 = add i64 %23, %25
  %27 = sub i64 %23, %24
  %28 = sdiv exact i64 %26, 8
  %29 = load i64, i64* %4, align 8
  %30 = icmp uge i64 %28, %29
  br i1 %30, label %31, label %43

; <label>:31:                                     ; preds = %14
  %32 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %33, i32 0, i32 1
  %35 = load %class.ModInt*, %class.ModInt** %34, align 8
  %36 = load i64, i64* %4, align 8
  %37 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %38 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %37) #3
  %39 = call %class.ModInt* @_ZSt27__uninitialized_default_n_aIP6ModIntILx1000000007EEmS1_ET_S3_T0_RSaIT1_E(%class.ModInt* %35, i64 %36, %"class.std::allocator"* dereferenceable(1) %38)
  %40 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %41, i32 0, i32 1
  store %class.ModInt* %39, %class.ModInt** %42, align 8
  br label %135

; <label>:43:                                     ; preds = %14
  %44 = load i64, i64* %4, align 8
  %45 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %11, i64 %44, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %45, i64* %5, align 8
  %46 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %46, i64* %6, align 8
  %47 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %48 = load i64, i64* %5, align 8
  %49 = call %class.ModInt* @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %47, i64 %48)
  store %class.ModInt* %49, %class.ModInt** %7, align 8
  %50 = load %class.ModInt*, %class.ModInt** %7, align 8
  store %class.ModInt* %50, %class.ModInt** %8, align 8
  %51 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %52, i32 0, i32 0
  %54 = load %class.ModInt*, %class.ModInt** %53, align 8
  %55 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %56, i32 0, i32 1
  %58 = load %class.ModInt*, %class.ModInt** %57, align 8
  %59 = load %class.ModInt*, %class.ModInt** %7, align 8
  %60 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %61 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %60) #3
  %62 = invoke %class.ModInt* @_ZSt34__uninitialized_move_if_noexcept_aIP6ModIntILx1000000007EES2_SaIS1_EET0_T_S5_S4_RT1_(%class.ModInt* %54, %class.ModInt* %58, %class.ModInt* %59, %"class.std::allocator"* dereferenceable(1) %61)
          to label %63 unwind label %70

; <label>:63:                                     ; preds = %43
  store %class.ModInt* %62, %class.ModInt** %8, align 8
  %64 = load %class.ModInt*, %class.ModInt** %8, align 8
  %65 = load i64, i64* %4, align 8
  %66 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %67 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #3
  %68 = invoke %class.ModInt* @_ZSt27__uninitialized_default_n_aIP6ModIntILx1000000007EEmS1_ET_S3_T0_RSaIT1_E(%class.ModInt* %64, i64 %65, %"class.std::allocator"* dereferenceable(1) %67)
          to label %69 unwind label %70

; <label>:69:                                     ; preds = %63
  store %class.ModInt* %68, %class.ModInt** %8, align 8
  br label %91

; <label>:70:                                     ; preds = %63, %43
  %71 = landingpad { i8*, i32 }
          catch i8* null
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %9, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %10, align 4
  br label %74

; <label>:74:                                     ; preds = %70
  %75 = load i8*, i8** %9, align 8
  %76 = call i8* @__cxa_begin_catch(i8* %75) #3
  %77 = load %class.ModInt*, %class.ModInt** %7, align 8
  %78 = load %class.ModInt*, %class.ModInt** %8, align 8
  %79 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %80 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %79) #3
  invoke void @_ZSt8_DestroyIP6ModIntILx1000000007EES1_EvT_S3_RSaIT0_E(%class.ModInt* %77, %class.ModInt* %78, %"class.std::allocator"* dereferenceable(1) %80)
          to label %81 unwind label %86

; <label>:81:                                     ; preds = %74
  %82 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %83 = load %class.ModInt*, %class.ModInt** %7, align 8
  %84 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %82, %class.ModInt* %83, i64 %84)
          to label %85 unwind label %86

; <label>:85:                                     ; preds = %81
  invoke void @__cxa_rethrow() #12
          to label %145 unwind label %86

; <label>:86:                                     ; preds = %85, %81, %74
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %9, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %90 unwind label %142

; <label>:90:                                     ; preds = %86
  br label %137

; <label>:91:                                     ; preds = %69
  %92 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %93, i32 0, i32 0
  %95 = load %class.ModInt*, %class.ModInt** %94, align 8
  %96 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %97 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %97, i32 0, i32 1
  %99 = load %class.ModInt*, %class.ModInt** %98, align 8
  %100 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %101 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %100) #3
  call void @_ZSt8_DestroyIP6ModIntILx1000000007EES1_EvT_S3_RSaIT0_E(%class.ModInt* %95, %class.ModInt* %99, %"class.std::allocator"* dereferenceable(1) %101)
  %102 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %103 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %104 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %103, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %104, i32 0, i32 0
  %106 = load %class.ModInt*, %class.ModInt** %105, align 8
  %107 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %108 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %107, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %108, i32 0, i32 2
  %110 = load %class.ModInt*, %class.ModInt** %109, align 8
  %111 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %112 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %111, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %112, i32 0, i32 0
  %114 = load %class.ModInt*, %class.ModInt** %113, align 8
  %115 = ptrtoint %class.ModInt* %110 to i64
  %116 = ptrtoint %class.ModInt* %114 to i64
  %117 = sub i64 0, %116
  %118 = add i64 %115, %117
  %119 = sub i64 %115, %116
  %120 = sdiv exact i64 %118, 8
  call void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %102, %class.ModInt* %106, i64 %120)
  %121 = load %class.ModInt*, %class.ModInt** %7, align 8
  %122 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %123 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %122, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %123, i32 0, i32 0
  store %class.ModInt* %121, %class.ModInt** %124, align 8
  %125 = load %class.ModInt*, %class.ModInt** %8, align 8
  %126 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %127 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %126, i32 0, i32 0
  %128 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %127, i32 0, i32 1
  store %class.ModInt* %125, %class.ModInt** %128, align 8
  %129 = load %class.ModInt*, %class.ModInt** %7, align 8
  %130 = load i64, i64* %5, align 8
  %131 = getelementptr inbounds %class.ModInt, %class.ModInt* %129, i64 %130
  %132 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %133 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %132, i32 0, i32 0
  %134 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %133, i32 0, i32 2
  store %class.ModInt* %131, %class.ModInt** %134, align 8
  br label %135

; <label>:135:                                    ; preds = %91, %31
  br label %136

; <label>:136:                                    ; preds = %135, %2
  ret void

; <label>:137:                                    ; preds = %90
  %138 = load i8*, i8** %9, align 8
  %139 = load i32, i32* %10, align 4
  %140 = insertvalue { i8*, i32 } undef, i8* %138, 0
  %141 = insertvalue { i8*, i32 } %140, i32 %139, 1
  resume { i8*, i32 } %141

; <label>:142:                                    ; preds = %86
  %143 = landingpad { i8*, i32 }
          catch i8* null
  %144 = extractvalue { i8*, i32 } %143, 0
  call void @__clang_call_terminate(i8* %144) #8
  unreachable

; <label>:145:                                    ; preds = %85
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
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %11 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %9) #3
  %12 = add i64 %10, 7585891478898549053
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, 7585891478898549053
  %15 = sub i64 %10, %11
  %16 = load i64, i64* %5, align 8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %3
  %19 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %19) #12
  unreachable

; <label>:20:                                     ; preds = %3
  %21 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %9) #3
  %22 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %22, i64* %8, align 8
  %23 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %24 = load i64, i64* %23, align 8
  %25 = sub i64 %21, -6139317742830568448
  %26 = add i64 %25, %24
  %27 = add i64 %26, -6139317742830568448
  %28 = add i64 %21, %24
  store i64 %27, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %9) #3
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %36, label %32

; <label>:32:                                     ; preds = %20
  %33 = load i64, i64* %7, align 8
  %34 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %32, %20
  %37 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %40

; <label>:38:                                     ; preds = %32
  %39 = load i64, i64* %7, align 8
  br label %40

; <label>:40:                                     ; preds = %38, %36
  %41 = phi i64 [ %37, %36 ], [ %39, %38 ]
  ret i64 %41
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.ModInt* @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  %10 = bitcast %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call %class.ModInt* @_ZNSt16allocator_traitsISaI6ModIntILx1000000007EEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %class.ModInt* [ %12, %8 ], [ null, %13 ]
  ret %class.ModInt* %15
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
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %class.ModInt*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %class.ModInt* %1, %class.ModInt** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %class.ModInt*, %class.ModInt** %5, align 8
  %9 = icmp ne %class.ModInt* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load %class.ModInt*, %class.ModInt** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI6ModIntILx1000000007EEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %12, %class.ModInt* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
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
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %9
  %13 = load %class.ModInt*, %class.ModInt** %5, align 8
  %14 = call %class.ModInt* @_ZSt11__addressofI6ModIntILx1000000007EEEPT_RS2_(%class.ModInt* dereferenceable(8) %13) #3
  invoke void @_ZSt10_ConstructI6ModIntILx1000000007EEJEEvPT_DpOT0_(%class.ModInt* %14)
          to label %15 unwind label %24

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i64, i64* %4, align 8
  %18 = add i64 %17, 1215505309443889684
  %19 = add i64 %18, -1
  %20 = sub i64 %19, 1215505309443889684
  %21 = add i64 %17, -1
  store i64 %20, i64* %4, align 8
  %22 = load %class.ModInt*, %class.ModInt** %5, align 8
  %23 = getelementptr inbounds %class.ModInt, %class.ModInt* %22, i32 1
  store %class.ModInt* %23, %class.ModInt** %5, align 8
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
  %31 = load %class.ModInt*, %class.ModInt** %3, align 8
  %32 = load %class.ModInt*, %class.ModInt** %5, align 8
  invoke void @_ZSt8_DestroyIP6ModIntILx1000000007EEEvT_S3_(%class.ModInt* %31, %class.ModInt* %32)
          to label %33 unwind label %36

; <label>:33:                                     ; preds = %28
  invoke void @__cxa_rethrow() #12
          to label %50 unwind label %36

; <label>:34:                                     ; preds = %9
  %35 = load %class.ModInt*, %class.ModInt** %5, align 8
  ret %class.ModInt* %35

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
  call void @__clang_call_terminate(i8* %49) #8
  unreachable

; <label>:50:                                     ; preds = %33
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
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %class.ModInt*
  ret %class.ModInt* %16
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
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
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
  %3 = alloca %class.ModInt*, align 8
  %4 = alloca %class.ModInt*, align 8
  store %class.ModInt* %0, %class.ModInt** %3, align 8
  store %class.ModInt* %1, %class.ModInt** %4, align 8
  %5 = load %class.ModInt*, %class.ModInt** %3, align 8
  %6 = getelementptr inbounds %class.ModInt, %class.ModInt* %5, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = load %class.ModInt*, %class.ModInt** %4, align 8
  %9 = getelementptr inbounds %class.ModInt, %class.ModInt* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = getelementptr inbounds %class.ModInt, %class.ModInt* %5, i32 0, i32 0
  store i64 %12, i64* %13, align 8
  %14 = getelementptr inbounds %class.ModInt, %class.ModInt* %5, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %23

; <label>:17:                                     ; preds = %2
  %18 = getelementptr inbounds %class.ModInt, %class.ModInt* %5, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = sub i64 0, 1000000007
  %21 = sub i64 %19, %20
  %22 = add nsw i64 %19, 1000000007
  br label %26

; <label>:23:                                     ; preds = %2
  %24 = getelementptr inbounds %class.ModInt, %class.ModInt* %5, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  br label %26

; <label>:26:                                     ; preds = %23, %17
  %27 = phi i64 [ %21, %17 ], [ %25, %23 ]
  %28 = getelementptr inbounds %class.ModInt, %class.ModInt* %5, i32 0, i32 0
  store i64 %27, i64* %28, align 8
  ret %class.ModInt* %5
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
  %17 = sub i64 %15, -283915799369560304
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -283915799369560304
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %5, %class.ModInt* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #8
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
