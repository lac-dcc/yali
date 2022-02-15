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
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32*, align 8
  %10 = alloca i16, align 2
  %11 = alloca i8*, align 8
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  store i16 %0, i16* %7, align 2
  store i16 %1, i16* %8, align 2
  store i32* %2, i32** %9, align 8
  store i16 %3, i16* %10, align 2
  store i8* %4, i8** %11, align 8
  store %"class.std::vector"* %5, %"class.std::vector"** %12, align 8
  %16 = load i16, i16* %7, align 2
  %17 = sext i16 %16 to i32
  %18 = load i16, i16* %8, align 2
  %19 = sext i16 %18 to i32
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %28

; <label>:21:                                     ; preds = %6
  %22 = load i32*, i32** %9, align 8
  %23 = load i32, i32* %22, align 4
  %24 = sub i32 %23, 1664664376
  %25 = add i32 %24, 1
  %26 = add i32 %25, 1664664376
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %22, align 4
  br label %85

; <label>:28:                                     ; preds = %6
  %29 = load i8*, i8** %11, align 8
  %30 = load i16, i16* %10, align 2
  %31 = sext i16 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  store i8 1, i8* %32, align 1
  %33 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %34 = load i16, i16* %10, align 2
  %35 = sext i16 %34 to i64
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %33, i64 %35
  %37 = call i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"* %36) #3
  %38 = trunc i64 %37 to i16
  store i16 %38, i16* %13, align 2
  store i16 0, i16* %14, align 2
  br label %39

; <label>:39:                                     ; preds = %74, %28
  %40 = load i16, i16* %14, align 2
  %41 = sext i16 %40 to i32
  %42 = load i16, i16* %13, align 2
  %43 = sext i16 %42 to i32
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %80

; <label>:45:                                     ; preds = %39
  %46 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %47 = load i16, i16* %10, align 2
  %48 = sext i16 %47 to i64
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %46, i64 %48
  %50 = load i16, i16* %14, align 2
  %51 = sext i16 %50 to i64
  %52 = call dereferenceable(2) i16* @_ZNSt6vectorIsSaIsEEixEm(%"class.std::vector"* %49, i64 %51) #3
  %53 = load i16, i16* %52, align 2
  store i16 %53, i16* %15, align 2
  %54 = load i8*, i8** %11, align 8
  %55 = load i16, i16* %15, align 2
  %56 = sext i16 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %73, label %60

; <label>:60:                                     ; preds = %45
  %61 = load i16, i16* %7, align 2
  %62 = sext i16 %61 to i32
  %63 = add i32 %62, 1822247448
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1822247448
  %66 = add nsw i32 %62, 1
  %67 = trunc i32 %65 to i16
  %68 = load i16, i16* %8, align 2
  %69 = load i32*, i32** %9, align 8
  %70 = load i16, i16* %15, align 2
  %71 = load i8*, i8** %11, align 8
  %72 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  call void @_Z5solvessRisPbPSt6vectorIsSaIsEE(i16 signext %67, i16 signext %68, i32* dereferenceable(4) %69, i16 signext %70, i8* %71, %"class.std::vector"* %72)
  br label %73

; <label>:73:                                     ; preds = %60, %45
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i16, i16* %14, align 2
  %76 = sub i16 %75, -4245
  %77 = add i16 %76, 1
  %78 = add i16 %77, -4245
  %79 = add i16 %75, 1
  store i16 %78, i16* %14, align 2
  br label %39

; <label>:80:                                     ; preds = %39
  %81 = load i8*, i8** %11, align 8
  %82 = load i16, i16* %10, align 2
  %83 = sext i16 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  store i8 0, i8* %84, align 1
  br label %85

; <label>:85:                                     ; preds = %80, %21
  ret void
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 2
  ret i64 %17
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

; <label>:11:                                     ; preds = %74, %0
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
  br i1 %22, label %23, label %80

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

; <label>:32:                                     ; preds = %51, %30
  %33 = load i16, i16* %3, align 2
  %34 = sub i16 %33, -20997
  %35 = add i16 %34, -1
  %36 = add i16 %35, -20997
  %37 = add i16 %33, -1
  store i16 %36, i16* %3, align 2
  %38 = icmp ne i16 %33, 0
  br i1 %38, label %39, label %58

