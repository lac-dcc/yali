; ModuleID = 'Project_CodeNet_C++1400/p02750/s074721595.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s074721595.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64)* }

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZSt4sortIPxPFbxxEEvT_S3_T0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbxxEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbxxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEclIPxxEEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbxxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEclIxPxEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEC2ES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@DP = global [200005 x [35 x i64]] zeroinitializer, align 16
@A = global [200005 x i64] zeroinitializer, align 16
@B = global [200005 x i64] zeroinitializer, align 16
@P = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s074721595.cpp, i8* null }]

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
define void @_Z9debug_outv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8 signext 10)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3CMPxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  %8 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -159379920, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %54
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -159379920, label %14
    i32 739860228, label %18
    i32 -1900438846, label %24
    i32 -1625223034, label %32
    i32 -1713431308, label %52
  ]

; <label>:13:                                     ; preds = %11
  br label %54

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 739860228, i32 -1625223034
  store i32 %17, i32* %10
  br label %54

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %6, align 8
  %20 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 -1900438846, i32 -1625223034
  store i32 %23, i32* %10
  br label %54

; <label>:24:                                     ; preds = %11
  %25 = load i64, i64* %5, align 8
  %26 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* %6, align 8
  %29 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = icmp slt i64 %27, %30
  store i1 %31, i1* %4, align 1
  store i32 -1713431308, i32* %10
  br label %54

; <label>:32:                                     ; preds = %11
  %33 = load i64, i64* %5, align 8
  %34 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = mul nsw i64 1, %35
  %37 = load i64, i64* %6, align 8
  %38 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %39, 1
  %41 = mul nsw i64 %36, %40
  %42 = load i64, i64* %6, align 8
  %43 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = mul nsw i64 1, %44
  %46 = load i64, i64* %5, align 8
  %47 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %48, 1
  %50 = mul nsw i64 %45, %49
  %51 = icmp sgt i64 %41, %50
  store i1 %51, i1* %4, align 1
  store i32 -1713431308, i32* %10
  br label %54

; <label>:52:                                     ; preds = %11
  %53 = load i1, i1* %4, align 1
  ret i1 %53

; <label>:54:                                     ; preds = %32, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::mersenne_twister_engine", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = call i64 @time(i64* null) #3
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* %2, i64 %30)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200005 x [35 x i64]]* @DP to i8*), i8 63, i64 56001400, i32 16, i1 false)
  store i64 0, i64* %5, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) %4)
  store i64 0, i64* %6, align 8
  %33 = alloca i32
  store i32 1133855603, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %196
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 1133855603, label %37
    i32 -428683423, label %42
    i32 -1686923245, label %59
    i32 468494189, label %62
    i32 2074060808, label %65
    i32 -490356636, label %70
    i32 1345271852, label %75
    i32 -1913514074, label %80
    i32 -1455917598, label %89
    i32 1942983149, label %102
    i32 -318388436, label %136
    i32 1740021066, label %137
    i32 -502253174, label %140
    i32 1528454694, label %141
    i32 -981052524, label %144
    i32 1941056216, label %145
    i32 -2074580906, label %149
    i32 -1891891638, label %160
    i32 2044575001, label %161
    i32 70087670, label %163
    i32 -795237773, label %168
    i32 -1871316657, label %177
    i32 -89739754, label %186
    i32 -313443001, label %189
    i32 868366722, label %192
  ]

; <label>:36:                                     ; preds = %34
  br label %196

; <label>:37:                                     ; preds = %34
  %38 = load i64, i64* %6, align 8
  %39 = load i64, i64* %3, align 8
  %40 = icmp slt i64 %38, %39
  %41 = select i1 %40, i32 -428683423, i32 468494189
  store i32 %41, i32* %33
  br label %196

; <label>:42:                                     ; preds = %34
  %43 = load i64, i64* %6, align 8
  %44 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %44)
  %46 = load i64, i64* %6, align 8
  %47 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %45, i64* dereferenceable(8) %47)
  %49 = load i64, i64* %6, align 8
  %50 = load i64, i64* %6, align 8
  %51 = getelementptr inbounds [200005 x i64], [200005 x i64]* @P, i64 0, i64 %50
  store i64 %49, i64* %51, align 8
  %52 = load i64, i64* %6, align 8
  %53 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = icmp ne i64 %54, 0
  %56 = zext i1 %55 to i64
  %57 = load i64, i64* %5, align 8
  %58 = add nsw i64 %57, %56
  store i64 %58, i64* %5, align 8
  store i32 -1686923245, i32* %33
  br label %196

; <label>:59:                                     ; preds = %34
  %60 = load i64, i64* %6, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %6, align 8
  store i32 1133855603, i32* %33
  br label %196

