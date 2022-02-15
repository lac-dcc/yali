; ModuleID = 'Project_CodeNet_C++1400/p03805/s849187366.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s849187366.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl" }
%"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl" = type { i16*, i16*, i16* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i16* }

$_ZNKSt6vectorIsSaIsEE4sizeEv = comdat any

$_ZNSt6vectorIsSaIsEEixEm = comdat any

$_ZNSt6vectorIsSaIsEEC2Ev = comdat any

$_ZNSt6vectorIsSaIsEE9push_backERKs = comdat any

$_ZNSt6vectorIsSaIsEED2Ev = comdat any

$_ZNSt12_Vector_baseIsSaIsEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIsSaIsEE12_Vector_implC2Ev = comdat any

$_ZNSaIsEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIsEC2Ev = comdat any

$_ZSt8_DestroyIPssEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIsSaIsEED2Ev = comdat any

$_ZSt8_DestroyIPsEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPsEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm = comdat any

$_ZNSt12_Vector_baseIsSaIsEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIsEE10deallocateERS0_Psm = comdat any

$_ZN9__gnu_cxx13new_allocatorIsE10deallocateEPsm = comdat any

$_ZNSaIsED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIsED2Ev = comdat any

$_ZNSt16allocator_traitsISaIsEE9constructIsJRKsEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIsSaIsEE19_M_emplace_back_auxIJRKsEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIsE9constructIsJRKsEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKsEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIsSaIsEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPsS0_SaIsEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIsEE7destroyIsEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIsSaIsEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIsEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIsE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIsEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIsE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPsES1_sET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPsSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPsES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPsES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPsES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPsS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPsEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPsS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPsENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIsEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPsLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPsELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPsE4baseEv = comdat any

$_ZNSt13move_iteratorIPsEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIsE7destroyIsEEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s849187366.cpp, i8* null }]

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
define void @_Z5solvessRisPbPSt6vectorIsSaIsEE(i16 signext, i16 signext, i32* dereferenceable(4), i16 signext, i8*, %"class.std::vector"*) #0 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i32*, align 8
  %12 = alloca i16, align 2
  %13 = alloca i8*, align 8
  %14 = alloca %"class.std::vector"*, align 8
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  store i16 %0, i16* %9, align 2
  store i16 %1, i16* %10, align 2
  store i32* %2, i32** %11, align 8
  store i16 %3, i16* %12, align 2
  store i8* %4, i8** %13, align 8
  store %"class.std::vector"* %5, %"class.std::vector"** %14, align 8
  %18 = load i16, i16* %9, align 2
  %19 = sext i16 %18 to i32
  store i32 %19, i32* %8
  %20 = load i16, i16* %10, align 2
  %21 = sext i16 %20 to i32
  store i32 %21, i32* %7
  %22 = alloca i32
  store i32 102253005, i32* %22
  br label %23

; <label>:23:                                     ; preds = %6, %89
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 102253005, label %26
    i32 -1762679579, label %31
    i32 518692173, label %35
    i32 756945030, label %46
    i32 1706894219, label %53
    i32 -1296136154, label %69
    i32 -1686201418, label %79
    i32 -2024539935, label %80
    i32 1436976514, label %83
    i32 -726819758, label %88
  ]

; <label>:25:                                     ; preds = %23
  br label %89

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %8
  %28 = load volatile i32, i32* %7
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 -1762679579, i32 518692173
  store i32 %30, i32* %22
  br label %89

; <label>:31:                                     ; preds = %23
  %32 = load i32*, i32** %11, align 8
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4
  store i32 -726819758, i32* %22
  br label %89

; <label>:35:                                     ; preds = %23
  %36 = load i8*, i8** %13, align 8
  %37 = load i16, i16* %12, align 2
  %38 = sext i16 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  store i8 1, i8* %39, align 1
  %40 = load %"class.std::vector"*, %"class.std::vector"** %14, align 8
  %41 = load i16, i16* %12, align 2
  %42 = sext i16 %41 to i64
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %40, i64 %42
  %44 = call i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"* %43) #3
  %45 = trunc i64 %44 to i16
  store i16 %45, i16* %15, align 2
  store i16 0, i16* %16, align 2
  store i32 756945030, i32* %22
  br label %89