; <label>:39:                                     ; preds = %32
  %40 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* @_ZSt3cin, i16* dereferenceable(2) %7)
          to label %41 unwind label %52

; <label>:41:                                     ; preds = %39
  %42 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* %40, i16* dereferenceable(2) %8)
          to label %43 unwind label %52

; <label>:43:                                     ; preds = %41
  %44 = load i16, i16* %7, align 2
  %45 = sext i16 %44 to i64
  %46 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %4, i64 0, i64 %45
  invoke void @_ZNSt6vectorIsSaIsEE9push_backERKs(%"class.std::vector"* %46, i16* dereferenceable(2) %8)
          to label %47 unwind label %52

; <label>:47:                                     ; preds = %43
  %48 = load i16, i16* %8, align 2
  %49 = sext i16 %48 to i64
  %50 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %4, i64 0, i64 %49
  invoke void @_ZNSt6vectorIsSaIsEE9push_backERKs(%"class.std::vector"* %50, i16* dereferenceable(2) %7)
          to label %51 unwind label %52

; <label>:51:                                     ; preds = %47
  br label %32

; <label>:52:                                     ; preds = %65, %62, %58, %47, %43, %41, %39
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %9, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %10, align 4
  %56 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %4, i32 0, i32 0
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %56, i64 9
  br label %75

; <label>:58:                                     ; preds = %32
  %59 = load i16, i16* %2, align 2
  %60 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i32 0, i32 0
  %61 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %4, i32 0, i32 0
  invoke void @_Z5solvessRisPbPSt6vectorIsSaIsEE(i16 signext 1, i16 signext %59, i32* dereferenceable(4) %6, i16 signext 1, i8* %60, %"class.std::vector"* %61)
          to label %62 unwind label %52

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %6, align 4
  %64 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %63)
          to label %65 unwind label %52

; <label>:65:                                     ; preds = %62
  %66 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %67 unwind label %52

; <label>:67:                                     ; preds = %65
  %68 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %4, i32 0, i32 0
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %68, i64 9
  br label %70

; <label>:70:                                     ; preds = %70, %67
  %71 = phi %"class.std::vector"* [ %69, %67 ], [ %72, %70 ]
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %71, i64 -1
  call void @_ZNSt6vectorIsSaIsEED2Ev(%"class.std::vector"* %72) #3
  %73 = icmp eq %"class.std::vector"* %72, %68
  br i1 %73, label %74, label %70

; <label>:74:                                     ; preds = %70
  br label %11

; <label>:75:                                     ; preds = %75, %52
  %76 = phi %"class.std::vector"* [ %57, %52 ], [ %77, %75 ]
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %76, i64 -1
  call void @_ZNSt6vectorIsSaIsEED2Ev(%"class.std::vector"* %77) #3
  %78 = icmp eq %"class.std::vector"* %77, %56
  br i1 %78, label %79, label %75

; <label>:79:                                     ; preds = %75
  br label %81

; <label>:80:                                     ; preds = %11
  ret i32 0

; <label>:81:                                     ; preds = %79
  %82 = load i8*, i8** %9, align 8
  %83 = load i32, i32* %10, align 4
  %84 = insertvalue { i8*, i32 } undef, i8* %82, 0
  %85 = insertvalue { i8*, i32 } %84, i32 %83, 1
  resume { i8*, i32 } %85
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
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i16*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i16* %1, i16** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i16*, i16** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load i16*, i16** %12, align 8
  %14 = icmp ne i16* %9, %13
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %2
  %16 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load i16*, i16** %21, align 8
  %23 = load i16*, i16** %4, align 8
  call void @_ZNSt16allocator_traitsISaIsEE9constructIsJRKsEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, i16* %22, i16* dereferenceable(2) %23)
  %24 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load i16*, i16** %26, align 8
  %28 = getelementptr inbounds i16, i16* %27, i32 1
  store i16* %28, i16** %26, align 8
  br label %31

; <label>:29:                                     ; preds = %2
  %30 = load i16*, i16** %4, align 8
  call void @_ZNSt6vectorIsSaIsEE19_M_emplace_back_auxIJRKsEEEvDpOT_(%"class.std::vector"* %5, i16* dereferenceable(2) %30)
  br label %31