; <label>:62:                                     ; preds = %34
  %63 = load i64, i64* %3, align 8
  %64 = getelementptr inbounds i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @P, i32 0, i32 0), i64 %63
  call void @_ZSt4sortIPxPFbxxEEvT_S3_T0_(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @P, i32 0, i32 0), i64* %64, i1 (i64, i64)* @_Z3CMPxx)
  store i64 0, i64* getelementptr inbounds ([200005 x [35 x i64]], [200005 x [35 x i64]]* @DP, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %7, align 8
  store i32 2074060808, i32* %33
  br label %196

; <label>:65:                                     ; preds = %34
  %66 = load i64, i64* %7, align 8
  %67 = load i64, i64* %5, align 8
  %68 = icmp slt i64 %66, %67
  %69 = select i1 %68, i32 -490356636, i32 -981052524
  store i32 %69, i32* %33
  br label %196

; <label>:70:                                     ; preds = %34
  %71 = load i64, i64* %7, align 8
  %72 = add nsw i64 %71, 1
  %73 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @DP, i64 0, i64 %72
  %74 = getelementptr inbounds [35 x i64], [35 x i64]* %73, i64 0, i64 0
  store i64 0, i64* %74, align 8
  store i64 0, i64* %8, align 8
  store i32 1345271852, i32* %33
  br label %196

; <label>:75:                                     ; preds = %34
  %76 = load i64, i64* %8, align 8
  %77 = add nsw i64 %76, 1
  %78 = icmp slt i64 %77, 35
  %79 = select i1 %78, i32 -1913514074, i32 -502253174
  store i32 %79, i32* %33
  br label %196

; <label>:80:                                     ; preds = %34
  %81 = load i64, i64* %7, align 8
  %82 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @DP, i64 0, i64 %81
  %83 = load i64, i64* %8, align 8
  %84 = getelementptr inbounds [35 x i64], [35 x i64]* %82, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i64, i64* %4, align 8
  %87 = icmp sgt i64 %85, %86
  %88 = select i1 %87, i32 -1455917598, i32 1942983149
  store i32 %88, i32* %33
  br label %196

; <label>:89:                                     ; preds = %34
  %90 = load i64, i64* %7, align 8
  %91 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @DP, i64 0, i64 %90
  %92 = load i64, i64* %8, align 8
  %93 = add nsw i64 %92, 1
  %94 = getelementptr inbounds [35 x i64], [35 x i64]* %91, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i64, i64* %7, align 8
  %97 = add nsw i64 %96, 1
  %98 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @DP, i64 0, i64 %97
  %99 = load i64, i64* %8, align 8
  %100 = add nsw i64 %99, 1
  %101 = getelementptr inbounds [35 x i64], [35 x i64]* %98, i64 0, i64 %100
  store i64 %95, i64* %101, align 8
  store i32 -318388436, i32* %33
  br label %196

; <label>:102:                                    ; preds = %34
  %103 = load i64, i64* %7, align 8
  %104 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @DP, i64 0, i64 %103
  %105 = load i64, i64* %8, align 8
  %106 = add nsw i64 %105, 1
  %107 = getelementptr inbounds [35 x i64], [35 x i64]* %104, i64 0, i64 %106
  %108 = load i64, i64* %7, align 8
  %109 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @DP, i64 0, i64 %108
  %110 = load i64, i64* %8, align 8
  %111 = getelementptr inbounds [35 x i64], [35 x i64]* %109, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = add nsw i64 %112, 1
  %114 = mul nsw i64 1, %113
  %115 = load i64, i64* %7, align 8
  %116 = getelementptr inbounds [200005 x i64], [200005 x i64]* @P, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = add nsw i64 1, %119
  %121 = mul nsw i64 %114, %120
  %122 = load i64, i64* %7, align 8
  %123 = getelementptr inbounds [200005 x i64], [200005 x i64]* @P, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = add nsw i64 %121, %126
  store i64 %127, i64* %9, align 8
  %128 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %107, i64* dereferenceable(8) %9)
  %129 = load i64, i64* %128, align 8
  %130 = load i64, i64* %7, align 8
  %131 = add nsw i64 %130, 1
  %132 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @DP, i64 0, i64 %131
  %133 = load i64, i64* %8, align 8
  %134 = add nsw i64 %133, 1
  %135 = getelementptr inbounds [35 x i64], [35 x i64]* %132, i64 0, i64 %134
  store i64 %129, i64* %135, align 8
  store i32 -318388436, i32* %33
  br label %196

; <label>:136:                                    ; preds = %34
  store i32 1740021066, i32* %33
  br label %196

; <label>:137:                                    ; preds = %34
  %138 = load i64, i64* %8, align 8
  %139 = add nsw i64 %138, 1
  store i64 %139, i64* %8, align 8
  store i32 1345271852, i32* %33
  br label %196

; <label>:140:                                    ; preds = %34
  store i32 1528454694, i32* %33
  br label %196

; <label>:141:                                    ; preds = %34
  %142 = load i64, i64* %7, align 8
  %143 = add nsw i64 %142, 1
  store i64 %143, i64* %7, align 8
  store i32 2074060808, i32* %33
  br label %196

; <label>:144:                                    ; preds = %34
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 1941056216, i32* %33
  br label %196

; <label>:145:                                    ; preds = %34
  %146 = load i64, i64* %11, align 8
  %147 = icmp slt i64 %146, 35
  %148 = select i1 %147, i32 -2074580906, i32 868366722
  store i32 %148, i32* %33
  br label %196

; <label>:149:                                    ; preds = %34
  %150 = load i64, i64* %5, align 8
  %151 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @DP, i64 0, i64 %150
  %152 = load i64, i64* %11, align 8
  %153 = getelementptr inbounds [35 x i64], [35 x i64]* %151, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  store i64 %154, i64* %12, align 8
  %155 = load i64, i64* %11, align 8
  store i64 %155, i64* %13, align 8
  %156 = load i64, i64* %12, align 8
  %157 = load i64, i64* %4, align 8
  %158 = icmp sgt i64 %156, %157
  %159 = select i1 %158, i32 -1891891638, i32 2044575001
  store i32 %159, i32* %33
  br label %196

; <label>:160:                                    ; preds = %34
  store i32 -313443001, i32* %33
  br label %196

; <label>:161:                                    ; preds = %34
  %162 = load i64, i64* %5, align 8
  store i64 %162, i64* %14, align 8
  store i32 70087670, i32* %33
  br label %196

; <label>:163:                                    ; preds = %34
  %164 = load i64, i64* %14, align 8
  %165 = load i64, i64* %3, align 8
  %166 = icmp slt i64 %164, %165
  %167 = select i1 %166, i32 -795237773, i32 -89739754
  store i32 %167, i32* %33
  br label %196

; <label>:168:                                    ; preds = %34
  %169 = load i64, i64* %14, align 8
  %170 = getelementptr inbounds [200005 x i64], [200005 x i64]* @P, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = add nsw i64 %173, 1
  %175 = load i64, i64* %12, align 8
  %176 = add nsw i64 %175, %174
  store i64 %176, i64* %12, align 8
  store i32 -1871316657, i32* %33
  br label %196

; <label>:177:                                    ; preds = %34
  %178 = load i64, i64* %14, align 8
  %179 = add nsw i64 %178, 1
  store i64 %179, i64* %14, align 8
  %180 = load i64, i64* %4, align 8
  %181 = load i64, i64* %12, align 8
  %182 = icmp sge i64 %180, %181
  %183 = zext i1 %182 to i64
  %184 = load i64, i64* %13, align 8
  %185 = add nsw i64 %184, %183
  store i64 %185, i64* %13, align 8
  store i32 70087670, i32* %33
  br label %196