; <label>:46:                                     ; preds = %23
  %47 = load i16, i16* %16, align 2
  %48 = sext i16 %47 to i32
  %49 = load i16, i16* %15, align 2
  %50 = sext i16 %49 to i32
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 1706894219, i32 1436976514
  store i32 %52, i32* %22
  br label %89

; <label>:53:                                     ; preds = %23
  %54 = load %"class.std::vector"*, %"class.std::vector"** %14, align 8
  %55 = load i16, i16* %12, align 2
  %56 = sext i16 %55 to i64
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %54, i64 %56
  %58 = load i16, i16* %16, align 2
  %59 = sext i16 %58 to i64
  %60 = call dereferenceable(2) i16* @_ZNSt6vectorIsSaIsEEixEm(%"class.std::vector"* %57, i64 %59) #3
  %61 = load i16, i16* %60, align 2
  store i16 %61, i16* %17, align 2
  %62 = load i8*, i8** %13, align 8
  %63 = load i16, i16* %17, align 2
  %64 = sext i16 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = trunc i8 %66 to i1
  %68 = select i1 %67, i32 -1686201418, i32 -1296136154
  store i32 %68, i32* %22
  br label %89

; <label>:69:                                     ; preds = %23
  %70 = load i16, i16* %9, align 2
  %71 = sext i16 %70 to i32
  %72 = add nsw i32 %71, 1
  %73 = trunc i32 %72 to i16
  %74 = load i16, i16* %10, align 2
  %75 = load i32*, i32** %11, align 8
  %76 = load i16, i16* %17, align 2
  %77 = load i8*, i8** %13, align 8
  %78 = load %"class.std::vector"*, %"class.std::vector"** %14, align 8
  call void @_Z5solvessRisPbPSt6vectorIsSaIsEE(i16 signext %73, i16 signext %74, i32* dereferenceable(4) %75, i16 signext %76, i8* %77, %"class.std::vector"* %78)
  store i32 -1686201418, i32* %22
  br label %89

; <label>:79:                                     ; preds = %23
  store i32 -2024539935, i32* %22
  br label %89

; <label>:80:                                     ; preds = %23
  %81 = load i16, i16* %16, align 2
  %82 = add i16 %81, 1
  store i16 %82, i16* %16, align 2
  store i32 756945030, i32* %22
  br label %89

; <label>:83:                                     ; preds = %23
  %84 = load i8*, i8** %13, align 8
  %85 = load i16, i16* %12, align 2
  %86 = sext i16 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  store i8 0, i8* %87, align 1
  store i32 -726819758, i32* %22
  br label %89

; <label>:88:                                     ; preds = %23
  ret void

; <label>:89:                                     ; preds = %83, %80, %79, %69, %53, %46, %35, %31, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i16*, i16** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i16*, i16** %10, align 8
  %12 = ptrtoint i16* %7 to i64
  %13 = ptrtoint i16* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 2
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(2) i16* @_ZNSt6vectorIsSaIsEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i16*, i16** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i16, i16* %9, i64 %10
  ret i16* %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca [9 x %"class.std::vector"], align 16
  %5 = alloca [9 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i8*
  %10 = alloca i32
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %71, %0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* @_ZSt3cin, i16* dereferenceable(2) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* %12, i16* dereferenceable(2) %3)
  %14 = bitcast %"class.std::basic_istream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %13 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %21)
  br i1 %22, label %23, label %77

; <label>:23:                                     ; preds = %11
  %24 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %4, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %24, i64 9
  br label %26

; <label>:26:                                     ; preds = %26, %23
  %27 = phi %"class.std::vector"* [ %24, %23 ], [ %28, %26 ]
  call void @_ZNSt6vectorIsSaIsEEC2Ev(%"class.std::vector"* %27) #3
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %27, i64 1
  %29 = icmp eq %"class.std::vector"* %28, %25
  br i1 %29, label %30, label %26