; <label>:31:                                     ; preds = %29, %15
  ret void
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
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 2
  invoke void @_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm(%"struct.std::_Vector_base"* %5, i16* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIsSaIsEE12_Vector_implD2Ev(%"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIsSaIsEE12_Vector_implD2Ev(%"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #11
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
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i16* %1, i16** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load i16*, i16** %5, align 8
  %9 = icmp ne i16* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load i16*, i16** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIsEE10deallocateERS0_Psm(%"class.std::allocator"* dereferenceable(1) %12, i16* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
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
          to label %72 unwind label %123

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
          to label %126 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %118

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
  %99 = sub i64 %97, -3832341291453014220
  %100 = sub i64 %99, %98
  %101 = add i64 %100, -3832341291453014220
  %102 = sub i64 %97, %98
  %103 = sdiv exact i64 %101, 2
  call void @_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm(%"struct.std::_Vector_base"* %84, i16* %88, i64 %103)
  %104 = load i16*, i16** %6, align 8
  %105 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %106, i32 0, i32 0
  store i16* %104, i16** %107, align 8
  %108 = load i16*, i16** %7, align 8
  %109 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %110, i32 0, i32 1
  store i16* %108, i16** %111, align 8
  %112 = load i16*, i16** %6, align 8
  %113 = load i64, i64* %5, align 8
  %114 = getelementptr inbounds i16, i16* %112, i64 %113
  %115 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %116 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %116, i32 0, i32 2
  store i16* %114, i16** %117, align 8
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
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorIsSaIsEE8max_sizeEv(%"class.std::vector"* %9) #3
  %11 = call i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"* %9) #3
  %12 = add i64 %10, 6481802913635804155
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, 6481802913635804155
  %15 = sub i64 %10, %11
  %16 = load i64, i64* %5, align 8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %3
  %19 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %19) #12
  unreachable

; <label>:20:                                     ; preds = %3
  %21 = call i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"* %9) #3
  %22 = call i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %22, i64* %8, align 8
  %23 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %24 = load i64, i64* %23, align 8
  %25 = add i64 %21, 8975482125230578111
  %26 = add i64 %25, %24
  %27 = sub i64 %26, 8975482125230578111
  %28 = add i64 %21, %24
  store i64 %27, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = call i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"* %9) #3
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %36, label %32

; <label>:32:                                     ; preds = %20
  %33 = load i64, i64* %7, align 8
  %34 = call i64 @_ZNKSt6vectorIsSaIsEE8max_sizeEv(%"class.std::vector"* %9) #3
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %32, %20
  %37 = call i64 @_ZNKSt6vectorIsSaIsEE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %40

; <label>:38:                                     ; preds = %32
  %39 = load i64, i64* %7, align 8
  br label %40

; <label>:40:                                     ; preds = %38, %36
  %41 = phi i64 [ %37, %36 ], [ %39, %38 ]
  ret i64 %41
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZNSt12_Vector_baseIsSaIsEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  %10 = bitcast %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call i16* @_ZNSt16allocator_traitsISaIsEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi i16* [ %12, %8 ], [ null, %13 ]
  ret i16* %15
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
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIsE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 2
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to i16*
  ret i16* %16
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
  %4 = alloca i16*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i16*, align 8
  %7 = alloca i64, align 8
  store i16* %0, i16** %4, align 8
  store i16* %1, i16** %5, align 8
  store i16* %2, i16** %6, align 8
  %8 = load i16*, i16** %5, align 8
  %9 = load i16*, i16** %4, align 8
  %10 = ptrtoint i16* %8 to i64
  %11 = ptrtoint i16* %9 to i64
  %12 = add i64 %10, -8621622909174093400
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, -8621622909174093400
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 2
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %3
  %20 = load i16*, i16** %6, align 8
  %21 = bitcast i16* %20 to i8*
  %22 = load i16*, i16** %4, align 8
  %23 = bitcast i16* %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 2, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 2, i1 false)
  br label %26

; <label>:26:                                     ; preds = %19, %3
  %27 = load i16*, i16** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds i16, i16* %27, i64 %28
  ret i16* %29
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