; <label>:186:                                    ; preds = %34
  %187 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %13)
  %188 = load i64, i64* %187, align 8
  store i64 %188, i64* %10, align 8
  store i32 -313443001, i32* %33
  br label %196

; <label>:189:                                    ; preds = %34
  %190 = load i64, i64* %11, align 8
  %191 = add nsw i64 %190, 1
  store i64 %191, i64* %11, align 8
  store i32 1941056216, i32* %33
  br label %196

; <label>:192:                                    ; preds = %34
  %193 = load i64, i64* %10, align 8
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %194, i8 signext 10)
  ret i32 0

; <label>:196:                                    ; preds = %189, %186, %177, %168, %163, %161, %160, %149, %145, %144, %141, %140, %137, %136, %102, %89, %80, %75, %70, %65, %62, %59, %42, %37, %36
  br label %34
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare i64 @time(i64*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %5, i64 %6)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxPFbxxEEvT_S3_T0_(i64*, i64*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1 (i64, i64)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i1 (i64, i64)* %2, i1 (i64, i64)** %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8
  %11 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbxxEEENS0_15_Iter_comp_iterIT_EES5_(i1 (i64, i64)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64)* %11, i1 (i64, i64)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %13, align 8
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %8, i64* %9, i1 (i64, i64)* %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1288551146, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1288551146, label %16
    i32 -853382571, label %21
    i32 -1249381136, label %23
    i32 -329619875, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -853382571, i32 -1249381136
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -329619875, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -329619875, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -1733385171, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1733385171, label %16
    i32 -753641785, label %21
    i32 1286258424, label %23
    i32 1658933756, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -753641785, i32 1286258424
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1658933756, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1658933756, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  store %"class.std::mersenne_twister_engine"* %8, %"class.std::mersenne_twister_engine"** %3
  %9 = load i64, i64* %5, align 8
  %10 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %9)
  %11 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %12 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %11, i32 0, i32 0
  %13 = getelementptr inbounds [624 x i64], [624 x i64]* %12, i64 0, i64 0
  store i64 %10, i64* %13, align 8
  store i64 1, i64* %6, align 8
  %14 = alloca i32
  store i32 2009210189, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2009210189, label %18
    i32 -95023298, label %22
    i32 530247430, label %45
    i32 1713675353, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = icmp ult i64 %19, 624
  %21 = select i1 %20, i32 -95023298, i32 1713675353
  store i32 %21, i32* %14
  br label %51

; <label>:22:                                     ; preds = %15
  %23 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %24 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %23, i32 0, i32 0
  %25 = load i64, i64* %6, align 8
  %26 = sub i64 %25, 1
  %27 = getelementptr inbounds [624 x i64], [624 x i64]* %24, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  store i64 %28, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = lshr i64 %29, 30
  %31 = load i64, i64* %7, align 8
  %32 = xor i64 %31, %30
  store i64 %32, i64* %7, align 8
  %33 = load i64, i64* %7, align 8
  %34 = mul i64 %33, 1812433253
  store i64 %34, i64* %7, align 8
  %35 = load i64, i64* %6, align 8
  %36 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %35)
  %37 = load i64, i64* %7, align 8
  %38 = add i64 %37, %36
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  %40 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %39)
  %41 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %42 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %41, i32 0, i32 0
  %43 = load i64, i64* %6, align 8
  %44 = getelementptr inbounds [624 x i64], [624 x i64]* %42, i64 0, i64 %43
  store i64 %40, i64* %44, align 8
  store i32 530247430, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load i64, i64* %6, align 8
  %47 = add i64 %46, 1
  store i64 %47, i64* %6, align 8
  store i32 2009210189, i32* %14
  br label %51

; <label>:48:                                     ; preds = %15
  %49 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %50 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %49, i32 0, i32 1
  store i64 624, i64* %50, align 8
  ret void

; <label>:51:                                     ; preds = %45, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, 0
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = urem i64 %7, 4294967296
  store i64 %8, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, 0
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = urem i64 %7, 624
  store i64 %8, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64*, i64*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %11, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %12 = load i64*, i64** %7, align 8
  store i64* %12, i64** %5
  %13 = load i64*, i64** %8, align 8
  store i64* %13, i64** %4
  %14 = alloca i32
  store i32 -1365358990, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %45
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1365358990, label %18
    i32 401744911, label %23
    i32 -1762457522, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %45

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %5
  %20 = load volatile i64*, i64** %4
  %21 = icmp ne i64* %19, %20
  %22 = select i1 %21, i32 401744911, i32 -1762457522
  store i32 %22, i32* %14
  br label %45

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %8, align 8
  %26 = load i64*, i64** %8, align 8
  %27 = load i64*, i64** %7, align 8
  %28 = ptrtoint i64* %26 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 8
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %37 = load i1 (i64, i64)*, i1 (i64, i64)** %36, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_T1_(i64* %24, i64* %25, i64 %33, i1 (i64, i64)* %37)
  %38 = load i64*, i64** %7, align 8
  %39 = load i64*, i64** %8, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %43 = load i1 (i64, i64)*, i1 (i64, i64)** %42, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %38, i64* %39, i1 (i64, i64)* %43)
  store i32 -1762457522, i32* %14
  br label %45

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbxxEEENS0_15_Iter_comp_iterIT_EES5_(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (i64, i64)*, align 8
  store i1 (i64, i64)* %0, i1 (i64, i64)** %3, align 8
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (i64, i64)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  ret i1 (i64, i64)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_T1_(i64*, i64*, i64, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %13, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %14 = alloca i32
  store i32 -1980498043, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1980498043, label %18
    i32 -1534634377, label %27
    i32 -889224699, label %31
    i32 -1296041189, label %39
    i32 -471306947, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load i64*, i64** %7, align 8
  %20 = load i64*, i64** %6, align 8
  %21 = ptrtoint i64* %19 to i64
  %22 = ptrtoint i64* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 8
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1534634377, i32 -471306947
  store i32 %26, i32* %14
  br label %58

; <label>:27:                                     ; preds = %15
  %28 = load i64, i64* %8, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 -889224699, i32 -1296041189
  store i32 %30, i32* %14
  br label %58

; <label>:31:                                     ; preds = %15
  %32 = load i64*, i64** %6, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = load i64*, i64** %7, align 8
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %38 = load i1 (i64, i64)*, i1 (i64, i64)** %37, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64* %32, i64* %33, i64* %34, i1 (i64, i64)* %38)
  store i32 -471306947, i32* %14
  br label %58

; <label>:39:                                     ; preds = %15
  %40 = load i64, i64* %8, align 8
  %41 = add nsw i64 %40, -1
  store i64 %41, i64* %8, align 8
  %42 = load i64*, i64** %6, align 8
  %43 = load i64*, i64** %7, align 8
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %47 = load i1 (i64, i64)*, i1 (i64, i64)** %46, align 8
  %48 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEET_S7_S7_T0_(i64* %42, i64* %43, i1 (i64, i64)* %47)
  store i64* %48, i64** %10, align 8
  %49 = load i64*, i64** %10, align 8
  %50 = load i64*, i64** %7, align 8
  %51 = load i64, i64* %8, align 8
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %55 = load i1 (i64, i64)*, i1 (i64, i64)** %54, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_T1_(i64* %49, i64* %50, i64 %51, i1 (i64, i64)* %55)
  %56 = load i64*, i64** %10, align 8
  store i64* %56, i64** %7, align 8
  store i32 -1980498043, i32* %14
  br label %58

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %39, %31, %27, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, %6
  ret i64 %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64*, i64*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %11, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %12 = load i64*, i64** %7, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -2087239493, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %49
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2087239493, label %22
    i32 -616436416, label %26
    i32 -282023423, label %41
    i32 1535899360, label %48
  ]