; <label>:30:                                     ; preds = %26
  %31 = bitcast [9 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 9, i32 1, i1 false)
  store i32 0, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %48, %30
  %33 = load i16, i16* %3, align 2
  %34 = add i16 %33, -1
  store i16 %34, i16* %3, align 2
  %35 = icmp ne i16 %33, 0
  br i1 %35, label %36, label %55

; <label>:36:                                     ; preds = %32
  %37 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* @_ZSt3cin, i16* dereferenceable(2) %7)
          to label %38 unwind label %49

; <label>:38:                                     ; preds = %36
  %39 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* %37, i16* dereferenceable(2) %8)
          to label %40 unwind label %49

; <label>:40:                                     ; preds = %38
  %41 = load i16, i16* %7, align 2
  %42 = sext i16 %41 to i64
  %43 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %4, i64 0, i64 %42
  invoke void @_ZNSt6vectorIsSaIsEE9push_backERKs(%"class.std::vector"* %43, i16* dereferenceable(2) %8)
          to label %44 unwind label %49

; <label>:44:                                     ; preds = %40
  %45 = load i16, i16* %8, align 2
  %46 = sext i16 %45 to i64
  %47 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %4, i64 0, i64 %46
  invoke void @_ZNSt6vectorIsSaIsEE9push_backERKs(%"class.std::vector"* %47, i16* dereferenceable(2) %7)
          to label %48 unwind label %49

; <label>:48:                                     ; preds = %44
  br label %32

; <label>:49:                                     ; preds = %62, %59, %55, %44, %40, %38, %36
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %9, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %10, align 4
  %53 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %4, i32 0, i32 0
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %53, i64 9
  br label %72

; <label>:55:                                     ; preds = %32
  %56 = load i16, i16* %2, align 2
  %57 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i32 0, i32 0
  %58 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %4, i32 0, i32 0
  invoke void @_Z5solvessRisPbPSt6vectorIsSaIsEE(i16 signext 1, i16 signext %56, i32* dereferenceable(4) %6, i16 signext 1, i8* %57, %"class.std::vector"* %58)
          to label %59 unwind label %49

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %6, align 4
  %61 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %60)
          to label %62 unwind label %49

; <label>:62:                                     ; preds = %59
  %63 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %64 unwind label %49

; <label>:64:                                     ; preds = %62
  %65 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %4, i32 0, i32 0
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %65, i64 9
  br label %67

; <label>:67:                                     ; preds = %67, %64
  %68 = phi %"class.std::vector"* [ %66, %64 ], [ %69, %67 ]
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %68, i64 -1
  call void @_ZNSt6vectorIsSaIsEED2Ev(%"class.std::vector"* %69) #3
  %70 = icmp eq %"class.std::vector"* %69, %65
  br i1 %70, label %71, label %67

; <label>:71:                                     ; preds = %67
  br label %11

; <label>:72:                                     ; preds = %72, %49
  %73 = phi %"class.std::vector"* [ %54, %49 ], [ %74, %72 ]
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %73, i64 -1
  call void @_ZNSt6vectorIsSaIsEED2Ev(%"class.std::vector"* %74) #3
  %75 = icmp eq %"class.std::vector"* %74, %53
  br i1 %75, label %76, label %72

; <label>:76:                                     ; preds = %72
  br label %78

; <label>:77:                                     ; preds = %11
  ret i32 0

; <label>:78:                                     ; preds = %76
  %79 = load i8*, i8** %9, align 8
  %80 = load i32, i32* %10, align 4
  %81 = insertvalue { i8*, i32 } undef, i8* %79, 0
  %82 = insertvalue { i8*, i32 } %81, i32 %80, 1
  resume { i8*, i32 } %82
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"*, i16* dereferenceable(2)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIsSaIsEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIsSaIsEEC2Ev(%"struct.std::_Vector_base"* %4)
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIsSaIsEE9push_backERKs(%"class.std::vector"*, i16* dereferenceable(2)) #0 comdat align 2 {
  %3 = alloca i16*
  %4 = alloca i16*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i16*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i16* %1, i16** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i16*, i16** %12, align 8
  store i16* %13, i16** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i16*, i16** %17, align 8
  store i16* %18, i16** %3
  %19 = alloca i32
  store i32 138788363, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %49
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 138788363, label %23
    i32 1034468235, label %28
    i32 1923049258, label %45
    i32 -793371574, label %48
  ]

; <label>:22:                                     ; preds = %20
  br label %49

; <label>:23:                                     ; preds = %20
  %24 = load volatile i16*, i16** %4
  %25 = load volatile i16*, i16** %3
  %26 = icmp ne i16* %24, %25
  %27 = select i1 %26, i32 1034468235, i32 1923049258
  store i32 %27, i32* %19
  br label %49

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load i16*, i16** %36, align 8
  %38 = load i16*, i16** %7, align 8
  call void @_ZNSt16allocator_traitsISaIsEE9constructIsJRKsEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, i16* %37, i16* dereferenceable(2) %38)
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %40 = bitcast %"class.std::vector"* %39 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load i16*, i16** %42, align 8
  %44 = getelementptr inbounds i16, i16* %43, i32 1
  store i16* %44, i16** %42, align 8
  store i32 -793371574, i32* %19
  br label %49

; <label>:45:                                     ; preds = %20
  %46 = load i16*, i16** %7, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIsSaIsEE19_M_emplace_back_auxIJRKsEEEvDpOT_(%"class.std::vector"* %47, i16* dereferenceable(2) %46)
  store i32 -793371574, i32* %19
  br label %49

; <label>:48:                                     ; preds = %20
  ret void

; <label>:49:                                     ; preds = %45, %28, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIsSaIsEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i16*, i16** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i16*, i16** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPssEvT_S1_RSaIT0_E(i16* %9, i16* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIsSaIsEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIsSaIsEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIsSaIsEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIsSaIsEE12_Vector_implC2Ev(%"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %4)
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
define linkonce_odr void @_ZNSt12_Vector_baseIsSaIsEE12_Vector_implC2Ev(%"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %0, %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"*, %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIsEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %3, i32 0, i32 0
  store i16* null, i16** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %3, i32 0, i32 1
  store i16* null, i16** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %3, i32 0, i32 2
  store i16* null, i16** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIsEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIsEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIsEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPssEvT_S1_RSaIT0_E(i16*, i16*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i16*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i16* %0, i16** %4, align 8
  store i16* %1, i16** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i16*, i16** %4, align 8
  %8 = load i16*, i16** %5, align 8
  call void @_ZSt8_DestroyIPsEvT_S1_(i16* %7, i16* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIsSaIsEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i16*, i16** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i16*, i16** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i16*, i16** %13, align 8
  %15 = ptrtoint i16* %11 to i64
  %16 = ptrtoint i16* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 2
  invoke void @_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm(%"struct.std::_Vector_base"* %5, i16* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIsSaIsEE12_Vector_implD2Ev(%"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIsSaIsEE12_Vector_implD2Ev(%"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPsEvT_S1_(i16*, i16*) #0 comdat {
  %3 = alloca i16*, align 8
  %4 = alloca i16*, align 8
  store i16* %0, i16** %3, align 8
  store i16* %1, i16** %4, align 8
  %5 = load i16*, i16** %3, align 8
  %6 = load i16*, i16** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPsEEvT_S3_(i16* %5, i16* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPsEEvT_S3_(i16*, i16*) #4 comdat align 2 {
  %3 = alloca i16*, align 8
  %4 = alloca i16*, align 8
  store i16* %0, i16** %3, align 8
  store i16* %1, i16** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm(%"struct.std::_Vector_base"*, i16*, i64) #0 comdat align 2 {
  %4 = alloca i16*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i16*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i16* %1, i16** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i16*, i16** %7, align 8
  store i16* %10, i16** %4
  %11 = alloca i32
  store i32 882407638, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 882407638, label %15
    i32 -378985529, label %19
    i32 316483436, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i16*, i16** %4
  %17 = icmp ne i16* %16, null
  %18 = select i1 %17, i32 -378985529, i32 316483436
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i16*, i16** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIsEE10deallocateERS0_Psm(%"class.std::allocator"* dereferenceable(1) %22, i16* %23, i64 %24)
  store i32 316483436, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIsSaIsEE12_Vector_implD2Ev(%"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %0, %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"*, %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIsED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIsEE10deallocateERS0_Psm(%"class.std::allocator"* dereferenceable(1), i16*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i16* %1, i16** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i16*, i16** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIsE10deallocateEPsm(%"class.__gnu_cxx::new_allocator"* %8, i16* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIsE10deallocateEPsm(%"class.__gnu_cxx::new_allocator"*, i16*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i16* %1, i16** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i16*, i16** %5, align 8
  %9 = bitcast i16* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIsED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIsED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIsED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIsEE9constructIsJRKsEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i16*, i16* dereferenceable(2)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i16*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i16* %1, i16** %5, align 8
  store i16* %2, i16** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i16*, i16** %5, align 8
  %10 = load i16*, i16** %6, align 8
  %11 = call dereferenceable(2) i16* @_ZSt7forwardIRKsEOT_RNSt16remove_referenceIS2_E4typeE(i16* dereferenceable(2) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIsE9constructIsJRKsEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, i16* %9, i16* dereferenceable(2) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIsSaIsEE19_M_emplace_back_auxIJRKsEEEvDpOT_(%"class.std::vector"*, i16* dereferenceable(2)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i16*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i16*, align 8
  %7 = alloca i16*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i16* %1, i16** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call i16* @_ZNSt12_Vector_baseIsSaIsEE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store i16* %14, i16** %6, align 8
  %15 = load i16*, i16** %6, align 8
  store i16* %15, i16** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load i16*, i16** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds i16, i16* %19, i64 %20
  %22 = load i16*, i16** %4, align 8
  %23 = call dereferenceable(2) i16* @_ZSt7forwardIRKsEOT_RNSt16remove_referenceIS2_E4typeE(i16* dereferenceable(2) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIsEE9constructIsJRKsEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, i16* %21, i16* dereferenceable(2) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store i16* null, i16** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i16*, i16** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i16*, i16** %31, align 8
  %33 = load i16*, i16** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke i16* @_ZSt34__uninitialized_move_if_noexcept_aIPsS0_SaIsEET0_T_S3_S2_RT1_(i16* %28, i16* %32, i16* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store i16* %36, i16** %7, align 8
  %38 = load i16*, i16** %7, align 8
  %39 = getelementptr inbounds i16, i16* %38, i32 1
  store i16* %39, i16** %7, align 8
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
  %47 = load i16*, i16** %7, align 8
  %48 = icmp ne i16* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %51 to %"class.std::allocator"*
  %53 = load i16*, i16** %6, align 8
  %54 = call i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"* %10) #3
  %55 = getelementptr inbounds i16, i16* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaIsEE7destroyIsEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %52, i16* %55)
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
  %62 = load i16*, i16** %6, align 8
  %63 = load i16*, i16** %7, align 8
  %64 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  invoke void @_ZSt8_DestroyIPssEvT_S1_RSaIT0_E(i16* %62, i16* %63, %"class.std::allocator"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %69 = load i16*, i16** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm(%"struct.std::_Vector_base"* %68, i16* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #12
          to label %123 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %115

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load i16*, i16** %76, align 8
  %78 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load i16*, i16** %80, align 8
  %82 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %83 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %82) #3
  call void @_ZSt8_DestroyIPssEvT_S1_RSaIT0_E(i16* %77, i16* %81, %"class.std::allocator"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %85 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load i16*, i16** %87, align 8
  %89 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load i16*, i16** %91, align 8
  %93 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load i16*, i16** %95, align 8
  %97 = ptrtoint i16* %92 to i64
  %98 = ptrtoint i16* %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 2
  call void @_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm(%"struct.std::_Vector_base"* %84, i16* %88, i64 %100)
  %101 = load i16*, i16** %6, align 8
  %102 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %103, i32 0, i32 0
  store i16* %101, i16** %104, align 8
  %105 = load i16*, i16** %7, align 8
  %106 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %107, i32 0, i32 1
  store i16* %105, i16** %108, align 8
  %109 = load i16*, i16** %6, align 8
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds i16, i16* %109, i64 %110
  %112 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %113, i32 0, i32 2
  store i16* %111, i16** %114, align 8
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIsE9constructIsJRKsEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i16*, i16* dereferenceable(2)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i16*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i16* %1, i16** %5, align 8
  store i16* %2, i16** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i16*, i16** %5, align 8
  %9 = bitcast i16* %8 to i8*
  %10 = bitcast i8* %9 to i16*
  %11 = load i16*, i16** %6, align 8
  %12 = call dereferenceable(2) i16* @_ZSt7forwardIRKsEOT_RNSt16remove_referenceIS2_E4typeE(i16* dereferenceable(2) %11) #3
  %13 = load i16, i16* %12, align 2
  store i16 %13, i16* %10, align 2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(2) i16* @_ZSt7forwardIRKsEOT_RNSt16remove_referenceIS2_E4typeE(i16* dereferenceable(2)) #4 comdat {
  %2 = alloca i16*, align 8
  store i16* %0, i16** %2, align 8
  %3 = load i16*, i16** %2, align 8
  ret i16* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
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
  %14 = call i64 @_ZNKSt6vectorIsSaIsEE8max_sizeEv(%"class.std::vector"* %13) #3
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1478521728, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1478521728, label %24
    i32 -1239622435, label %29
    i32 -1987178569, label %31
    i32 1951487582, label %44
    i32 -1343095166, label %50
    i32 908378892, label %53
    i32 795031197, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 -1239622435, i32 -1987178569
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #12
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %33 = call i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"* %32) #3
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %35 = call i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %41 = call i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 -1343095166, i32 1951487582
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %47 = call i64 @_ZNKSt6vectorIsSaIsEE8max_sizeEv(%"class.std::vector"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 -1343095166, i32 908378892
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %52 = call i64 @_ZNKSt6vectorIsSaIsEE8max_sizeEv(%"class.std::vector"* %51) #3
  store i32 795031197, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 795031197, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZNSt12_Vector_baseIsSaIsEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 463439073, i32* %9
  %10 = alloca i16*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 463439073, label %14
    i32 -789419182, label %18
    i32 -2114802209, label %24
    i32 1403673632, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -789419182, i32 -2114802209
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i16* @_ZNSt16allocator_traitsISaIsEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 1403673632, i32* %9
  store i16* %23, i16** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1403673632, i32* %9
  store i16* null, i16** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i16*, i16** %10
  ret i16* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt34__uninitialized_move_if_noexcept_aIPsS0_SaIsEET0_T_S3_S2_RT1_(i16*, i16*, i16*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i16*, align 8
  %6 = alloca i16*, align 8
  %7 = alloca i16*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i16* %0, i16** %5, align 8
  store i16* %1, i16** %6, align 8
  store i16* %2, i16** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load i16*, i16** %5, align 8
  %12 = call i16* @_ZSt32__make_move_if_noexcept_iteratorIPsSt13move_iteratorIS0_EET0_T_(i16* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i16* %12, i16** %13, align 8
  %14 = load i16*, i16** %6, align 8
  %15 = call i16* @_ZSt32__make_move_if_noexcept_iteratorIPsSt13move_iteratorIS0_EET0_T_(i16* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i16* %15, i16** %16, align 8
  %17 = load i16*, i16** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i16*, i16** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i16*, i16** %21, align 8
  %23 = call i16* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPsES1_sET0_T_S4_S3_RSaIT1_E(i16* %20, i16* %22, i16* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret i16* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIsEE7destroyIsEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1), i16*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i16*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i16* %1, i16** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i16*, i16** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIsE7destroyIsEEvPT_(%"class.__gnu_cxx::new_allocator"* %6, i16* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIsSaIsEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIsEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %5) #3
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
  store i32 1853296354, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1853296354, label %16
    i32 -1884295539, label %21
    i32 731335806, label %23
    i32 -1013359610, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -1884295539, i32 731335806
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1013359610, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1013359610, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIsEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIsE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIsE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 9223372036854775807
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZNSt16allocator_traitsISaIsEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i16* @_ZN9__gnu_cxx13new_allocatorIsE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i16* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZN9__gnu_cxx13new_allocatorIsE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIsE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 598530054, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 598530054, label %16
    i32 -866502986, label %21
    i32 -195718148, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -866502986, i32 -195718148
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 2
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i16*
  ret i16* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPsES1_sET0_T_S4_S3_RSaIT1_E(i16*, i16*, i16*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i16*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i16* %0, i16** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i16* %1, i16** %12, align 8
  store i16* %2, i16** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i16*, i16** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load i16*, i16** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load i16*, i16** %20, align 8
  %22 = call i16* @_ZSt18uninitialized_copyISt13move_iteratorIPsES1_ET0_T_S4_S3_(i16* %19, i16* %21, i16* %17)
  ret i16* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt32__make_move_if_noexcept_iteratorIPsSt13move_iteratorIS0_EET0_T_(i16*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca i16*, align 8
  store i16* %0, i16** %3, align 8
  %4 = load i16*, i16** %3, align 8
  call void @_ZNSt13move_iteratorIPsEC2ES0_(%"class.std::move_iterator"* %2, i16* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load i16*, i16** %5, align 8
  ret i16* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt18uninitialized_copyISt13move_iteratorIPsES1_ET0_T_S4_S3_(i16*, i16*, i16*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i16*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i16* %0, i16** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i16* %1, i16** %11, align 8
  store i16* %2, i16** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i16*, i16** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load i16*, i16** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i16*, i16** %19, align 8
  %21 = call i16* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPsES3_EET0_T_S6_S5_(i16* %18, i16* %20, i16* %16)
  ret i16* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPsES3_EET0_T_S6_S5_(i16*, i16*, i16*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i16*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i16* %0, i16** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i16* %1, i16** %10, align 8
  store i16* %2, i16** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i16*, i16** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i16*, i16** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i16*, i16** %18, align 8
  %20 = call i16* @_ZSt4copyISt13move_iteratorIPsES1_ET0_T_S4_S3_(i16* %17, i16* %19, i16* %15)
  ret i16* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt4copyISt13move_iteratorIPsES1_ET0_T_S4_S3_(i16*, i16*, i16*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i16*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i16* %0, i16** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i16* %1, i16** %10, align 8
  store i16* %2, i16** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load i16*, i16** %13, align 8
  %15 = call i16* @_ZSt12__miter_baseISt13move_iteratorIPsEENSt11_Miter_baseIT_E13iterator_typeES4_(i16* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i16*, i16** %18, align 8
  %20 = call i16* @_ZSt12__miter_baseISt13move_iteratorIPsEENSt11_Miter_baseIT_E13iterator_typeES4_(i16* %19)
  %21 = load i16*, i16** %6, align 8
  %22 = call i16* @_ZSt14__copy_move_a2ILb1EPsS0_ET1_T0_S2_S1_(i16* %15, i16* %20, i16* %21)
  ret i16* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt14__copy_move_a2ILb1EPsS0_ET1_T0_S2_S1_(i16*, i16*, i16*) #0 comdat {
  %4 = alloca i16*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i16*, align 8
  store i16* %0, i16** %4, align 8
  store i16* %1, i16** %5, align 8
  store i16* %2, i16** %6, align 8
  %7 = load i16*, i16** %4, align 8
  %8 = call i16* @_ZSt12__niter_baseIPsENSt11_Niter_baseIT_E13iterator_typeES2_(i16* %7)
  %9 = load i16*, i16** %5, align 8
  %10 = call i16* @_ZSt12__niter_baseIPsENSt11_Niter_baseIT_E13iterator_typeES2_(i16* %9)
  %11 = load i16*, i16** %6, align 8
  %12 = call i16* @_ZSt12__niter_baseIPsENSt11_Niter_baseIT_E13iterator_typeES2_(i16* %11)
  %13 = call i16* @_ZSt13__copy_move_aILb1EPsS0_ET1_T0_S2_S1_(i16* %8, i16* %10, i16* %12)
  ret i16* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt12__miter_baseISt13move_iteratorIPsEENSt11_Miter_baseIT_E13iterator_typeES4_(i16*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i16* %0, i16** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load i16*, i16** %7, align 8
  %9 = call i16* @_ZNSt10_Iter_baseISt13move_iteratorIPsELb1EE7_S_baseES2_(i16* %8)
  ret i16* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt13__copy_move_aILb1EPsS0_ET1_T0_S2_S1_(i16*, i16*, i16*) #0 comdat {
  %4 = alloca i16*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i16*, align 8
  %7 = alloca i8, align 1
  store i16* %0, i16** %4, align 8
  store i16* %1, i16** %5, align 8
  store i16* %2, i16** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i16*, i16** %4, align 8
  %9 = load i16*, i16** %5, align 8
  %10 = load i16*, i16** %6, align 8
  %11 = call i16* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIsEEPT_PKS3_S6_S4_(i16* %8, i16* %9, i16* %10)
  ret i16* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt12__niter_baseIPsENSt11_Niter_baseIT_E13iterator_typeES2_(i16*) #0 comdat {
  %2 = alloca i16*, align 8
  store i16* %0, i16** %2, align 8
  %3 = load i16*, i16** %2, align 8
  %4 = call i16* @_ZNSt10_Iter_baseIPsLb0EE7_S_baseES0_(i16* %3)
  ret i16* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i16* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIsEEPT_PKS3_S6_S4_(i16*, i16*, i16*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i16*, align 8
  %6 = alloca i16*, align 8
  %7 = alloca i16*, align 8
  %8 = alloca i64, align 8
  store i16* %0, i16** %5, align 8
  store i16* %1, i16** %6, align 8
  store i16* %2, i16** %7, align 8
  %9 = load i16*, i16** %6, align 8
  %10 = load i16*, i16** %5, align 8
  %11 = ptrtoint i16* %9 to i64
  %12 = ptrtoint i16* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 2
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 360738129, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 360738129, label %20
    i32 -434487230, label %24
    i32 1372879605, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -434487230, i32 1372879605
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load i16*, i16** %7, align 8
  %26 = bitcast i16* %25 to i8*
  %27 = load i16*, i16** %5, align 8
  %28 = bitcast i16* %27 to i8*
  %29 = load i64, i64* %8, align 8
  %30 = mul i64 2, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 2, i1 false)
  store i32 1372879605, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load i16*, i16** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds i16, i16* %32, i64 %33
  ret i16* %34

; <label>:35:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i16* @_ZNSt10_Iter_baseIPsLb0EE7_S_baseES0_(i16*) #4 comdat align 2 {
  %2 = alloca i16*, align 8
  store i16* %0, i16** %2, align 8
  %3 = load i16*, i16** %2, align 8
  ret i16* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZNSt10_Iter_baseISt13move_iteratorIPsELb1EE7_S_baseES2_(i16*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i16* %0, i16** %3, align 8
  %4 = call i16* @_ZNKSt13move_iteratorIPsE4baseEv(%"class.std::move_iterator"* %2)
  ret i16* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i16* @_ZNKSt13move_iteratorIPsE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i16*, i16** %4, align 8
  ret i16* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPsEC2ES0_(%"class.std::move_iterator"*, i16*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca i16*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store i16* %1, i16** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load i16*, i16** %4, align 8
  store i16* %7, i16** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIsE7destroyIsEEvPT_(%"class.__gnu_cxx::new_allocator"*, i16*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca i16*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store i16* %1, i16** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s849187366.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