; <label>:21:                                     ; preds = %19
  br label %49

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -616436416, i32 -282023423
  store i32 %25, i32* %18
  br label %49

; <label>:26:                                     ; preds = %19
  %27 = load i64*, i64** %6, align 8
  %28 = load i64*, i64** %6, align 8
  %29 = getelementptr inbounds i64, i64* %28, i64 16
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %33 = load i1 (i64, i64)*, i1 (i64, i64)** %32, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %27, i64* %29, i1 (i64, i64)* %33)
  %34 = load i64*, i64** %6, align 8
  %35 = getelementptr inbounds i64, i64* %34, i64 16
  %36 = load i64*, i64** %7, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (i64, i64)*, i1 (i64, i64)** %39, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %35, i64* %36, i1 (i64, i64)* %40)
  store i32 1535899360, i32* %18
  br label %49

; <label>:41:                                     ; preds = %19
  %42 = load i64*, i64** %6, align 8
  %43 = load i64*, i64** %7, align 8
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %47 = load i1 (i64, i64)*, i1 (i64, i64)** %46, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %42, i64* %43, i1 (i64, i64)* %47)
  store i32 1535899360, i32* %18
  br label %49

; <label>:48:                                     ; preds = %19
  ret void

; <label>:49:                                     ; preds = %41, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64*, i64*, i64*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %11, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64*, i64** %7, align 8
  %14 = load i64*, i64** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %17, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64* %12, i64* %13, i64* %14, i1 (i64, i64)* %18)
  %19 = load i64*, i64** %6, align 8
  %20 = load i64*, i64** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (i64, i64)*, i1 (i64, i64)** %23, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %19, i64* %20, i1 (i64, i64)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEET_S7_S7_T0_(i64*, i64*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %10, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64*, i64** %5, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds i64, i64* %11, i64 %18
  store i64* %19, i64** %7, align 8
  %20 = load i64*, i64** %5, align 8
  %21 = load i64*, i64** %5, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 1
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %6, align 8
  %25 = getelementptr inbounds i64, i64* %24, i64 -1
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %29 = load i1 (i64, i64)*, i1 (i64, i64)** %28, align 8
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_S7_T0_(i64* %20, i64* %22, i64* %23, i64* %25, i1 (i64, i64)* %29)
  %30 = load i64*, i64** %5, align 8
  %31 = getelementptr inbounds i64, i64* %30, i64 1
  %32 = load i64*, i64** %6, align 8
  %33 = load i64*, i64** %5, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %37 = load i1 (i64, i64)*, i1 (i64, i64)** %36, align 8
  %38 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEET_S7_S7_S7_T0_(i64* %31, i64* %32, i64* %33, i1 (i64, i64)* %37)
  ret i64* %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64*, i64*, i64*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %12, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = load i64*, i64** %7, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %17, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %13, i64* %14, i1 (i64, i64)* %18)
  %19 = load i64*, i64** %7, align 8
  store i64* %19, i64** %10, align 8
  %20 = alloca i32
  store i32 -1958963080, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %47
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1958963080, label %24
    i32 -1688479554, label %29
    i32 1935361340, label %34
    i32 266156447, label %42
    i32 -1189828058, label %43
    i32 -310276126, label %46
  ]

; <label>:23:                                     ; preds = %21
  br label %47

; <label>:24:                                     ; preds = %21
  %25 = load i64*, i64** %10, align 8
  %26 = load i64*, i64** %8, align 8
  %27 = icmp ult i64* %25, %26
  %28 = select i1 %27, i32 -1688479554, i32 -310276126
  store i32 %28, i32* %20
  br label %47

; <label>:29:                                     ; preds = %21
  %30 = load i64*, i64** %10, align 8
  %31 = load i64*, i64** %6, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64* %30, i64* %31)
  %33 = select i1 %32, i32 1935361340, i32 266156447
  store i32 %33, i32* %20
  br label %47

; <label>:34:                                     ; preds = %21
  %35 = load i64*, i64** %6, align 8
  %36 = load i64*, i64** %7, align 8
  %37 = load i64*, i64** %10, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %41 = load i1 (i64, i64)*, i1 (i64, i64)** %40, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64* %35, i64* %36, i64* %37, i1 (i64, i64)* %41)
  store i32 266156447, i32* %20
  br label %47

; <label>:42:                                     ; preds = %21
  store i32 -1189828058, i32* %20
  br label %47

; <label>:43:                                     ; preds = %21
  %44 = load i64*, i64** %10, align 8
  %45 = getelementptr inbounds i64, i64* %44, i32 1
  store i64* %45, i64** %10, align 8
  store i32 -1958963080, i32* %20
  br label %47

; <label>:46:                                     ; preds = %21
  ret void

; <label>:47:                                     ; preds = %43, %42, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64*, i64*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %8, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %9 = alloca i32
  store i32 -1626077760, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %33
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1626077760, label %13
    i32 -173863482, label %22
    i32 920695391, label %32
  ]

; <label>:12:                                     ; preds = %10
  br label %33

; <label>:13:                                     ; preds = %10
  %14 = load i64*, i64** %6, align 8
  %15 = load i64*, i64** %5, align 8
  %16 = ptrtoint i64* %14 to i64
  %17 = ptrtoint i64* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 8
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 -173863482, i32 920695391
  store i32 %21, i32* %9
  br label %33

; <label>:22:                                     ; preds = %10
  %23 = load i64*, i64** %6, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 -1
  store i64* %24, i64** %6, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = load i64*, i64** %6, align 8
  %27 = load i64*, i64** %6, align 8
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %31 = load i1 (i64, i64)*, i1 (i64, i64)** %30, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64* %25, i64* %26, i64* %27, i1 (i64, i64)* %31)
  store i32 -1626077760, i32* %9
  br label %33

; <label>:32:                                     ; preds = %10
  ret void

; <label>:33:                                     ; preds = %22, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64*, i64*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %12, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %13 = load i64*, i64** %7, align 8
  %14 = load i64*, i64** %6, align 8
  %15 = ptrtoint i64* %13 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1506701645, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %61
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1506701645, label %23
    i32 -799789370, label %27
    i32 854135913, label %28
    i32 555562903, label %38
    i32 -1311609276, label %56
    i32 -1201531617, label %57
    i32 2131795300, label %60
  ]

; <label>:22:                                     ; preds = %20
  br label %61

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 -799789370, i32 854135913
  store i32 %26, i32* %19
  br label %61

; <label>:27:                                     ; preds = %20
  store i32 2131795300, i32* %19
  br label %61

; <label>:28:                                     ; preds = %20
  %29 = load i64*, i64** %7, align 8
  %30 = load i64*, i64** %6, align 8
  %31 = ptrtoint i64* %29 to i64
  %32 = ptrtoint i64* %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 8
  store i64 %34, i64* %8, align 8
  %35 = load i64, i64* %8, align 8
  %36 = sub nsw i64 %35, 2
  %37 = sdiv i64 %36, 2
  store i64 %37, i64* %9, align 8
  store i32 555562903, i32* %19
  br label %61

; <label>:38:                                     ; preds = %20
  %39 = load i64*, i64** %6, align 8
  %40 = load i64, i64* %9, align 8
  %41 = getelementptr inbounds i64, i64* %39, i64 %40
  %42 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %41) #3
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %10, align 8
  %44 = load i64*, i64** %6, align 8
  %45 = load i64, i64* %9, align 8
  %46 = load i64, i64* %8, align 8
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %48 = load i64, i64* %47, align 8
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %52 = load i1 (i64, i64)*, i1 (i64, i64)** %51, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_T0_S8_T1_T2_(i64* %44, i64 %45, i64 %46, i64 %48, i1 (i64, i64)* %52)
  %53 = load i64, i64* %9, align 8
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i32 -1311609276, i32 -1201531617
  store i32 %55, i32* %19
  br label %61

; <label>:56:                                     ; preds = %20
  store i32 2131795300, i32* %19
  br label %61

; <label>:57:                                     ; preds = %20
  %58 = load i64, i64* %9, align 8
  %59 = add nsw i64 %58, -1
  store i64 %59, i64* %9, align 8
  store i32 555562903, i32* %19
  br label %61

; <label>:60:                                     ; preds = %20
  ret void

; <label>:61:                                     ; preds = %57, %56, %38, %28, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i1 (i64, i64)*, i1 (i64, i64)** %8, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64, i64* %12, align 8
  %14 = call zeroext i1 %9(i64 %11, i64 %13)
  ret i1 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64*, i64*, i64*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %11, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %12 = load i64*, i64** %8, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %9, align 8
  %15 = load i64*, i64** %6, align 8
  %16 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %15) #3
  %17 = load i64, i64* %16, align 8
  %18 = load i64*, i64** %8, align 8
  store i64 %17, i64* %18, align 8
  %19 = load i64*, i64** %6, align 8
  %20 = load i64*, i64** %7, align 8
  %21 = load i64*, i64** %6, align 8
  %22 = ptrtoint i64* %20 to i64
  %23 = ptrtoint i64* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  %26 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %31 = load i1 (i64, i64)*, i1 (i64, i64)** %30, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_T0_S8_T1_T2_(i64* %19, i64 0, i64 %25, i64 %27, i1 (i64, i64)* %31)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_T0_S8_T1_T2_(i64*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %15, align 8
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 2094316713, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %96
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2094316713, label %22
    i32 61834744, label %29
    i32 -73354504, label %42
    i32 -1391390998, label %45
    i32 992978685, label %55
    i32 1726930954, label %60
    i32 136631604, label %67
    i32 -912791731, label %82
  ]

; <label>:21:                                     ; preds = %19
  br label %96

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub nsw i64 %24, 1
  %26 = sdiv i64 %25, 2
  %27 = icmp slt i64 %23, %26
  %28 = select i1 %27, i32 61834744, i32 992978685
  store i32 %28, i32* %18
  br label %96

; <label>:29:                                     ; preds = %19
  %30 = load i64, i64* %12, align 8
  %31 = add nsw i64 %30, 1
  %32 = mul nsw i64 2, %31
  store i64 %32, i64* %12, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = load i64, i64* %12, align 8
  %35 = getelementptr inbounds i64, i64* %33, i64 %34
  %36 = load i64*, i64** %7, align 8
  %37 = load i64, i64* %12, align 8
  %38 = sub nsw i64 %37, 1
  %39 = getelementptr inbounds i64, i64* %36, i64 %38
  %40 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %35, i64* %39)
  %41 = select i1 %40, i32 -73354504, i32 -1391390998
  store i32 %41, i32* %18
  br label %96

; <label>:42:                                     ; preds = %19
  %43 = load i64, i64* %12, align 8
  %44 = add nsw i64 %43, -1
  store i64 %44, i64* %12, align 8
  store i32 -1391390998, i32* %18
  br label %96

; <label>:45:                                     ; preds = %19
  %46 = load i64*, i64** %7, align 8
  %47 = load i64, i64* %12, align 8
  %48 = getelementptr inbounds i64, i64* %46, i64 %47
  %49 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %48) #3
  %50 = load i64, i64* %49, align 8
  %51 = load i64*, i64** %7, align 8
  %52 = load i64, i64* %8, align 8
  %53 = getelementptr inbounds i64, i64* %51, i64 %52
  store i64 %50, i64* %53, align 8
  %54 = load i64, i64* %12, align 8
  store i64 %54, i64* %8, align 8
  store i32 2094316713, i32* %18
  br label %96

; <label>:55:                                     ; preds = %19
  %56 = load i64, i64* %9, align 8
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i32 1726930954, i32 -912791731
  store i32 %59, i32* %18
  br label %96

; <label>:60:                                     ; preds = %19
  %61 = load i64, i64* %12, align 8
  %62 = load i64, i64* %9, align 8
  %63 = sub nsw i64 %62, 2
  %64 = sdiv i64 %63, 2
  %65 = icmp eq i64 %61, %64
  %66 = select i1 %65, i32 136631604, i32 -912791731
  store i32 %66, i32* %18
  br label %96

; <label>:67:                                     ; preds = %19
  %68 = load i64, i64* %12, align 8
  %69 = add nsw i64 %68, 1
  %70 = mul nsw i64 2, %69
  store i64 %70, i64* %12, align 8
  %71 = load i64*, i64** %7, align 8
  %72 = load i64, i64* %12, align 8
  %73 = sub nsw i64 %72, 1
  %74 = getelementptr inbounds i64, i64* %71, i64 %73
  %75 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %74) #3
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %7, align 8
  %78 = load i64, i64* %8, align 8
  %79 = getelementptr inbounds i64, i64* %77, i64 %78
  store i64 %76, i64* %79, align 8
  %80 = load i64, i64* %12, align 8
  %81 = sub nsw i64 %80, 1
  store i64 %81, i64* %8, align 8
  store i32 -912791731, i32* %18
  br label %96

; <label>:82:                                     ; preds = %19
  %83 = load i64*, i64** %7, align 8
  %84 = load i64, i64* %8, align 8
  %85 = load i64, i64* %11, align 8
  %86 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %87 = load i64, i64* %86, align 8
  %88 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %89 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  %91 = load i1 (i64, i64)*, i1 (i64, i64)** %90, align 8
  %92 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbxxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i64, i64)* %91)
  %93 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %13, i32 0, i32 0
  store i1 (i64, i64)* %92, i1 (i64, i64)** %93, align 8
  %94 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %13, i32 0, i32 0
  %95 = load i1 (i64, i64)*, i1 (i64, i64)** %94, align 8
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEEEvT_T0_S8_T1_T2_(i64* %83, i64 %84, i64 %85, i64 %87, i1 (i64, i64)* %95)
  ret void

; <label>:96:                                     ; preds = %67, %60, %55, %45, %42, %29, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEEEvT_T0_S8_T1_T2_(i64*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %12, align 8
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %13 = load i64, i64* %8, align 8
  %14 = sub nsw i64 %13, 1
  %15 = sdiv i64 %14, 2
  store i64 %15, i64* %11, align 8
  %16 = alloca i32
  store i32 683977660, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %5, %53
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 683977660, label %21
    i32 1825703859, label %26
    i32 188816404, label %31
    i32 -2030326592, label %34
    i32 488057758, label %47
  ]

; <label>:20:                                     ; preds = %18
  br label %53

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %8, align 8
  %23 = load i64, i64* %9, align 8
  %24 = icmp sgt i64 %22, %23
  %25 = select i1 %24, i32 1825703859, i32 188816404
  store i32 %25, i32* %16
  store i1 false, i1* %17
  br label %53

; <label>:26:                                     ; preds = %18
  %27 = load i64*, i64** %7, align 8
  %28 = load i64, i64* %11, align 8
  %29 = getelementptr inbounds i64, i64* %27, i64 %28
  %30 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64* %29, i64* dereferenceable(8) %10)
  store i32 188816404, i32* %16
  store i1 %30, i1* %17
  br label %53

; <label>:31:                                     ; preds = %18
  %32 = load i1, i1* %17
  %33 = select i1 %32, i32 -2030326592, i32 488057758
  store i32 %33, i32* %16
  br label %53

; <label>:34:                                     ; preds = %18
  %35 = load i64*, i64** %7, align 8
  %36 = load i64, i64* %11, align 8
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = getelementptr inbounds i64, i64* %40, i64 %41
  store i64 %39, i64* %42, align 8
  %43 = load i64, i64* %11, align 8
  store i64 %43, i64* %8, align 8
  %44 = load i64, i64* %8, align 8
  %45 = sub nsw i64 %44, 1
  %46 = sdiv i64 %45, 2
  store i64 %46, i64* %11, align 8
  store i32 683977660, i32* %16
  br label %53

; <label>:47:                                     ; preds = %18
  %48 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %49 = load i64, i64* %48, align 8
  %50 = load i64*, i64** %7, align 8
  %51 = load i64, i64* %8, align 8
  %52 = getelementptr inbounds i64, i64* %50, i64 %51
  store i64 %49, i64* %52, align 8
  ret void

; <label>:53:                                     ; preds = %34, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbxxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  ret i1 (i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load i1 (i64, i64)*, i1 (i64, i64)** %8, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64, i64* %12, align 8
  %14 = call zeroext i1 %9(i64 %11, i64 %13)
  ret i1 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  store i1 (i64, i64)* %7, i1 (i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_S7_T0_(i64*, i64*, i64*, i64*, i1 (i64, i64)*) #0 comdat {
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %13, align 8
  store i64* %0, i64** %9, align 8
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %11, align 8
  store i64* %3, i64** %12, align 8
  %14 = load i64*, i64** %10, align 8
  store i64* %14, i64** %7
  %15 = load i64*, i64** %11, align 8
  store i64* %15, i64** %6
  %16 = alloca i32
  store i32 713486151, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 713486151, label %20
    i32 1399506293, label %25
    i32 1649112445, label %30
    i32 2141866379, label %33
    i32 645717608, label %38
    i32 1477969026, label %41
    i32 -12061884, label %44
    i32 -159221627, label %45
    i32 -1507354000, label %46
    i32 -581101090, label %51
    i32 -11993143, label %54
    i32 -1829439579, label %59
    i32 1448290565, label %62
    i32 -339698592, label %65
    i32 -2114461239, label %66
    i32 -2078147454, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %7
  %22 = load volatile i64*, i64** %6
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64* %21, i64* %22)
  %24 = select i1 %23, i32 1399506293, i32 -1507354000
  store i32 %24, i32* %16
  br label %68

; <label>:25:                                     ; preds = %17
  %26 = load i64*, i64** %11, align 8
  %27 = load i64*, i64** %12, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64* %26, i64* %27)
  %29 = select i1 %28, i32 1649112445, i32 2141866379
  store i32 %29, i32* %16
  br label %68

; <label>:30:                                     ; preds = %17
  %31 = load i64*, i64** %9, align 8
  %32 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %31, i64* %32)
  store i32 -159221627, i32* %16
  br label %68

; <label>:33:                                     ; preds = %17
  %34 = load i64*, i64** %10, align 8
  %35 = load i64*, i64** %12, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64* %34, i64* %35)
  %37 = select i1 %36, i32 645717608, i32 1477969026
  store i32 %37, i32* %16
  br label %68

; <label>:38:                                     ; preds = %17
  %39 = load i64*, i64** %9, align 8
  %40 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %39, i64* %40)
  store i32 -12061884, i32* %16
  br label %68

; <label>:41:                                     ; preds = %17
  %42 = load i64*, i64** %9, align 8
  %43 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %42, i64* %43)
  store i32 -12061884, i32* %16
  br label %68

; <label>:44:                                     ; preds = %17
  store i32 -159221627, i32* %16
  br label %68

; <label>:45:                                     ; preds = %17
  store i32 -2078147454, i32* %16
  br label %68

; <label>:46:                                     ; preds = %17
  %47 = load i64*, i64** %10, align 8
  %48 = load i64*, i64** %12, align 8
  %49 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64* %47, i64* %48)
  %50 = select i1 %49, i32 -581101090, i32 -11993143
  store i32 %50, i32* %16
  br label %68

; <label>:51:                                     ; preds = %17
  %52 = load i64*, i64** %9, align 8
  %53 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %52, i64* %53)
  store i32 -2114461239, i32* %16
  br label %68

; <label>:54:                                     ; preds = %17
  %55 = load i64*, i64** %11, align 8
  %56 = load i64*, i64** %12, align 8
  %57 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64* %55, i64* %56)
  %58 = select i1 %57, i32 -1829439579, i32 1448290565
  store i32 %58, i32* %16
  br label %68

; <label>:59:                                     ; preds = %17
  %60 = load i64*, i64** %9, align 8
  %61 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %60, i64* %61)
  store i32 -339698592, i32* %16
  br label %68

; <label>:62:                                     ; preds = %17
  %63 = load i64*, i64** %9, align 8
  %64 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %63, i64* %64)
  store i32 -339698592, i32* %16
  br label %68

; <label>:65:                                     ; preds = %17
  store i32 -2114461239, i32* %16
  br label %68

; <label>:66:                                     ; preds = %17
  store i32 -2078147454, i32* %16
  br label %68

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %66, %65, %62, %59, %54, %51, %46, %45, %44, %41, %38, %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEET_S7_S7_S7_T0_(i64*, i64*, i64*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %9, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %10 = alloca i32
  store i32 801522240, i32* %10
  br label %11

; <label>:11:                                     ; preds = %4, %46
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 801522240, label %14
    i32 640639853, label %15
    i32 -1634277730, label %20
    i32 -1082120955, label %23
    i32 -542995088, label %26
    i32 517581740, label %31
    i32 570563001, label %34
    i32 -2072680606, label %39
    i32 1202237981, label %41
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  store i32 640639853, i32* %10
  br label %46

; <label>:15:                                     ; preds = %11
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %8, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64* %16, i64* %17)
  %19 = select i1 %18, i32 -1634277730, i32 -1082120955
  store i32 %19, i32* %10
  br label %46

; <label>:20:                                     ; preds = %11
  %21 = load i64*, i64** %6, align 8
  %22 = getelementptr inbounds i64, i64* %21, i32 1
  store i64* %22, i64** %6, align 8
  store i32 640639853, i32* %10
  br label %46

; <label>:23:                                     ; preds = %11
  %24 = load i64*, i64** %7, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 -1
  store i64* %25, i64** %7, align 8
  store i32 -542995088, i32* %10
  br label %46

; <label>:26:                                     ; preds = %11
  %27 = load i64*, i64** %8, align 8
  %28 = load i64*, i64** %7, align 8
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64* %27, i64* %28)
  %30 = select i1 %29, i32 517581740, i32 570563001
  store i32 %30, i32* %10
  br label %46

; <label>:31:                                     ; preds = %11
  %32 = load i64*, i64** %7, align 8
  %33 = getelementptr inbounds i64, i64* %32, i32 -1
  store i64* %33, i64** %7, align 8
  store i32 -542995088, i32* %10
  br label %46

; <label>:34:                                     ; preds = %11
  %35 = load i64*, i64** %6, align 8
  %36 = load i64*, i64** %7, align 8
  %37 = icmp ult i64* %35, %36
  %38 = select i1 %37, i32 1202237981, i32 -2072680606
  store i32 %38, i32* %10
  br label %46

; <label>:39:                                     ; preds = %11
  %40 = load i64*, i64** %6, align 8
  ret i64* %40

; <label>:41:                                     ; preds = %11
  %42 = load i64*, i64** %6, align 8
  %43 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %42, i64* %43)
  %44 = load i64*, i64** %6, align 8
  %45 = getelementptr inbounds i64, i64* %44, i32 1
  store i64* %45, i64** %6, align 8
  store i32 801522240, i32* %10
  br label %46

; <label>:46:                                     ; preds = %41, %34, %31, %26, %23, %20, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64*, i64*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %13, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %5
  %15 = load i64*, i64** %8, align 8
  store i64* %15, i64** %4
  %16 = alloca i32
  store i32 -2027744796, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %66
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2027744796, label %20
    i32 -1077993603, label %25
    i32 -96555896, label %26
    i32 -1091400679, label %29
    i32 -1724393661, label %34
    i32 1118598443, label %39
    i32 -593520919, label %51
    i32 -36653699, label %61
    i32 -2012467715, label %62
    i32 -1278210277, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %66

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 -1077993603, i32 -96555896
  store i32 %24, i32* %16
  br label %66

; <label>:25:                                     ; preds = %17
  store i32 -1278210277, i32* %16
  br label %66

; <label>:26:                                     ; preds = %17
  %27 = load i64*, i64** %7, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  store i64* %28, i64** %9, align 8
  store i32 -1091400679, i32* %16
  br label %66

; <label>:29:                                     ; preds = %17
  %30 = load i64*, i64** %9, align 8
  %31 = load i64*, i64** %8, align 8
  %32 = icmp ne i64* %30, %31
  %33 = select i1 %32, i32 -1724393661, i32 -1278210277
  store i32 %33, i32* %16
  br label %66

; <label>:34:                                     ; preds = %17
  %35 = load i64*, i64** %9, align 8
  %36 = load i64*, i64** %7, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %35, i64* %36)
  %38 = select i1 %37, i32 1118598443, i32 -593520919
  store i32 %38, i32* %16
  br label %66

; <label>:39:                                     ; preds = %17
  %40 = load i64*, i64** %9, align 8
  %41 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %40) #3
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %10, align 8
  %43 = load i64*, i64** %7, align 8
  %44 = load i64*, i64** %9, align 8
  %45 = load i64*, i64** %9, align 8
  %46 = getelementptr inbounds i64, i64* %45, i64 1
  %47 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %43, i64* %44, i64* %46)
  %48 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %49 = load i64, i64* %48, align 8
  %50 = load i64*, i64** %7, align 8
  store i64 %49, i64* %50, align 8
  store i32 -36653699, i32* %16
  br label %66

; <label>:51:                                     ; preds = %17
  %52 = load i64*, i64** %9, align 8
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %56 = load i1 (i64, i64)*, i1 (i64, i64)** %55, align 8
  %57 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbxxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i64, i64)* %56)
  %58 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i1 (i64, i64)* %57, i1 (i64, i64)** %58, align 8
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %60 = load i1 (i64, i64)*, i1 (i64, i64)** %59, align 8
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEEEvT_T0_(i64* %52, i1 (i64, i64)* %60)
  store i32 -36653699, i32* %16
  br label %66

; <label>:61:                                     ; preds = %17
  store i32 -2012467715, i32* %16
  br label %66

; <label>:62:                                     ; preds = %17
  %63 = load i64*, i64** %9, align 8
  %64 = getelementptr inbounds i64, i64* %63, i32 1
  store i64* %64, i64** %9, align 8
  store i32 -1091400679, i32* %16
  br label %66

; <label>:65:                                     ; preds = %17
  ret void

; <label>:66:                                     ; preds = %62, %61, %51, %39, %34, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64*, i64*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %10, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  store i64* %11, i64** %7, align 8
  %12 = alloca i32
  store i32 1669952139, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1669952139, label %16
    i32 -751634539, label %21
    i32 1409695766, label %31
    i32 1220186963, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %7, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 -751634539, i32 1220186963
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %26 = load i1 (i64, i64)*, i1 (i64, i64)** %25, align 8
  %27 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbxxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i64, i64)* %26)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64)* %27, i1 (i64, i64)** %28, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %30 = load i1 (i64, i64)*, i1 (i64, i64)** %29, align 8
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEEEvT_T0_(i64* %22, i1 (i64, i64)* %30)
  store i32 1409695766, i32* %12
  br label %35

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %7, align 8
  %33 = getelementptr inbounds i64, i64* %32, i32 1
  store i64* %33, i64** %7, align 8
  store i32 1669952139, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %31, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEEEvT_T0_(i64*, i1 (i64, i64)*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %7, align 8
  store i64* %0, i64** %4, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5, align 8
  %11 = load i64*, i64** %4, align 8
  store i64* %11, i64** %6, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = getelementptr inbounds i64, i64* %12, i32 -1
  store i64* %13, i64** %6, align 8
  %14 = alloca i32
  store i32 -1856611082, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %34
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1856611082, label %18
    i32 -424053471, label %22
    i32 1319161426, label %30
  ]

; <label>:17:                                     ; preds = %15
  br label %34

; <label>:18:                                     ; preds = %15
  %19 = load i64*, i64** %6, align 8
  %20 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i64* dereferenceable(8) %5, i64* %19)
  %21 = select i1 %20, i32 -424053471, i32 1319161426
  store i32 %21, i32* %14
  br label %34

; <label>:22:                                     ; preds = %15
  %23 = load i64*, i64** %6, align 8
  %24 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %23) #3
  %25 = load i64, i64* %24, align 8
  %26 = load i64*, i64** %4, align 8
  store i64 %25, i64* %26, align 8
  %27 = load i64*, i64** %6, align 8
  store i64* %27, i64** %4, align 8
  %28 = load i64*, i64** %6, align 8
  %29 = getelementptr inbounds i64, i64* %28, i32 -1
  store i64* %29, i64** %6, align 8
  store i32 -1856611082, i32* %14
  br label %34

; <label>:30:                                     ; preds = %15
  %31 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %32 = load i64, i64* %31, align 8
  %33 = load i64*, i64** %4, align 8
  store i64 %32, i64* %33, align 8
  ret void

; <label>:34:                                     ; preds = %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbxxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  ret i1 (i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 168344489, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 168344489, label %20
    i32 351382401, label %24
    i32 -61382910, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 351382401, i32 -61382910
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load i64*, i64** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i64, i64* %25, i64 %27
  %29 = bitcast i64* %28 to i8*
  %30 = load i64*, i64** %5, align 8
  %31 = bitcast i64* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 -61382910, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load i64*, i64** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds i64, i64* %35, i64 %37
  ret i64* %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i64* dereferenceable(8), i64*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load i1 (i64, i64)*, i1 (i64, i64)** %8, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64, i64* %12, align 8
  %14 = call zeroext i1 %9(i64 %11, i64 %13)
  ret i1 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  store i1 (i64, i64)* %7, i1 (i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  store i1 (i64, i64)* %7, i1 (i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s074721595.cpp() #0 section ".text.startup" {
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
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
